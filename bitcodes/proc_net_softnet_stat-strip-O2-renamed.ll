; ModuleID = 'proc_net_softnet_stat-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_softnet_stat.c"
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
%15 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %16*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %20*, %20*, %11, %11, %23, i32, i32, i32, %25*, %25*, %26*, %13, %40*, %13, i32, %11, %11, %11, %11, %41, %41, %15* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %21*, %21*, %21*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %26*, %20*, %20*, %20* }
%21 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %20* }
%22 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%23 = type { i32, i32, i32, i32, %24*, %13 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %21*, %21*, %21*, %25*, [8 x i8] }
%26 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %27, %27, i64, i64, %28*, %15*, %26*, x86_fp80, x86_fp80, %11, %29*, %20*, i64, [27 x i8], %11, %30* }
%27 = type { i64, i64 }
%28 = type { %6, i8*, i32, i64, %11 }
%29 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %26*, %29* }
%30 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %27, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %26*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %30*, %39* }
%40 = type { i8*, i8*, i32, i32, %40* }
%41 = type { %42*, i32 }
%42 = type opaque

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i64 0, align 8
@3 = internal unnamed_addr global i64 0, align 8
@4 = internal unnamed_addr global i32* null, align 8
@netdata_config = external dso_local global %4, align 8
@5 = private unnamed_addr constant [35 x i8] c"plugin:proc:/proc/net/softnet_stat\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"softnet_stat per core\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@8 = private unnamed_addr constant [23 x i8] c"/proc/net/softnet_stat\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@10 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [47 x i8] c"collectors/proc.plugin/proc_net_softnet_stat.c\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"do_proc_net_softnet_stat\00", align 1
@14 = private unnamed_addr constant [72 x i8] c"Cannot read /proc/net/softnet_stat, %zu lines and %zu columns reported.\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@localhost = external dso_local local_unnamed_addr global %15*, align 8
@16 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"softnet_stat\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"system.softnet_stat\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"System softnet_stat\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"cpu%zu_softnet_stat\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"CPU%zu softnet_stat\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"cpu.softnet_stat\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"processed\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"squeezed\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"received_rps\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"flow_limit_count\00", align 1
@switch.table.do_proc_net_softnet_stat.3 = private unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_softnet_stat(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = load i32, i32* @1, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @appconfig_get_boolean(%4* nonnull @netdata_config, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i32 1) #5
  store i32 %9, i32* @1, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load %0*, %0** @0, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %14) #5
  %15 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %14, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0)) #5
  %17 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i8* nonnull %14) #5
  %18 = call %0* @procfile_open(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i32 0) #5
  store %0* %18, %0** @0, align 8
  %19 = icmp eq %0* %18, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %14) #5
  br i1 %19, label %284, label %20

20:                                               ; preds = %13, %10
  %21 = phi %0* [ %18, %13 ], [ %11, %10 ]
  %22 = call %0* @procfile_readall(%0* nonnull %21) #5
  store %0* %22, %0** @0, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %284, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %22, i64 0, i32 5
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %1, %1* %26, i64 0, i32 2, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24, %30
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i64 43, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @14, i64 0, i64 0), i64 %28, i64 0) #5
  br label %284

35:                                               ; preds = %30
  %36 = icmp ult i64 %28, 200
  %37 = select i1 %36, i64 %28, i64 200
  %38 = icmp ult i64 %32, 50
  %39 = select i1 %38, i64 %32, i64 50
  %40 = load i32*, i32** @4, align 8
  %41 = icmp eq i32* %40, null
  %42 = load i64, i64* @2, align 8
  %43 = icmp ugt i64 %37, %42
  %44 = or i1 %41, %43
  %45 = load i64, i64* @3, align 8
  %46 = icmp ugt i64 %39, %45
  %47 = or i1 %44, %46
  %48 = bitcast i32* %40 to i8*
  br i1 %47, label %49, label %57

49:                                               ; preds = %35
  call void @freez(i8* %48) #5
  store i64 %37, i64* @2, align 8
  store i64 %39, i64* @3, align 8
  %50 = shl nuw nsw i64 %37, 2
  %51 = add nuw nsw i64 %50, 4
  %52 = mul nuw nsw i64 %51, %39
  %53 = call noalias nonnull i8* @mallocz(i64 %52) #5
  store i8* %53, i8** bitcast (i32** @4 to i8**), align 8
  %54 = load i64, i64* @2, align 8
  %55 = load i64, i64* @3, align 8
  %56 = bitcast i8* %53 to i32*
  br label %57

