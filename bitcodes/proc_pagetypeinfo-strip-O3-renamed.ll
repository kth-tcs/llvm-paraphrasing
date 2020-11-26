; ModuleID = 'proc_pagetypeinfo-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_pagetypeinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1* }
%1 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %3*, [8 x i64], i64, i8, %11, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %1*, %12*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%2 = type { [2 x %2*], i8 }
%3 = type { %4, %6, %7 }
%4 = type { %5 }
%5 = type { i64, i64 }
%6 = type { void (%1*)*, void (%1*, i64, i32)*, void (%1*)* }
%7 = type { void (%1*, %8*, i64, i64)*, i32 (%8*, i64*)*, i32 (%8*)*, void (%8*)*, i64 (%1*)*, i64 (%1*)* }
%8 = type { %1*, i64, i64, %9 }
%9 = type { %10 }
%10 = type { i64, i64, i8 }
%11 = type { i64, i64 }
%12 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %11, %11, i64, i64, %15*, %16*, %12*, x86_fp80, x86_fp80, %34, %31*, %33*, i64, [27 x i8], %34, %1* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { %2, i8*, i32, i64, %34 }
%16 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %17*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %18, [2 x i32], %21*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %22*, i32, i32, %33*, %33*, %34, %34, %24, i32, i32, i32, %26*, %26*, %12*, %13, %28*, %13, i32, %34, %34, %34, %34, %29, %29, %16* }
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { %19 }
%19 = type { i32, i32, i32, i32, i32, i16, i16, %20 }
%20 = type { %20*, %20* }
%21 = type { i64, i64, i8*, i8, i8, i64, i64 }
%22 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %23*, %22*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%23 = type { %23*, %22*, i32 }
%24 = type { i32, i32, i32, i32, %25*, %13 }
%25 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %25*, %25*, %25* }
%26 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %27*, %27*, %27*, %26*, [8 x i8] }
%27 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %21*, i8*, %33* }
%28 = type { i8*, i8*, i32, i32, %28* }
%29 = type { %30*, i32 }
%30 = type opaque
%31 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %32*, %32*, %32*, %32*, %32*, %12*, %31* }
%32 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%33 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %27*, %27*, %27*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %32*, %32*, %32*, %32*, %12*, %33*, %33*, %33* }
%34 = type { %35, %13 }
%35 = type { %2*, i32 (i8*, i8*)* }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %1*, %36* }
%37 = type { i32, i8*, i8*, i32, [11 x i64], [11 x %1*] }
%38 = type { [4097 x i8], i32, i32, i64, i64, %39*, %41*, [256 x i32], [0 x i8] }
%39 = type { i64, i64, [0 x %40] }
%40 = type { i64, i64 }
%41 = type { i64, i64, [0 x i8*] }
%42 = type { %43*, %43*, %18, %34 }
%43 = type { %2, i32, i8*, %43*, %44*, %34, %18 }
%44 = type { %2, i8, i32, i8*, i8*, %44* }

@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal unnamed_addr global i8* null, align 8
@3 = internal unnamed_addr global [11 x %0] zeroinitializer, align 16
@4 = internal unnamed_addr global %37* null, align 8
@5 = internal unnamed_addr global i64 0, align 8
@6 = internal unnamed_addr global i64 0, align 8
@7 = internal unnamed_addr global i64 0, align 8
@8 = internal unnamed_addr global i64 0, align 8
@9 = internal unnamed_addr global %38* null, align 8
@10 = internal global [4097 x i8] zeroinitializer, align 16
@11 = internal unnamed_addr global %12* null, align 8
@12 = internal unnamed_addr global %12** null, align 8
@13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@14 = private unnamed_addr constant [19 x i8] c"/proc/pagetypeinfo\00", align 1
@netdata_config = external dso_local global %42, align 8
@15 = private unnamed_addr constant [31 x i8] c"plugin:proc:/proc/pagetypeinfo\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@17 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@18 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"collectors/proc.plugin/proc_pagetypeinfo.c\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"do_proc_pagetypeinfo\00", align 1
@22 = private unnamed_addr constant [64 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Cannot read %s, zero lines reported.\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"enable system summary\00", align 1
@24 = private unnamed_addr constant [23 x i8] c"enable detail per-type\00", align 1
@25 = private unnamed_addr constant [24 x i8] c"hide charts id matching\00", align 1
@26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@27 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@29 = private unnamed_addr constant [64 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Unable to parse any valid line in %s\00", align 1
@30 = private unnamed_addr constant [56 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Unable to parse Line 4 of %s\00", align 1
@31 = private unnamed_addr constant [71 x i8] c"PLUGIN: PROC_PAGETYPEINFO: pageorder found (%lu) is higher than max %d\00", align 1
@localhost = external dso_local local_unnamed_addr global %16*, align 8
@32 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"pagetype_global\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"pagetype\00", align 1
@35 = private unnamed_addr constant [24 x i8] c"System orders available\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@38 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"%ldKB (%lu)\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@40 = private unnamed_addr constant [22 x i8] c"pagetype_Node%d_%s_%s\00", align 1
@41 = private unnamed_addr constant [14 x i8] c"Node %d %s %s\00", align 1
@42 = private unnamed_addr constant [83 x i8] c"PLUGIN: PROC_PAGETYPEINFO: Unable to read line %lu, %lu words found instead of %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_pagetypeinfo(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [21 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca [39 x i8], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [21 x i8], align 16
  %9 = load i64, i64* @5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i64 @sysconf(i32 30) #5
  store i64 %12, i64* @5, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load %38*, %38** @9, align 8
  %15 = icmp eq %38* %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %18 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0)) #5
  %19 = tail call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 0)) #5
  %20 = tail call %38* @procfile_open(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i32 0) #5
  store %38* %20, %38** @9, align 8
  %21 = icmp eq %38* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  store <16 x i8> <i8 47, i8 112, i8 114, i8 111, i8 99, i8 47, i8 112, i8 97, i8 103, i8 101, i8 116, i8 121, i8 112, i8 101, i8 105, i8 110>, <16 x i8>* bitcast ([4097 x i8]* @10 to <16 x i8>*), align 16
  store i8 102, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 16), align 16
  store i8 111, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 17), align 1
  store i8 0, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 18), align 2
  %23 = tail call %38* @procfile_open(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i32 0) #5
  store %38* %23, %38** @9, align 8
  %24 = icmp eq %38* %23, null
  br i1 %24, label %686, label %25

