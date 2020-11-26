; ModuleID = 'proc_interrupts-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_interrupts.c"
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
@3 = private unnamed_addr constant [29 x i8] c"plugin:proc:/proc/interrupts\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"interrupts per core\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@6 = private unnamed_addr constant [17 x i8] c"/proc/interrupts\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@10 = private unnamed_addr constant [41 x i8] c"collectors/proc.plugin/proc_interrupts.c\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"do_proc_interrupts\00", align 1
@12 = private unnamed_addr constant [51 x i8] c"Cannot read /proc/interrupts, zero lines reported.\00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@15 = private unnamed_addr constant [76 x i8] c"PLUGIN: PROC_INTERRUPTS: Cannot find the number of CPUs in /proc/interrupts\00", align 1
@16 = internal unnamed_addr global %15* null, align 8
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@17 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"System interrupts\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"interrupts/s\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@22 = internal unnamed_addr global %15** null, align 8
@23 = internal unnamed_addr global i32 0, align 4
@24 = private unnamed_addr constant [17 x i8] c"cpu%d_interrupts\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"CPU%d Interrupts\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"cpu.interrupts\00", align 1
@28 = internal unnamed_addr global %43* null, align 8
@29 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_interrupts(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = load i32, i32* @2, align 4
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%4* nonnull @netdata_config, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i32 2) #7
  store i32 %9, i32* @2, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load %0*, %0** @0, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %14) #7
  %15 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %14, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0)) #7
  %17 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* nonnull %14) #7
  %18 = call %0* @procfile_open(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i32 0) #7
  store %0* %18, %0** @0, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %14) #7
  %19 = icmp eq %0* %18, null
  br i1 %19, label %618, label %20

20:                                               ; preds = %10, %13
  %21 = phi %0* [ %18, %13 ], [ %11, %10 ]
  %22 = call %0* @procfile_readall(%0* nonnull %21) #7
  store %0* %22, %0** @0, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %618, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %22, i64 0, i32 5
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i64 81, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i64 0, i64 0)) #7
  br label %618

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
  %58 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i64 3) #8
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
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i64 96, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @15, i64 0, i64 0)) #7
  br label %618

71:                                               ; preds = %67
  %72 = load i64, i64* @29, align 8
  %73 = icmp eq i64 %72, %28
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %43*, %43** @28, align 8
  %76 = bitcast %43* %75 to i8*
  br label %177

77:                                               ; preds = %71
  %78 = load i8*, i8** bitcast (%43** @28 to i8**), align 8
  %79 = sext i32 %68 to i64
  %80 = shl nsw i64 %79, 4
  %81 = add nsw i64 %80, 88
  %82 = mul i64 %81, %28
  %83 = call noalias nonnull i8* @reallocz(i8* %78, i64 %82) #7
  store i8* %83, i8** bitcast (%43** @28 to i8**), align 8
  %84 = bitcast i8* %83 to %43*
  %85 = icmp sgt i32 %68, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = add i64 %28, -1
  %88 = and i64 %28, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %162, label %90

90:                                               ; preds = %86
  %91 = sub i64 %28, %88
  br label %133

92:                                               ; preds = %77
  %93 = zext i32 %68 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %93, 3
  %96 = icmp ult i64 %94, 3
  %97 = sub nsw i64 %93, %95
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %130, %92
  %100 = phi i64 [ %131, %130 ], [ 0, %92 ]
  %101 = mul i64 %100, %81
  %102 = getelementptr inbounds i8, i8* %83, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 72
  %104 = bitcast i8* %103 to %33**
  store %33* null, %33** %104, align 8
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  store i8 0, i8* %105, align 8
  %106 = getelementptr inbounds i8, i8* %102, i64 88
  %107 = bitcast i8* %106 to [0 x %44]*
  br i1 %96, label %121, label %108

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %118, %108 ], [ 0, %99 ]
  %110 = phi i64 [ %119, %108 ], [ %97, %99 ]
  %111 = getelementptr inbounds [0 x %44], [0 x %44]* %107, i64 0, i64 %109, i32 1
  store %33* null, %33** %111, align 8
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds [0 x %44], [0 x %44]* %107, i64 0, i64 %112, i32 1
  store %33* null, %33** %113, align 8
  %114 = or i64 %109, 2
  %115 = getelementptr inbounds [0 x %44], [0 x %44]* %107, i64 0, i64 %114, i32 1
  store %33* null, %33** %115, align 8
  %116 = or i64 %109, 3
  %117 = getelementptr inbounds [0 x %44], [0 x %44]* %107, i64 0, i64 %116, i32 1
  store %33* null, %33** %117, align 8
  %118 = add nuw nsw i64 %109, 4
  %119 = add i64 %110, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %108