57:                                               ; preds = %49, %35
  %58 = phi i32* [ %40, %35 ], [ %56, %49 ]
  %59 = phi i64 [ %45, %35 ], [ %55, %49 ]
  %60 = phi i64 [ %42, %35 ], [ %54, %49 ]
  %61 = phi i8* [ %48, %35 ], [ %53, %49 ]
  %62 = add i64 %60, 1
  %63 = shl i64 %59, 2
  %64 = mul i64 %63, %62
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %129
  %66 = phi i32* [ %130, %129 ], [ %58, %57 ]
  %67 = phi i64 [ %131, %129 ], [ %59, %57 ]
  %68 = phi i64 [ %132, %129 ], [ 0, %57 ]
  %69 = load %0*, %0** @0, align 8
  %70 = getelementptr inbounds %0, %0* %69, i64 0, i32 5
  %71 = load %1*, %1** %70, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %129

75:                                               ; preds = %65
  %76 = getelementptr inbounds %1, %1* %71, i64 0, i32 2, i64 %68, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %129, label %79

79:                                               ; preds = %75
  %80 = icmp ugt i64 %77, %67
  %81 = select i1 %80, i64 %67, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %129, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %68, 1
  br label %85

85:                                               ; preds = %83, %124
  %86 = phi i32* [ %66, %83 ], [ %125, %124 ]
  %87 = phi i64 [ %67, %83 ], [ %126, %124 ]
  %88 = phi i64 [ 0, %83 ], [ %127, %124 ]
  switch i64 %88, label %124 [
    i64 0, label %89
    i64 1, label %89
    i64 2, label %89
    i64 9, label %89
    i64 10, label %89
  ]

89:                                               ; preds = %85, %85, %85, %85, %85
  %90 = load %0*, %0** @0, align 8
  %91 = getelementptr inbounds %0, %0* %90, i64 0, i32 5
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp ult i64 %68, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %89
  %97 = getelementptr inbounds %1, %1* %92, i64 0, i32 2, i64 %68, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp ult i64 %88, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = getelementptr inbounds %1, %1* %92, i64 0, i32 2, i64 %68, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %88
  %104 = getelementptr inbounds %0, %0* %90, i64 0, i32 6
  %105 = load %3*, %3** %104, align 8
  %106 = getelementptr inbounds %3, %3* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp ult i64 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds %3, %3* %105, i64 0, i32 2, i64 %103
  %111 = load i8*, i8** %110, align 8
  br label %112

112:                                              ; preds = %89, %96, %109, %100
  %113 = phi i8* [ %111, %109 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0), %100 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0), %96 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @15, i64 0, i64 0), %89 ]
  %114 = call i64 @strtoul(i8* nocapture %113, i8** null, i32 16) #5
  %115 = trunc i64 %114 to i32
  %116 = load i32*, i32** @4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 %88
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %115
  store i32 %119, i32* %117, align 4
  %120 = load i64, i64* @3, align 8
  %121 = mul i64 %120, %84
  %122 = add i64 %121, %88
  %123 = getelementptr inbounds i32, i32* %116, i64 %122
  store i32 %115, i32* %123, align 4
  br label %124

124:                                              ; preds = %85, %112
  %125 = phi i32* [ %86, %85 ], [ %116, %112 ]
  %126 = phi i64 [ %87, %85 ], [ %120, %112 ]
  %127 = add nuw i64 %88, 1
  %128 = icmp ult i64 %127, %81
  br i1 %128, label %85, label %129

129:                                              ; preds = %124, %79, %65, %75
  %130 = phi i32* [ %66, %79 ], [ %66, %65 ], [ %66, %75 ], [ %125, %124 ]
  %131 = phi i64 [ %67, %79 ], [ %67, %65 ], [ %67, %75 ], [ %126, %124 ]
  %132 = add nuw nsw i64 %68, 1
  %133 = icmp ult i64 %132, %37
  br i1 %133, label %65, label %134

