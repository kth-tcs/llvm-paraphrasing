; ModuleID = 'proc_softirqs-strip-O3-renamed.bc'
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
  br i1 %19, label %529, label %20

20:                                               ; preds = %13, %10
  %21 = phi %0* [ %18, %13 ], [ %11, %10 ]
  %22 = call %0* @procfile_readall(%0* nonnull %21) #5
  store %0* %22, %0** @0, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %529, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %22, i64 0, i32 5
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i64 0, i64 0)) #5
  br label %529

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
  br label %529

71:                                               ; preds = %67
  %72 = load i64, i64* @29, align 8
  %73 = icmp eq i64 %72, %28
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %43*, %43** @28, align 8
  %76 = bitcast %43* %75 to i8*
  br label %141

77:                                               ; preds = %71
  %78 = load i8*, i8** bitcast (%43** @28 to i8**), align 8
  %79 = sext i32 %68 to i64
  %80 = shl nsw i64 %79, 4
  %81 = add nsw i64 %80, 88
  %82 = mul i64 %81, %28
  %83 = call noalias nonnull i8* @reallocz(i8* %78, i64 %82) #5
  store i8* %83, i8** bitcast (%43** @28 to i8**), align 8
  %84 = bitcast i8* %83 to %43*
  %85 = icmp sgt i32 %68, 0
  br i1 %85, label %86, label %129

86:                                               ; preds = %77
  %87 = zext i32 %68 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %87, 3
  %90 = icmp ult i64 %88, 3
  %91 = sub nsw i64 %87, %89
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %125, %86
  %94 = phi i64 [ %127, %125 ], [ 0, %86 ]
  %95 = phi i32 [ %126, %125 ], [ 0, %86 ]
  %96 = mul i64 %94, %81
  %97 = getelementptr inbounds i8, i8* %83, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 72
  %99 = bitcast i8* %98 to %33**
  store %33* null, %33** %99, align 8
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  store i8 0, i8* %100, align 8
  %101 = getelementptr inbounds i8, i8* %97, i64 88
  %102 = bitcast i8* %101 to [0 x %44]*
  br i1 %90, label %116, label %103

103:                                              ; preds = %93, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %93 ]
  %105 = phi i64 [ %114, %103 ], [ %91, %93 ]
  %106 = getelementptr inbounds [0 x %44], [0 x %44]* %102, i64 0, i64 %104, i32 1
  store %33* null, %33** %106, align 8
  %107 = or i64 %104, 1
  %108 = getelementptr inbounds [0 x %44], [0 x %44]* %102, i64 0, i64 %107, i32 1
  store %33* null, %33** %108, align 8
  %109 = or i64 %104, 2
  %110 = getelementptr inbounds [0 x %44], [0 x %44]* %102, i64 0, i64 %109, i32 1
  store %33* null, %33** %110, align 8
  %111 = or i64 %104, 3
  %112 = getelementptr inbounds [0 x %44], [0 x %44]* %102, i64 0, i64 %111, i32 1
  store %33* null, %33** %112, align 8
  %113 = add nuw nsw i64 %104, 4
  %114 = add i64 %105, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %103

116:                                              ; preds = %103, %93
  %117 = phi i64 [ 0, %93 ], [ %113, %103 ]
  br i1 %92, label %125, label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %122, %118 ], [ %117, %116 ]
  %120 = phi i64 [ %123, %118 ], [ %89, %116 ]
  %121 = getelementptr inbounds [0 x %44], [0 x %44]* %102, i64 0, i64 %119, i32 1
  store %33* null, %33** %121, align 8
  %122 = add nuw nsw i64 %119, 1
  %123 = add i64 %120, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %118

125:                                              ; preds = %118, %116
  %126 = add i32 %95, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %28, %127
  br i1 %128, label %93, label %140

129:                                              ; preds = %77, %129
  %130 = phi i64 [ %138, %129 ], [ 0, %77 ]
  %131 = phi i32 [ %137, %129 ], [ 0, %77 ]
  %132 = mul i64 %130, %81
  %133 = getelementptr inbounds i8, i8* %83, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 72
  %135 = bitcast i8* %134 to %33**
  store %33* null, %33** %135, align 8
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  store i8 0, i8* %136, align 8
  %137 = add i32 %131, 1
  %138 = zext i32 %137 to i64
  %139 = icmp ugt i64 %28, %138
  br i1 %139, label %129, label %140