25:                                               ; preds = %13, %16, %22
  %26 = phi %38* [ %23, %22 ], [ %14, %13 ], [ %20, %16 ]
  %27 = tail call %38* @procfile_readall(%38* nonnull %26) #5
  store %38* %27, %38** @9, align 8
  %28 = icmp eq %38* %27, null
  br i1 %28, label %686, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* @7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %455

32:                                               ; preds = %29
  %33 = getelementptr inbounds %38, %38* %27, i64 0, i32 5
  %34 = load %39*, %39** %33, align 8
  %35 = getelementptr inbounds %39, %39* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* @8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 115, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 0)) #5
  br label %686

39:                                               ; preds = %32
  %40 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i32 1) #5
  store i32 %40, i32* @0, align 4
  %41 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i32 2) #5
  store i32 %41, i32* @1, align 4
  %42 = tail call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0)) #5
  %43 = tail call i8* @simple_pattern_create(i8* %42, i8* null, i32 2) #5
  store i8* %43, i8** @2, align 8
  store i64 0, i64* @7, align 8
  %44 = load i64, i64* @8, align 8
  %45 = icmp ugt i64 %44, 4
  br i1 %45, label %46, label %104

46:                                               ; preds = %39
  %47 = load %38*, %38** @9, align 8
  %48 = getelementptr inbounds %38, %38* %47, i64 0, i32 5
  %49 = load %39*, %39** %48, align 8
  %50 = getelementptr inbounds %39, %39* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %38, %38* %47, i64 0, i32 6
  %53 = getelementptr inbounds %38, %38* %47, i64 0, i32 6
  br label %54

54:                                               ; preds = %46, %98
  %55 = phi i64 [ %99, %98 ], [ 0, %46 ]
  %56 = phi i64 [ %100, %98 ], [ 4, %46 ]
  %57 = icmp ult i64 %56, %51
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds %39, %39* %49, i64 0, i32 2, i64 %56, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %39, %39* %49, i64 0, i32 2, i64 %56, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load %41*, %41** %52, align 8
  %66 = getelementptr inbounds %41, %41* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds %41, %41* %65, i64 0, i32 2, i64 %64
  %71 = load i8*, i8** %70, align 8
  br label %72

72:                                               ; preds = %58, %54, %69, %62
  %73 = phi i8* [ %71, %69 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %62 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %58 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %54 ]
  %74 = tail call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i64 4) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  br i1 %57, label %77, label %92

77:                                               ; preds = %76
  %78 = getelementptr inbounds %39, %39* %49, i64 0, i32 2, i64 %56, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp ugt i64 %79, 4
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds %39, %39* %49, i64 0, i32 2, i64 %56, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 4
  %85 = load %41*, %41** %53, align 8
  %86 = getelementptr inbounds %41, %41* %85, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = getelementptr inbounds %41, %41* %85, i64 0, i32 2, i64 %84
  %91 = load i8*, i8** %90, align 8
  br label %92

92:                                               ; preds = %76, %77, %89, %81
  %93 = phi i8* [ %91, %89 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %81 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %77 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %76 ]
  %94 = tail call i32 @strncmp(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add i64 %55, 1
  store i64 %97, i64* @7, align 8
  br label %98

98:                                               ; preds = %72, %92, %96
  %99 = phi i64 [ %55, %72 ], [ %55, %92 ], [ %97, %96 ]
  %100 = add nuw i64 %56, 1
  %101 = icmp ult i64 %100, %44
  br i1 %101, label %54, label %102

102:                                              ; preds = %98
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %39, %102
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 138, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 0)) #5
  br label %686

105:                                              ; preds = %102
  %106 = load %38*, %38** @9, align 8
  %107 = getelementptr inbounds %38, %38* %106, i64 0, i32 5
  %108 = load %39*, %39** %107, align 8
  %109 = getelementptr inbounds %39, %39* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ugt i64 %110, 3
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i64 0, i64* @6, align 8
  br label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds %39, %39* %108, i64 0, i32 2, i64 3, i32 0
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* @6, align 8
  %116 = icmp ult i64 %115, 9
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %113
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 145, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @10, i64 0, i64 0)) #5
  br label %686