121:                                              ; preds = %108, %99
  %122 = phi i64 [ 0, %99 ], [ %118, %108 ]
  br i1 %98, label %130, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %127, %123 ], [ %122, %121 ]
  %125 = phi i64 [ %128, %123 ], [ %95, %121 ]
  %126 = getelementptr inbounds [0 x %44], [0 x %44]* %107, i64 0, i64 %124, i32 1
  store %33* null, %33** %126, align 8
  %127 = add nuw nsw i64 %124, 1
  %128 = add i64 %125, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %123

130:                                              ; preds = %123, %121
  %131 = add nuw i64 %100, 1
  %132 = icmp eq i64 %131, %28
  br i1 %132, label %176, label %99

133:                                              ; preds = %133, %90
  %134 = phi i64 [ 0, %90 ], [ %159, %133 ]
  %135 = phi i64 [ %91, %90 ], [ %160, %133 ]
  %136 = mul i64 %134, %81
  %137 = getelementptr inbounds i8, i8* %83, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 72
  %139 = bitcast i8* %138 to %33**
  store %33* null, %33** %139, align 8
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  store i8 0, i8* %140, align 8
  %141 = or i64 %134, 1
  %142 = mul i64 %141, %81
  %143 = getelementptr inbounds i8, i8* %83, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 72
  %145 = bitcast i8* %144 to %33**
  store %33* null, %33** %145, align 8
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  store i8 0, i8* %146, align 8
  %147 = or i64 %134, 2
  %148 = mul i64 %147, %81
  %149 = getelementptr inbounds i8, i8* %83, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 72
  %151 = bitcast i8* %150 to %33**
  store %33* null, %33** %151, align 8
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  store i8 0, i8* %152, align 8
  %153 = or i64 %134, 3
  %154 = mul i64 %153, %81
  %155 = getelementptr inbounds i8, i8* %83, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 72
  %157 = bitcast i8* %156 to %33**
  store %33* null, %33** %157, align 8
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  store i8 0, i8* %158, align 8
  %159 = add i64 %134, 4
  %160 = add i64 %135, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133

162:                                              ; preds = %133, %86
  %163 = phi i64 [ 0, %86 ], [ %159, %133 ]
  %164 = icmp eq i64 %88, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %173, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %174, %165 ], [ %88, %162 ]
  %168 = mul i64 %166, %81
  %169 = getelementptr inbounds i8, i8* %83, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 72
  %171 = bitcast i8* %170 to %33**
  store %33* null, %33** %171, align 8
  %172 = getelementptr inbounds i8, i8* %169, i64 16
  store i8 0, i8* %172, align 8
  %173 = add nuw i64 %166, 1
  %174 = add i64 %167, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %165

176:                                              ; preds = %162, %165, %130
  store i64 %28, i64* @29, align 8
  br label %177

177:                                              ; preds = %74, %176
  %178 = phi i8* [ %76, %74 ], [ %83, %176 ]
  %179 = phi %43* [ %75, %74 ], [ %84, %176 ]
  %180 = getelementptr inbounds %43, %43* %179, i64 0, i32 0
  store i32 0, i32* %180, align 8
  %181 = icmp ugt i64 %28, 1
  br i1 %181, label %182, label %412