140:                                              ; preds = %129, %125
  store i64 %28, i64* @29, align 8
  br label %141

141:                                              ; preds = %74, %140
  %142 = phi i8* [ %76, %74 ], [ %83, %140 ]
  %143 = phi %43* [ %75, %74 ], [ %84, %140 ]
  %144 = getelementptr inbounds %43, %43* %143, i64 0, i32 0
  store i32 0, i32* %144, align 8
  %145 = icmp ugt i64 %28, 1
  br i1 %145, label %146, label %272

146:                                              ; preds = %141
  %147 = bitcast %43* %143 to i8*
  %148 = load i32, i32* @1, align 4
  %149 = load %0*, %0** @0, align 8
  %150 = sext i32 %148 to i64
  %151 = shl nsw i64 %150, 4
  %152 = add nsw i64 %151, 88
  %153 = getelementptr inbounds %0, %0* %149, i64 0, i32 5
  %154 = getelementptr inbounds %0, %0* %149, i64 0, i32 6
  %155 = icmp sgt i32 %148, 0
  %156 = getelementptr inbounds %0, %0* %149, i64 0, i32 6
  %157 = zext i32 %148 to i64
  br label %158

158:                                              ; preds = %269, %146
  %159 = phi i64 [ 1, %146 ], [ %270, %269 ]
  %160 = mul i64 %152, %159
  %161 = getelementptr inbounds i8, i8* %147, i64 %160
  %162 = bitcast i8* %161 to i32*
  store i32 0, i32* %162, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 80
  %164 = bitcast i8* %163 to i64*
  store i64 0, i64* %164, align 8
  %165 = load %1*, %1** %153, align 8
  %166 = getelementptr inbounds %1, %1* %165, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp ult i64 %159, %167
  br i1 %168, label %169, label %269

169:                                              ; preds = %158
  %170 = getelementptr inbounds %1, %1* %165, i64 0, i32 2, i64 %159, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %269, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %1, %1* %165, i64 0, i32 2, i64 %159, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = load %3*, %3** %154, align 8
  %177 = getelementptr inbounds %3, %3* %176, i64 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, i8* %161, i64 8
  %182 = bitcast i8* %181 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8** %182, align 8
  br label %189

183:                                              ; preds = %173
  %184 = getelementptr inbounds %3, %3* %176, i64 0, i32 2, i64 %175
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr inbounds i8, i8* %161, i64 8
  %187 = bitcast i8* %186 to i8**
  store i8* %185, i8** %187, align 8
  %188 = icmp eq i8* %185, null
  br i1 %188, label %269, label %189

189:                                              ; preds = %180, %183
  %190 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %180 ], [ %185, %183 ]
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %269, label %193

193:                                              ; preds = %189
  br i1 %155, label %196, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, i8* %161, i64 16
  br label %252

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, i8* %161, i64 88
  %198 = bitcast i8* %197 to [0 x %44]*
  %199 = shl i64 %171, 32
  %200 = ashr exact i64 %199, 32
  br label %201

201:                                              ; preds = %243, %196
  %202 = phi i64 [ 0, %196 ], [ %246, %243 ]
  %203 = phi i64 [ 0, %196 ], [ %204, %243 ]
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp slt i64 %204, %200
  br i1 %205, label %206, label %243

206:                                              ; preds = %201
  %207 = load %1*, %1** %153, align 8
  %208 = getelementptr inbounds %1, %1* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = icmp ult i64 %159, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = getelementptr inbounds %1, %1* %207, i64 0, i32 2, i64 %159, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = icmp ugt i64 %213, %204
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = getelementptr inbounds %1, %1* %207, i64 0, i32 2, i64 %159, i32 1
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %204
  %219 = load %3*, %3** %156, align 8
  %220 = getelementptr inbounds %3, %3* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = getelementptr inbounds %3, %3* %219, i64 0, i32 2, i64 %218
  %225 = load i8*, i8** %224, align 8
  br label %226

226:                                              ; preds = %206, %211, %223, %215
  %227 = phi i8* [ %225, %223 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %215 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %211 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %206 ]
  %228 = load i8, i8* %227, align 1
  %229 = add i8 %228, -48
  %230 = icmp ult i8 %229, 10
  br i1 %230, label %231, label %243

