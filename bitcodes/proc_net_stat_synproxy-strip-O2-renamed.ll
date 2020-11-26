; ModuleID = 'proc_net_stat_synproxy-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_stat_synproxy.c"
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

@0 = internal unnamed_addr global i32 -1, align 4
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global %0* null, align 8
@netdata_config = external dso_local global %4, align 8
@5 = private unnamed_addr constant [36 x i8] c"plugin:proc:/proc/net/stat/synproxy\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"SYNPROXY entries\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"SYNPROXY cookies\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"SYNPROXY SYN received\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"SYNPROXY connections reopened\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@11 = private unnamed_addr constant [24 x i8] c"/proc/net/stat/synproxy\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@13 = private unnamed_addr constant [6 x i8] c" \09,:|\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@15 = private unnamed_addr constant [48 x i8] c"collectors/proc.plugin/proc_net_stat_synproxy.c\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"do_proc_net_stat_synproxy\00", align 1
@17 = private unnamed_addr constant [78 x i8] c"/proc/net/stat/synproxy has %zu lines, expected no less than 2. Disabling it.\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@19 = internal unnamed_addr global %15* null, align 8
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@20 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"synproxy_entries\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"synproxy\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"SYNPROXY Entries Used\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@26 = internal unnamed_addr global %15* null, align 8
@27 = private unnamed_addr constant [22 x i8] c"synproxy_syn_received\00", align 1
@28 = private unnamed_addr constant [30 x i8] c"SYNPROXY SYN Packets received\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@31 = internal unnamed_addr global %15* null, align 8
@32 = private unnamed_addr constant [23 x i8] c"synproxy_conn_reopened\00", align 1
@33 = private unnamed_addr constant [30 x i8] c"SYNPROXY Connections Reopened\00", align 1
@34 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"reopened\00", align 1
@36 = internal unnamed_addr global %15* null, align 8
@37 = private unnamed_addr constant [17 x i8] c"synproxy_cookies\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"SYNPROXY TCP Cookies\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"cookies/s\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"retransmits\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_stat_synproxy(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load i32, i32* @0, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%4* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i32 2) #4
  store i32 %7, i32* @0, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%4* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @1, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%4* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @2, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%4* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0), i32 2) #4
  store i32 %10, i32* @3, align 4
  br label %11

11:                                               ; preds = %6, %2
  %12 = load %0*, %0** @4, align 8
  %13 = icmp eq %0* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %15) #4
  %16 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %17 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %15, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0)) #4
  %18 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i8* nonnull %15) #4
  %19 = call %0* @procfile_open(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 0) #4
  store %0* %19, %0** @4, align 8
  %20 = icmp eq %0* %19, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %15) #4
  br i1 %20, label %325, label %21

21:                                               ; preds = %14, %11
  %22 = phi %0* [ %19, %14 ], [ %12, %11 ]
  %23 = call %0* @procfile_readall(%0* nonnull %22) #4
  store %0* %23, %0** @4, align 8
  %24 = icmp eq %0* %23, null
  br i1 %24, label %325, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %0, %0* %23, i64 0, i32 5
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i64 38, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @17, i64 0, i64 0), i64 %29) #4
  br label %325

32:                                               ; preds = %25, %202
  %33 = phi i64 [ %207, %202 ], [ %29, %25 ]
  %34 = phi %1* [ %205, %202 ], [ %27, %25 ]
  %35 = phi %0* [ %203, %202 ], [ %23, %25 ]
  %36 = phi i64 [ %199, %202 ], [ 0, %25 ]
  %37 = phi i64 [ %198, %202 ], [ 0, %25 ]
  %38 = phi i64 [ %197, %202 ], [ 0, %25 ]
  %39 = phi i64 [ %196, %202 ], [ 0, %25 ]
  %40 = phi i64 [ %195, %202 ], [ 0, %25 ]
  %41 = phi i64 [ %194, %202 ], [ 0, %25 ]
  %42 = phi i64 [ %200, %202 ], [ 1, %25 ]
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %44, label %193

44:                                               ; preds = %32
  %45 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 %42, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %193, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 %42, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %0, %0* %35, i64 0, i32 6
  %52 = load %3*, %3** %51, align 8
  %53 = getelementptr inbounds %3, %3* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds %3, %3* %52, i64 0, i32 2, i64 %50
  %58 = load i8*, i8** %57, align 8
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i8* [ %58, %56 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %48 ]
  %61 = call i64 @strtoull(i8* nocapture %60, i8** null, i32 16) #4
  %62 = add i64 %61, %41
  %63 = load %0*, %0** @4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i64 0, i32 5
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %42, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = getelementptr inbounds %1, %1* %65, i64 0, i32 2, i64 %42, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = getelementptr inbounds %1, %1* %65, i64 0, i32 2, i64 %42, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds %0, %0* %63, i64 0, i32 6
  %78 = load %3*, %3** %77, align 8
  %79 = getelementptr inbounds %3, %3* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = getelementptr inbounds %3, %3* %78, i64 0, i32 2, i64 %76
  %84 = load i8*, i8** %83, align 8
  br label %85

