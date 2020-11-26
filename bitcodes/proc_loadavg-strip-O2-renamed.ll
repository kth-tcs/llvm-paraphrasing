; ModuleID = 'proc_loadavg-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_loadavg.c"
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

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i64 0, align 8
@4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@5 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@netdata_config = external dso_local global %4, align 8
@6 = private unnamed_addr constant [26 x i8] c"plugin:proc:/proc/loadavg\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@8 = private unnamed_addr constant [7 x i8] c" \09,:|/\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"enable load average\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"enable total processes\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@12 = private unnamed_addr constant [38 x i8] c"collectors/proc.plugin/proc_loadavg.c\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"do_proc_loadavg\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"/proc/loadavg has no lines.\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"/proc/loadavg has less than 6 words in it.\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = internal unnamed_addr global %15* null, align 8
@18 = internal unnamed_addr global %33* null, align 8
@19 = internal unnamed_addr global %33* null, align 8
@20 = internal unnamed_addr global %33* null, align 8
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@21 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"System Load Average\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"load1\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"load5\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"load15\00", align 1
@28 = internal unnamed_addr global %15* null, align 8
@29 = internal unnamed_addr global %33* null, align 8
@30 = private unnamed_addr constant [17 x i8] c"active_processes\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"processes\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"System Active Processes\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"active\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_loadavg(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %0*, %0** @0, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #4
  %8 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)) #4
  %10 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* nonnull %7) #4
  %11 = call %0* @procfile_open(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i32 0) #4
  store %0* %11, %0** @0, align 8
  %12 = icmp eq %0* %11, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #4
  br i1 %12, label %219, label %13

13:                                               ; preds = %6, %2
  %14 = phi %0* [ %11, %6 ], [ %4, %2 ]
  %15 = call %0* @procfile_readall(%0* nonnull %14) #4
  store %0* %15, %0** @0, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %219, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* @1, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 @appconfig_get_boolean(%4* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i32 1) #4
  store i32 %21, i32* @1, align 4
  %22 = call i32 @appconfig_get_boolean(%4* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i32 1) #4
  store i32 %22, i32* @2, align 4
  %23 = load %0*, %0** @0, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi %0* [ %23, %20 ], [ %15, %17 ]
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 5
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i64 35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0)) #4
  br label %219

32:                                               ; preds = %24
  %33 = getelementptr inbounds %1, %1* %27, i64 0, i32 2, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i64 39, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i64 0, i64 0)) #4
  br label %219

37:                                               ; preds = %32
  %38 = getelementptr inbounds %1, %1* %27, i64 0, i32 2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %0, %0* %25, i64 0, i32 6
  %41 = load %3*, %3** %40, align 8
  %42 = getelementptr inbounds %3, %3* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds %3, %3* %41, i64 0, i32 2, i64 %39
  %47 = load i8*, i8** %46, align 8
  br label %48

48:                                               ; preds = %45, %37
  %49 = phi i8* [ %47, %45 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %37 ]
  %50 = call double @strtod(i8* nocapture %49, i8** null) #4
  %51 = load %0*, %0** @0, align 8
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 5
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %1, %1* %53, i64 0, i32 2, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp ugt i64 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = getelementptr inbounds %1, %1* %53, i64 0, i32 2, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds %0, %0* %51, i64 0, i32 6
  %66 = load %3*, %3** %65, align 8
  %67 = getelementptr inbounds %3, %3* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = getelementptr inbounds %3, %3* %66, i64 0, i32 2, i64 %64
  %72 = load i8*, i8** %71, align 8
  br label %73

73:                                               ; preds = %48, %57, %70, %61
  %74 = phi i8* [ %72, %70 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %61 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %57 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %48 ]
  %75 = call double @strtod(i8* nocapture %74, i8** null) #4
  %76 = load %0*, %0** @0, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 0, i32 5
  %78 = load %1*, %1** %77, align 8
  %79 = getelementptr inbounds %1, %1* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %1, %1* %78, i64 0, i32 2, i64 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp ugt i64 %84, 2
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = getelementptr inbounds %1, %1* %78, i64 0, i32 2, i64 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds %0, %0* %76, i64 0, i32 6
  %91 = load %3*, %3** %90, align 8
  %92 = getelementptr inbounds %3, %3* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds %3, %3* %91, i64 0, i32 2, i64 %89
  %97 = load i8*, i8** %96, align 8
  br label %98

98:                                               ; preds = %73, %82, %95, %86
  %99 = phi i8* [ %97, %95 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %86 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %82 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %73 ]
  %100 = call double @strtod(i8* nocapture %99, i8** null) #4
  %101 = load %0*, %0** @0, align 8
  %102 = getelementptr inbounds %0, %0* %101, i64 0, i32 5
  %103 = load %1*, %1** %102, align 8
  %104 = getelementptr inbounds %1, %1* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds %1, %1* %103, i64 0, i32 2, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = icmp ugt i64 %109, 4
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = getelementptr inbounds %1, %1* %103, i64 0, i32 2, i64 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 4
  %115 = getelementptr inbounds %0, %0* %101, i64 0, i32 6
  %116 = load %3*, %3** %115, align 8
  %117 = getelementptr inbounds %3, %3* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = getelementptr inbounds %3, %3* %116, i64 0, i32 2, i64 %114
  %122 = load i8*, i8** %121, align 8
  br label %123

123:                                              ; preds = %98, %107, %120, %111
  %124 = phi i8* [ %122, %120 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %111 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %107 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %98 ]
  %125 = load i8, i8* %124, align 1
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %128, label %140