182:                                              ; preds = %177
  %183 = bitcast %43* %179 to i8*
  %184 = load i32, i32* @1, align 4
  %185 = load %0*, %0** @0, align 8
  %186 = sext i32 %184 to i64
  %187 = shl nsw i64 %186, 4
  %188 = add nsw i64 %187, 88
  %189 = getelementptr inbounds %0, %0* %185, i64 0, i32 5
  %190 = getelementptr inbounds %0, %0* %185, i64 0, i32 6
  %191 = icmp sgt i32 %184, 0
  %192 = getelementptr inbounds %0, %0* %185, i64 0, i32 6
  %193 = zext i32 %184 to i64
  %194 = add nsw i32 %184, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %0, %0* %185, i64 0, i32 6
  br label %197

197:                                              ; preds = %409, %182
  %198 = phi i64 [ 1, %182 ], [ %410, %409 ]
  %199 = mul i64 %188, %198
  %200 = getelementptr inbounds i8, i8* %183, i64 %199
  %201 = bitcast i8* %200 to i32*
  store i32 0, i32* %201, align 8
  %202 = getelementptr inbounds i8, i8* %200, i64 80
  %203 = bitcast i8* %202 to i64*
  store i64 0, i64* %203, align 8
  %204 = load %1*, %1** %189, align 8
  %205 = getelementptr inbounds %1, %1* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %198, %206
  br i1 %207, label %208, label %409

208:                                              ; preds = %197
  %209 = getelementptr inbounds %1, %1* %204, i64 0, i32 2, i64 %198, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %409, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %1, %1* %204, i64 0, i32 2, i64 %198, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = load %3*, %3** %190, align 8
  %216 = getelementptr inbounds %3, %3* %215, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, i8* %200, i64 8
  %221 = bitcast i8* %220 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8** %221, align 8
  br label %228

222:                                              ; preds = %212
  %223 = getelementptr inbounds %3, %3* %215, i64 0, i32 2, i64 %214
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr inbounds i8, i8* %200, i64 8
  %226 = bitcast i8* %225 to i8**
  store i8* %224, i8** %226, align 8
  %227 = icmp eq i8* %224, null
  br i1 %227, label %409, label %228

228:                                              ; preds = %219, %222
  %229 = phi i8** [ %221, %219 ], [ %226, %222 ]
  %230 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %219 ], [ %224, %222 ]
  %231 = load i8, i8* %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %409, label %233

233:                                              ; preds = %228
  %234 = call i64 @strlen(i8* %230) #8
  %235 = add i64 %234, -1
  %236 = getelementptr inbounds i8, i8* %230, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 58
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  store i8 0, i8* %236, align 1
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i64 [ %235, %239 ], [ %234, %233 ]
  br i1 %191, label %242, label %294

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, i8* %200, i64 88
  %244 = bitcast i8* %243 to [0 x %44]*
  %245 = shl i64 %210, 32
  %246 = ashr exact i64 %245, 32
  br label %247

247:                                              ; preds = %288, %242
  %248 = phi i64 [ 0, %242 ], [ %249, %288 ]
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp slt i64 %249, %246
  br i1 %250, label %251, label %288

251:                                              ; preds = %247
  %252 = load %1*, %1** %189, align 8
  %253 = getelementptr inbounds %1, %1* %252, i64 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp ult i64 %198, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %251
  %257 = getelementptr inbounds %1, %1* %252, i64 0, i32 2, i64 %198, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = icmp ugt i64 %258, %249
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = getelementptr inbounds %1, %1* %252, i64 0, i32 2, i64 %198, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %249
  %264 = load %3*, %3** %192, align 8
  %265 = getelementptr inbounds %3, %3* %264, i64 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = getelementptr inbounds %3, %3* %264, i64 0, i32 2, i64 %263
  %270 = load i8*, i8** %269, align 8
  br label %271

271:                                              ; preds = %251, %256, %268, %260
  %272 = phi i8* [ %270, %268 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %260 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %256 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %251 ]
  %273 = load i8, i8* %272, align 1
  %274 = add i8 %273, -48
  %275 = icmp ult i8 %274, 10
  br i1 %275, label %276, label %288

