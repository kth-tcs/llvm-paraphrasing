; ModuleID = 'proc_net_ip_vs_stats-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_ip_vs_stats.c"
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

@0 = internal global i32 -1, align 4
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global %0* null, align 8
@netdata_config = external dso_local global %4, align 8
@4 = private unnamed_addr constant [34 x i8] c"plugin:proc:/proc/net/ip_vs_stats\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"IPVS bandwidth\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"IPVS connections\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"IPVS packets\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@9 = private unnamed_addr constant [22 x i8] c"/proc/net/ip_vs_stats\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@11 = private unnamed_addr constant [6 x i8] c" \09,:|\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = internal global %15* null, align 8
@localhost = external dso_local global %18*, align 8
@14 = private unnamed_addr constant [5 x i8] c"ipvs\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"IPVS New Connections\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@20 = internal global %15* null, align 8
@21 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"IPVS Packets\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@26 = internal global %15* null, align 8
@27 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"IPVS Bandwidth\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_ip_vs_stats(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32, i32* @0, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 @appconfig_get_boolean(%4* @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i32 1)
  store i32 %16, i32* @0, align 4
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i32, i32* @1, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @appconfig_get_boolean(%4* @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i32 1)
  store i32 %21, i32* @1, align 4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, i32* @2, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @appconfig_get_boolean(%4* @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i32 1)
  store i32 %26, i32* @2, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load %0*, %0** @3, align 8
  %29 = icmp ne %0* %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %31) #5
  %32 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %33 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %34 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %32, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* %33, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0))
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %36 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), i8* %35)
  %37 = call %0* @procfile_open(i8* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 0)
  store %0* %37, %0** @3, align 8
  %38 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %38) #5
  br label %39

39:                                               ; preds = %30, %27
  %40 = load %0*, %0** @3, align 8
  %41 = icmp ne %0* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 1, i32* %3, align 4
  br label %519

43:                                               ; preds = %39
  %44 = load %0*, %0** @3, align 8
  %45 = call %0* @procfile_readall(%0* %44)
  store %0* %45, %0** @3, align 8
  %46 = load %0*, %0** @3, align 8
  %47 = icmp ne %0* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %519

49:                                               ; preds = %43
  %50 = load %0*, %0** @3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 5
  %52 = load %1*, %1** %51, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  br label %519

57:                                               ; preds = %49
  %58 = load %0*, %0** @3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 5
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 2, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load %0*, %0** @3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 5
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  %69 = getelementptr inbounds [0 x %2], [0 x %2]* %68, i64 0, i64 2
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %64
  %74 = phi i64 [ %71, %64 ], [ 0, %72 ]
  %75 = icmp ult i64 %74, 5
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, i32* %3, align 4
  br label %519

77:                                               ; preds = %73
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #5
  %80 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #5
  %81 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #5
  %82 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #5
  %83 = load %0*, %0** @3, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 5
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp ult i64 2, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %77
  %90 = load %0*, %0** @3, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 5
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp ult i64 2, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load %0*, %0** @3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 5
  %99 = load %1*, %1** %98, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  %101 = getelementptr inbounds [0 x %2], [0 x %2]* %100, i64 0, i64 2
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  br label %105

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %96
  %106 = phi i64 [ %103, %96 ], [ 0, %104 ]
  %107 = icmp ult i64 0, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  %109 = load %0*, %0** @3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 5
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x %2], [0 x %2]* %112, i64 0, i64 2
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 0
  %117 = load %0*, %0** @3, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 6
  %119 = load %3*, %3** %118, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = icmp ult i64 %116, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %108
  %124 = load %0*, %0** @3, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 6
  %126 = load %3*, %3** %125, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 2
  %128 = load %0*, %0** @3, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 5
  %130 = load %1*, %1** %129, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 2
  %132 = getelementptr inbounds [0 x %2], [0 x %2]* %131, i64 0, i64 2
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 0
  %136 = getelementptr inbounds [0 x i8*], [0 x i8*]* %127, i64 0, i64 %135
  %137 = load i8*, i8** %136, align 8
  br label %139

138:                                              ; preds = %108
  br label %139

139:                                              ; preds = %138, %123
  %140 = phi i8* [ %137, %123 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %138 ]
  br label %142

141:                                              ; preds = %105, %77
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi i8* [ %140, %139 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %141 ]
  %144 = call i64 @strtoull(i8* %143, i8** null, i32 16) #5
  store i64 %144, i64* %7, align 8
  %145 = load %0*, %0** @3, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 5
  %147 = load %1*, %1** %146, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 2, %149
  br i1 %150, label %151, label %203

