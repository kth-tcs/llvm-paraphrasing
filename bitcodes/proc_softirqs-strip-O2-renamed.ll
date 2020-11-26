; ModuleID = 'proc_softirqs-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_softirqs.c"
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
%43 = type { i32, i8*, [51 x i8], %33*, i64, [0 x %44] }
%44 = type { i64, %33* }

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 100, align 4
@netdata_config = external dso_local global %4, align 8
@3 = private unnamed_addr constant [27 x i8] c"plugin:proc:/proc/softirqs\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"interrupts per core\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@6 = private unnamed_addr constant [15 x i8] c"/proc/softirqs\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@8 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@10 = private unnamed_addr constant [39 x i8] c"collectors/proc.plugin/proc_softirqs.c\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"do_proc_softirqs\00", align 1
@12 = private unnamed_addr constant [49 x i8] c"Cannot read /proc/softirqs, zero lines reported.\00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@15 = private unnamed_addr constant [72 x i8] c"PLUGIN: PROC_SOFTIRQS: Cannot find the number of CPUs in /proc/softirqs\00", align 1
@16 = internal unnamed_addr global %15* null, align 8
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@17 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"softirqs\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"System softirqs\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"softirqs/s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@22 = internal unnamed_addr global %15** null, align 8
@23 = internal unnamed_addr global i32 0, align 4
@24 = private unnamed_addr constant [15 x i8] c"cpu%d_softirqs\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"CPU%d softirqs\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"cpu.softirqs\00", align 1
@28 = internal unnamed_addr global %43* null, align 8
@29 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_softirqs(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = load i32, i32* @2, align 4
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%4* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i32 2) #5
  store i32 %9, i32* @2, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load %0*, %0** @0, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %14) #5
  %15 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %14, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0)) #5
  %17 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* nonnull %14) #5
  %18 = call %0* @procfile_open(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i32 0) #5
  store %0* %18, %0** @0, align 8
  %19 = icmp eq %0* %18, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %14) #5
  br i1 %19, label %518, label %20

20:                                               ; preds = %13, %10
  %21 = phi %0* [ %18, %13 ], [ %11, %10 ]
  %22 = call %0* @procfile_readall(%0* nonnull %21) #5
  store %0* %22, %0** @0, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %518, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %22, i64 0, i32 5
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i64 0, i64 0)) #5
  br label %518

31:                                               ; preds = %24
  %32 = getelementptr inbounds %1, %1* %26, i64 0, i32 2, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* @1, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  store i32 0, i32* @1, align 4
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %1, %1* %26, i64 0, i32 2, i64 0, i32 1
  %40 = getelementptr inbounds %0, %0* %22, i64 0, i32 6
  br label %41

41:                                               ; preds = %38, %62
  %42 = phi i32 [ 0, %38 ], [ %63, %62 ]
  %43 = phi i64 [ 0, %38 ], [ %65, %62 ]
  %44 = phi i32 [ 0, %38 ], [ %64, %62 ]
  %45 = icmp ugt i64 %33, %43
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i64, i64* %39, align 8
  %48 = add i64 %47, %43
  %49 = load %3*, %3** %40, align 8
  %50 = getelementptr inbounds %3, %3* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds %3, %3* %49, i64 0, i32 2, i64 %48
  %55 = load i8*, i8** %54, align 8
  br label %56

56:                                               ; preds = %41, %53, %46
  %57 = phi i8* [ %55, %53 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %46 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %41 ]
  %58 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i64 3) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nsw i32 %42, 1
  store i32 %61, i32* @1, align 4
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi i32 [ %42, %56 ], [ %61, %60 ]
  %64 = add i32 %44, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %33, %65
  br i1 %66, label %41, label %67

67:                                               ; preds = %62, %31
  %68 = phi i32 [ %34, %31 ], [ %63, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %36, %67
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i64 93, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @15, i64 0, i64 0)) #5
  br label %518

71:                                               ; preds = %67
  %72 = load i64, i64* @29, align 8
  %73 = icmp eq i64 %72, %28
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %43*, %43** @28, align 8
  %76 = bitcast %43* %75 to i8*
  br label %130