276:                                              ; preds = %271, %276
  %277 = phi i8 [ %285, %276 ], [ %273, %271 ]
  %278 = phi i64 [ %283, %276 ], [ 0, %271 ]
  %279 = phi i8* [ %284, %276 ], [ %272, %271 ]
  %280 = sext i8 %277 to i64
  %281 = mul i64 %278, 10
  %282 = add nsw i64 %280, -48
  %283 = add i64 %282, %281
  %284 = getelementptr inbounds i8, i8* %279, i64 1
  %285 = load i8, i8* %284, align 1
  %286 = add i8 %285, -48
  %287 = icmp ult i8 %286, 10
  br i1 %287, label %276, label %288

288:                                              ; preds = %276, %247, %271
  %289 = phi i64 [ 0, %271 ], [ 0, %247 ], [ %283, %276 ]
  %290 = getelementptr inbounds [0 x %44], [0 x %44]* %244, i64 0, i64 %248, i32 0
  store i64 %289, i64* %290, align 8
  %291 = load i64, i64* %203, align 8
  %292 = add i64 %291, %289
  store i64 %292, i64* %203, align 8
  %293 = icmp eq i64 %249, %193
  br i1 %293, label %294, label %247

294:                                              ; preds = %288, %240
  %295 = tail call i16** @__ctype_b_loc() #9
  %296 = load i16*, i16** %295, align 8
  %297 = load i8*, i8** %229, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds i16, i16* %296, i64 %299
  %301 = load i16, i16* %300, align 2
  %302 = and i16 %301, 2048
  %303 = icmp ne i16 %302, 0
  %304 = icmp ugt i64 %210, %195
  %305 = and i1 %304, %303
  %306 = getelementptr inbounds i8, i8* %200, i64 16
  br i1 %305, label %307, label %393

307:                                              ; preds = %294
  %308 = load %1*, %1** %189, align 8
  %309 = getelementptr inbounds %1, %1* %308, i64 0, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = icmp ult i64 %198, %310
  br i1 %311, label %312, label %328

312:                                              ; preds = %307
  %313 = add i64 %210, -1
  %314 = getelementptr inbounds %1, %1* %308, i64 0, i32 2, i64 %198, i32 0
  %315 = load i64, i64* %314, align 8
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %312
  %318 = getelementptr inbounds %1, %1* %308, i64 0, i32 2, i64 %198, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, %313
  %321 = load %3*, %3** %196, align 8
  %322 = getelementptr inbounds %3, %3* %321, i64 0, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = icmp ult i64 %320, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %317
  %326 = getelementptr inbounds %3, %3* %321, i64 0, i32 2, i64 %320
  %327 = load i8*, i8** %326, align 8
  br label %328

328:                                              ; preds = %307, %312, %325, %317
  %329 = phi i8* [ %327, %325 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %317 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %312 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %307 ]
  %330 = load i8, i8* %329, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %328, %332
  %333 = phi i8 [ %340, %332 ], [ %330, %328 ]
  %334 = phi i8* [ %339, %332 ], [ %306, %328 ]
  %335 = phi i64 [ %337, %332 ], [ 50, %328 ]
  %336 = phi i8* [ %338, %332 ], [ %329, %328 ]
  %337 = add nsw i64 %335, -1
  %338 = getelementptr inbounds i8, i8* %336, i64 1
  %339 = getelementptr inbounds i8, i8* %334, i64 1
  store i8 %333, i8* %334, align 1
  %340 = load i8, i8* %338, align 1
  %341 = icmp eq i8 %340, 0
  %342 = icmp eq i64 %337, 0
  %343 = or i1 %342, %341
  br i1 %343, label %344, label %332

344:                                              ; preds = %332, %328
  %345 = phi i8* [ %306, %328 ], [ %339, %332 ]
  store i8 0, i8* %345, align 1
  %346 = call i64 @strlen(i8* nonnull %306) #8
  %347 = add i64 %346, 1
  %348 = add i64 %347, %241
  %349 = icmp ult i64 %348, 51
  br i1 %349, label %350, label %371

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, i8* %306, i64 %346
  store i8 95, i8* %351, align 1
  %352 = getelementptr inbounds i8, i8* %306, i64 %347
  %353 = load i8*, i8** %229, align 8
  %354 = sub i64 49, %346
  %355 = load i8, i8* %353, align 1
  %356 = icmp eq i8 %355, 0
  %357 = icmp eq i64 %354, 0
  %358 = or i1 %357, %356
  br i1 %358, label %407, label %359