151:                                              ; preds = %142
  %152 = load %0*, %0** @3, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 5
  %154 = load %1*, %1** %153, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = icmp ult i64 2, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load %0*, %0** @3, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 5
  %161 = load %1*, %1** %160, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 2
  %163 = getelementptr inbounds [0 x %2], [0 x %2]* %162, i64 0, i64 2
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  br label %167

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166, %158
  %168 = phi i64 [ %165, %158 ], [ 0, %166 ]
  %169 = icmp ult i64 1, %168
  br i1 %169, label %170, label %203

170:                                              ; preds = %167
  %171 = load %0*, %0** @3, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 5
  %173 = load %1*, %1** %172, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 2
  %175 = getelementptr inbounds [0 x %2], [0 x %2]* %174, i64 0, i64 2
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, 1
  %179 = load %0*, %0** @3, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 6
  %181 = load %3*, %3** %180, align 8
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %178, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %170
  %186 = load %0*, %0** @3, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 6
  %188 = load %3*, %3** %187, align 8
  %189 = getelementptr inbounds %3, %3* %188, i32 0, i32 2
  %190 = load %0*, %0** @3, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 5
  %192 = load %1*, %1** %191, align 8
  %193 = getelementptr inbounds %1, %1* %192, i32 0, i32 2
  %194 = getelementptr inbounds [0 x %2], [0 x %2]* %193, i64 0, i64 2
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds [0 x i8*], [0 x i8*]* %189, i64 0, i64 %197
  %199 = load i8*, i8** %198, align 8
  br label %201

200:                                              ; preds = %170
  br label %201

201:                                              ; preds = %200, %185
  %202 = phi i8* [ %199, %185 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %200 ]
  br label %204

203:                                              ; preds = %167, %142
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi i8* [ %202, %201 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %203 ]
  %206 = call i64 @strtoull(i8* %205, i8** null, i32 16) #5
  store i64 %206, i64* %8, align 8
  %207 = load %0*, %0** @3, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 5
  %209 = load %1*, %1** %208, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp ult i64 2, %211
  br i1 %212, label %213, label %265

213:                                              ; preds = %204
  %214 = load %0*, %0** @3, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 5
  %216 = load %1*, %1** %215, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = icmp ult i64 2, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %213
  %221 = load %0*, %0** @3, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 5
  %223 = load %1*, %1** %222, align 8
  %224 = getelementptr inbounds %1, %1* %223, i32 0, i32 2
  %225 = getelementptr inbounds [0 x %2], [0 x %2]* %224, i64 0, i64 2
  %226 = getelementptr inbounds %2, %2* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  br label %229

228:                                              ; preds = %213
  br label %229

229:                                              ; preds = %228, %220
  %230 = phi i64 [ %227, %220 ], [ 0, %228 ]
  %231 = icmp ult i64 2, %230
  br i1 %231, label %232, label %265

232:                                              ; preds = %229
  %233 = load %0*, %0** @3, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 5
  %235 = load %1*, %1** %234, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 2
  %237 = getelementptr inbounds [0 x %2], [0 x %2]* %236, i64 0, i64 2
  %238 = getelementptr inbounds %2, %2* %237, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, 2
  %241 = load %0*, %0** @3, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 6
  %243 = load %3*, %3** %242, align 8
  %244 = getelementptr inbounds %3, %3* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = icmp ult i64 %240, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %232
  %248 = load %0*, %0** @3, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 6
  %250 = load %3*, %3** %249, align 8
  %251 = getelementptr inbounds %3, %3* %250, i32 0, i32 2
  %252 = load %0*, %0** @3, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 5
  %254 = load %1*, %1** %253, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 2
  %256 = getelementptr inbounds [0 x %2], [0 x %2]* %255, i64 0, i64 2
  %257 = getelementptr inbounds %2, %2* %256, i32 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 2
  %260 = getelementptr inbounds [0 x i8*], [0 x i8*]* %251, i64 0, i64 %259
  %261 = load i8*, i8** %260, align 8
  br label %263

262:                                              ; preds = %232
  br label %263

263:                                              ; preds = %262, %247
  %264 = phi i8* [ %261, %247 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %262 ]
  br label %266

265:                                              ; preds = %229, %204
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i8* [ %264, %263 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %265 ]
  %268 = call i64 @strtoull(i8* %267, i8** null, i32 16) #5
  store i64 %268, i64* %9, align 8
  %269 = load %0*, %0** @3, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 5
  %271 = load %1*, %1** %270, align 8
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = icmp ult i64 2, %273
  br i1 %274, label %275, label %327