85:                                               ; preds = %59, %69, %82, %73
  %86 = phi i8* [ %84, %82 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %73 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %69 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %59 ]
  %87 = call i64 @strtoull(i8* nocapture %86, i8** null, i32 16) #4
  %88 = add i64 %87, %40
  %89 = load %0*, %0** @4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 5
  %91 = load %1*, %1** %90, align 8
  %92 = getelementptr inbounds %1, %1* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp ult i64 %42, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %85
  %96 = getelementptr inbounds %1, %1* %91, i64 0, i32 2, i64 %42, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = icmp ugt i64 %97, 2
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = getelementptr inbounds %1, %1* %91, i64 0, i32 2, i64 %42, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds %0, %0* %89, i64 0, i32 6
  %104 = load %3*, %3** %103, align 8
  %105 = getelementptr inbounds %3, %3* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = getelementptr inbounds %3, %3* %104, i64 0, i32 2, i64 %102
  %110 = load i8*, i8** %109, align 8
  br label %111

111:                                              ; preds = %85, %95, %108, %99
  %112 = phi i8* [ %110, %108 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %99 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %95 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %85 ]
  %113 = call i64 @strtoull(i8* nocapture %112, i8** null, i32 16) #4
  %114 = add i64 %113, %39
  %115 = load %0*, %0** @4, align 8
  %116 = getelementptr inbounds %0, %0* %115, i64 0, i32 5
  %117 = load %1*, %1** %116, align 8
  %118 = getelementptr inbounds %1, %1* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp ult i64 %42, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %111
  %122 = getelementptr inbounds %1, %1* %117, i64 0, i32 2, i64 %42, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp ugt i64 %123, 3
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = getelementptr inbounds %1, %1* %117, i64 0, i32 2, i64 %42, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 3
  %129 = getelementptr inbounds %0, %0* %115, i64 0, i32 6
  %130 = load %3*, %3** %129, align 8
  %131 = getelementptr inbounds %3, %3* %130, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = getelementptr inbounds %3, %3* %130, i64 0, i32 2, i64 %128
  %136 = load i8*, i8** %135, align 8
  br label %137

137:                                              ; preds = %111, %121, %134, %125
  %138 = phi i8* [ %136, %134 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %125 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %121 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %111 ]
  %139 = call i64 @strtoull(i8* nocapture %138, i8** null, i32 16) #4
  %140 = add i64 %139, %38
  %141 = load %0*, %0** @4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i64 0, i32 5
  %143 = load %1*, %1** %142, align 8
  %144 = getelementptr inbounds %1, %1* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp ult i64 %42, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %137
  %148 = getelementptr inbounds %1, %1* %143, i64 0, i32 2, i64 %42, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ugt i64 %149, 4
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = getelementptr inbounds %1, %1* %143, i64 0, i32 2, i64 %42, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 4
  %155 = getelementptr inbounds %0, %0* %141, i64 0, i32 6
  %156 = load %3*, %3** %155, align 8
  %157 = getelementptr inbounds %3, %3* %156, i64 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = icmp ult i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  %161 = getelementptr inbounds %3, %3* %156, i64 0, i32 2, i64 %154
  %162 = load i8*, i8** %161, align 8
  br label %163

163:                                              ; preds = %137, %147, %160, %151
  %164 = phi i8* [ %162, %160 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %147 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %137 ]
  %165 = call i64 @strtoull(i8* nocapture %164, i8** null, i32 16) #4
  %166 = add i64 %165, %37
  %167 = load %0*, %0** @4, align 8
  %168 = getelementptr inbounds %0, %0* %167, i64 0, i32 5
  %169 = load %1*, %1** %168, align 8
  %170 = getelementptr inbounds %1, %1* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %42, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = getelementptr inbounds %1, %1* %169, i64 0, i32 2, i64 %42, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = icmp ugt i64 %175, 5
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  %178 = getelementptr inbounds %1, %1* %169, i64 0, i32 2, i64 %42, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 5
  %181 = getelementptr inbounds %0, %0* %167, i64 0, i32 6
  %182 = load %3*, %3** %181, align 8
  %183 = getelementptr inbounds %3, %3* %182, i64 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = icmp ult i64 %180, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = getelementptr inbounds %3, %3* %182, i64 0, i32 2, i64 %180
  %188 = load i8*, i8** %187, align 8
  br label %189