231:                                              ; preds = %226, %231
  %232 = phi i8 [ %240, %231 ], [ %228, %226 ]
  %233 = phi i64 [ %238, %231 ], [ 0, %226 ]
  %234 = phi i8* [ %239, %231 ], [ %227, %226 ]
  %235 = sext i8 %232 to i64
  %236 = mul i64 %233, 10
  %237 = add nsw i64 %235, -48
  %238 = add i64 %237, %236
  %239 = getelementptr inbounds i8, i8* %234, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = add i8 %240, -48
  %242 = icmp ult i8 %241, 10
  br i1 %242, label %231, label %243

243:                                              ; preds = %231, %201, %226
  %244 = phi i64 [ 0, %226 ], [ 0, %201 ], [ %238, %231 ]
  %245 = getelementptr inbounds [0 x %44], [0 x %44]* %198, i64 0, i64 %203, i32 0
  store i64 %244, i64* %245, align 8
  %246 = add i64 %202, %244
  store i64 %246, i64* %164, align 8
  %247 = icmp eq i64 %204, %157
  br i1 %247, label %248, label %201

248:                                              ; preds = %243
  %249 = load i8, i8* %190, align 1
  %250 = getelementptr inbounds i8, i8* %161, i64 16
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %194, %248
  %253 = phi i8 [ %249, %248 ], [ %191, %194 ]
  %254 = phi i8* [ %250, %248 ], [ %195, %194 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i8 [ %263, %255 ], [ %253, %252 ]
  %257 = phi i8* [ %262, %255 ], [ %254, %252 ]
  %258 = phi i64 [ %260, %255 ], [ 50, %252 ]
  %259 = phi i8* [ %261, %255 ], [ %190, %252 ]
  %260 = add nsw i64 %258, -1
  %261 = getelementptr inbounds i8, i8* %259, i64 1
  %262 = getelementptr inbounds i8, i8* %257, i64 1
  store i8 %256, i8* %257, align 1
  %263 = load i8, i8* %261, align 1
  %264 = icmp eq i8 %263, 0
  %265 = icmp eq i64 %260, 0
  %266 = or i1 %265, %264
  br i1 %266, label %267, label %255

267:                                              ; preds = %255, %248
  %268 = phi i8* [ %250, %248 ], [ %262, %255 ]
  store i8 0, i8* %268, align 1
  store i32 1, i32* %162, align 8
  br label %269

269:                                              ; preds = %158, %183, %189, %169, %267
  %270 = add nuw i64 %159, 1
  %271 = icmp eq i64 %270, %28
  br i1 %271, label %272, label %158

272:                                              ; preds = %269, %141
  %273 = load %15*, %15** @16, align 8
  %274 = icmp eq %15* %273, null
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load %18*, %18** @localhost, align 8
  %277 = getelementptr inbounds %18, %18* %276, i64 0, i32 13
  %278 = load i32, i32* %277, align 8
  %279 = getelementptr inbounds %18, %18* %276, i64 0, i32 12
  %280 = load i64, i64* %279, align 8
  %281 = call %15* @rrdset_create_custom(%18* %276, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i64 950, i32 %0, i32 2, i32 %278, i64 %280) #5
  store %15* %281, %15** @16, align 8
  br label %283

282:                                              ; preds = %272
  call void @rrdset_next_usec(%15* nonnull %273, i64 0) #5
  br label %283

283:                                              ; preds = %275, %282
  %284 = bitcast %43* %143 to i8*
  br label %285

285:                                              ; preds = %364, %283
  %286 = phi i64 [ 0, %283 ], [ %365, %364 ]
  %287 = load i32, i32* @1, align 4
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 4
  %290 = add nsw i64 %289, 88
  %291 = mul i64 %290, %286
  %292 = getelementptr inbounds i8, i8* %284, i64 %291
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %364, label %296

296:                                              ; preds = %285
  %297 = getelementptr inbounds i8, i8* %292, i64 80
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %364, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, i8* %292, i64 72
  %303 = bitcast i8* %302 to %33**
  %304 = load %33*, %33** %303, align 8
  %305 = icmp eq %33* %304, null
  %306 = getelementptr inbounds i8, i8* %292, i64 16
  br i1 %305, label %312, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds %33, %33* %304, i64 0, i32 2
  %309 = load i8*, i8** %308, align 16
  %310 = call i32 @strncmp(i8* nonnull %306, i8* %309, i64 50) #6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %359, label %312

312:                                              ; preds = %301, %307
  %313 = load %15*, %15** @16, align 8
  %314 = getelementptr inbounds i8, i8* %292, i64 8
  %315 = bitcast i8* %314 to i8**
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr inbounds %15, %15* %313, i64 0, i32 19
  %318 = load i32, i32* %317, align 8
  %319 = call %33* @rrddim_add_custom(%15* %313, i8* %316, i8* nonnull %306, i64 1, i64 1, i32 1, i32 %318) #5
  store %33* %319, %33** %303, align 8
  %320 = load %15*, %15** @16, align 8
  %321 = call i32 @rrddim_set_name(%15* %320, %33* %319, i8* nonnull %306) #5
  %322 = load i32, i32* @2, align 4
  %323 = icmp ne i32 %322, 0
  %324 = load i32, i32* @1, align 4
  %325 = icmp sgt i32 %324, 0
  %326 = and i1 %323, %325
  br i1 %326, label %327, label %359

327:                                              ; preds = %312
  %328 = getelementptr inbounds i8, i8* %292, i64 88
  %329 = bitcast i8* %328 to [0 x %44]*
  %330 = sext i32 %324 to i64
  %331 = add nsw i64 %330, -1
  %332 = and i64 %330, 3
  %333 = icmp ult i64 %331, 3
  br i1 %333, label %349, label %334

334:                                              ; preds = %327
  %335 = sub nsw i64 %330, %332
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %346, %336 ]
  %338 = phi i64 [ %335, %334 ], [ %347, %336 ]
  %339 = getelementptr inbounds [0 x %44], [0 x %44]* %329, i64 0, i64 %337, i32 1
  store %33* null, %33** %339, align 8
  %340 = or i64 %337, 1
  %341 = getelementptr inbounds [0 x %44], [0 x %44]* %329, i64 0, i64 %340, i32 1
  store %33* null, %33** %341, align 8
  %342 = or i64 %337, 2
  %343 = getelementptr inbounds [0 x %44], [0 x %44]* %329, i64 0, i64 %342, i32 1
  store %33* null, %33** %343, align 8
  %344 = or i64 %337, 3
  %345 = getelementptr inbounds [0 x %44], [0 x %44]* %329, i64 0, i64 %344, i32 1
  store %33* null, %33** %345, align 8
  %346 = add nuw nsw i64 %337, 4
  %347 = add i64 %338, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %336