275:                                              ; preds = %266
  %276 = load %0*, %0** @3, align 8
  %277 = getelementptr inbounds %0, %0* %276, i32 0, i32 5
  %278 = load %1*, %1** %277, align 8
  %279 = getelementptr inbounds %1, %1* %278, i32 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = icmp ult i64 2, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %275
  %283 = load %0*, %0** @3, align 8
  %284 = getelementptr inbounds %0, %0* %283, i32 0, i32 5
  %285 = load %1*, %1** %284, align 8
  %286 = getelementptr inbounds %1, %1* %285, i32 0, i32 2
  %287 = getelementptr inbounds [0 x %2], [0 x %2]* %286, i64 0, i64 2
  %288 = getelementptr inbounds %2, %2* %287, i32 0, i32 0
  %289 = load i64, i64* %288, align 8
  br label %291

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290, %282
  %292 = phi i64 [ %289, %282 ], [ 0, %290 ]
  %293 = icmp ult i64 3, %292
  br i1 %293, label %294, label %327

294:                                              ; preds = %291
  %295 = load %0*, %0** @3, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 5
  %297 = load %1*, %1** %296, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 2
  %299 = getelementptr inbounds [0 x %2], [0 x %2]* %298, i64 0, i64 2
  %300 = getelementptr inbounds %2, %2* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, 3
  %303 = load %0*, %0** @3, align 8
  %304 = getelementptr inbounds %0, %0* %303, i32 0, i32 6
  %305 = load %3*, %3** %304, align 8
  %306 = getelementptr inbounds %3, %3* %305, i32 0, i32 0
  %307 = load i64, i64* %306, align 8
  %308 = icmp ult i64 %302, %307
  br i1 %308, label %309, label %324

309:                                              ; preds = %294
  %310 = load %0*, %0** @3, align 8
  %311 = getelementptr inbounds %0, %0* %310, i32 0, i32 6
  %312 = load %3*, %3** %311, align 8
  %313 = getelementptr inbounds %3, %3* %312, i32 0, i32 2
  %314 = load %0*, %0** @3, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 5
  %316 = load %1*, %1** %315, align 8
  %317 = getelementptr inbounds %1, %1* %316, i32 0, i32 2
  %318 = getelementptr inbounds [0 x %2], [0 x %2]* %317, i64 0, i64 2
  %319 = getelementptr inbounds %2, %2* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, 3
  %322 = getelementptr inbounds [0 x i8*], [0 x i8*]* %313, i64 0, i64 %321
  %323 = load i8*, i8** %322, align 8
  br label %325

324:                                              ; preds = %294
  br label %325

325:                                              ; preds = %324, %309
  %326 = phi i8* [ %323, %309 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %324 ]
  br label %328

327:                                              ; preds = %291, %266
  br label %328

328:                                              ; preds = %327, %325
  %329 = phi i8* [ %326, %325 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %327 ]
  %330 = call i64 @strtoull(i8* %329, i8** null, i32 16) #5
  store i64 %330, i64* %10, align 8
  %331 = load %0*, %0** @3, align 8
  %332 = getelementptr inbounds %0, %0* %331, i32 0, i32 5
  %333 = load %1*, %1** %332, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = icmp ult i64 2, %335
  br i1 %336, label %337, label %389

337:                                              ; preds = %328
  %338 = load %0*, %0** @3, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 5
  %340 = load %1*, %1** %339, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 0
  %342 = load i64, i64* %341, align 8
  %343 = icmp ult i64 2, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %337
  %345 = load %0*, %0** @3, align 8
  %346 = getelementptr inbounds %0, %0* %345, i32 0, i32 5
  %347 = load %1*, %1** %346, align 8
  %348 = getelementptr inbounds %1, %1* %347, i32 0, i32 2
  %349 = getelementptr inbounds [0 x %2], [0 x %2]* %348, i64 0, i64 2
  %350 = getelementptr inbounds %2, %2* %349, i32 0, i32 0
  %351 = load i64, i64* %350, align 8
  br label %353

352:                                              ; preds = %337
  br label %353