77:                                               ; preds = %71
  %78 = load i8*, i8** bitcast (%43** @28 to i8**), align 8
  %79 = sext i32 %68 to i64
  %80 = shl nsw i64 %79, 4
  %81 = add nsw i64 %80, 88
  %82 = mul i64 %81, %28
  %83 = call noalias nonnull i8* @reallocz(i8* %78, i64 %82) #5
  store i8* %83, i8** bitcast (%43** @28 to i8**), align 8
  %84 = icmp sgt i32 %68, 0
  %85 = zext i32 %68 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  %89 = sub nsw i64 %85, %87
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %124, %77
  %92 = phi i64 [ 0, %77 ], [ %126, %124 ]
  %93 = phi i32 [ 0, %77 ], [ %125, %124 ]
  %94 = mul i64 %92, %81
  %95 = getelementptr inbounds i8, i8* %83, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 72
  %97 = bitcast i8* %96 to %33**
  store %33* null, %33** %97, align 8
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  store i8 0, i8* %98, align 8
  br i1 %84, label %99, label %124

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, i8* %95, i64 88
  %101 = bitcast i8* %100 to [0 x %44]*
  br i1 %88, label %115, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %112, %102 ], [ 0, %99 ]
  %104 = phi i64 [ %113, %102 ], [ %89, %99 ]
  %105 = getelementptr inbounds [0 x %44], [0 x %44]* %101, i64 0, i64 %103, i32 1
  store %33* null, %33** %105, align 8
  %106 = or i64 %103, 1
  %107 = getelementptr inbounds [0 x %44], [0 x %44]* %101, i64 0, i64 %106, i32 1
  store %33* null, %33** %107, align 8
  %108 = or i64 %103, 2
  %109 = getelementptr inbounds [0 x %44], [0 x %44]* %101, i64 0, i64 %108, i32 1
  store %33* null, %33** %109, align 8
  %110 = or i64 %103, 3
  %111 = getelementptr inbounds [0 x %44], [0 x %44]* %101, i64 0, i64 %110, i32 1
  store %33* null, %33** %111, align 8
  %112 = add nuw nsw i64 %103, 4
  %113 = add i64 %104, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %102

115:                                              ; preds = %102, %99
  %116 = phi i64 [ 0, %99 ], [ %112, %102 ]
  br i1 %90, label %124, label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %121, %117 ], [ %116, %115 ]
  %119 = phi i64 [ %122, %117 ], [ %87, %115 ]
  %120 = getelementptr inbounds [0 x %44], [0 x %44]* %101, i64 0, i64 %118, i32 1
  store %33* null, %33** %120, align 8
  %121 = add nuw nsw i64 %118, 1
  %122 = add i64 %119, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %117

124:                                              ; preds = %115, %117, %91
  %125 = add i32 %93, 1
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %28, %126
  br i1 %127, label %91, label %128

128:                                              ; preds = %124
  %129 = bitcast i8* %83 to %43*
  store i64 %28, i64* @29, align 8
  br label %130

130:                                              ; preds = %74, %128
  %131 = phi i8* [ %76, %74 ], [ %83, %128 ]
  %132 = phi %43* [ %75, %74 ], [ %129, %128 ]
  %133 = getelementptr inbounds %43, %43* %132, i64 0, i32 0
  store i32 0, i32* %133, align 8
  %134 = icmp ugt i64 %28, 1
  br i1 %134, label %135, label %261

135:                                              ; preds = %130
  %136 = bitcast %43* %132 to i8*
  br label %137

137:                                              ; preds = %258, %135
  %138 = phi i64 [ 1, %135 ], [ %259, %258 ]
  %139 = load i32, i32* @1, align 4
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 4
  %142 = add nsw i64 %141, 88
  %143 = mul i64 %142, %138
  %144 = getelementptr inbounds i8, i8* %136, i64 %143
  %145 = bitcast i8* %144 to i32*
  store i32 0, i32* %145, align 8
  %146 = getelementptr inbounds i8, i8* %144, i64 80
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8
  %148 = load %0*, %0** @0, align 8
  %149 = getelementptr inbounds %0, %0* %148, i64 0, i32 5
  %150 = load %1*, %1** %149, align 8
  %151 = getelementptr inbounds %1, %1* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp ult i64 %138, %152
  br i1 %153, label %154, label %258