118:                                              ; preds = %113
  %119 = add i64 %115, -9
  store i64 %119, i64* @6, align 8
  %120 = icmp ugt i64 %119, 11
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 152, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @31, i64 0, i64 0), i64 %119, i32 11) #5
  br label %686

122:                                              ; preds = %118
  %123 = load %37*, %37** @4, align 8
  %124 = icmp eq %37* %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = tail call noalias nonnull i8* @callocz(i64 %99, i64 208) #5
  store i8* %126, i8** bitcast (%37** @4 to i8**), align 8
  %127 = load i64, i64* @8, align 8
  br label %128

128:                                              ; preds = %122, %125
  %129 = phi i64 [ %44, %122 ], [ %127, %125 ]
  %130 = icmp ugt i64 %129, 4
  br i1 %130, label %131, label %308

131:                                              ; preds = %128
  %132 = load %38*, %38** @9, align 8
  br label %133

133:                                              ; preds = %131, %302
  %134 = phi i64 [ %303, %302 ], [ %129, %131 ]
  %135 = phi %38* [ %304, %302 ], [ %132, %131 ]
  %136 = phi i64 [ %306, %302 ], [ 4, %131 ]
  %137 = phi i64 [ %305, %302 ], [ 0, %131 ]
  %138 = getelementptr inbounds %38, %38* %135, i64 0, i32 5
  %139 = load %39*, %39** %138, align 8
  %140 = getelementptr inbounds %39, %39* %139, i64 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  %144 = getelementptr inbounds %39, %39* %139, i64 0, i32 2, i64 %136, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %39, %39* %139, i64 0, i32 2, i64 %136, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %38, %38* %135, i64 0, i32 6
  %151 = load %41*, %41** %150, align 8
  %152 = getelementptr inbounds %41, %41* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp ult i64 %149, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds %41, %41* %151, i64 0, i32 2, i64 %149
  %157 = load i8*, i8** %156, align 8
  br label %158

158:                                              ; preds = %143, %133, %155, %147
  %159 = phi i8* [ %157, %155 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %147 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %143 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %133 ]
  %160 = tail call i32 @strncmp(i8* %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i64 4) #6
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %302

162:                                              ; preds = %158
  br i1 %142, label %163, label %179

163:                                              ; preds = %162
  %164 = getelementptr inbounds %39, %39* %139, i64 0, i32 2, i64 %136, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = icmp ugt i64 %165, 4
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = getelementptr inbounds %39, %39* %139, i64 0, i32 2, i64 %136, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 4
  %171 = getelementptr inbounds %38, %38* %135, i64 0, i32 6
  %172 = load %41*, %41** %171, align 8
  %173 = getelementptr inbounds %41, %41* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = getelementptr inbounds %41, %41* %172, i64 0, i32 2, i64 %170
  %178 = load i8*, i8** %177, align 8
  br label %179

179:                                              ; preds = %162, %163, %176, %167
  %180 = phi i8* [ %178, %176 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %167 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %163 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %162 ]
  %181 = tail call i32 @strncmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #6
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %302

183:                                              ; preds = %179
  br i1 %142, label %184, label %200

184:                                              ; preds = %183
  %185 = getelementptr inbounds %39, %39* %139, i64 0, i32 2, i64 %136, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp ugt i64 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = getelementptr inbounds %39, %39* %139, i64 0, i32 2, i64 %136, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 1
  %192 = getelementptr inbounds %38, %38* %135, i64 0, i32 6
  %193 = load %41*, %41** %192, align 8
  %194 = getelementptr inbounds %41, %41* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = icmp ult i64 %191, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = getelementptr inbounds %41, %41* %193, i64 0, i32 2, i64 %191
  %199 = load i8*, i8** %198, align 8
  br label %200

200:                                              ; preds = %183, %184, %197, %188
  %201 = phi i8* [ %199, %197 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %188 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %184 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %183 ]
  %202 = tail call i64 @strtoul(i8* nocapture %201, i8** null, i32 10) #5
  %203 = load %38*, %38** @9, align 8
  %204 = getelementptr inbounds %38, %38* %203, i64 0, i32 5
  %205 = load %39*, %39** %204, align 8
  %206 = getelementptr inbounds %39, %39* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = icmp ult i64 %136, %207
  br i1 %208, label %209, label %240

209:                                              ; preds = %200
  %210 = getelementptr inbounds %39, %39* %205, i64 0, i32 2, i64 %136, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp ugt i64 %211, 3
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = getelementptr inbounds %39, %39* %205, i64 0, i32 2, i64 %136, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 3
  %217 = getelementptr inbounds %38, %38* %203, i64 0, i32 6
  %218 = load %41*, %41** %217, align 8
  %219 = getelementptr inbounds %41, %41* %218, i64 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = icmp ult i64 %216, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %213
  %223 = getelementptr inbounds %41, %41* %218, i64 0, i32 2, i64 %216
  %224 = load i8*, i8** %223, align 8
  br label %225