359:                                              ; preds = %350, %359
  %360 = phi i8 [ %367, %359 ], [ %355, %350 ]
  %361 = phi i8* [ %366, %359 ], [ %352, %350 ]
  %362 = phi i64 [ %364, %359 ], [ %354, %350 ]
  %363 = phi i8* [ %365, %359 ], [ %353, %350 ]
  %364 = add i64 %362, -1
  %365 = getelementptr inbounds i8, i8* %363, i64 1
  %366 = getelementptr inbounds i8, i8* %361, i64 1
  store i8 %360, i8* %361, align 1
  %367 = load i8, i8* %365, align 1
  %368 = icmp eq i8 %367, 0
  %369 = icmp eq i64 %364, 0
  %370 = or i1 %369, %368
  br i1 %370, label %407, label %359

371:                                              ; preds = %344
  %372 = sub i64 50, %241
  %373 = add i64 %372, -1
  %374 = getelementptr inbounds i8, i8* %306, i64 %373
  store i8 95, i8* %374, align 1
  %375 = getelementptr inbounds i8, i8* %306, i64 %372
  %376 = load i8*, i8** %229, align 8
  %377 = load i8, i8* %376, align 1
  %378 = icmp eq i8 %377, 0
  %379 = icmp eq i64 %241, 0
  %380 = or i1 %379, %378
  br i1 %380, label %407, label %381

381:                                              ; preds = %371, %381
  %382 = phi i8 [ %389, %381 ], [ %377, %371 ]
  %383 = phi i8* [ %388, %381 ], [ %375, %371 ]
  %384 = phi i64 [ %386, %381 ], [ %241, %371 ]
  %385 = phi i8* [ %387, %381 ], [ %376, %371 ]
  %386 = add i64 %384, -1
  %387 = getelementptr inbounds i8, i8* %385, i64 1
  %388 = getelementptr inbounds i8, i8* %383, i64 1
  store i8 %382, i8* %383, align 1
  %389 = load i8, i8* %387, align 1
  %390 = icmp eq i8 %389, 0
  %391 = icmp eq i64 %386, 0
  %392 = or i1 %391, %390
  br i1 %392, label %407, label %381

393:                                              ; preds = %294
  %394 = icmp eq i8 %298, 0
  br i1 %394, label %407, label %395

395:                                              ; preds = %393, %395
  %396 = phi i8 [ %403, %395 ], [ %298, %393 ]
  %397 = phi i8* [ %402, %395 ], [ %306, %393 ]
  %398 = phi i64 [ %400, %395 ], [ 50, %393 ]
  %399 = phi i8* [ %401, %395 ], [ %297, %393 ]
  %400 = add nsw i64 %398, -1
  %401 = getelementptr inbounds i8, i8* %399, i64 1
  %402 = getelementptr inbounds i8, i8* %397, i64 1
  store i8 %396, i8* %397, align 1
  %403 = load i8, i8* %401, align 1
  %404 = icmp eq i8 %403, 0
  %405 = icmp eq i64 %400, 0
  %406 = or i1 %405, %404
  br i1 %406, label %407, label %395

407:                                              ; preds = %395, %381, %359, %393, %371, %350
  %408 = phi i8* [ %352, %350 ], [ %375, %371 ], [ %306, %393 ], [ %366, %359 ], [ %388, %381 ], [ %402, %395 ]
  store i8 0, i8* %408, align 1
  store i32 1, i32* %201, align 8
  br label %409

409:                                              ; preds = %197, %222, %228, %208, %407
  %410 = add nuw i64 %198, 1
  %411 = icmp eq i64 %410, %28
  br i1 %411, label %412, label %197