189:                                              ; preds = %163, %173, %186, %177
  %190 = phi i8* [ %188, %186 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %177 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %173 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %163 ]
  %191 = call i64 @strtoull(i8* nocapture %190, i8** null, i32 16) #4
  %192 = add i64 %191, %36
  br label %193

193:                                              ; preds = %32, %44, %189
  %194 = phi i64 [ %62, %189 ], [ %41, %44 ], [ %41, %32 ]
  %195 = phi i64 [ %88, %189 ], [ %40, %44 ], [ %40, %32 ]
  %196 = phi i64 [ %114, %189 ], [ %39, %44 ], [ %39, %32 ]
  %197 = phi i64 [ %140, %189 ], [ %38, %44 ], [ %38, %32 ]
  %198 = phi i64 [ %166, %189 ], [ %37, %44 ], [ %37, %32 ]
  %199 = phi i64 [ %192, %189 ], [ %36, %44 ], [ %36, %32 ]
  %200 = add nuw i64 %42, 1
  %201 = icmp eq i64 %200, %29
  br i1 %201, label %208, label %202

202:                                              ; preds = %193
  %203 = load %0*, %0** @4, align 8
  %204 = getelementptr inbounds %0, %0* %203, i64 0, i32 5
  %205 = load %1*, %1** %204, align 8
  %206 = getelementptr inbounds %1, %1* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  br label %32

208:                                              ; preds = %193
  %209 = add i64 %195, %194
  %210 = add i64 %209, %196
  %211 = add i64 %210, %197
  %212 = add i64 %211, %198
  %213 = add i64 %212, %199
  %214 = load i32, i32* @0, align 4
  switch i32 %214, label %238 [
    i32 1, label %220
    i32 2, label %215
  ]

215:                                              ; preds = %208
  %216 = icmp ne i64 %213, 0
  %217 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %218 = icmp eq i32 %217, 1
  %219 = or i1 %216, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %208, %215
  store i32 1, i32* @0, align 4
  %221 = load %15*, %15** @19, align 8
  %222 = icmp eq %15* %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load %18*, %18** @localhost, align 8
  %225 = getelementptr inbounds %18, %18* %224, i64 0, i32 13
  %226 = load i32, i32* %225, align 8
  %227 = getelementptr inbounds %18, %18* %224, i64 0, i32 12
  %228 = load i64, i64* %227, align 8
  %229 = call %15* @rrdset_create_custom(%18* %224, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 8754, i32 %0, i32 0, i32 %226, i64 %228) #4
  store %15* %229, %15** @19, align 8
  %230 = getelementptr inbounds %15, %15* %229, i64 0, i32 19
  %231 = load i32, i32* %230, align 8
  %232 = call %33* @rrddim_add_custom(%15* %229, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %231) #4
  br label %234

233:                                              ; preds = %220
  call void @rrdset_next_usec(%15* nonnull %221, i64 0) #4
  br label %234

234:                                              ; preds = %233, %223
  %235 = load %15*, %15** @19, align 8
  %236 = call i64 @rrddim_set(%15* %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0), i64 %194) #4
  %237 = load %15*, %15** @19, align 8
  call void @rrdset_done(%15* %237) #4
  br label %238

238:                                              ; preds = %208, %215, %234
  %239 = load i32, i32* @2, align 4
  switch i32 %239, label %263 [
    i32 1, label %245
    i32 2, label %240
  ]

240:                                              ; preds = %238
  %241 = icmp ne i64 %213, 0
  %242 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %243 = icmp eq i32 %242, 1
  %244 = or i1 %241, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %238, %240
  store i32 1, i32* @2, align 4
  %246 = load %15*, %15** @26, align 8
  %247 = icmp eq %15* %246, null
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = load %18*, %18** @localhost, align 8
  %250 = getelementptr inbounds %18, %18* %249, i64 0, i32 13
  %251 = load i32, i32* %250, align 8
  %252 = getelementptr inbounds %18, %18* %249, i64 0, i32 12
  %253 = load i64, i64* %252, align 8
  %254 = call %15* @rrdset_create_custom(%18* %249, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 8751, i32 %0, i32 0, i32 %251, i64 %253) #4
  store %15* %254, %15** @26, align 8
  %255 = getelementptr inbounds %15, %15* %254, i64 0, i32 19
  %256 = load i32, i32* %255, align 8
  %257 = call %33* @rrddim_add_custom(%15* %254, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %256) #4
  br label %259

258:                                              ; preds = %245
  call void @rrdset_next_usec(%15* nonnull %246, i64 0) #4
  br label %259

259:                                              ; preds = %258, %248
  %260 = load %15*, %15** @26, align 8
  %261 = call i64 @rrddim_set(%15* %260, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i64 %195) #4
  %262 = load %15*, %15** @26, align 8
  call void @rrdset_done(%15* %262) #4
  br label %263