225:                                              ; preds = %222, %213
  %226 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %213 ], [ %224, %222 ]
  %227 = icmp ugt i64 %211, 5
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = getelementptr inbounds %39, %39* %205, i64 0, i32 2, i64 %136, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 5
  %232 = getelementptr inbounds %38, %38* %203, i64 0, i32 6
  %233 = load %41*, %41** %232, align 8
  %234 = getelementptr inbounds %41, %41* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = icmp ult i64 %231, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = getelementptr inbounds %41, %41* %233, i64 0, i32 2, i64 %231
  %239 = load i8*, i8** %238, align 8
  br label %240

240:                                              ; preds = %209, %200, %225, %237, %228
  %241 = phi i8* [ %226, %237 ], [ %226, %228 ], [ %226, %225 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %209 ]
  %242 = phi i8* [ %239, %237 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %228 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %225 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %209 ]
  %243 = load %37*, %37** @4, align 8
  %244 = trunc i64 %136 to i32
  %245 = getelementptr inbounds %37, %37* %243, i64 %137, i32 3
  store i32 %244, i32* %245, align 8
  %246 = trunc i64 %202 to i32
  %247 = getelementptr inbounds %37, %37* %243, i64 %137, i32 0
  store i32 %246, i32* %247, align 8
  %248 = getelementptr inbounds %37, %37* %243, i64 %137, i32 2
  store i8* %242, i8** %248, align 8
  %249 = getelementptr inbounds %37, %37* %243, i64 %137, i32 1
  store i8* %241, i8** %249, align 8
  %250 = load i64, i64* @6, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %299, label %252

252:                                              ; preds = %240
  %253 = getelementptr inbounds %38, %38* %203, i64 0, i32 6
  %254 = load %39*, %39** %204, align 8
  %255 = getelementptr inbounds %39, %39* %254, i64 0, i32 0
  %256 = getelementptr inbounds %39, %39* %254, i64 0, i32 2, i64 %136, i32 0
  %257 = getelementptr inbounds %39, %39* %254, i64 0, i32 2, i64 %136, i32 1
  br label %258

258:                                              ; preds = %252, %293
  %259 = phi i64 [ 0, %252 ], [ %297, %293 ]
  %260 = load i64, i64* %255, align 8
  %261 = icmp ult i64 %136, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %258
  %263 = add i64 %259, 6
  %264 = load i64, i64* %256, align 8
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = load i64, i64* %257, align 8
  %268 = add i64 %267, %263
  %269 = load %41*, %41** %253, align 8
  %270 = getelementptr inbounds %41, %41* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = icmp ult i64 %268, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = getelementptr inbounds %41, %41* %269, i64 0, i32 2, i64 %268
  %275 = load i8*, i8** %274, align 8
  br label %276

276:                                              ; preds = %258, %262, %273, %266
  %277 = phi i8* [ %275, %273 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %266 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %262 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %258 ]
  %278 = load i8, i8* %277, align 1
  %279 = add i8 %278, -48
  %280 = icmp ult i8 %279, 10
  br i1 %280, label %281, label %293

281:                                              ; preds = %276, %281
  %282 = phi i8 [ %290, %281 ], [ %278, %276 ]
  %283 = phi i64 [ %288, %281 ], [ 0, %276 ]
  %284 = phi i8* [ %289, %281 ], [ %277, %276 ]
  %285 = sext i8 %282 to i64
  %286 = mul i64 %283, 10
  %287 = add nsw i64 %285, -48
  %288 = add i64 %287, %286
  %289 = getelementptr inbounds i8, i8* %284, i64 1
  %290 = load i8, i8* %289, align 1
  %291 = add i8 %290, -48
  %292 = icmp ult i8 %291, 10
  br i1 %292, label %281, label %293

293:                                              ; preds = %281, %276
  %294 = phi i64 [ 0, %276 ], [ %288, %281 ]
  %295 = shl i64 %294, %259
  %296 = getelementptr inbounds %37, %37* %243, i64 %137, i32 4, i64 %259
  store i64 %295, i64* %296, align 8
  %297 = add nuw i64 %259, 1
  %298 = icmp ult i64 %297, %250
  br i1 %298, label %258, label %299

299:                                              ; preds = %293, %240
  %300 = add i64 %137, 1
  %301 = load i64, i64* @8, align 8
  br label %302

302:                                              ; preds = %158, %179, %299
  %303 = phi i64 [ %301, %299 ], [ %134, %179 ], [ %134, %158 ]
  %304 = phi %38* [ %203, %299 ], [ %135, %179 ], [ %135, %158 ]
  %305 = phi i64 [ %300, %299 ], [ %137, %179 ], [ %137, %158 ]
  %306 = add nuw i64 %136, 1
  %307 = icmp ult i64 %306, %303
  br i1 %307, label %133, label %308

308:                                              ; preds = %302, %128
  %309 = load i32, i32* @0, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %342, label %311

311:                                              ; preds = %308
  %312 = load %16*, %16** @localhost, align 8
  %313 = getelementptr inbounds %16, %16* %312, i64 0, i32 13
  %314 = load i32, i32* %313, align 8
  %315 = getelementptr inbounds %16, %16* %312, i64 0, i32 12
  %316 = load i64, i64* %315, align 8
  %317 = tail call %12* @rrdset_create_custom(%16* %312, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i64 1450, i32 %0, i32 2, i32 %314, i64 %316) #5
  store %12* %317, %12** @11, align 8
  %318 = load i64, i64* @6, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %342, label %320

