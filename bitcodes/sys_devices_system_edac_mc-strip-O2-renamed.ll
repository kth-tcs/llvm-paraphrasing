; ModuleID = 'sys_devices_system_edac_mc-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/sys_devices_system_edac_mc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8, i8, i8*, i8*, %1*, %1*, i64, i64, %5*, %5*, %0* }
%1 = type { [4097 x i8], i32, i32, i64, i64, %2*, %4*, [256 x i32], [0 x i8] }
%2 = type { i64, i64, [0 x %3] }
%3 = type { i64, i64 }
%4 = type { i64, i64, [0 x i8*] }
%5 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %7*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %5*, %16*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%6 = type { [2 x %6*], i8 }
%7 = type { %8, %10, %11 }
%8 = type { %9 }
%9 = type { i64, i64 }
%10 = type { void (%5*)*, void (%5*, i64, i32)*, void (%5*)* }
%11 = type { void (%5*, %12*, i64, i64)*, i32 (%12*, i64*)*, i32 (%12*)*, void (%12*)*, i64 (%5*)*, i64 (%5*)* }
%12 = type { %5*, i64, i64, %13 }
%13 = type { %14 }
%14 = type { i64, i64, i8 }
%15 = type { i64, i64 }
%16 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %17, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %19*, %20*, %16*, x86_fp80, x86_fp80, %38, %35*, %37*, i64, [27 x i8], %38, %5* }
%17 = type { %18 }
%18 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%19 = type { %6, i8*, i32, i64, %38 }
%20 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %21*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %22, [2 x i32], %25*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %26*, i32, i32, %37*, %37*, %38, %38, %28, i32, i32, i32, %30*, %30*, %16*, %17, %32*, %17, i32, %38, %38, %38, %38, %33, %33, %20* }
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%22 = type { %23 }
%23 = type { i32, i32, i32, i32, i32, i16, i16, %24 }
%24 = type { %24*, %24* }
%25 = type { i64, i64, i8*, i8, i8, i64, i64 }
%26 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %27*, %26*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%27 = type { %27*, %26*, i32 }
%28 = type { i32, i32, i32, i32, %29*, %17 }
%29 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %29*, %29*, %29* }
%30 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %31*, %31*, %31*, %30*, [8 x i8] }
%31 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %25*, i8*, %37* }
%32 = type { i8*, i8*, i32, i32, %32* }
%33 = type { %34*, i32 }
%34 = type opaque
%35 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %36*, %36*, %36*, %36*, %36*, %16*, %35* }
%36 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%37 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %31*, %31*, %31*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %36*, %36*, %36*, %36*, %16*, %37*, %37*, %37* }
%38 = type { %39, %17 }
%39 = type { %6*, i32 (i8*, i8*)* }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %5*, %40* }
%41 = type { %42*, %42*, %22, %38 }
%42 = type { %6, i32, i8*, %42*, %43*, %38, %22 }
%43 = type { %6, i8, i32, i8*, i8*, %43* }
%44 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %45, %45, %45, [3 x i64] }
%45 = type { i64, i64 }
%46 = type opaque
%47 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@netdata_config = external dso_local global %41, align 8
@3 = private unnamed_addr constant [40 x i8] c"plugin:proc:/sys/devices/system/edac/mc\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"enable ECC memory correctable errors\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"enable ECC memory uncorrectable errors\00", align 1
@6 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@8 = internal unnamed_addr global %16* null, align 8
@localhost = external dso_local local_unnamed_addr global %20*, align 8
@9 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"ecc_ce\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"ecc\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"ECC Memory Correctable Errors\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/edac/mc\00", align 1
@16 = internal unnamed_addr global %16* null, align 8
@17 = private unnamed_addr constant [7 x i8] c"ecc_ue\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"ECC Memory Uncorrectable Errors\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@20 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@22 = private unnamed_addr constant [52 x i8] c"collectors/proc.plugin/sys_devices_system_edac_mc.c\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"find_all_mc\00", align 1
@24 = private unnamed_addr constant [45 x i8] c"Cannot read ECC memory errors directory '%s'\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"%s/%s/ce_count\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"%s/%s/ue_count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_sys_devices_system_edac_mc(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %44, align 8
  %5 = load %0*, %0** @0, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %87

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #5
  %9 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0)) #5
  %11 = call i8* @appconfig_get(%41* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0), i8* nonnull %8) #5
  %12 = call %46* @opendir(i8* %11) #5
  %13 = icmp eq %46* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = call %47* @readdir(%46* nonnull %12) #5
  %16 = icmp eq %47* %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = bitcast %44* %4 to i8*
  br label %20

