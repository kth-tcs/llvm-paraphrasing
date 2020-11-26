; ModuleID = 'proc_net_ip_vs_stats-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global i32 -1, align 4
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global %0* null, align 8
@netdata_config = external dso_local global %4, align 8
@4 = private unnamed_addr constant [34 x i8] c"plugin:proc:/proc/net/ip_vs_stats\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"IPVS bandwidth\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"IPVS connections\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"IPVS packets\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@9 = private unnamed_addr constant [22 x i8] c"/proc/net/ip_vs_stats\00", align 1
@10 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@11 = private unnamed_addr constant [6 x i8] c" \09,:|\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = internal unnamed_addr global %15* null, align 8
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@14 = private unnamed_addr constant [5 x i8] c"ipvs\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"IPVS New Connections\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@20 = internal unnamed_addr global %15* null, align 8
@21 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"IPVS Packets\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@26 = internal unnamed_addr global %15* null, align 8
@27 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"IPVS Bandwidth\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_ip_vs_stats(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load i32, i32* @0, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean(%4* nonnull @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0), i32 1) #4
  store i32 %7, i32* @0, align 4
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i32, i32* @1, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @appconfig_get_boolean(%4* nonnull @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i32 1) #4
  store i32 %12, i32* @1, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, i32* @2, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @appconfig_get_boolean(%4* nonnull @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0), i32 1) #4
  store i32 %17, i32* @2, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load %0*, %0** @3, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %22) #4
  %23 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %24 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %22, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0)) #4
  %25 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* nonnull %22) #4
  %26 = call %0* @procfile_open(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i32 0) #4
  store %0* %26, %0** @3, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %22) #4
  %27 = icmp eq %0* %26, null
  br i1 %27, label %230, label %28

28:                                               ; preds = %18, %21
  %29 = phi %0* [ %26, %21 ], [ %19, %18 ]
  %30 = call %0* @procfile_readall(%0* nonnull %29) #4
  store %0* %30, %0** @3, align 8
  %31 = icmp eq %0* %30, null
  br i1 %31, label %230, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %0, %0* %30, i64 0, i32 5
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %230, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 2, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %40, 5
  br i1 %41, label %230, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %1, %1* %34, i64 0, i32 2, i64 2, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %0, %0* %30, i64 0, i32 6
  %46 = load %3*, %3** %45, align 8
  %47 = getelementptr inbounds %3, %3* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds %3, %3* %46, i64 0, i32 2, i64 %44
  %52 = load i8*, i8** %51, align 8
  br label %53

53:                                               ; preds = %50, %42
  %54 = phi i8* [ %52, %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %42 ]
  %55 = call i64 @strtoull(i8* nocapture %54, i8** null, i32 16) #4
  %56 = load %0*, %0** @3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 5
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds %1, %1* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %60, 2
  br i1 %61, label %62, label %78

62:                                               ; preds = %53
  %63 = getelementptr inbounds %1, %1* %58, i64 0, i32 2, i64 2, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds %1, %1* %58, i64 0, i32 2, i64 2, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  %70 = getelementptr inbounds %0, %0* %56, i64 0, i32 6
  %71 = load %3*, %3** %70, align 8
  %72 = getelementptr inbounds %3, %3* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds %3, %3* %71, i64 0, i32 2, i64 %69
  %77 = load i8*, i8** %76, align 8
  br label %78

78:                                               ; preds = %53, %62, %75, %66
  %79 = phi i8* [ %77, %75 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %66 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %62 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %53 ]
  %80 = call i64 @strtoull(i8* nocapture %79, i8** null, i32 16) #4
  %81 = load %0*, %0** @3, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 5
  %83 = load %1*, %1** %82, align 8
  %84 = getelementptr inbounds %1, %1* %83, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp ugt i64 %85, 2
  br i1 %86, label %87, label %103

87:                                               ; preds = %78
  %88 = getelementptr inbounds %1, %1* %83, i64 0, i32 2, i64 2, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %89, 2
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds %1, %1* %83, i64 0, i32 2, i64 2, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds %0, %0* %81, i64 0, i32 6
  %96 = load %3*, %3** %95, align 8
  %97 = getelementptr inbounds %3, %3* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds %3, %3* %96, i64 0, i32 2, i64 %94
  %102 = load i8*, i8** %101, align 8
  br label %103

103:                                              ; preds = %78, %87, %100, %91
  %104 = phi i8* [ %102, %100 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %91 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %87 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %78 ]
  %105 = call i64 @strtoull(i8* nocapture %104, i8** null, i32 16) #4
  %106 = load %0*, %0** @3, align 8
  %107 = getelementptr inbounds %0, %0* %106, i64 0, i32 5
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ugt i64 %110, 2
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = getelementptr inbounds %1, %1* %108, i64 0, i32 2, i64 2, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = getelementptr inbounds %1, %1* %108, i64 0, i32 2, i64 2, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 3
  %120 = getelementptr inbounds %0, %0* %106, i64 0, i32 6
  %121 = load %3*, %3** %120, align 8
  %122 = getelementptr inbounds %3, %3* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = getelementptr inbounds %3, %3* %121, i64 0, i32 2, i64 %119
  %127 = load i8*, i8** %126, align 8
  br label %128

128:                                              ; preds = %103, %112, %125, %116
  %129 = phi i8* [ %127, %125 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %116 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %103 ]
  %130 = call i64 @strtoull(i8* nocapture %129, i8** null, i32 16) #4
  %131 = load %0*, %0** @3, align 8
  %132 = getelementptr inbounds %0, %0* %131, i64 0, i32 5
  %133 = load %1*, %1** %132, align 8
  %134 = getelementptr inbounds %1, %1* %133, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = icmp ugt i64 %135, 2
  br i1 %136, label %137, label %153