320:                                              ; preds = %311
  %321 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %322 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  br label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ 0, %320 ], [ %339, %323 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #5
  %325 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %321, i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i64 %324) #5
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %322) #5
  %326 = trunc i64 %324 to i32
  %327 = shl i32 1, %326
  %328 = sext i32 %327 to i64
  %329 = load i64, i64* @5, align 8
  %330 = mul nsw i64 %329, %328
  %331 = sdiv i64 %330, 1024
  %332 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %322, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i64 %331, i64 %324) #5
  %333 = load %12*, %12** @11, align 8
  %334 = load i64, i64* @5, align 8
  %335 = getelementptr inbounds %12, %12* %333, i64 0, i32 19
  %336 = load i32, i32* %335, align 8
  %337 = call %1* @rrddim_add_custom(%12* %333, i8* nonnull %321, i8* nonnull %322, i64 %334, i64 1, i32 0, i32 %336) #5
  %338 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %324, i32 1
  store %1* %337, %1** %338, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %322) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #5
  %339 = add nuw i64 %324, 1
  %340 = load i64, i64* @6, align 8
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %323, label %342

342:                                              ; preds = %323, %311, %308
  %343 = load i64, i64* @7, align 8
  %344 = call noalias nonnull i8* @callocz(i64 %343, i64 8) #5
  store i8* %344, i8** bitcast (%12*** @12 to i8**), align 8
  %345 = load i64, i64* @7, align 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %455, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  %349 = getelementptr inbounds [39 x i8], [39 x i8]* %6, i64 0, i64 0
  %350 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %351 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  br label %352

352:                                              ; preds = %347, %451
  %353 = phi i64 [ %345, %347 ], [ %452, %451 ]
  %354 = phi i64 [ 0, %347 ], [ %453, %451 ]
  %355 = load %37*, %37** @4, align 8
  %356 = getelementptr inbounds %37, %37* %355, i64 %354
  %357 = icmp eq %37* %356, null
  %358 = load i32, i32* @1, align 4
  %359 = icmp eq i32 %358, 0
  %360 = or i1 %357, %359
  br i1 %360, label %451, label %361

361:                                              ; preds = %352
  %362 = icmp eq i32 %358, 2
  br i1 %362, label %363, label %400

363:                                              ; preds = %361
  %364 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 1
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %365, %367
  %369 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 2
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, %368
  %372 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 3
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, %371
  %375 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 4
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, %374
  %378 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 5
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, %377
  %381 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 6
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, %380
  %384 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 7
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, %383
  %387 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 8
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, %386
  %390 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 9
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, %389
  %393 = getelementptr inbounds %37, %37* %355, i64 %354, i32 4, i64 10
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %392
  %396 = icmp eq i64 %394, %395
  %397 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %398 = icmp ne i32 %397, 1
  %399 = and i1 %396, %398
  br i1 %399, label %451, label %400

400:                                              ; preds = %363, %361
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %348) #5
  %401 = getelementptr inbounds %37, %37* %356, i64 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = getelementptr inbounds %37, %37* %355, i64 %354, i32 1
  %404 = load i8*, i8** %403, align 8
  %405 = getelementptr inbounds %37, %37* %355, i64 %354, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %348, i64 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i64 0, i64 0), i32 %402, i8* %404, i8* %406) #5
  %408 = load i8*, i8** @2, align 8
  %409 = call i32 @simple_pattern_matches_extract(i8* %408, i8* nonnull %348, i8* null, i64 0) #5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %449

411:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %349) #5
  %412 = load i32, i32* %401, align 8
  %413 = load i8*, i8** %403, align 8
  %414 = load i8*, i8** %405, align 8
  %415 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %349, i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i32 %412, i8* %413, i8* %414) #5
  %416 = load %16*, %16** @localhost, align 8
  %417 = add i64 %354, 1451
  %418 = getelementptr inbounds %16, %16* %416, i64 0, i32 13
  %419 = load i32, i32* %418, align 8
  %420 = getelementptr inbounds %16, %16* %416, i64 0, i32 12
  %421 = load i64, i64* %420, align 8
  %422 = call %12* @rrdset_create_custom(%16* %416, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i8* nonnull %348, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i64 0, i64 0), i8* null, i8* nonnull %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i64 %417, i32 %0, i32 2, i32 %419, i64 %421) #5
  %423 = load %12**, %12*** @12, align 8
  %424 = getelementptr inbounds %12*, %12** %423, i64 %354
  store %12* %422, %12** %424, align 8
  %425 = load i64, i64* @6, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %448, label %427