134:                                              ; preds = %129
  %135 = mul i64 %131, %37
  %136 = getelementptr inbounds i32, i32* %130, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = sext i1 %138 to i64
  %140 = add nsw i64 %37, %139
  %141 = load %15*, %15** @localhost, align 8
  %142 = call %26* @rrdset_find_bytype(%15* %141, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #5
  %143 = icmp eq %26* %142, null
  br i1 %143, label %144, label %174

144:                                              ; preds = %134
  %145 = load %15*, %15** @localhost, align 8
  %146 = getelementptr inbounds %15, %15* %145, i64 0, i32 13
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %15, %15* %145, i64 0, i32 12
  %149 = load i64, i64* %148, align 8
  %150 = call %26* @rrdset_create_custom(%15* %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i64 955, i32 %0, i32 0, i32 %147, i64 %149) #5
  %151 = load i64, i64* @3, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %202, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds %26, %26* %150, i64 0, i32 19
  br label %155

155:                                              ; preds = %153, %170
  %156 = phi i64 [ %151, %153 ], [ %171, %170 ]
  %157 = phi i64 [ 0, %153 ], [ %172, %170 ]
  %158 = icmp ult i64 %157, 11
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = trunc i64 %157 to i16
  %161 = lshr i16 1543, %160
  %162 = and i16 %161, 1
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [11 x i8*], [11 x i8*]* @switch.table.do_proc_net_softnet_stat.3, i64 0, i64 %157
  %166 = load i8*, i8** %165, align 8
  %167 = load i32, i32* %154, align 8
  %168 = call %30* @rrddim_add_custom(%26* %150, i8* nonnull %166, i8* null, i64 1, i64 1, i32 1, i32 %167) #5
  %169 = load i64, i64* @3, align 8
  br label %170

170:                                              ; preds = %159, %155, %164
  %171 = phi i64 [ %156, %155 ], [ %169, %164 ], [ %156, %159 ]
  %172 = add nuw i64 %157, 1
  %173 = icmp ult i64 %172, %171
  br i1 %173, label %155, label %176

174:                                              ; preds = %134
  call void @rrdset_next_usec(%26* nonnull %142, i64 0) #5
  %175 = load i64, i64* @3, align 8
  br label %176

176:                                              ; preds = %170, %174
  %177 = phi i64 [ %175, %174 ], [ %171, %170 ]
  %178 = phi %26* [ %142, %174 ], [ %150, %170 ]
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %202, label %180

180:                                              ; preds = %176, %198
  %181 = phi i64 [ %199, %198 ], [ %177, %176 ]
  %182 = phi i64 [ %200, %198 ], [ 0, %176 ]
  %183 = icmp ult i64 %182, 11
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = trunc i64 %182 to i16
  %186 = lshr i16 1543, %185
  %187 = and i16 %186, 1
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [11 x i8*], [11 x i8*]* @switch.table.do_proc_net_softnet_stat.3, i64 0, i64 %182
  %191 = load i8*, i8** %190, align 8
  %192 = load i32*, i32** @4, align 8
  %193 = getelementptr inbounds i32, i32* %192, i64 %182
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = call i64 @rrddim_set(%26* %178, i8* nonnull %191, i64 %195) #5
  %197 = load i64, i64* @3, align 8
  br label %198

198:                                              ; preds = %184, %180, %189
  %199 = phi i64 [ %181, %180 ], [ %197, %189 ], [ %181, %184 ]
  %200 = add nuw i64 %182, 1
  %201 = icmp ult i64 %200, %199
  br i1 %201, label %180, label %202

202:                                              ; preds = %198, %144, %176
  %203 = phi %26* [ %178, %176 ], [ %150, %144 ], [ %178, %198 ]
  call void @rrdset_done(%26* %203) #5
  %204 = load i32, i32* @1, align 4
  %205 = icmp ne i32 %204, 0
  %206 = icmp ne i64 %140, 0
  %207 = and i1 %205, %206
  br i1 %207, label %208, label %284

208:                                              ; preds = %202
  %209 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %211

211:                                              ; preds = %208, %282
  %212 = phi i64 [ 0, %208 ], [ %257, %282 ]
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %209) #5
  %213 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %209, i64 50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), i64 %212) #5
  %214 = load %15*, %15** @localhost, align 8
  %215 = call %26* @rrdset_find_bytype(%15* %214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* nonnull %209) #5
  %216 = icmp eq %26* %215, null
  br i1 %216, label %217, label %251

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %210) #5
  %218 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %210, i64 100, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i64 %212) #5
  %219 = load %15*, %15** @localhost, align 8
  %220 = add i64 %212, 4101
  %221 = getelementptr inbounds %15, %15* %219, i64 0, i32 13
  %222 = load i32, i32* %221, align 8
  %223 = getelementptr inbounds %15, %15* %219, i64 0, i32 12
  %224 = load i64, i64* %223, align 8
  %225 = call %26* @rrdset_create_custom(%15* %219, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0), i8* nonnull %209, i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i8* nonnull %210, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i64 %220, i32 %0, i32 0, i32 %222, i64 %224) #5
  %226 = load i64, i64* @3, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %249, label %228