412:                                              ; preds = %409, %177
  %413 = load %15*, %15** @16, align 8
  %414 = icmp eq %15* %413, null
  br i1 %414, label %415, label %422

415:                                              ; preds = %412
  %416 = load %18*, %18** @localhost, align 8
  %417 = getelementptr inbounds %18, %18* %416, i64 0, i32 13
  %418 = load i32, i32* %417, align 8
  %419 = getelementptr inbounds %18, %18* %416, i64 0, i32 12
  %420 = load i64, i64* %419, align 8
  %421 = call %15* @rrdset_create_custom(%18* %416, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 1000, i32 %0, i32 2, i32 %418, i64 %420) #7
  store %15* %421, %15** @16, align 8
  br label %423

422:                                              ; preds = %412
  call void @rrdset_next_usec(%15* nonnull %413, i64 0) #7
  br label %423

423:                                              ; preds = %415, %422
  %424 = bitcast %43* %179 to i8*
  br label %425

425:                                              ; preds = %507, %423
  %426 = phi i64 [ 0, %423 ], [ %508, %507 ]
  %427 = load i32, i32* @1, align 4
  %428 = sext i32 %427 to i64
  %429 = shl nsw i64 %428, 4
  %430 = add nsw i64 %429, 88
  %431 = mul i64 %430, %426
  %432 = getelementptr inbounds i8, i8* %424, i64 %431
  %433 = bitcast i8* %432 to i32*
  %434 = load i32, i32* %433, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %507, label %436

436:                                              ; preds = %425
  %437 = getelementptr inbounds i8, i8* %432, i64 80
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %507, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, i8* %432, i64 72
  %443 = bitcast i8* %442 to %33**
  %444 = load %33*, %33** %443, align 8
  %445 = icmp eq %33* %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, i8* %432, i64 16
  br label %454

448:                                              ; preds = %441
  %449 = getelementptr inbounds %33, %33* %444, i64 0, i32 2
  %450 = load i8*, i8** %449, align 16
  %451 = getelementptr inbounds i8, i8* %432, i64 16
  %452 = call i32 @strncmp(i8* %450, i8* nonnull %451, i64 50) #8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %502, label %454

454:                                              ; preds = %446, %448
  %455 = phi i8* [ %447, %446 ], [ %451, %448 ]
  %456 = load %15*, %15** @16, align 8
  %457 = getelementptr inbounds i8, i8* %432, i64 8
  %458 = bitcast i8* %457 to i8**
  %459 = load i8*, i8** %458, align 8
  %460 = getelementptr inbounds %15, %15* %456, i64 0, i32 19
  %461 = load i32, i32* %460, align 8
  %462 = call %33* @rrddim_add_custom(%15* %456, i8* %459, i8* nonnull %455, i64 1, i64 1, i32 1, i32 %461) #7
  store %33* %462, %33** %443, align 8
  %463 = load %15*, %15** @16, align 8
  %464 = call i32 @rrddim_set_name(%15* %463, %33* %462, i8* nonnull %455) #7
  %465 = load i32, i32* @2, align 4
  %466 = icmp ne i32 %465, 0
  %467 = load i32, i32* @1, align 4
  %468 = icmp sgt i32 %467, 0
  %469 = and i1 %466, %468
  br i1 %469, label %470, label %502

470:                                              ; preds = %454
  %471 = getelementptr inbounds i8, i8* %432, i64 88
  %472 = bitcast i8* %471 to [0 x %44]*
  %473 = sext i32 %467 to i64
  %474 = add nsw i64 %473, -1
  %475 = and i64 %473, 3
  %476 = icmp ult i64 %474, 3
  br i1 %476, label %492, label %477

477:                                              ; preds = %470
  %478 = sub nsw i64 %473, %475
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ 0, %477 ], [ %489, %479 ]
  %481 = phi i64 [ %478, %477 ], [ %490, %479 ]
  %482 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %480, i32 1
  store %33* null, %33** %482, align 8
  %483 = or i64 %480, 1
  %484 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %483, i32 1
  store %33* null, %33** %484, align 8
  %485 = or i64 %480, 2
  %486 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %485, i32 1
  store %33* null, %33** %486, align 8
  %487 = or i64 %480, 3
  %488 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %487, i32 1
  store %33* null, %33** %488, align 8
  %489 = add nuw nsw i64 %480, 4
  %490 = add i64 %481, -4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %479