154:                                              ; preds = %137
  %155 = getelementptr inbounds %1, %1* %150, i64 0, i32 2, i64 %138, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %258, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %1, %1* %150, i64 0, i32 2, i64 %138, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %0, %0* %148, i64 0, i32 6
  %162 = load %3*, %3** %161, align 8
  %163 = getelementptr inbounds %3, %3* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = icmp ult i64 %160, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, i8* %144, i64 8
  %168 = bitcast i8* %167 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8** %168, align 8
  br label %175

169:                                              ; preds = %158
  %170 = getelementptr inbounds %3, %3* %162, i64 0, i32 2, i64 %160
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds i8, i8* %144, i64 8
  %173 = bitcast i8* %172 to i8**
  store i8* %171, i8** %173, align 8
  %174 = icmp eq i8* %171, null
  br i1 %174, label %258, label %175

175:                                              ; preds = %166, %169
  %176 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %166 ], [ %171, %169 ]
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %258, label %179

179:                                              ; preds = %175
  %180 = icmp sgt i32 %139, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, i8* %144, i64 16
  br label %241

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, i8* %144, i64 88
  %185 = bitcast i8* %184 to [0 x %44]*
  %186 = getelementptr inbounds %0, %0* %148, i64 0, i32 6
  %187 = shl i64 %156, 32
  %188 = ashr exact i64 %187, 32
  %189 = zext i32 %139 to i64
  br label %190

190:                                              ; preds = %232, %183
  %191 = phi i64 [ 0, %183 ], [ %235, %232 ]
  %192 = phi i64 [ 0, %183 ], [ %193, %232 ]
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp slt i64 %193, %188
  br i1 %194, label %195, label %232

195:                                              ; preds = %190
  %196 = load %1*, %1** %149, align 8
  %197 = getelementptr inbounds %1, %1* %196, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp ult i64 %138, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %195
  %201 = getelementptr inbounds %1, %1* %196, i64 0, i32 2, i64 %138, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp ugt i64 %202, %193
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = getelementptr inbounds %1, %1* %196, i64 0, i32 2, i64 %138, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %193
  %208 = load %3*, %3** %186, align 8
  %209 = getelementptr inbounds %3, %3* %208, i64 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp ult i64 %207, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = getelementptr inbounds %3, %3* %208, i64 0, i32 2, i64 %207
  %214 = load i8*, i8** %213, align 8
  br label %215

215:                                              ; preds = %195, %200, %212, %204
  %216 = phi i8* [ %214, %212 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %204 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %195 ]
  %217 = load i8, i8* %216, align 1
  %218 = add i8 %217, -48
  %219 = icmp ult i8 %218, 10
  br i1 %219, label %220, label %232

220:                                              ; preds = %215, %220
  %221 = phi i8 [ %229, %220 ], [ %217, %215 ]
  %222 = phi i64 [ %227, %220 ], [ 0, %215 ]
  %223 = phi i8* [ %228, %220 ], [ %216, %215 ]
  %224 = sext i8 %221 to i64
  %225 = mul i64 %222, 10
  %226 = add nsw i64 %224, -48
  %227 = add i64 %226, %225
  %228 = getelementptr inbounds i8, i8* %223, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = add i8 %229, -48
  %231 = icmp ult i8 %230, 10
  br i1 %231, label %220, label %232

232:                                              ; preds = %220, %190, %215
  %233 = phi i64 [ 0, %215 ], [ 0, %190 ], [ %227, %220 ]
  %234 = getelementptr inbounds [0 x %44], [0 x %44]* %185, i64 0, i64 %192, i32 0
  store i64 %233, i64* %234, align 8
  %235 = add i64 %191, %233
  store i64 %235, i64* %147, align 8
  %236 = icmp eq i64 %193, %189
  br i1 %236, label %237, label %190