263:                                              ; preds = %238, %240, %259
  %264 = load i32, i32* @3, align 4
  switch i32 %264, label %288 [
    i32 1, label %270
    i32 2, label %265
  ]

265:                                              ; preds = %263
  %266 = icmp ne i64 %213, 0
  %267 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %268 = icmp eq i32 %267, 1
  %269 = or i1 %266, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %263, %265
  store i32 1, i32* @3, align 4
  %271 = load %15*, %15** @31, align 8
  %272 = icmp eq %15* %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = load %18*, %18** @localhost, align 8
  %275 = getelementptr inbounds %18, %18* %274, i64 0, i32 13
  %276 = load i32, i32* %275, align 8
  %277 = getelementptr inbounds %18, %18* %274, i64 0, i32 12
  %278 = load i64, i64* %277, align 8
  %279 = call %15* @rrdset_create_custom(%18* %274, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 8753, i32 %0, i32 0, i32 %276, i64 %278) #4
  store %15* %279, %15** @31, align 8
  %280 = getelementptr inbounds %15, %15* %279, i64 0, i32 19
  %281 = load i32, i32* %280, align 8
  %282 = call %33* @rrddim_add_custom(%15* %279, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %281) #4
  br label %284

283:                                              ; preds = %270
  call void @rrdset_next_usec(%15* nonnull %271, i64 0) #4
  br label %284

284:                                              ; preds = %283, %273
  %285 = load %15*, %15** @31, align 8
  %286 = call i64 @rrddim_set(%15* %285, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i64 %199) #4
  %287 = load %15*, %15** @31, align 8
  call void @rrdset_done(%15* %287) #4
  br label %288

288:                                              ; preds = %263, %265, %284
  %289 = load i32, i32* @1, align 4
  switch i32 %289, label %325 [
    i32 1, label %295
    i32 2, label %290
  ]

290:                                              ; preds = %288
  %291 = icmp ne i64 %213, 0
  %292 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %293 = icmp eq i32 %292, 1
  %294 = or i1 %291, %293
  br i1 %294, label %295, label %325

295:                                              ; preds = %288, %290
  store i32 1, i32* @1, align 4
  %296 = load %15*, %15** @36, align 8
  %297 = icmp eq %15* %296, null
  br i1 %297, label %298, label %316

298:                                              ; preds = %295
  %299 = load %18*, %18** @localhost, align 8
  %300 = getelementptr inbounds %18, %18* %299, i64 0, i32 13
  %301 = load i32, i32* %300, align 8
  %302 = getelementptr inbounds %18, %18* %299, i64 0, i32 12
  %303 = load i64, i64* %302, align 8
  %304 = call %15* @rrdset_create_custom(%18* %299, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 8752, i32 %0, i32 0, i32 %301, i64 %303) #4
  store %15* %304, %15** @36, align 8
  %305 = getelementptr inbounds %15, %15* %304, i64 0, i32 19
  %306 = load i32, i32* %305, align 8
  %307 = call %33* @rrddim_add_custom(%15* %304, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %306) #4
  %308 = load %15*, %15** @36, align 8
  %309 = getelementptr inbounds %15, %15* %308, i64 0, i32 19
  %310 = load i32, i32* %309, align 8
  %311 = call %33* @rrddim_add_custom(%15* %308, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %310) #4
  %312 = load %15*, %15** @36, align 8
  %313 = getelementptr inbounds %15, %15* %312, i64 0, i32 19
  %314 = load i32, i32* %313, align 8
  %315 = call %33* @rrddim_add_custom(%15* %312, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %314) #4
  br label %317

316:                                              ; preds = %295
  call void @rrdset_next_usec(%15* nonnull %296, i64 0) #4
  br label %317

317:                                              ; preds = %316, %298
  %318 = load %15*, %15** @36, align 8
  %319 = call i64 @rrddim_set(%15* %318, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i64 %197) #4
  %320 = load %15*, %15** @36, align 8
  %321 = call i64 @rrddim_set(%15* %320, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0), i64 %196) #4
  %322 = load %15*, %15** @36, align 8
  %323 = call i64 @rrddim_set(%15* %322, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0), i64 %198) #4
  %324 = load %15*, %15** @36, align 8
  call void @rrdset_done(%15* %324) #4
  br label %325

325:                                              ; preds = %14, %31, %288, %290, %317, %21
  %326 = phi i32 [ 1, %14 ], [ 0, %21 ], [ 1, %31 ], [ 0, %288 ], [ 0, %290 ], [ 0, %317 ]
  ret i32 %326
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%4*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set(%15*, i8*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