427:                                              ; preds = %411, %427
  %428 = phi i64 [ %445, %427 ], [ 0, %411 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %350) #5
  %429 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %350, i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i64 %428) #5
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %351) #5
  %430 = trunc i64 %428 to i32
  %431 = shl i32 1, %430
  %432 = sext i32 %431 to i64
  %433 = load i64, i64* @5, align 8
  %434 = mul nsw i64 %433, %432
  %435 = sdiv i64 %434, 1024
  %436 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %351, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i64 %435, i64 %428) #5
  %437 = load %12**, %12*** @12, align 8
  %438 = getelementptr inbounds %12*, %12** %437, i64 %354
  %439 = load %12*, %12** %438, align 8
  %440 = load i64, i64* @5, align 8
  %441 = getelementptr inbounds %12, %12* %439, i64 0, i32 19
  %442 = load i32, i32* %441, align 8
  %443 = call %1* @rrddim_add_custom(%12* %439, i8* nonnull %350, i8* nonnull %351, i64 %440, i64 1, i32 0, i32 %442) #5
  %444 = getelementptr inbounds %37, %37* %355, i64 %354, i32 5, i64 %428
  store %1* %443, %1** %444, align 8
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %351) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %350) #5
  %445 = add nuw i64 %428, 1
  %446 = load i64, i64* @6, align 8
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %427, label %448

448:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %349) #5
  br label %449

449:                                              ; preds = %400, %448
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %348) #5
  %450 = load i64, i64* @7, align 8
  br label %451

451:                                              ; preds = %449, %352, %363
  %452 = phi i64 [ %450, %449 ], [ %353, %352 ], [ %353, %363 ]
  %453 = add nuw i64 %354, 1
  %454 = icmp ult i64 %453, %452
  br i1 %454, label %352, label %455

455:                                              ; preds = %451, %342, %29
  %456 = load i64, i64* @8, align 8
  %457 = icmp ugt i64 %456, 4
  br i1 %457, label %458, label %624

458:                                              ; preds = %455
  %459 = load %38*, %38** @9, align 8
  %460 = getelementptr inbounds %38, %38* %459, i64 0, i32 5
  %461 = load %39*, %39** %460, align 8
  %462 = getelementptr inbounds %39, %39* %461, i64 0, i32 0
  %463 = getelementptr inbounds %38, %38* %459, i64 0, i32 6
  %464 = getelementptr inbounds %38, %38* %459, i64 0, i32 6
  %465 = getelementptr inbounds %38, %38* %459, i64 0, i32 6
  br label %466

466:                                              ; preds = %458, %620
  %467 = phi i64 [ %622, %620 ], [ 4, %458 ]
  %468 = phi i64 [ %621, %620 ], [ 0, %458 ]
  %469 = load i64, i64* %462, align 8
  %470 = icmp ult i64 %467, %469
  br i1 %470, label %471, label %485

471:                                              ; preds = %466
  %472 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 0
  %473 = load i64, i64* %472, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %485, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 1
  %477 = load i64, i64* %476, align 8
  %478 = load %41*, %41** %463, align 8
  %479 = getelementptr inbounds %41, %41* %478, i64 0, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = icmp ult i64 %477, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = getelementptr inbounds %41, %41* %478, i64 0, i32 2, i64 %477
  %484 = load i8*, i8** %483, align 8
  br label %485

485:                                              ; preds = %471, %466, %482, %475
  %486 = phi i8* [ %484, %482 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %475 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %471 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %466 ]
  %487 = call i32 @strncmp(i8* %486, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i64 4) #6
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %620

489:                                              ; preds = %485
  br i1 %470, label %490, label %505

490:                                              ; preds = %489
  %491 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 0
  %492 = load i64, i64* %491, align 8
  %493 = icmp ugt i64 %492, 4
  br i1 %493, label %494, label %505

494:                                              ; preds = %490
  %495 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 1
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %496, 4
  %498 = load %41*, %41** %464, align 8
  %499 = getelementptr inbounds %41, %41* %498, i64 0, i32 0
  %500 = load i64, i64* %499, align 8
  %501 = icmp ult i64 %497, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %494
  %503 = getelementptr inbounds %41, %41* %498, i64 0, i32 2, i64 %497
  %504 = load i8*, i8** %503, align 8
  br label %505