349:                                              ; preds = %336, %327
  %350 = phi i64 [ 0, %327 ], [ %346, %336 ]
  %351 = icmp eq i64 %332, 0
  br i1 %351, label %359, label %352

352:                                              ; preds = %349, %352
  %353 = phi i64 [ %356, %352 ], [ %350, %349 ]
  %354 = phi i64 [ %357, %352 ], [ %332, %349 ]
  %355 = getelementptr inbounds [0 x %44], [0 x %44]* %329, i64 0, i64 %353, i32 1
  store %33* null, %33** %355, align 8
  %356 = add nuw nsw i64 %353, 1
  %357 = add i64 %354, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %352

359:                                              ; preds = %349, %352, %312, %307
  %360 = load %15*, %15** @16, align 8
  %361 = load %33*, %33** %303, align 8
  %362 = load i64, i64* %298, align 8
  %363 = call i64 @rrddim_set_by_pointer(%15* %360, %33* %361, i64 %362) #5
  br label %364

364:                                              ; preds = %296, %285, %359
  %365 = add nuw i64 %286, 1
  %366 = icmp eq i64 %365, %28
  br i1 %366, label %367, label %285

367:                                              ; preds = %364
  %368 = load %15*, %15** @16, align 8
  call void @rrdset_done(%15* %368) #5
  %369 = load i32, i32* @2, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %529, label %371

371:                                              ; preds = %367
  %372 = load i32, i32* @23, align 4
  %373 = load i32, i32* @1, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %371
  %376 = load i8*, i8** bitcast (%15*** @22 to i8**), align 8
  %377 = sext i32 %373 to i64
  %378 = shl nsw i64 %377, 3
  %379 = call noalias nonnull i8* @reallocz(i8* %376, i64 %378) #5
  %380 = bitcast i8* %379 to %15**
  store i8* %379, i8** bitcast (%15*** @22 to i8**), align 8
  %381 = load i32, i32* @23, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %15*, %15** %380, i64 %382
  %384 = bitcast %15** %383 to i8*
  %385 = load i32, i32* @1, align 4
  %386 = sub nsw i32 %385, %381
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %384, i8 0, i64 %388, i1 false)
  store i32 %385, i32* @23, align 4
  br label %389