228:                                              ; preds = %217
  %229 = getelementptr inbounds %26, %26* %225, i64 0, i32 19
  br label %230

230:                                              ; preds = %228, %245
  %231 = phi i64 [ %226, %228 ], [ %246, %245 ]
  %232 = phi i64 [ 0, %228 ], [ %247, %245 ]
  %233 = icmp ult i64 %232, 11
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = trunc i64 %232 to i16
  %236 = lshr i16 1543, %235
  %237 = and i16 %236, 1
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [11 x i8*], [11 x i8*]* @switch.table.do_proc_net_softnet_stat.3, i64 0, i64 %232
  %241 = load i8*, i8** %240, align 8
  %242 = load i32, i32* %229, align 8
  %243 = call %30* @rrddim_add_custom(%26* %225, i8* nonnull %241, i8* null, i64 1, i64 1, i32 1, i32 %242) #5
  %244 = load i64, i64* @3, align 8
  br label %245

245:                                              ; preds = %234, %230, %239
  %246 = phi i64 [ %231, %230 ], [ %244, %239 ], [ %231, %234 ]
  %247 = add nuw i64 %232, 1
  %248 = icmp ult i64 %247, %246
  br i1 %248, label %230, label %249

249:                                              ; preds = %245, %217
  %250 = phi i64 [ 0, %217 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %210) #5
  br label %253

251:                                              ; preds = %211
  call void @rrdset_next_usec(%26* nonnull %215, i64 0) #5
  %252 = load i64, i64* @3, align 8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i64 [ %250, %249 ], [ %252, %251 ]
  %255 = phi %26* [ %225, %249 ], [ %215, %251 ]
  %256 = icmp eq i64 %254, 0
  %257 = add nuw i64 %212, 1
  br i1 %256, label %282, label %258

258:                                              ; preds = %253, %278
  %259 = phi i64 [ %279, %278 ], [ %254, %253 ]
  %260 = phi i64 [ %280, %278 ], [ 0, %253 ]
  %261 = icmp ult i64 %260, 11
  br i1 %261, label %262, label %278

262:                                              ; preds = %258
  %263 = trunc i64 %260 to i16
  %264 = lshr i16 1543, %263
  %265 = and i16 %264, 1
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [11 x i8*], [11 x i8*]* @switch.table.do_proc_net_softnet_stat.3, i64 0, i64 %260
  %269 = load i8*, i8** %268, align 8
  %270 = load i32*, i32** @4, align 8
  %271 = mul i64 %259, %257
  %272 = add i64 %271, %260
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = zext i32 %274 to i64
  %276 = call i64 @rrddim_set(%26* %255, i8* nonnull %269, i64 %275) #5
  %277 = load i64, i64* @3, align 8
  br label %278

278:                                              ; preds = %262, %258, %267
  %279 = phi i64 [ %259, %258 ], [ %277, %267 ], [ %259, %262 ]
  %280 = add nuw i64 %260, 1
  %281 = icmp ult i64 %280, %279
  br i1 %281, label %258, label %282

282:                                              ; preds = %278, %253
  call void @rrdset_done(%26* %255) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %209) #5
  %283 = icmp ult i64 %257, %140
  br i1 %283, label %211, label %284

284:                                              ; preds = %282, %202, %13, %34, %20
  %285 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 1, %34 ], [ 0, %202 ], [ 0, %282 ]
  ret i32 %285
}

declare dso_local i32 @appconfig_get_boolean(%4*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local %26* @rrdset_find_bytype(%15*, i8*, i8*) local_unnamed_addr #1

declare dso_local %26* @rrdset_create_custom(%15*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %30* @rrddim_add_custom(%26*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%26*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set(%26*, i8*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%26*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