128:                                              ; preds = %123, %128
  %129 = phi i8 [ %137, %128 ], [ %125, %123 ]
  %130 = phi i64 [ %135, %128 ], [ 0, %123 ]
  %131 = phi i8* [ %136, %128 ], [ %124, %123 ]
  %132 = sext i8 %129 to i64
  %133 = mul i64 %130, 10
  %134 = add nsw i64 %132, -48
  %135 = add i64 %134, %133
  %136 = getelementptr inbounds i8, i8* %131, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, -48
  %139 = icmp ult i8 %138, 10
  br i1 %139, label %128, label %140

140:                                              ; preds = %128, %123
  %141 = phi i64 [ 0, %123 ], [ %135, %128 ]
  %142 = load i64, i64* @3, align 8
  %143 = icmp ugt i64 %142, %1
  br i1 %143, label %193, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* @1, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %195, label %147

147:                                              ; preds = %144
  %148 = load %15*, %15** @17, align 8
  %149 = icmp eq %15* %148, null
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  %151 = load %18*, %18** @localhost, align 8
  %152 = icmp sgt i32 %0, 5
  %153 = select i1 %152, i32 %0, i32 5
  %154 = getelementptr inbounds %18, %18* %151, i64 0, i32 13
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds %18, %18* %151, i64 0, i32 12
  %157 = load i64, i64* %156, align 8
  %158 = call %15* @rrdset_create_custom(%18* %151, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 100, i32 %153, i32 0, i32 %155, i64 %157) #4
  store %15* %158, %15** @17, align 8
  %159 = getelementptr inbounds %15, %15* %158, i64 0, i32 19
  %160 = load i32, i32* %159, align 8
  %161 = call %33* @rrddim_add_custom(%15* %158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %160) #4
  store %33* %161, %33** @18, align 8
  %162 = load %15*, %15** @17, align 8
  %163 = getelementptr inbounds %15, %15* %162, i64 0, i32 19
  %164 = load i32, i32* %163, align 8
  %165 = call %33* @rrddim_add_custom(%15* %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %164) #4
  store %33* %165, %33** @19, align 8
  %166 = load %15*, %15** @17, align 8
  %167 = getelementptr inbounds %15, %15* %166, i64 0, i32 19
  %168 = load i32, i32* %167, align 8
  %169 = call %33* @rrddim_add_custom(%15* %166, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %168) #4
  store %33* %169, %33** @20, align 8
  br label %171

170:                                              ; preds = %147
  call void @rrdset_next_usec(%15* nonnull %148, i64 0) #4
  br label %171

171:                                              ; preds = %170, %150
  %172 = load %15*, %15** @17, align 8
  %173 = load %33*, %33** @18, align 8
  %174 = fmul double %50, 1.000000e+03
  %175 = fptosi double %174 to i64
  %176 = call i64 @rrddim_set_by_pointer(%15* %172, %33* %173, i64 %175) #4
  %177 = load %15*, %15** @17, align 8
  %178 = load %33*, %33** @19, align 8
  %179 = fmul double %75, 1.000000e+03
  %180 = fptosi double %179 to i64
  %181 = call i64 @rrddim_set_by_pointer(%15* %177, %33* %178, i64 %180) #4
  %182 = load %15*, %15** @17, align 8
  %183 = load %33*, %33** @20, align 8
  %184 = fmul double %100, 1.000000e+03
  %185 = fptosi double %184 to i64
  %186 = call i64 @rrddim_set_by_pointer(%15* %182, %33* %183, i64 %185) #4
  %187 = load %15*, %15** @17, align 8
  call void @rrdset_done(%15* %187) #4
  %188 = load %15*, %15** @17, align 8
  %189 = getelementptr inbounds %15, %15* %188, i64 0, i32 12
  %190 = load i32, i32* %189, align 16
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 1000000
  br label %195

193:                                              ; preds = %140
  %194 = sub i64 %142, %1
  br label %195

195:                                              ; preds = %144, %171, %193
  %196 = phi i64 [ %192, %171 ], [ %194, %193 ], [ 5000000, %144 ]
  store i64 %196, i64* @3, align 8
  %197 = load i32, i32* @2, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %219, label %199

199:                                              ; preds = %195
  %200 = load %15*, %15** @28, align 8
  %201 = icmp eq %15* %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load %18*, %18** @localhost, align 8
  %204 = getelementptr inbounds %18, %18* %203, i64 0, i32 13
  %205 = load i32, i32* %204, align 8
  %206 = getelementptr inbounds %18, %18* %203, i64 0, i32 12
  %207 = load i64, i64* %206, align 8
  %208 = call %15* @rrdset_create_custom(%18* %203, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 750, i32 %0, i32 0, i32 %205, i64 %207) #4
  store %15* %208, %15** @28, align 8
  %209 = getelementptr inbounds %15, %15* %208, i64 0, i32 19
  %210 = load i32, i32* %209, align 8
  %211 = call %33* @rrddim_add_custom(%15* %208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %210) #4
  store %33* %211, %33** @29, align 8
  br label %214

212:                                              ; preds = %199
  call void @rrdset_next_usec(%15* nonnull %200, i64 0) #4
  %213 = load %33*, %33** @29, align 8
  br label %214

214:                                              ; preds = %212, %202
  %215 = phi %33* [ %213, %212 ], [ %211, %202 ]
  %216 = load %15*, %15** @28, align 8
  %217 = call i64 @rrddim_set_by_pointer(%15* %216, %33* %215, i64 %141) #4
  %218 = load %15*, %15** @28, align 8
  call void @rrdset_done(%15* %218) #4
  br label %219

219:                                              ; preds = %6, %214, %195, %13, %36, %31
  %220 = phi i32 [ 1, %31 ], [ 1, %36 ], [ 1, %6 ], [ 0, %13 ], [ 0, %195 ], [ 0, %214 ]
  ret i32 %220
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%4*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #3

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