137:                                              ; preds = %128
  %138 = getelementptr inbounds %1, %1* %133, i64 0, i32 2, i64 2, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp ugt i64 %139, 4
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = getelementptr inbounds %1, %1* %133, i64 0, i32 2, i64 2, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 4
  %145 = getelementptr inbounds %0, %0* %131, i64 0, i32 6
  %146 = load %3*, %3** %145, align 8
  %147 = getelementptr inbounds %3, %3* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = getelementptr inbounds %3, %3* %146, i64 0, i32 2, i64 %144
  %152 = load i8*, i8** %151, align 8
  br label %153

153:                                              ; preds = %128, %137, %150, %141
  %154 = phi i8* [ %152, %150 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %141 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %137 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %128 ]
  %155 = call i64 @strtoull(i8* nocapture %154, i8** null, i32 16) #4
  %156 = load i32, i32* @1, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %153
  %159 = load %15*, %15** @13, align 8
  %160 = icmp eq %15* %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load %18*, %18** @localhost, align 8
  %163 = getelementptr inbounds %18, %18* %162, i64 0, i32 13
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %18, %18* %162, i64 0, i32 12
  %166 = load i64, i64* %165, align 8
  %167 = call %15* @rrdset_create_custom(%18* %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i64 3101, i32 %0, i32 0, i32 %164, i64 %166) #4
  store %15* %167, %15** @13, align 8
  %168 = getelementptr inbounds %15, %15* %167, i64 0, i32 19
  %169 = load i32, i32* %168, align 8
  %170 = call %33* @rrddim_add_custom(%15* %167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %169) #4
  br label %172

171:                                              ; preds = %158
  call void @rrdset_next_usec(%15* nonnull %159, i64 0) #4
  br label %172

172:                                              ; preds = %171, %161
  %173 = load %15*, %15** @13, align 8
  %174 = call i64 @rrddim_set(%15* %173, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i64 %55) #4
  %175 = load %15*, %15** @13, align 8
  call void @rrdset_done(%15* %175) #4
  br label %176

176:                                              ; preds = %153, %172
  %177 = load i32, i32* @2, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %203, label %179

179:                                              ; preds = %176
  %180 = load %15*, %15** @20, align 8
  %181 = icmp eq %15* %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load %18*, %18** @localhost, align 8
  %184 = getelementptr inbounds %18, %18* %183, i64 0, i32 13
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %18, %18* %183, i64 0, i32 12
  %187 = load i64, i64* %186, align 8
  %188 = call %15* @rrdset_create_custom(%18* %183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i64 3102, i32 %0, i32 0, i32 %185, i64 %187) #4
  store %15* %188, %15** @20, align 8
  %189 = getelementptr inbounds %15, %15* %188, i64 0, i32 19
  %190 = load i32, i32* %189, align 8
  %191 = call %33* @rrddim_add_custom(%15* %188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %190) #4
  %192 = load %15*, %15** @20, align 8
  %193 = getelementptr inbounds %15, %15* %192, i64 0, i32 19
  %194 = load i32, i32* %193, align 8
  %195 = call %33* @rrddim_add_custom(%15* %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %194) #4
  br label %197

196:                                              ; preds = %179
  call void @rrdset_next_usec(%15* nonnull %180, i64 0) #4
  br label %197

197:                                              ; preds = %196, %182
  %198 = load %15*, %15** @20, align 8
  %199 = call i64 @rrddim_set(%15* %198, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i64 %80) #4
  %200 = load %15*, %15** @20, align 8
  %201 = call i64 @rrddim_set(%15* %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i64 %105) #4
  %202 = load %15*, %15** @20, align 8
  call void @rrdset_done(%15* %202) #4
  br label %203

203:                                              ; preds = %176, %197
  %204 = load i32, i32* @0, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %230, label %206

206:                                              ; preds = %203
  %207 = load %15*, %15** @26, align 8
  %208 = icmp eq %15* %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load %18*, %18** @localhost, align 8
  %211 = getelementptr inbounds %18, %18* %210, i64 0, i32 13
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds %18, %18* %210, i64 0, i32 12
  %214 = load i64, i64* %213, align 8
  %215 = call %15* @rrdset_create_custom(%18* %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i64 3100, i32 %0, i32 1, i32 %212, i64 %214) #4
  store %15* %215, %15** @26, align 8
  %216 = getelementptr inbounds %15, %15* %215, i64 0, i32 19
  %217 = load i32, i32* %216, align 8
  %218 = call %33* @rrddim_add_custom(%15* %215, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* null, i64 8, i64 1000, i32 1, i32 %217) #4
  %219 = load %15*, %15** @26, align 8
  %220 = getelementptr inbounds %15, %15* %219, i64 0, i32 19
  %221 = load i32, i32* %220, align 8
  %222 = call %33* @rrddim_add_custom(%15* %219, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i8* null, i64 -8, i64 1000, i32 1, i32 %221) #4
  br label %224

223:                                              ; preds = %206
  call void @rrdset_next_usec(%15* nonnull %207, i64 0) #4
  br label %224

224:                                              ; preds = %223, %209
  %225 = load %15*, %15** @26, align 8
  %226 = call i64 @rrddim_set(%15* %225, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i64 %130) #4
  %227 = load %15*, %15** @26, align 8
  %228 = call i64 @rrddim_set(%15* %227, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i64 %155) #4
  %229 = load %15*, %15** @26, align 8
  call void @rrdset_done(%15* %229) #4
  br label %230

230:                                              ; preds = %224, %203, %38, %32, %28, %21
  %231 = phi i32 [ 1, %21 ], [ 0, %28 ], [ 1, %32 ], [ 1, %38 ], [ 0, %203 ], [ 0, %224 ]
  ret i32 %231
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