353:                                              ; preds = %352, %344
  %354 = phi i64 [ %351, %344 ], [ 0, %352 ]
  %355 = icmp ult i64 4, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %353
  %357 = load %0*, %0** @3, align 8
  %358 = getelementptr inbounds %0, %0* %357, i32 0, i32 5
  %359 = load %1*, %1** %358, align 8
  %360 = getelementptr inbounds %1, %1* %359, i32 0, i32 2
  %361 = getelementptr inbounds [0 x %2], [0 x %2]* %360, i64 0, i64 2
  %362 = getelementptr inbounds %2, %2* %361, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %363, 4
  %365 = load %0*, %0** @3, align 8
  %366 = getelementptr inbounds %0, %0* %365, i32 0, i32 6
  %367 = load %3*, %3** %366, align 8
  %368 = getelementptr inbounds %3, %3* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = icmp ult i64 %364, %369
  br i1 %370, label %371, label %386

371:                                              ; preds = %356
  %372 = load %0*, %0** @3, align 8
  %373 = getelementptr inbounds %0, %0* %372, i32 0, i32 6
  %374 = load %3*, %3** %373, align 8
  %375 = getelementptr inbounds %3, %3* %374, i32 0, i32 2
  %376 = load %0*, %0** @3, align 8
  %377 = getelementptr inbounds %0, %0* %376, i32 0, i32 5
  %378 = load %1*, %1** %377, align 8
  %379 = getelementptr inbounds %1, %1* %378, i32 0, i32 2
  %380 = getelementptr inbounds [0 x %2], [0 x %2]* %379, i64 0, i64 2
  %381 = getelementptr inbounds %2, %2* %380, i32 0, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, 4
  %384 = getelementptr inbounds [0 x i8*], [0 x i8*]* %375, i64 0, i64 %383
  %385 = load i8*, i8** %384, align 8
  br label %387

386:                                              ; preds = %356
  br label %387

387:                                              ; preds = %386, %371
  %388 = phi i8* [ %385, %371 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %386 ]
  br label %390

389:                                              ; preds = %353, %328
  br label %390

390:                                              ; preds = %389, %387
  %391 = phi i8* [ %388, %387 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %389 ]
  %392 = call i64 @strtoull(i8* %391, i8** null, i32 16) #5
  store i64 %392, i64* %11, align 8
  %393 = load i32, i32* @1, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %427

395:                                              ; preds = %390
  %396 = load %15*, %15** @13, align 8
  %397 = icmp ne %15* %396, null
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 0)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %395
  %406 = load %18*, %18** @localhost, align 8
  %407 = load i32, i32* %4, align 4
  %408 = load %18*, %18** @localhost, align 8
  %409 = getelementptr inbounds %18, %18* %408, i32 0, i32 13
  %410 = load i32, i32* %409, align 8
  %411 = load %18*, %18** @localhost, align 8
  %412 = getelementptr inbounds %18, %18* %411, i32 0, i32 12
  %413 = load i64, i64* %412, align 8
  %414 = call %15* @rrdset_create_custom(%18* %406, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i64 3101, i32 %407, i32 0, i32 %410, i64 %413)
  store %15* %414, %15** @13, align 8
  %415 = load %15*, %15** @13, align 8
  %416 = load %15*, %15** @13, align 8
  %417 = getelementptr inbounds %15, %15* %416, i32 0, i32 19
  %418 = load i32, i32* %417, align 8
  %419 = call %33* @rrddim_add_custom(%15* %415, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %418)
  br label %422

420:                                              ; preds = %395
  %421 = load %15*, %15** @13, align 8
  call void @rrdset_next_usec(%15* %421, i64 0)
  br label %422

422:                                              ; preds = %420, %405
  %423 = load %15*, %15** @13, align 8
  %424 = load i64, i64* %7, align 8
  %425 = call i64 @rrddim_set(%15* %423, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 %424)
  %426 = load %15*, %15** @13, align 8
  call void @rrdset_done(%15* %426)
  br label %427

427:                                              ; preds = %422, %390
  %428 = load i32, i32* @2, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %470

430:                                              ; preds = %427
  %431 = load %15*, %15** @20, align 8
  %432 = icmp ne %15* %431, null
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %460