237:                                              ; preds = %232
  %238 = load i8, i8* %176, align 1
  %239 = getelementptr inbounds i8, i8* %144, i64 16
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %181, %237
  %242 = phi i8 [ %238, %237 ], [ %177, %181 ]
  %243 = phi i8* [ %239, %237 ], [ %182, %181 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i8 [ %252, %244 ], [ %242, %241 ]
  %246 = phi i8* [ %251, %244 ], [ %243, %241 ]
  %247 = phi i64 [ %249, %244 ], [ 50, %241 ]
  %248 = phi i8* [ %250, %244 ], [ %176, %241 ]
  %249 = add nsw i64 %247, -1
  %250 = getelementptr inbounds i8, i8* %248, i64 1
  %251 = getelementptr inbounds i8, i8* %246, i64 1
  store i8 %245, i8* %246, align 1
  %252 = load i8, i8* %250, align 1
  %253 = icmp eq i8 %252, 0
  %254 = icmp eq i64 %249, 0
  %255 = or i1 %254, %253
  br i1 %255, label %256, label %244

256:                                              ; preds = %244, %237
  %257 = phi i8* [ %239, %237 ], [ %251, %244 ]
  store i8 0, i8* %257, align 1
  store i32 1, i32* %145, align 8
  br label %258

258:                                              ; preds = %137, %169, %175, %154, %256
  %259 = add nuw i64 %138, 1
  %260 = icmp eq i64 %259, %28
  br i1 %260, label %261, label %137

261:                                              ; preds = %258, %130
  %262 = load %15*, %15** @16, align 8
  %263 = icmp eq %15* %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load %18*, %18** @localhost, align 8
  %266 = getelementptr inbounds %18, %18* %265, i64 0, i32 13
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds %18, %18* %265, i64 0, i32 12
  %269 = load i64, i64* %268, align 8
  %270 = call %15* @rrdset_create_custom(%18* %265, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i64 950, i32 %0, i32 2, i32 %267, i64 %269) #5
  store %15* %270, %15** @16, align 8
  br label %272

271:                                              ; preds = %261
  call void @rrdset_next_usec(%15* nonnull %262, i64 0) #5
  br label %272

272:                                              ; preds = %264, %271
  %273 = bitcast %43* %132 to i8*
  br label %274

274:                                              ; preds = %353, %272
  %275 = phi i64 [ 0, %272 ], [ %354, %353 ]
  %276 = load i32, i32* @1, align 4
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 4
  %279 = add nsw i64 %278, 88
  %280 = mul i64 %279, %275
  %281 = getelementptr inbounds i8, i8* %273, i64 %280
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %353, label %285

285:                                              ; preds = %274
  %286 = getelementptr inbounds i8, i8* %281, i64 80
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %353, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, i8* %281, i64 72
  %292 = bitcast i8* %291 to %33**
  %293 = load %33*, %33** %292, align 8
  %294 = icmp eq %33* %293, null
  %295 = getelementptr inbounds i8, i8* %281, i64 16
  br i1 %294, label %301, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds %33, %33* %293, i64 0, i32 2
  %298 = load i8*, i8** %297, align 16
  %299 = call i32 @strncmp(i8* nonnull %295, i8* %298, i64 50) #6
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %348, label %301

301:                                              ; preds = %290, %296
  %302 = load %15*, %15** @16, align 8
  %303 = getelementptr inbounds i8, i8* %281, i64 8
  %304 = bitcast i8* %303 to i8**
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr inbounds %15, %15* %302, i64 0, i32 19
  %307 = load i32, i32* %306, align 8
  %308 = call %33* @rrddim_add_custom(%15* %302, i8* %305, i8* nonnull %295, i64 1, i64 1, i32 1, i32 %307) #5
  store %33* %308, %33** %292, align 8
  %309 = load %15*, %15** @16, align 8
  %310 = call i32 @rrddim_set_name(%15* %309, %33* %308, i8* nonnull %295) #5
  %311 = load i32, i32* @2, align 4
  %312 = icmp ne i32 %311, 0
  %313 = load i32, i32* @1, align 4
  %314 = icmp sgt i32 %313, 0
  %315 = and i1 %312, %314
  br i1 %315, label %316, label %348

316:                                              ; preds = %301
  %317 = getelementptr inbounds i8, i8* %281, i64 88
  %318 = bitcast i8* %317 to [0 x %44]*
  %319 = sext i32 %313 to i64
  %320 = add nsw i64 %319, -1
  %321 = and i64 %319, 3
  %322 = icmp ult i64 %320, 3
  br i1 %322, label %338, label %323

323:                                              ; preds = %316
  %324 = sub nsw i64 %319, %321
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 0, %323 ], [ %335, %325 ]
  %327 = phi i64 [ %324, %323 ], [ %336, %325 ]
  %328 = getelementptr inbounds [0 x %44], [0 x %44]* %318, i64 0, i64 %326, i32 1
  store %33* null, %33** %328, align 8
  %329 = or i64 %326, 1
  %330 = getelementptr inbounds [0 x %44], [0 x %44]* %318, i64 0, i64 %329, i32 1
  store %33* null, %33** %330, align 8
  %331 = or i64 %326, 2
  %332 = getelementptr inbounds [0 x %44], [0 x %44]* %318, i64 0, i64 %331, i32 1
  store %33* null, %33** %332, align 8
  %333 = or i64 %326, 3
  %334 = getelementptr inbounds [0 x %44], [0 x %44]* %318, i64 0, i64 %333, i32 1
  store %33* null, %33** %334, align 8
  %335 = add nuw nsw i64 %326, 4
  %336 = add i64 %327, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %325