505:                                              ; preds = %489, %490, %502, %494
  %506 = phi i8* [ %504, %502 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %494 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %490 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %489 ]
  %507 = call i32 @strncmp(i8* %506, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #6
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %620

509:                                              ; preds = %505
  br i1 %470, label %510, label %513

510:                                              ; preds = %509
  %511 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 0
  %512 = load i64, i64* %511, align 8
  br label %513

513:                                              ; preds = %509, %510
  %514 = phi i64 [ %512, %510 ], [ 0, %509 ]
  %515 = load i64, i64* @6, align 8
  %516 = add i64 %515, 7
  %517 = icmp eq i64 %514, %516
  br i1 %517, label %518, label %618

518:                                              ; preds = %513
  %519 = icmp eq i64 %515, 0
  br i1 %519, label %616, label %520

520:                                              ; preds = %518
  %521 = icmp eq i64 %468, 0
  %522 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 0
  %523 = getelementptr inbounds %39, %39* %461, i64 0, i32 2, i64 %467, i32 1
  br i1 %521, label %524, label %569

524:                                              ; preds = %520, %567
  %525 = phi i64 [ %568, %567 ], [ %469, %520 ]
  %526 = phi i64 [ %565, %567 ], [ 0, %520 ]
  %527 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %526, i32 0
  store i64 0, i64* %527, align 16
  %528 = icmp ult i64 %467, %525
  br i1 %528, label %529, label %543

529:                                              ; preds = %524
  %530 = add i64 %526, 6
  %531 = load i64, i64* %522, align 8
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %533, label %543

533:                                              ; preds = %529
  %534 = load i64, i64* %523, align 8
  %535 = add i64 %534, %530
  %536 = load %41*, %41** %465, align 8
  %537 = getelementptr inbounds %41, %41* %536, i64 0, i32 0
  %538 = load i64, i64* %537, align 8
  %539 = icmp ult i64 %535, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %533
  %541 = getelementptr inbounds %41, %41* %536, i64 0, i32 2, i64 %535
  %542 = load i8*, i8** %541, align 8
  br label %543

543:                                              ; preds = %540, %533, %529, %524
  %544 = phi i8* [ %542, %540 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %533 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %529 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %524 ]
  %545 = load i8, i8* %544, align 1
  %546 = add i8 %545, -48
  %547 = icmp ult i8 %546, 10
  br i1 %547, label %548, label %560

548:                                              ; preds = %543, %548
  %549 = phi i8 [ %557, %548 ], [ %545, %543 ]
  %550 = phi i64 [ %555, %548 ], [ 0, %543 ]
  %551 = phi i8* [ %556, %548 ], [ %544, %543 ]
  %552 = sext i8 %549 to i64
  %553 = mul i64 %550, 10
  %554 = add nsw i64 %552, -48
  %555 = add i64 %554, %553
  %556 = getelementptr inbounds i8, i8* %551, i64 1
  %557 = load i8, i8* %556, align 1
  %558 = add i8 %557, -48
  %559 = icmp ult i8 %558, 10
  br i1 %559, label %548, label %560

560:                                              ; preds = %548, %543
  %561 = phi i64 [ 0, %543 ], [ %555, %548 ]
  %562 = shl i64 %561, %526
  %563 = load %37*, %37** @4, align 8
  %564 = getelementptr inbounds %37, %37* %563, i64 0, i32 4, i64 %526
  store i64 %562, i64* %564, align 8
  store i64 %562, i64* %527, align 16
  %565 = add nuw i64 %526, 1
  %566 = icmp eq i64 %565, %515
  br i1 %566, label %616, label %567

567:                                              ; preds = %560
  %568 = load i64, i64* %462, align 8
  br label %524

569:                                              ; preds = %520, %614
  %570 = phi i64 [ %615, %614 ], [ %469, %520 ]
  %571 = phi i64 [ %612, %614 ], [ 0, %520 ]
  %572 = icmp ult i64 %467, %570
  br i1 %572, label %573, label %587

573:                                              ; preds = %569
  %574 = add i64 %571, 6
  %575 = load i64, i64* %522, align 8
  %576 = icmp ult i64 %574, %575
  br i1 %576, label %577, label %587

577:                                              ; preds = %573
  %578 = load i64, i64* %523, align 8
  %579 = add i64 %578, %574
  %580 = load %41*, %41** %465, align 8
  %581 = getelementptr inbounds %41, %41* %580, i64 0, i32 0
  %582 = load i64, i64* %581, align 8
  %583 = icmp ult i64 %579, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = getelementptr inbounds %41, %41* %580, i64 0, i32 2, i64 %579
  %586 = load i8*, i8** %585, align 8
  br label %587

587:                                              ; preds = %569, %573, %584, %577
  %588 = phi i8* [ %586, %584 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %577 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %573 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @26, i64 0, i64 0), %569 ]
  %589 = load i8, i8* %588, align 1
  %590 = add i8 %589, -48
  %591 = icmp ult i8 %590, 10
  br i1 %591, label %592, label %604

592:                                              ; preds = %587, %592
  %593 = phi i8 [ %601, %592 ], [ %589, %587 ]
  %594 = phi i64 [ %599, %592 ], [ 0, %587 ]
  %595 = phi i8* [ %600, %592 ], [ %588, %587 ]
  %596 = sext i8 %593 to i64
  %597 = mul i64 %594, 10
  %598 = add nsw i64 %596, -48
  %599 = add i64 %598, %597
  %600 = getelementptr inbounds i8, i8* %595, i64 1
  %601 = load i8, i8* %600, align 1
  %602 = add i8 %601, -48
  %603 = icmp ult i8 %602, 10
  br i1 %603, label %592, label %604

604:                                              ; preds = %592, %587
  %605 = phi i64 [ 0, %587 ], [ %599, %592 ]
  %606 = shl i64 %605, %571
  %607 = load %37*, %37** @4, align 8
  %608 = getelementptr inbounds %37, %37* %607, i64 %468, i32 4, i64 %571
  store i64 %606, i64* %608, align 8
  %609 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %571, i32 0
  %610 = load i64, i64* %609, align 16
  %611 = add i64 %610, %606
  store i64 %611, i64* %609, align 16
  %612 = add nuw i64 %571, 1
  %613 = icmp eq i64 %612, %515
  br i1 %613, label %616, label %614

614:                                              ; preds = %604
  %615 = load i64, i64* %462, align 8
  br label %569

616:                                              ; preds = %604, %560, %518
  %617 = add i64 %468, 1
  br label %620

618:                                              ; preds = %513
  %619 = add i64 %467, 1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 286, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @42, i64 0, i64 0), i64 %619, i64 %514, i64 %516) #5
  br label %624