440:                                              ; preds = %430
  %441 = load %18*, %18** @localhost, align 8
  %442 = load i32, i32* %4, align 4
  %443 = load %18*, %18** @localhost, align 8
  %444 = getelementptr inbounds %18, %18* %443, i32 0, i32 13
  %445 = load i32, i32* %444, align 8
  %446 = load %18*, %18** @localhost, align 8
  %447 = getelementptr inbounds %18, %18* %446, i32 0, i32 12
  %448 = load i64, i64* %447, align 8
  %449 = call %15* @rrdset_create_custom(%18* %441, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i64 3102, i32 %442, i32 0, i32 %445, i64 %448)
  store %15* %449, %15** @20, align 8
  %450 = load %15*, %15** @20, align 8
  %451 = load %15*, %15** @20, align 8
  %452 = getelementptr inbounds %15, %15* %451, i32 0, i32 19
  %453 = load i32, i32* %452, align 8
  %454 = call %33* @rrddim_add_custom(%15* %450, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %453)
  %455 = load %15*, %15** @20, align 8
  %456 = load %15*, %15** @20, align 8
  %457 = getelementptr inbounds %15, %15* %456, i32 0, i32 19
  %458 = load i32, i32* %457, align 8
  %459 = call %33* @rrddim_add_custom(%15* %455, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %458)
  br label %462

460:                                              ; preds = %430
  %461 = load %15*, %15** @20, align 8
  call void @rrdset_next_usec(%15* %461, i64 0)
  br label %462

462:                                              ; preds = %460, %440
  %463 = load %15*, %15** @20, align 8
  %464 = load i64, i64* %8, align 8
  %465 = call i64 @rrddim_set(%15* %463, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i64 %464)
  %466 = load %15*, %15** @20, align 8
  %467 = load i64, i64* %9, align 8
  %468 = call i64 @rrddim_set(%15* %466, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i64 %467)
  %469 = load %15*, %15** @20, align 8
  call void @rrdset_done(%15* %469)
  br label %470

470:                                              ; preds = %462, %427
  %471 = load i32, i32* @0, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %513

473:                                              ; preds = %470
  %474 = load %15*, %15** @26, align 8
  %475 = icmp ne %15* %474, null
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 0)
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %503

483:                                              ; preds = %473
  %484 = load %18*, %18** @localhost, align 8
  %485 = load i32, i32* %4, align 4
  %486 = load %18*, %18** @localhost, align 8
  %487 = getelementptr inbounds %18, %18* %486, i32 0, i32 13
  %488 = load i32, i32* %487, align 8
  %489 = load %18*, %18** @localhost, align 8
  %490 = getelementptr inbounds %18, %18* %489, i32 0, i32 12
  %491 = load i64, i64* %490, align 8
  %492 = call %15* @rrdset_create_custom(%18* %484, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i64 3100, i32 %485, i32 1, i32 %488, i64 %491)
  store %15* %492, %15** @26, align 8
  %493 = load %15*, %15** @26, align 8
  %494 = load %15*, %15** @26, align 8
  %495 = getelementptr inbounds %15, %15* %494, i32 0, i32 19
  %496 = load i32, i32* %495, align 8
  %497 = call %33* @rrddim_add_custom(%15* %493, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8* null, i64 8, i64 1000, i32 1, i32 %496)
  %498 = load %15*, %15** @26, align 8
  %499 = load %15*, %15** @26, align 8
  %500 = getelementptr inbounds %15, %15* %499, i32 0, i32 19
  %501 = load i32, i32* %500, align 8
  %502 = call %33* @rrddim_add_custom(%15* %498, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* null, i64 -8, i64 1000, i32 1, i32 %501)
  br label %505

503:                                              ; preds = %473
  %504 = load %15*, %15** @26, align 8
  call void @rrdset_next_usec(%15* %504, i64 0)
  br label %505

505:                                              ; preds = %503, %483
  %506 = load %15*, %15** @26, align 8
  %507 = load i64, i64* %10, align 8
  %508 = call i64 @rrddim_set(%15* %506, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i64 %507)
  %509 = load %15*, %15** @26, align 8
  %510 = load i64, i64* %11, align 8
  %511 = call i64 @rrddim_set(%15* %509, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i64 %510)
  %512 = load %15*, %15** @26, align 8
  call void @rrdset_done(%15* %512)
  br label %513

513:                                              ; preds = %505, %470
  store i32 0, i32* %3, align 4
  %514 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #5
  %515 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #5
  %516 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %516) #5
  %517 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #5
  %518 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #5
  br label %519

519:                                              ; preds = %513, %76, %56, %48, %42
  %520 = load i32, i32* %3, align 4
  ret i32 %520
}

declare dso_local i32 @appconfig_get_boolean(%4*, i8*, i8*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) #1

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #1

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #1

declare dso_local void @rrdset_next_usec(%15*, i64) #1

declare dso_local i64 @rrddim_set(%15*, i8*, i64) #1

declare dso_local void @rrdset_done(%15*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