338:                                              ; preds = %325, %316
  %339 = phi i64 [ 0, %316 ], [ %335, %325 ]
  %340 = icmp eq i64 %321, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %345, %341 ], [ %339, %338 ]
  %343 = phi i64 [ %346, %341 ], [ %321, %338 ]
  %344 = getelementptr inbounds [0 x %44], [0 x %44]* %318, i64 0, i64 %342, i32 1
  store %33* null, %33** %344, align 8
  %345 = add nuw nsw i64 %342, 1
  %346 = add i64 %343, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %341

348:                                              ; preds = %338, %341, %301, %296
  %349 = load %15*, %15** @16, align 8
  %350 = load %33*, %33** %292, align 8
  %351 = load i64, i64* %287, align 8
  %352 = call i64 @rrddim_set_by_pointer(%15* %349, %33* %350, i64 %351) #5
  br label %353

353:                                              ; preds = %285, %274, %348
  %354 = add nuw i64 %275, 1
  %355 = icmp eq i64 %354, %28
  br i1 %355, label %356, label %274

356:                                              ; preds = %353
  %357 = load %15*, %15** @16, align 8
  call void @rrdset_done(%15* %357) #5
  %358 = load i32, i32* @2, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %518, label %360

360:                                              ; preds = %356
  %361 = load i32, i32* @23, align 4
  %362 = load i32, i32* @1, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = load i8*, i8** bitcast (%15*** @22 to i8**), align 8
  %366 = sext i32 %362 to i64
  %367 = shl nsw i64 %366, 3
  %368 = call noalias nonnull i8* @reallocz(i8* %365, i64 %367) #5
  %369 = bitcast i8* %368 to %15**
  store i8* %368, i8** bitcast (%15*** @22 to i8**), align 8
  %370 = load i32, i32* @23, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %15*, %15** %369, i64 %371
  %373 = bitcast %15** %372 to i8*
  %374 = load i32, i32* @1, align 4
  %375 = sub nsw i32 %374, %370
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %373, i8 0, i64 %377, i1 false)
  store i32 %374, i32* @23, align 4
  br label %378