492:                                              ; preds = %479, %470
  %493 = phi i64 [ 0, %470 ], [ %489, %479 ]
  %494 = icmp eq i64 %475, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %492, %495
  %496 = phi i64 [ %499, %495 ], [ %493, %492 ]
  %497 = phi i64 [ %500, %495 ], [ %475, %492 ]
  %498 = getelementptr inbounds [0 x %44], [0 x %44]* %472, i64 0, i64 %496, i32 1
  store %33* null, %33** %498, align 8
  %499 = add nuw nsw i64 %496, 1
  %500 = add i64 %497, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %495

502:                                              ; preds = %492, %495, %454, %448
  %503 = load %15*, %15** @16, align 8
  %504 = load %33*, %33** %443, align 8
  %505 = load i64, i64* %438, align 8
  %506 = call i64 @rrddim_set_by_pointer(%15* %503, %33* %504, i64 %505) #7
  br label %507

507:                                              ; preds = %436, %425, %502
  %508 = add nuw i64 %426, 1
  %509 = icmp eq i64 %508, %28
  br i1 %509, label %510, label %425

510:                                              ; preds = %507
  %511 = load %15*, %15** @16, align 8
  call void @rrdset_done(%15* %511) #7
  %512 = load i32, i32* @2, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %618, label %514

514:                                              ; preds = %510
  %515 = load i32, i32* @23, align 4
  %516 = load i32, i32* @1, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %532

518:                                              ; preds = %514
  %519 = load i8*, i8** bitcast (%15*** @22 to i8**), align 8
  %520 = sext i32 %516 to i64
  %521 = shl nsw i64 %520, 3
  %522 = call noalias nonnull i8* @reallocz(i8* %519, i64 %521) #7
  %523 = bitcast i8* %522 to %15**
  store i8* %522, i8** bitcast (%15*** @22 to i8**), align 8
  %524 = load i32, i32* @23, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %15*, %15** %523, i64 %525
  %527 = bitcast %15** %526 to i8*
  %528 = load i32, i32* @1, align 4
  %529 = sub nsw i32 %528, %524
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %527, i8 0, i64 %531, i1 false)
  store i32 %528, i32* @23, align 4
  br label %532

532:                                              ; preds = %518, %514
  %533 = phi i32 [ %528, %518 ], [ %516, %514 ]
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %618

535:                                              ; preds = %532
  %536 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %537 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %538

538:                                              ; preds = %535, %610
  %539 = phi i64 [ 0, %535 ], [ %614, %610 ]
  %540 = load %15**, %15*** @22, align 8
  %541 = getelementptr inbounds %15*, %15** %540, i64 %539
  %542 = load %15*, %15** %541, align 8
  %543 = icmp eq %15* %542, null
  br i1 %543, label %544, label %557

544:                                              ; preds = %538
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %536) #7
  %545 = trunc i64 %539 to i32
  %546 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %536, i64 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0), i32 %545) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %537) #7
  %547 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %537, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i32 %545) #7
  %548 = load %18*, %18** @localhost, align 8
  %549 = add nuw nsw i64 %539, 1100
  %550 = getelementptr inbounds %18, %18* %548, i64 0, i32 13
  %551 = load i32, i32* %550, align 8
  %552 = getelementptr inbounds %18, %18* %548, i64 0, i32 12
  %553 = load i64, i64* %552, align 8
  %554 = call %15* @rrdset_create_custom(%18* %548, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %536, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i8* nonnull %537, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 %549, i32 %0, i32 2, i32 %551, i64 %553) #7
  %555 = load %15**, %15*** @22, align 8
  %556 = getelementptr inbounds %15*, %15** %555, i64 %539
  store %15* %554, %15** %556, align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %537) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %536) #7
  br label %558