19:                                               ; preds = %7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i64 33, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @24, i64 0, i64 0), i8* %11) #5
  br label %84

20:                                               ; preds = %79, %17
  %21 = phi %47* [ %15, %17 ], [ %80, %79 ]
  %22 = getelementptr inbounds %47, %47* %21, i64 0, i32 3
  %23 = load i8, i8* %22, align 2
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %25, label %79

25:                                               ; preds = %20
  %26 = getelementptr inbounds %47, %47* %21, i64 0, i32 4, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = getelementptr inbounds %47, %47* %21, i64 0, i32 4, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 99
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = tail call i16** @__ctype_b_loc() #6
  %35 = load i16*, i16** %34, align 8
  %36 = getelementptr inbounds %47, %47* %21, i64 0, i32 4, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, i16* %35, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, 2048
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %79, label %43

43:                                               ; preds = %33
  %44 = call noalias nonnull i8* @callocz(i64 1, i64 88) #5
  %45 = call noalias nonnull i8* @strdupz(i8* nonnull %26) #5
  %46 = bitcast i8* %44 to i8**
  store i8* %45, i8** %46, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %18) #5
  %47 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i8* %11, i8* nonnull %26) #5
  %48 = call i32 @__xstat(i32 1, i8* nonnull %8, %44* nonnull %4) #5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = call noalias nonnull i8* @strdupz(i8* nonnull %8) #5
  %52 = getelementptr inbounds i8, i8* %44, i64 16
  %53 = bitcast i8* %52 to i8**
  store i8* %51, i8** %53, align 8
  br label %54

54:                                               ; preds = %50, %43
  %55 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i8* %11, i8* nonnull %26) #5
  %56 = call i32 @__xstat(i32 1, i8* nonnull %8, %44* nonnull %4) #5
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call noalias nonnull i8* @strdupz(i8* nonnull %8) #5
  %60 = getelementptr inbounds i8, i8* %44, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %59, i8** %61, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds i8, i8* %44, i64 16
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %44, i64 24
  %69 = bitcast i8* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i8*, i8** %46, align 8
  call void @freez(i8* %73) #5
  call void @freez(i8* nonnull %44) #5
  br label %78

74:                                               ; preds = %67, %62
  %75 = load i64, i64* bitcast (%0** @0 to i64*), align 8
  %76 = getelementptr inbounds i8, i8* %44, i64 80
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8
  store i8* %44, i8** bitcast (%0** @0 to i8**), align 8
  br label %78

78:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %18) #5
  br label %79

79:                                               ; preds = %78, %33, %29, %25, %20
  %80 = call %47* @readdir(%46* nonnull %12) #5
  %81 = icmp eq %47* %80, null
  br i1 %81, label %82, label %20

82:                                               ; preds = %79, %14
  %83 = call i32 @closedir(%46* nonnull %12) #5
  br label %84

84:                                               ; preds = %19, %82
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #5
  %85 = load %0*, %0** @0, align 8
  %86 = icmp eq %0* %85, null
  br i1 %86, label %346, label %87