378:                                              ; preds = %364, %360
  %379 = phi i32 [ %374, %364 ], [ %362, %360 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %518

381:                                              ; preds = %378
  %382 = bitcast %43* %132 to i8*
  %383 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %385 = and i64 %28, 1
  %386 = icmp eq i64 %28, 1
  %387 = sub i64 %28, %385
  %388 = icmp eq i64 %385, 0
  br label %389

389:                                              ; preds = %381, %513
  %390 = phi i32 [ %379, %381 ], [ %514, %513 ]
  %391 = phi i64 [ 0, %381 ], [ %515, %513 ]
  %392 = load %15**, %15*** @22, align 8
  %393 = getelementptr inbounds %15*, %15** %392, i64 %391
  %394 = load %15*, %15** %393, align 8
  %395 = icmp eq %15* %394, null
  br i1 %395, label %396, label %455

396:                                              ; preds = %389
  %397 = sext i32 %390 to i64
  %398 = shl nsw i64 %397, 4
  %399 = add nsw i64 %398, 88
  br i1 %386, label %423, label %400

400:                                              ; preds = %396, %526
  %401 = phi i64 [ %527, %526 ], [ 0, %396 ]
  %402 = phi i64 [ %528, %526 ], [ 0, %396 ]
  %403 = phi i64 [ %529, %526 ], [ %387, %396 ]
  %404 = mul i64 %402, %399
  %405 = getelementptr inbounds i8, i8* %382, i64 %404
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %400
  %410 = getelementptr inbounds i8, i8* %405, i64 88
  %411 = bitcast i8* %410 to [0 x %44]*
  %412 = getelementptr inbounds [0 x %44], [0 x %44]* %411, i64 0, i64 %391, i32 0
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %413, %401
  br label %415

415:                                              ; preds = %400, %409
  %416 = phi i64 [ %414, %409 ], [ %401, %400 ]
  %417 = or i64 %402, 1
  %418 = mul i64 %417, %399
  %419 = getelementptr inbounds i8, i8* %382, i64 %418
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %526, label %520

423:                                              ; preds = %526, %396
  %424 = phi i64 [ undef, %396 ], [ %527, %526 ]
  %425 = phi i64 [ 0, %396 ], [ %527, %526 ]
  %426 = phi i64 [ 0, %396 ], [ %528, %526 ]
  br i1 %388, label %439, label %427

427:                                              ; preds = %423
  %428 = mul i64 %426, %399
  %429 = getelementptr inbounds i8, i8* %382, i64 %428
  %430 = bitcast i8* %429 to i32*
  %431 = load i32, i32* %430, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, i8* %429, i64 88
  %435 = bitcast i8* %434 to [0 x %44]*
  %436 = getelementptr inbounds [0 x %44], [0 x %44]* %435, i64 0, i64 %391, i32 0
  %437 = load i64, i64* %436, align 8
  %438 = add i64 %437, %425
  br label %439

439:                                              ; preds = %433, %427, %423
  %440 = phi i64 [ %424, %423 ], [ %438, %433 ], [ %425, %427 ]
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %513, label %442

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %383) #5
  %443 = trunc i64 %391 to i32
  %444 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %383, i64 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i32 %443) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %384) #5
  %445 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %384, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i32 %443) #5
  %446 = load %18*, %18** @localhost, align 8
  %447 = add nuw nsw i64 %391, 3000
  %448 = getelementptr inbounds %18, %18* %446, i64 0, i32 13
  %449 = load i32, i32* %448, align 8
  %450 = getelementptr inbounds %18, %18* %446, i64 0, i32 12
  %451 = load i64, i64* %450, align 8
  %452 = call %15* @rrdset_create_custom(%18* %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %383, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* nonnull %384, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i64 %447, i32 %0, i32 2, i32 %449, i64 %451) #5
  %453 = load %15**, %15*** @22, align 8
  %454 = getelementptr inbounds %15*, %15** %453, i64 %391
  store %15* %452, %15** %454, align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %384) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %383) #5
  br label %456

455:                                              ; preds = %389
  call void @rrdset_next_usec(%15* nonnull %394, i64 0) #5
  br label %456

456:                                              ; preds = %455, %442
  br label %457