557:                                              ; preds = %538
  call void @rrdset_next_usec(%15* nonnull %542, i64 0) #7
  br label %558

558:                                              ; preds = %544, %557
  br label %559

559:                                              ; preds = %558, %607
  %560 = phi i64 [ %608, %607 ], [ 0, %558 ]
  %561 = load i32, i32* @1, align 4
  %562 = sext i32 %561 to i64
  %563 = shl nsw i64 %562, 4
  %564 = add nsw i64 %563, 88
  %565 = mul i64 %564, %560
  %566 = getelementptr inbounds i8, i8* %178, i64 %565
  %567 = bitcast i8* %566 to i32*
  %568 = load i32, i32* %567, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %607, label %570

570:                                              ; preds = %559
  %571 = load i32, i32* @2, align 4
  %572 = icmp eq i32 %571, 1
  %573 = getelementptr inbounds i8, i8* %566, i64 88
  %574 = bitcast i8* %573 to [0 x %44]*
  br i1 %572, label %579, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds [0 x %44], [0 x %44]* %574, i64 0, i64 %539, i32 0
  %577 = load i64, i64* %576, align 8
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %607, label %579

579:                                              ; preds = %570, %575
  %580 = getelementptr inbounds [0 x %44], [0 x %44]* %574, i64 0, i64 %539, i32 1
  %581 = load %33*, %33** %580, align 8
  %582 = icmp eq %33* %581, null
  br i1 %582, label %583, label %599

583:                                              ; preds = %579
  %584 = load %15**, %15*** @22, align 8
  %585 = getelementptr inbounds %15*, %15** %584, i64 %539
  %586 = load %15*, %15** %585, align 8
  %587 = getelementptr inbounds i8, i8* %566, i64 8
  %588 = bitcast i8* %587 to i8**
  %589 = load i8*, i8** %588, align 8
  %590 = getelementptr inbounds i8, i8* %566, i64 16
  %591 = getelementptr inbounds %15, %15* %586, i64 0, i32 19
  %592 = load i32, i32* %591, align 8
  %593 = call %33* @rrddim_add_custom(%15* %586, i8* %589, i8* nonnull %590, i64 1, i64 1, i32 1, i32 %592) #7
  store %33* %593, %33** %580, align 8
  %594 = load %15**, %15*** @22, align 8
  %595 = getelementptr inbounds %15*, %15** %594, i64 %539
  %596 = load %15*, %15** %595, align 8
  %597 = call i32 @rrddim_set_name(%15* %596, %33* %593, i8* nonnull %590) #7
  %598 = load %33*, %33** %580, align 8
  br label %599

599:                                              ; preds = %583, %579
  %600 = phi %33* [ %598, %583 ], [ %581, %579 ]
  %601 = load %15**, %15*** @22, align 8
  %602 = getelementptr inbounds %15*, %15** %601, i64 %539
  %603 = load %15*, %15** %602, align 8
  %604 = getelementptr inbounds [0 x %44], [0 x %44]* %574, i64 0, i64 %539, i32 0
  %605 = load i64, i64* %604, align 8
  %606 = call i64 @rrddim_set_by_pointer(%15* %603, %33* %600, i64 %605) #7
  br label %607

607:                                              ; preds = %575, %559, %599
  %608 = add nuw i64 %560, 1
  %609 = icmp eq i64 %608, %28
  br i1 %609, label %610, label %559

610:                                              ; preds = %607
  %611 = load %15**, %15*** @22, align 8
  %612 = getelementptr inbounds %15*, %15** %611, i64 %539
  %613 = load %15*, %15** %612, align 8
  call void @rrdset_done(%15* %613) #7
  %614 = add nuw nsw i64 %539, 1
  %615 = load i32, i32* @1, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %614, %616
  br i1 %617, label %538, label %618

618:                                              ; preds = %610, %532, %30, %70, %510, %20, %13
  %619 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 1, %30 ], [ 1, %70 ], [ 0, %510 ], [ 0, %532 ], [ 0, %610 ]
  ret i32 %619
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

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #2

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @rrddim_set_name(%15*, %33*, i8*) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