87:                                               ; preds = %84, %2
  %88 = load i32, i32* @1, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call i32 @appconfig_get_boolean_ondemand(%41* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0), i32 2) #5
  store i32 %91, i32* @1, align 4
  %92 = call i32 @appconfig_get_boolean_ondemand(%41* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0), i32 2) #5
  store i32 %92, i32* @2, align 4
  %93 = load i32, i32* @1, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %93, %90 ], [ %88, %87 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %166, label %97

97:                                               ; preds = %94
  %98 = load %0*, %0** @0, align 8
  %99 = icmp eq %0* %98, null
  br i1 %99, label %166, label %100

100:                                              ; preds = %97, %161
  %101 = phi %0* [ %164, %161 ], [ %98, %97 ]
  %102 = phi x86_fp80 [ %162, %161 ], [ 0xK00000000000000000000, %97 ]
  %103 = getelementptr inbounds %0, %0* %101, i64 0, i32 3
  %104 = load i8*, i8** %103, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %161, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %0, %0* %101, i64 0, i32 1
  store i8 0, i8* %107, align 8
  %108 = getelementptr inbounds %0, %0* %101, i64 0, i32 5
  %109 = load %1*, %1** %108, align 8
  %110 = icmp eq %1* %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = call %1* @procfile_open(i8* nonnull %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 0) #5
  store %1* %112, %1** %108, align 8
  %113 = icmp eq %1* %112, null
  br i1 %113, label %161, label %114

114:                                              ; preds = %111, %106
  %115 = phi %1* [ %112, %111 ], [ %109, %106 ]
  %116 = call %1* @procfile_readall(%1* nonnull %115) #5
  store %1* %116, %1** %108, align 8
  %117 = icmp eq %1* %116, null
  br i1 %117, label %161, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %1, %1* %116, i64 0, i32 5
  %120 = load %2*, %2** %119, align 8
  %121 = getelementptr inbounds %2, %2* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %161, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %2, %2* %120, i64 0, i32 2, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %2, %2* %120, i64 0, i32 2, i64 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %1, %1* %116, i64 0, i32 6
  %132 = load %4*, %4** %131, align 8
  %133 = getelementptr inbounds %4, %4* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = getelementptr inbounds %4, %4* %132, i64 0, i32 2, i64 %130
  %138 = load i8*, i8** %137, align 8
  br label %139

139:                                              ; preds = %136, %128
  %140 = phi i8* [ %138, %136 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %128 ]
  %141 = load i8, i8* %140, align 1
  %142 = add i8 %141, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %144, label %156

144:                                              ; preds = %139, %144
  %145 = phi i8 [ %153, %144 ], [ %141, %139 ]
  %146 = phi i64 [ %151, %144 ], [ 0, %139 ]
  %147 = phi i8* [ %152, %144 ], [ %140, %139 ]
  %148 = sext i8 %145 to i64
  %149 = mul i64 %146, 10
  %150 = add nsw i64 %148, -48
  %151 = add i64 %150, %149
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = add i8 %153, -48
  %155 = icmp ult i8 %154, 10
  br i1 %155, label %144, label %156

156:                                              ; preds = %144, %139
  %157 = phi i64 [ 0, %139 ], [ %151, %144 ]
  %158 = getelementptr inbounds %0, %0* %101, i64 0, i32 7
  store i64 %157, i64* %158, align 8
  %159 = sitofp i64 %157 to x86_fp80
  %160 = fadd x86_fp80 %102, %159
  store i8 1, i8* %107, align 8
  br label %161

161:                                              ; preds = %114, %118, %100, %156, %124, %111
  %162 = phi x86_fp80 [ %102, %111 ], [ %102, %124 ], [ %160, %156 ], [ %102, %100 ], [ %102, %118 ], [ %102, %114 ]
  %163 = getelementptr inbounds %0, %0* %101, i64 0, i32 11
  %164 = load %0*, %0** %163, align 8
  %165 = icmp eq %0* %164, null
  br i1 %165, label %166, label %100

166:                                              ; preds = %161, %97, %94
  %167 = phi x86_fp80 [ 0xK00000000000000000000, %94 ], [ 0xK00000000000000000000, %97 ], [ %162, %161 ]
  %168 = load i32, i32* @2, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %239, label %170

170:                                              ; preds = %166
  %171 = load %0*, %0** @0, align 8
  %172 = icmp eq %0* %171, null
  br i1 %172, label %239, label %173

173:                                              ; preds = %170, %234
  %174 = phi %0* [ %237, %234 ], [ %171, %170 ]
  %175 = phi x86_fp80 [ %235, %234 ], [ 0xK00000000000000000000, %170 ]
  %176 = getelementptr inbounds %0, %0* %174, i64 0, i32 4
  %177 = load i8*, i8** %176, align 8
  %178 = icmp eq i8* %177, null
  br i1 %178, label %234, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %0, %0* %174, i64 0, i32 2
  store i8 0, i8* %180, align 1
  %181 = getelementptr inbounds %0, %0* %174, i64 0, i32 6
  %182 = load %1*, %1** %181, align 8
  %183 = icmp eq %1* %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = call %1* @procfile_open(i8* nonnull %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 0) #5
  store %1* %185, %1** %181, align 8
  %186 = icmp eq %1* %185, null
  br i1 %186, label %234, label %187

187:                                              ; preds = %184, %179
  %188 = phi %1* [ %185, %184 ], [ %182, %179 ]
  %189 = call %1* @procfile_readall(%1* nonnull %188) #5
  store %1* %189, %1** %181, align 8
  %190 = icmp eq %1* %189, null
  br i1 %190, label %234, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %1, %1* %189, i64 0, i32 5
  %193 = load %2*, %2** %192, align 8
  %194 = getelementptr inbounds %2, %2* %193, i64 0, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %234, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %2, %2* %193, i64 0, i32 2, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %234, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %2, %2* %193, i64 0, i32 2, i64 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %1, %1* %189, i64 0, i32 6
  %205 = load %4*, %4** %204, align 8
  %206 = getelementptr inbounds %4, %4* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = icmp ult i64 %203, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  %210 = getelementptr inbounds %4, %4* %205, i64 0, i32 2, i64 %203
  %211 = load i8*, i8** %210, align 8
  br label %212

212:                                              ; preds = %209, %201
  %213 = phi i8* [ %211, %209 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %201 ]
  %214 = load i8, i8* %213, align 1
  %215 = add i8 %214, -48
  %216 = icmp ult i8 %215, 10
  br i1 %216, label %217, label %229

217:                                              ; preds = %212, %217
  %218 = phi i8 [ %226, %217 ], [ %214, %212 ]
  %219 = phi i64 [ %224, %217 ], [ 0, %212 ]
  %220 = phi i8* [ %225, %217 ], [ %213, %212 ]
  %221 = sext i8 %218 to i64
  %222 = mul i64 %219, 10
  %223 = add nsw i64 %221, -48
  %224 = add i64 %223, %222
  %225 = getelementptr inbounds i8, i8* %220, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = add i8 %226, -48
  %228 = icmp ult i8 %227, 10
  br i1 %228, label %217, label %229

229:                                              ; preds = %217, %212
  %230 = phi i64 [ 0, %212 ], [ %224, %217 ]
  %231 = getelementptr inbounds %0, %0* %174, i64 0, i32 8
  store i64 %230, i64* %231, align 8
  %232 = sitofp i64 %230 to x86_fp80
  %233 = fadd x86_fp80 %175, %232
  store i8 1, i8* %180, align 1
  br label %234

234:                                              ; preds = %187, %191, %173, %229, %197, %184
  %235 = phi x86_fp80 [ %175, %184 ], [ %175, %197 ], [ %233, %229 ], [ %175, %173 ], [ %175, %191 ], [ %175, %187 ]
  %236 = getelementptr inbounds %0, %0* %174, i64 0, i32 11
  %237 = load %0*, %0** %236, align 8
  %238 = icmp eq %0* %237, null
  br i1 %238, label %239, label %173

239:                                              ; preds = %234, %170, %166
  %240 = phi x86_fp80 [ 0xK00000000000000000000, %166 ], [ 0xK00000000000000000000, %170 ], [ %235, %234 ]
  %241 = load i32, i32* @1, align 4
  switch i32 %241, label %293 [
    i32 1, label %247
    i32 2, label %242
  ]

242:                                              ; preds = %239
  %243 = fcmp ogt x86_fp80 %167, 0xK00000000000000000000
  %244 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %245 = icmp eq i32 %244, 1
  %246 = or i1 %243, %245
  br i1 %246, label %247, label %293

247:                                              ; preds = %239, %242
  store i32 1, i32* @1, align 4
  %248 = load %16*, %16** @8, align 8
  %249 = icmp eq %16* %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load %20*, %20** @localhost, align 8
  %252 = getelementptr inbounds %20, %20* %251, i64 0, i32 13
  %253 = load i32, i32* %252, align 8
  %254 = getelementptr inbounds %20, %20* %251, i64 0, i32 12
  %255 = load i64, i64* %254, align 8
  %256 = call %16* @rrdset_create_custom(%20* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 1550, i32 %0, i32 0, i32 %253, i64 %255) #5
  store %16* %256, %16** @8, align 8
  br label %258

257:                                              ; preds = %247
  call void @rrdset_next_usec(%16* nonnull %248, i64 0) #5
  br label %258

258:                                              ; preds = %257, %250
  %259 = load %0*, %0** @0, align 8
  %260 = icmp eq %0* %259, null
  br i1 %260, label %291, label %261

261:                                              ; preds = %258, %287
  %262 = phi %0* [ %289, %287 ], [ %259, %258 ]
  %263 = getelementptr inbounds %0, %0* %262, i64 0, i32 3
  %264 = load i8*, i8** %263, align 8
  %265 = icmp eq i8* %264, null
  br i1 %265, label %287, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds %0, %0* %262, i64 0, i32 1
  %268 = load i8, i8* %267, align 8
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %287, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %0, %0* %262, i64 0, i32 9
  %272 = load %5*, %5** %271, align 8
  %273 = icmp eq %5* %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = load %16*, %16** @8, align 8
  %276 = getelementptr inbounds %0, %0* %262, i64 0, i32 0
  %277 = load i8*, i8** %276, align 8
  %278 = getelementptr inbounds %16, %16* %275, i64 0, i32 19
  %279 = load i32, i32* %278, align 8
  %280 = call %5* @rrddim_add_custom(%16* %275, i8* %277, i8* null, i64 1, i64 1, i32 1, i32 %279) #5
  store %5* %280, %5** %271, align 8
  br label %281

281:                                              ; preds = %274, %270
  %282 = phi %5* [ %280, %274 ], [ %272, %270 ]
  %283 = load %16*, %16** @8, align 8
  %284 = getelementptr inbounds %0, %0* %262, i64 0, i32 7
  %285 = load i64, i64* %284, align 8
  %286 = call i64 @rrddim_set_by_pointer(%16* %283, %5* %282, i64 %285) #5
  br label %287

287:                                              ; preds = %266, %261, %281
  %288 = getelementptr inbounds %0, %0* %262, i64 0, i32 11
  %289 = load %0*, %0** %288, align 8
  %290 = icmp eq %0* %289, null
  br i1 %290, label %291, label %261

291:                                              ; preds = %287, %258
  %292 = load %16*, %16** @8, align 8
  call void @rrdset_done(%16* %292) #5
  br label %293

293:                                              ; preds = %239, %242, %291
  %294 = load i32, i32* @2, align 4
  switch i32 %294, label %346 [
    i32 1, label %300
    i32 2, label %295
  ]

295:                                              ; preds = %293
  %296 = fcmp ogt x86_fp80 %240, 0xK00000000000000000000
  %297 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %298 = icmp eq i32 %297, 1
  %299 = or i1 %296, %298
  br i1 %299, label %300, label %346

300:                                              ; preds = %293, %295
  store i32 1, i32* @2, align 4
  %301 = load %16*, %16** @16, align 8
  %302 = icmp eq %16* %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load %20*, %20** @localhost, align 8
  %305 = getelementptr inbounds %20, %20* %304, i64 0, i32 13
  %306 = load i32, i32* %305, align 8
  %307 = getelementptr inbounds %20, %20* %304, i64 0, i32 12
  %308 = load i64, i64* %307, align 8
  %309 = call %16* @rrdset_create_custom(%20* %304, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 1560, i32 %0, i32 0, i32 %306, i64 %308) #5
  store %16* %309, %16** @16, align 8
  br label %311

310:                                              ; preds = %300
  call void @rrdset_next_usec(%16* nonnull %301, i64 0) #5
  br label %311

311:                                              ; preds = %310, %303
  %312 = load %0*, %0** @0, align 8
  %313 = icmp eq %0* %312, null
  br i1 %313, label %344, label %314

314:                                              ; preds = %311, %340
  %315 = phi %0* [ %342, %340 ], [ %312, %311 ]
  %316 = getelementptr inbounds %0, %0* %315, i64 0, i32 4
  %317 = load i8*, i8** %316, align 8
  %318 = icmp eq i8* %317, null
  br i1 %318, label %340, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %0, %0* %315, i64 0, i32 2
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %340, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %0, %0* %315, i64 0, i32 10
  %325 = load %5*, %5** %324, align 8
  %326 = icmp eq %5* %325, null
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load %16*, %16** @16, align 8
  %329 = getelementptr inbounds %0, %0* %315, i64 0, i32 0
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr inbounds %16, %16* %328, i64 0, i32 19
  %332 = load i32, i32* %331, align 8
  %333 = call %5* @rrddim_add_custom(%16* %328, i8* %330, i8* null, i64 1, i64 1, i32 1, i32 %332) #5
  store %5* %333, %5** %324, align 8
  br label %334

334:                                              ; preds = %327, %323
  %335 = phi %5* [ %333, %327 ], [ %325, %323 ]
  %336 = load %16*, %16** @16, align 8
  %337 = getelementptr inbounds %0, %0* %315, i64 0, i32 8
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @rrddim_set_by_pointer(%16* %336, %5* %335, i64 %338) #5
  br label %340

340:                                              ; preds = %319, %314, %334
  %341 = getelementptr inbounds %0, %0* %315, i64 0, i32 11
  %342 = load %0*, %0** %341, align 8
  %343 = icmp eq %0* %342, null
  br i1 %343, label %344, label %314

344:                                              ; preds = %340, %311
  %345 = load %16*, %16** @16, align 8
  call void @rrdset_done(%16* %345) #5
  br label %346

346:                                              ; preds = %344, %295, %293, %84
  %347 = phi i32 [ 1, %84 ], [ 0, %293 ], [ 0, %295 ], [ 0, %344 ]
  ret i32 %347
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%41*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %1* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %1* @procfile_readall(%1*) local_unnamed_addr #2

declare dso_local %16* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%16*, i64) local_unnamed_addr #2

declare dso_local %5* @rrddim_add_custom(%16*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%16*, %5*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%16*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%41*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %46* @opendir(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %47* @readdir(%46*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%46* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %44*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