620:                                              ; preds = %616, %485, %505
  %621 = phi i64 [ %468, %505 ], [ %468, %485 ], [ %617, %616 ]
  %622 = add nuw i64 %467, 1
  %623 = icmp ult i64 %622, %456
  br i1 %623, label %466, label %624

624:                                              ; preds = %620, %455, %618
  %625 = load %12*, %12** @11, align 8
  %626 = icmp eq %12* %625, null
  br i1 %626, label %645, label %627

627:                                              ; preds = %624
  call void @rrdset_next_usec(%12* nonnull %625, i64 0) #5
  %628 = load i64, i64* @6, align 8
  %629 = icmp eq i64 %628, 0
  %630 = load %12*, %12** @11, align 8
  br i1 %629, label %643, label %631

631:                                              ; preds = %627, %631
  %632 = phi %12* [ %642, %631 ], [ %630, %627 ]
  %633 = phi i64 [ %639, %631 ], [ 0, %627 ]
  %634 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %633, i32 1
  %635 = load %1*, %1** %634, align 8
  %636 = getelementptr inbounds [11 x %0], [11 x %0]* @3, i64 0, i64 %633, i32 0
  %637 = load i64, i64* %636, align 16
  %638 = call i64 @rrddim_set_by_pointer(%12* %632, %1* %635, i64 %637) #5
  %639 = add nuw i64 %633, 1
  %640 = load i64, i64* @6, align 8
  %641 = icmp ult i64 %639, %640
  %642 = load %12*, %12** @11, align 8
  br i1 %641, label %631, label %643

643:                                              ; preds = %631, %627
  %644 = phi %12* [ %630, %627 ], [ %642, %631 ]
  call void @rrdset_done(%12* %644) #5
  br label %645

645:                                              ; preds = %624, %643
  %646 = load i32, i32* @1, align 4
  %647 = icmp ne i32 %646, 0
  %648 = load i64, i64* @7, align 8
  %649 = icmp ne i64 %648, 0
  %650 = and i1 %647, %649
  br i1 %650, label %651, label %686

651:                                              ; preds = %645, %682
  %652 = phi i64 [ %683, %682 ], [ %648, %645 ]
  %653 = phi i64 [ %684, %682 ], [ 0, %645 ]
  %654 = load %12**, %12*** @12, align 8
  %655 = getelementptr inbounds %12*, %12** %654, i64 %653
  %656 = load %12*, %12** %655, align 8
  %657 = icmp eq %12* %656, null
  br i1 %657, label %682, label %658

658:                                              ; preds = %651
  call void @rrdset_next_usec(%12* nonnull %656, i64 0) #5
  %659 = load i64, i64* @6, align 8
  %660 = icmp eq i64 %659, 0
  %661 = load %12**, %12*** @12, align 8
  %662 = getelementptr inbounds %12*, %12** %661, i64 %653
  %663 = load %12*, %12** %662, align 8
  br i1 %660, label %679, label %664

664:                                              ; preds = %658, %664
  %665 = phi %12* [ %678, %664 ], [ %663, %658 ]
  %666 = phi i64 [ %673, %664 ], [ 0, %658 ]
  %667 = load %37*, %37** @4, align 8
  %668 = getelementptr inbounds %37, %37* %667, i64 %653, i32 5, i64 %666
  %669 = load %1*, %1** %668, align 8
  %670 = getelementptr inbounds %37, %37* %667, i64 %653, i32 4, i64 %666
  %671 = load i64, i64* %670, align 8
  %672 = call i64 @rrddim_set_by_pointer(%12* %665, %1* %669, i64 %671) #5
  %673 = add nuw i64 %666, 1
  %674 = load i64, i64* @6, align 8
  %675 = icmp ult i64 %673, %674
  %676 = load %12**, %12*** @12, align 8
  %677 = getelementptr inbounds %12*, %12** %676, i64 %653
  %678 = load %12*, %12** %677, align 8
  br i1 %675, label %664, label %679

679:                                              ; preds = %664, %658
  %680 = phi %12* [ %663, %658 ], [ %678, %664 ]
  call void @rrdset_done(%12* %680) #5
  %681 = load i64, i64* @7, align 8
  br label %682

682:                                              ; preds = %651, %679
  %683 = phi i64 [ %652, %651 ], [ %681, %679 ]
  %684 = add nuw i64 %653, 1
  %685 = icmp ult i64 %684, %683
  br i1 %685, label %651, label %686

686:                                              ; preds = %682, %645, %121, %117, %104, %38, %25, %22
  %687 = phi i32 [ 1, %22 ], [ 0, %25 ], [ 1, %38 ], [ 1, %104 ], [ 1, %117 ], [ 1, %121 ], [ 0, %645 ], [ 0, %682 ]
  ret i32 %687
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local %38* @procfile_open(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local %38* @procfile_readall(%38*) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @appconfig_get_boolean_ondemand(%42*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %12* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

declare dso_local %1* @rrddim_add_custom(%12*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #3

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @rrdset_next_usec(%12*, i64) local_unnamed_addr #3

declare dso_local i64 @rrddim_set_by_pointer(%12*, %1*, i64) local_unnamed_addr #3

declare dso_local void @rrdset_done(%12*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