389:                                              ; preds = %375, %371
  %390 = phi i32 [ %385, %375 ], [ %373, %371 ]
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %529

392:                                              ; preds = %389
  %393 = bitcast %43* %143 to i8*
  %394 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %396 = and i64 %28, 1
  %397 = icmp eq i64 %28, 1
  %398 = sub i64 %28, %396
  %399 = icmp eq i64 %396, 0
  br label %400

400:                                              ; preds = %392, %524
  %401 = phi i32 [ %390, %392 ], [ %525, %524 ]
  %402 = phi i64 [ 0, %392 ], [ %526, %524 ]
  %403 = load %15**, %15*** @22, align 8
  %404 = getelementptr inbounds %15*, %15** %403, i64 %402
  %405 = load %15*, %15** %404, align 8
  %406 = icmp eq %15* %405, null
  br i1 %406, label %407, label %466

407:                                              ; preds = %400
  %408 = sext i32 %401 to i64
  %409 = shl nsw i64 %408, 4
  %410 = add nsw i64 %409, 88
  br i1 %397, label %434, label %411

411:                                              ; preds = %407, %537
  %412 = phi i64 [ %538, %537 ], [ 0, %407 ]
  %413 = phi i64 [ %539, %537 ], [ 0, %407 ]
  %414 = phi i64 [ %540, %537 ], [ %398, %407 ]
  %415 = mul i64 %413, %410
  %416 = getelementptr inbounds i8, i8* %393, i64 %415
  %417 = bitcast i8* %416 to i32*
  %418 = load i32, i32* %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %411
  %421 = getelementptr inbounds i8, i8* %416, i64 88
  %422 = bitcast i8* %421 to [0 x %44]*
  %423 = getelementptr inbounds [0 x %44], [0 x %44]* %422, i64 0, i64 %402, i32 0
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, %412
  br label %426

426:                                              ; preds = %411, %420
  %427 = phi i64 [ %425, %420 ], [ %412, %411 ]
  %428 = or i64 %413, 1
  %429 = mul i64 %428, %410
  %430 = getelementptr inbounds i8, i8* %393, i64 %429
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %431, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %537, label %531

434:                                              ; preds = %537, %407
  %435 = phi i64 [ undef, %407 ], [ %538, %537 ]
  %436 = phi i64 [ 0, %407 ], [ %538, %537 ]
  %437 = phi i64 [ 0, %407 ], [ %539, %537 ]
  br i1 %399, label %450, label %438

438:                                              ; preds = %434
  %439 = mul i64 %437, %410
  %440 = getelementptr inbounds i8, i8* %393, i64 %439
  %441 = bitcast i8* %440 to i32*
  %442 = load i32, i32* %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, i8* %440, i64 88
  %446 = bitcast i8* %445 to [0 x %44]*
  %447 = getelementptr inbounds [0 x %44], [0 x %44]* %446, i64 0, i64 %402, i32 0
  %448 = load i64, i64* %447, align 8
  %449 = add i64 %448, %436
  br label %450

450:                                              ; preds = %444, %438, %434
  %451 = phi i64 [ %435, %434 ], [ %449, %444 ], [ %436, %438 ]
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %524, label %453

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %394) #5
  %454 = trunc i64 %402 to i32
  %455 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %394, i64 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i32 %454) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %395) #5
  %456 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %395, i64 100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), i32 %454) #5
  %457 = load %18*, %18** @localhost, align 8
  %458 = add nuw nsw i64 %402, 3000
  %459 = getelementptr inbounds %18, %18* %457, i64 0, i32 13
  %460 = load i32, i32* %459, align 8
  %461 = getelementptr inbounds %18, %18* %457, i64 0, i32 12
  %462 = load i64, i64* %461, align 8
  %463 = call %15* @rrdset_create_custom(%18* %457, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %394, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* nonnull %395, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i64 %458, i32 %0, i32 2, i32 %460, i64 %462) #5
  %464 = load %15**, %15*** @22, align 8
  %465 = getelementptr inbounds %15*, %15** %464, i64 %402
  store %15* %463, %15** %465, align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %395) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %394) #5
  br label %467

466:                                              ; preds = %400
  call void @rrdset_next_usec(%15* nonnull %405, i64 0) #5
  br label %467

467:                                              ; preds = %466, %453
  br label %468