457:                                              ; preds = %456, %505
  %458 = phi i64 [ %506, %505 ], [ 0, %456 ]
  %459 = load i32, i32* @1, align 4
  %460 = sext i32 %459 to i64
  %461 = shl nsw i64 %460, 4
  %462 = add nsw i64 %461, 88
  %463 = mul i64 %462, %458
  %464 = getelementptr inbounds i8, i8* %131, i64 %463
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %505, label %468

468:                                              ; preds = %457
  %469 = load i32, i32* @2, align 4
  %470 = icmp eq i32 %469, 1
  %471 = getelementptr inbounds i8, i8* %464, i64 88
  %472 = bitcast i8* %471 to [0 x %44]*
  br i1 %470, label %477, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %391, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %505, label %477

477:                                              ; preds = %468, %473
  %478 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %391, i32 1
  %479 = load %33*, %33** %478, align 8
  %480 = icmp eq %33* %479, null
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  %482 = load %15**, %15*** @22, align 8
  %483 = getelementptr inbounds %15*, %15** %482, i64 %391
  %484 = load %15*, %15** %483, align 8
  %485 = getelementptr inbounds i8, i8* %464, i64 8
  %486 = bitcast i8* %485 to i8**
  %487 = load i8*, i8** %486, align 8
  %488 = getelementptr inbounds i8, i8* %464, i64 16
  %489 = getelementptr inbounds %15, %15* %484, i64 0, i32 19
  %490 = load i32, i32* %489, align 8
  %491 = call %33* @rrddim_add_custom(%15* %484, i8* %487, i8* nonnull %488, i64 1, i64 1, i32 1, i32 %490) #5
  store %33* %491, %33** %478, align 8
  %492 = load %15**, %15*** @22, align 8
  %493 = getelementptr inbounds %15*, %15** %492, i64 %391
  %494 = load %15*, %15** %493, align 8
  %495 = call i32 @rrddim_set_name(%15* %494, %33* %491, i8* nonnull %488) #5
  %496 = load %33*, %33** %478, align 8
  br label %497

497:                                              ; preds = %481, %477
  %498 = phi %33* [ %496, %481 ], [ %479, %477 ]
  %499 = load %15**, %15*** @22, align 8
  %500 = getelementptr inbounds %15*, %15** %499, i64 %391
  %501 = load %15*, %15** %500, align 8
  %502 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %391, i32 0
  %503 = load i64, i64* %502, align 8
  %504 = call i64 @rrddim_set_by_pointer(%15* %501, %33* %498, i64 %503) #5
  br label %505

505:                                              ; preds = %473, %457, %497
  %506 = add nuw i64 %458, 1
  %507 = icmp eq i64 %506, %28
  br i1 %507, label %508, label %457

508:                                              ; preds = %505
  %509 = load %15**, %15*** @22, align 8
  %510 = getelementptr inbounds %15*, %15** %509, i64 %391
  %511 = load %15*, %15** %510, align 8
  call void @rrdset_done(%15* %511) #5
  %512 = load i32, i32* @1, align 4
  br label %513

513:                                              ; preds = %439, %508
  %514 = phi i32 [ %390, %439 ], [ %512, %508 ]
  %515 = add nuw nsw i64 %391, 1
  %516 = sext i32 %514 to i64
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %389, label %518

518:                                              ; preds = %513, %378, %13, %30, %70, %356, %20
  %519 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 1, %30 ], [ 1, %70 ], [ 0, %356 ], [ 0, %378 ], [ 0, %513 ]
  ret i32 %519

520:                                              ; preds = %415
  %521 = getelementptr inbounds i8, i8* %419, i64 88
  %522 = bitcast i8* %521 to [0 x %44]*
  %523 = getelementptr inbounds [0 x %44], [0 x %44]* %522, i64 0, i64 %391, i32 0
  %524 = load i64, i64* %523, align 8
  %525 = add i64 %524, %416
  br label %526

526:                                              ; preds = %520, %415
  %527 = phi i64 [ %525, %520 ], [ %416, %415 ]
  %528 = add i64 %402, 2
  %529 = add i64 %403, -2
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %423, label %400
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%4*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #2

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @rrddim_set_name(%15*, %33*, i8*) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