468:                                              ; preds = %467, %516
  %469 = phi i64 [ %517, %516 ], [ 0, %467 ]
  %470 = load i32, i32* @1, align 4
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 4
  %473 = add nsw i64 %472, 88
  %474 = mul i64 %473, %469
  %475 = getelementptr inbounds i8, i8* %142, i64 %474
  %476 = bitcast i8* %475 to i32*
  %477 = load i32, i32* %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %516, label %479

479:                                              ; preds = %468
  %480 = load i32, i32* @2, align 4
  %481 = icmp eq i32 %480, 1
  %482 = getelementptr inbounds i8, i8* %475, i64 88
  %483 = bitcast i8* %482 to [0 x %44]*
  br i1 %481, label %488, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds [0 x %44], [0 x %44]* %483, i64 0, i64 %402, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %516, label %488

488:                                              ; preds = %479, %484
  %489 = getelementptr inbounds [0 x %44], [0 x %44]* %483, i64 0, i64 %402, i32 1
  %490 = load %33*, %33** %489, align 8
  %491 = icmp eq %33* %490, null
  br i1 %491, label %492, label %508

492:                                              ; preds = %488
  %493 = load %15**, %15*** @22, align 8
  %494 = getelementptr inbounds %15*, %15** %493, i64 %402
  %495 = load %15*, %15** %494, align 8
  %496 = getelementptr inbounds i8, i8* %475, i64 8
  %497 = bitcast i8* %496 to i8**
  %498 = load i8*, i8** %497, align 8
  %499 = getelementptr inbounds i8, i8* %475, i64 16
  %500 = getelementptr inbounds %15, %15* %495, i64 0, i32 19
  %501 = load i32, i32* %500, align 8
  %502 = call %33* @rrddim_add_custom(%15* %495, i8* %498, i8* nonnull %499, i64 1, i64 1, i32 1, i32 %501) #5
  store %33* %502, %33** %489, align 8
  %503 = load %15**, %15*** @22, align 8
  %504 = getelementptr inbounds %15*, %15** %503, i64 %402
  %505 = load %15*, %15** %504, align 8
  %506 = call i32 @rrddim_set_name(%15* %505, %33* %502, i8* nonnull %499) #5
  %507 = load %33*, %33** %489, align 8
  br label %508

508:                                              ; preds = %492, %488
  %509 = phi %33* [ %507, %492 ], [ %490, %488 ]
  %510 = load %15**, %15*** @22, align 8
  %511 = getelementptr inbounds %15*, %15** %510, i64 %402
  %512 = load %15*, %15** %511, align 8
  %513 = getelementptr inbounds [0 x %44], [0 x %44]* %483, i64 0, i64 %402, i32 0
  %514 = load i64, i64* %513, align 8
  %515 = call i64 @rrddim_set_by_pointer(%15* %512, %33* %509, i64 %514) #5
  br label %516

516:                                              ; preds = %484, %468, %508
  %517 = add nuw i64 %469, 1
  %518 = icmp eq i64 %517, %28
  br i1 %518, label %519, label %468

519:                                              ; preds = %516
  %520 = load %15**, %15*** @22, align 8
  %521 = getelementptr inbounds %15*, %15** %520, i64 %402
  %522 = load %15*, %15** %521, align 8
  call void @rrdset_done(%15* %522) #5
  %523 = load i32, i32* @1, align 4
  br label %524

524:                                              ; preds = %450, %519
  %525 = phi i32 [ %401, %450 ], [ %523, %519 ]
  %526 = add nuw nsw i64 %402, 1
  %527 = sext i32 %525 to i64
  %528 = icmp slt i64 %526, %527
  br i1 %528, label %400, label %529

529:                                              ; preds = %524, %389, %13, %30, %70, %367, %20
  %530 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 1, %30 ], [ 1, %70 ], [ 0, %367 ], [ 0, %389 ], [ 0, %524 ]
  ret i32 %530

531:                                              ; preds = %426
  %532 = getelementptr inbounds i8, i8* %430, i64 88
  %533 = bitcast i8* %532 to [0 x %44]*
  %534 = getelementptr inbounds [0 x %44], [0 x %44]* %533, i64 0, i64 %402, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = add i64 %535, %427
  br label %537

537:                                              ; preds = %531, %426
  %538 = phi i64 [ %536, %531 ], [ %427, %426 ]
  %539 = add i64 %413, 2
  %540 = add i64 %414, -2
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %434, label %411
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
