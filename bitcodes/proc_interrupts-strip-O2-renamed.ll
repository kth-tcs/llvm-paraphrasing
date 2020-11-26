; ModuleID = 'proc_interrupts-strip-O2-renamed.bc'
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
  br i1 %19, label %569, label %20

20:                                               ; preds = %10, %13
  %21 = phi %0* [ %18, %13 ], [ %11, %10 ]
  %22 = call %0* @procfile_readall(%0* nonnull %21) #7
  store %0* %22, %0** @0, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %569, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %22, i64 0, i32 5
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i64 81, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i64 0, i64 0)) #7
  br label %569

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
  br label %569

71:                                               ; preds = %67
  %72 = load i64, i64* @29, align 8
  %73 = icmp eq i64 %72, %28
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %43*, %43** @28, align 8
  %76 = bitcast %43* %75 to i8*
  br label %128

77:                                               ; preds = %71
  %78 = load i8*, i8** bitcast (%43** @28 to i8**), align 8
  %79 = sext i32 %68 to i64
  %80 = shl nsw i64 %79, 4
  %81 = add nsw i64 %80, 88
  %82 = mul i64 %81, %28
  %83 = call noalias nonnull i8* @reallocz(i8* %78, i64 %82) #7
  store i8* %83, i8** bitcast (%43** @28 to i8**), align 8
  %84 = icmp sgt i32 %68, 0
  %85 = zext i32 %68 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  %89 = sub nsw i64 %85, %87
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %123, %77
  %92 = phi i64 [ 0, %77 ], [ %124, %123 ]
  %93 = mul i64 %92, %81
  %94 = getelementptr inbounds i8, i8* %83, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 72
  %96 = bitcast i8* %95 to %33**
  store %33* null, %33** %96, align 8
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  store i8 0, i8* %97, align 8
  br i1 %84, label %98, label %123

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, i8* %94, i64 88
  %100 = bitcast i8* %99 to [0 x %44]*
  br i1 %88, label %114, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %111, %101 ], [ 0, %98 ]
  %103 = phi i64 [ %112, %101 ], [ %89, %98 ]
  %104 = getelementptr inbounds [0 x %44], [0 x %44]* %100, i64 0, i64 %102, i32 1
  store %33* null, %33** %104, align 8
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds [0 x %44], [0 x %44]* %100, i64 0, i64 %105, i32 1
  store %33* null, %33** %106, align 8
  %107 = or i64 %102, 2
  %108 = getelementptr inbounds [0 x %44], [0 x %44]* %100, i64 0, i64 %107, i32 1
  store %33* null, %33** %108, align 8
  %109 = or i64 %102, 3
  %110 = getelementptr inbounds [0 x %44], [0 x %44]* %100, i64 0, i64 %109, i32 1
  store %33* null, %33** %110, align 8
  %111 = add nuw nsw i64 %102, 4
  %112 = add i64 %103, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101

114:                                              ; preds = %101, %98
  %115 = phi i64 [ 0, %98 ], [ %111, %101 ]
  br i1 %90, label %123, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %120, %116 ], [ %115, %114 ]
  %118 = phi i64 [ %121, %116 ], [ %87, %114 ]
  %119 = getelementptr inbounds [0 x %44], [0 x %44]* %100, i64 0, i64 %117, i32 1
  store %33* null, %33** %119, align 8
  %120 = add nuw nsw i64 %117, 1
  %121 = add i64 %118, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %116

123:                                              ; preds = %114, %116, %91
  %124 = add nuw i64 %92, 1
  %125 = icmp eq i64 %124, %28
  br i1 %125, label %126, label %91

126:                                              ; preds = %123
  %127 = bitcast i8* %83 to %43*
  store i64 %28, i64* @29, align 8
  br label %128

128:                                              ; preds = %74, %126
  %129 = phi i8* [ %76, %74 ], [ %83, %126 ]
  %130 = phi %43* [ %75, %74 ], [ %127, %126 ]
  %131 = getelementptr inbounds %43, %43* %130, i64 0, i32 0
  store i32 0, i32* %131, align 8
  %132 = icmp ugt i64 %28, 1
  br i1 %132, label %133, label %363

133:                                              ; preds = %128
  %134 = bitcast %43* %130 to i8*
  br label %135

135:                                              ; preds = %360, %133
  %136 = phi i64 [ 1, %133 ], [ %361, %360 ]
  %137 = load i32, i32* @1, align 4
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 4
  %140 = add nsw i64 %139, 88
  %141 = mul i64 %140, %136
  %142 = getelementptr inbounds i8, i8* %134, i64 %141
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 80
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8
  %146 = load %0*, %0** @0, align 8
  %147 = getelementptr inbounds %0, %0* %146, i64 0, i32 5
  %148 = load %1*, %1** %147, align 8
  %149 = getelementptr inbounds %1, %1* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = icmp ult i64 %136, %150
  br i1 %151, label %152, label %360

152:                                              ; preds = %135
  %153 = getelementptr inbounds %1, %1* %148, i64 0, i32 2, i64 %136, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %360, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %1, %1* %148, i64 0, i32 2, i64 %136, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %0, %0* %146, i64 0, i32 6
  %160 = load %3*, %3** %159, align 8
  %161 = getelementptr inbounds %3, %3* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp ult i64 %158, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, i8* %142, i64 8
  %166 = bitcast i8* %165 to i8**
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8** %166, align 8
  br label %173

167:                                              ; preds = %156
  %168 = getelementptr inbounds %3, %3* %160, i64 0, i32 2, i64 %158
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %142, i64 8
  %171 = bitcast i8* %170 to i8**
  store i8* %169, i8** %171, align 8
  %172 = icmp eq i8* %169, null
  br i1 %172, label %360, label %173

173:                                              ; preds = %164, %167
  %174 = phi i8** [ %166, %164 ], [ %171, %167 ]
  %175 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %164 ], [ %169, %167 ]
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %360, label %178

178:                                              ; preds = %173
  %179 = call i64 @strlen(i8* %175) #8
  %180 = add i64 %179, -1
  %181 = getelementptr inbounds i8, i8* %175, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 58
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i8 0, i8* %181, align 1
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i64 [ %180, %184 ], [ %179, %178 ]
  %187 = icmp sgt i32 %137, 0
  br i1 %187, label %188, label %242

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %142, i64 88
  %190 = bitcast i8* %189 to [0 x %44]*
  %191 = getelementptr inbounds %0, %0* %146, i64 0, i32 6
  %192 = shl i64 %154, 32
  %193 = ashr exact i64 %192, 32
  %194 = zext i32 %137 to i64
  br label %195

195:                                              ; preds = %236, %188
  %196 = phi i64 [ 0, %188 ], [ %197, %236 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp slt i64 %197, %193
  br i1 %198, label %199, label %236

199:                                              ; preds = %195
  %200 = load %1*, %1** %147, align 8
  %201 = getelementptr inbounds %1, %1* %200, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 %136, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  %205 = getelementptr inbounds %1, %1* %200, i64 0, i32 2, i64 %136, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp ugt i64 %206, %197
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = getelementptr inbounds %1, %1* %200, i64 0, i32 2, i64 %136, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %197
  %212 = load %3*, %3** %191, align 8
  %213 = getelementptr inbounds %3, %3* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = getelementptr inbounds %3, %3* %212, i64 0, i32 2, i64 %211
  %218 = load i8*, i8** %217, align 8
  br label %219

219:                                              ; preds = %199, %204, %216, %208
  %220 = phi i8* [ %218, %216 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %208 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %204 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %199 ]
  %221 = load i8, i8* %220, align 1
  %222 = add i8 %221, -48
  %223 = icmp ult i8 %222, 10
  br i1 %223, label %224, label %236

224:                                              ; preds = %219, %224
  %225 = phi i8 [ %233, %224 ], [ %221, %219 ]
  %226 = phi i64 [ %231, %224 ], [ 0, %219 ]
  %227 = phi i8* [ %232, %224 ], [ %220, %219 ]
  %228 = sext i8 %225 to i64
  %229 = mul i64 %226, 10
  %230 = add nsw i64 %228, -48
  %231 = add i64 %230, %229
  %232 = getelementptr inbounds i8, i8* %227, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = add i8 %233, -48
  %235 = icmp ult i8 %234, 10
  br i1 %235, label %224, label %236

236:                                              ; preds = %224, %195, %219
  %237 = phi i64 [ 0, %219 ], [ 0, %195 ], [ %231, %224 ]
  %238 = getelementptr inbounds [0 x %44], [0 x %44]* %190, i64 0, i64 %196, i32 0
  store i64 %237, i64* %238, align 8
  %239 = load i64, i64* %145, align 8
  %240 = add i64 %239, %237
  store i64 %240, i64* %145, align 8
  %241 = icmp eq i64 %197, %194
  br i1 %241, label %242, label %195

242:                                              ; preds = %236, %185
  %243 = tail call i16** @__ctype_b_loc() #9
  %244 = load i16*, i16** %243, align 8
  %245 = load i8*, i8** %174, align 8
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds i16, i16* %244, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = and i16 %249, 2048
  %251 = icmp ne i16 %250, 0
  %252 = add nsw i32 %137, 2
  %253 = zext i32 %252 to i64
  %254 = icmp ugt i64 %154, %253
  %255 = and i1 %254, %251
  %256 = getelementptr inbounds i8, i8* %142, i64 16
  br i1 %255, label %257, label %344

257:                                              ; preds = %242
  %258 = load %1*, %1** %147, align 8
  %259 = getelementptr inbounds %1, %1* %258, i64 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp ult i64 %136, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %257
  %263 = add i64 %154, -1
  %264 = getelementptr inbounds %1, %1* %258, i64 0, i32 2, i64 %136, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %262
  %268 = getelementptr inbounds %1, %1* %258, i64 0, i32 2, i64 %136, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, %263
  %271 = getelementptr inbounds %0, %0* %146, i64 0, i32 6
  %272 = load %3*, %3** %271, align 8
  %273 = getelementptr inbounds %3, %3* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = icmp ult i64 %270, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = getelementptr inbounds %3, %3* %272, i64 0, i32 2, i64 %270
  %278 = load i8*, i8** %277, align 8
  br label %279

279:                                              ; preds = %257, %262, %276, %267
  %280 = phi i8* [ %278, %276 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %267 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %262 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %257 ]
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %295, label %283

283:                                              ; preds = %279, %283
  %284 = phi i8 [ %291, %283 ], [ %281, %279 ]
  %285 = phi i8* [ %290, %283 ], [ %256, %279 ]
  %286 = phi i64 [ %288, %283 ], [ 50, %279 ]
  %287 = phi i8* [ %289, %283 ], [ %280, %279 ]
  %288 = add nsw i64 %286, -1
  %289 = getelementptr inbounds i8, i8* %287, i64 1
  %290 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %284, i8* %285, align 1
  %291 = load i8, i8* %289, align 1
  %292 = icmp eq i8 %291, 0
  %293 = icmp eq i64 %288, 0
  %294 = or i1 %293, %292
  br i1 %294, label %295, label %283

295:                                              ; preds = %283, %279
  %296 = phi i8* [ %256, %279 ], [ %290, %283 ]
  store i8 0, i8* %296, align 1
  %297 = call i64 @strlen(i8* nonnull %256) #8
  %298 = add i64 %297, 1
  %299 = add i64 %298, %186
  %300 = icmp ult i64 %299, 51
  br i1 %300, label %301, label %322

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, i8* %256, i64 %297
  store i8 95, i8* %302, align 1
  %303 = getelementptr inbounds i8, i8* %256, i64 %298
  %304 = load i8*, i8** %174, align 8
  %305 = sub i64 49, %297
  %306 = load i8, i8* %304, align 1
  %307 = icmp eq i8 %306, 0
  %308 = icmp eq i64 %305, 0
  %309 = or i1 %308, %307
  br i1 %309, label %358, label %310

310:                                              ; preds = %301, %310
  %311 = phi i8 [ %318, %310 ], [ %306, %301 ]
  %312 = phi i8* [ %317, %310 ], [ %303, %301 ]
  %313 = phi i64 [ %315, %310 ], [ %305, %301 ]
  %314 = phi i8* [ %316, %310 ], [ %304, %301 ]
  %315 = add i64 %313, -1
  %316 = getelementptr inbounds i8, i8* %314, i64 1
  %317 = getelementptr inbounds i8, i8* %312, i64 1
  store i8 %311, i8* %312, align 1
  %318 = load i8, i8* %316, align 1
  %319 = icmp eq i8 %318, 0
  %320 = icmp eq i64 %315, 0
  %321 = or i1 %320, %319
  br i1 %321, label %358, label %310

322:                                              ; preds = %295
  %323 = sub i64 50, %186
  %324 = add i64 %323, -1
  %325 = getelementptr inbounds i8, i8* %256, i64 %324
  store i8 95, i8* %325, align 1
  %326 = getelementptr inbounds i8, i8* %256, i64 %323
  %327 = load i8*, i8** %174, align 8
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %328, 0
  %330 = icmp eq i64 %186, 0
  %331 = or i1 %330, %329
  br i1 %331, label %358, label %332

332:                                              ; preds = %322, %332
  %333 = phi i8 [ %340, %332 ], [ %328, %322 ]
  %334 = phi i8* [ %339, %332 ], [ %326, %322 ]
  %335 = phi i64 [ %337, %332 ], [ %186, %322 ]
  %336 = phi i8* [ %338, %332 ], [ %327, %322 ]
  %337 = add i64 %335, -1
  %338 = getelementptr inbounds i8, i8* %336, i64 1
  %339 = getelementptr inbounds i8, i8* %334, i64 1
  store i8 %333, i8* %334, align 1
  %340 = load i8, i8* %338, align 1
  %341 = icmp eq i8 %340, 0
  %342 = icmp eq i64 %337, 0
  %343 = or i1 %342, %341
  br i1 %343, label %358, label %332

344:                                              ; preds = %242
  %345 = icmp eq i8 %246, 0
  br i1 %345, label %358, label %346

346:                                              ; preds = %344, %346
  %347 = phi i8 [ %354, %346 ], [ %246, %344 ]
  %348 = phi i8* [ %353, %346 ], [ %256, %344 ]
  %349 = phi i64 [ %351, %346 ], [ 50, %344 ]
  %350 = phi i8* [ %352, %346 ], [ %245, %344 ]
  %351 = add nsw i64 %349, -1
  %352 = getelementptr inbounds i8, i8* %350, i64 1
  %353 = getelementptr inbounds i8, i8* %348, i64 1
  store i8 %347, i8* %348, align 1
  %354 = load i8, i8* %352, align 1
  %355 = icmp eq i8 %354, 0
  %356 = icmp eq i64 %351, 0
  %357 = or i1 %356, %355
  br i1 %357, label %358, label %346

358:                                              ; preds = %346, %332, %310, %344, %322, %301
  %359 = phi i8* [ %303, %301 ], [ %326, %322 ], [ %256, %344 ], [ %317, %310 ], [ %339, %332 ], [ %353, %346 ]
  store i8 0, i8* %359, align 1
  store i32 1, i32* %143, align 8
  br label %360

360:                                              ; preds = %135, %167, %173, %152, %358
  %361 = add nuw i64 %136, 1
  %362 = icmp eq i64 %361, %28
  br i1 %362, label %363, label %135

363:                                              ; preds = %360, %128
  %364 = load %15*, %15** @16, align 8
  %365 = icmp eq %15* %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load %18*, %18** @localhost, align 8
  %368 = getelementptr inbounds %18, %18* %367, i64 0, i32 13
  %369 = load i32, i32* %368, align 8
  %370 = getelementptr inbounds %18, %18* %367, i64 0, i32 12
  %371 = load i64, i64* %370, align 8
  %372 = call %15* @rrdset_create_custom(%18* %367, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 1000, i32 %0, i32 2, i32 %369, i64 %371) #7
  store %15* %372, %15** @16, align 8
  br label %374

373:                                              ; preds = %363
  call void @rrdset_next_usec(%15* nonnull %364, i64 0) #7
  br label %374

374:                                              ; preds = %366, %373
  %375 = bitcast %43* %130 to i8*
  br label %376

376:                                              ; preds = %458, %374
  %377 = phi i64 [ 0, %374 ], [ %459, %458 ]
  %378 = load i32, i32* @1, align 4
  %379 = sext i32 %378 to i64
  %380 = shl nsw i64 %379, 4
  %381 = add nsw i64 %380, 88
  %382 = mul i64 %381, %377
  %383 = getelementptr inbounds i8, i8* %375, i64 %382
  %384 = bitcast i8* %383 to i32*
  %385 = load i32, i32* %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %458, label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds i8, i8* %383, i64 80
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %458, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, i8* %383, i64 72
  %394 = bitcast i8* %393 to %33**
  %395 = load %33*, %33** %394, align 8
  %396 = icmp eq %33* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, i8* %383, i64 16
  br label %405

399:                                              ; preds = %392
  %400 = getelementptr inbounds %33, %33* %395, i64 0, i32 2
  %401 = load i8*, i8** %400, align 16
  %402 = getelementptr inbounds i8, i8* %383, i64 16
  %403 = call i32 @strncmp(i8* %401, i8* nonnull %402, i64 50) #8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %453, label %405

405:                                              ; preds = %397, %399
  %406 = phi i8* [ %398, %397 ], [ %402, %399 ]
  %407 = load %15*, %15** @16, align 8
  %408 = getelementptr inbounds i8, i8* %383, i64 8
  %409 = bitcast i8* %408 to i8**
  %410 = load i8*, i8** %409, align 8
  %411 = getelementptr inbounds %15, %15* %407, i64 0, i32 19
  %412 = load i32, i32* %411, align 8
  %413 = call %33* @rrddim_add_custom(%15* %407, i8* %410, i8* nonnull %406, i64 1, i64 1, i32 1, i32 %412) #7
  store %33* %413, %33** %394, align 8
  %414 = load %15*, %15** @16, align 8
  %415 = call i32 @rrddim_set_name(%15* %414, %33* %413, i8* nonnull %406) #7
  %416 = load i32, i32* @2, align 4
  %417 = icmp ne i32 %416, 0
  %418 = load i32, i32* @1, align 4
  %419 = icmp sgt i32 %418, 0
  %420 = and i1 %417, %419
  br i1 %420, label %421, label %453

421:                                              ; preds = %405
  %422 = getelementptr inbounds i8, i8* %383, i64 88
  %423 = bitcast i8* %422 to [0 x %44]*
  %424 = sext i32 %418 to i64
  %425 = add nsw i64 %424, -1
  %426 = and i64 %424, 3
  %427 = icmp ult i64 %425, 3
  br i1 %427, label %443, label %428

428:                                              ; preds = %421
  %429 = sub nsw i64 %424, %426
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %440, %430 ]
  %432 = phi i64 [ %429, %428 ], [ %441, %430 ]
  %433 = getelementptr inbounds [0 x %44], [0 x %44]* %423, i64 0, i64 %431, i32 1
  store %33* null, %33** %433, align 8
  %434 = or i64 %431, 1
  %435 = getelementptr inbounds [0 x %44], [0 x %44]* %423, i64 0, i64 %434, i32 1
  store %33* null, %33** %435, align 8
  %436 = or i64 %431, 2
  %437 = getelementptr inbounds [0 x %44], [0 x %44]* %423, i64 0, i64 %436, i32 1
  store %33* null, %33** %437, align 8
  %438 = or i64 %431, 3
  %439 = getelementptr inbounds [0 x %44], [0 x %44]* %423, i64 0, i64 %438, i32 1
  store %33* null, %33** %439, align 8
  %440 = add nuw nsw i64 %431, 4
  %441 = add i64 %432, -4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %430

443:                                              ; preds = %430, %421
  %444 = phi i64 [ 0, %421 ], [ %440, %430 ]
  %445 = icmp eq i64 %426, 0
  br i1 %445, label %453, label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %450, %446 ], [ %444, %443 ]
  %448 = phi i64 [ %451, %446 ], [ %426, %443 ]
  %449 = getelementptr inbounds [0 x %44], [0 x %44]* %423, i64 0, i64 %447, i32 1
  store %33* null, %33** %449, align 8
  %450 = add nuw nsw i64 %447, 1
  %451 = add i64 %448, -1
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %446

453:                                              ; preds = %443, %446, %405, %399
  %454 = load %15*, %15** @16, align 8
  %455 = load %33*, %33** %394, align 8
  %456 = load i64, i64* %389, align 8
  %457 = call i64 @rrddim_set_by_pointer(%15* %454, %33* %455, i64 %456) #7
  br label %458

458:                                              ; preds = %387, %376, %453
  %459 = add nuw i64 %377, 1
  %460 = icmp eq i64 %459, %28
  br i1 %460, label %461, label %376

461:                                              ; preds = %458
  %462 = load %15*, %15** @16, align 8
  call void @rrdset_done(%15* %462) #7
  %463 = load i32, i32* @2, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %569, label %465

465:                                              ; preds = %461
  %466 = load i32, i32* @23, align 4
  %467 = load i32, i32* @1, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %465
  %470 = load i8*, i8** bitcast (%15*** @22 to i8**), align 8
  %471 = sext i32 %467 to i64
  %472 = shl nsw i64 %471, 3
  %473 = call noalias nonnull i8* @reallocz(i8* %470, i64 %472) #7
  %474 = bitcast i8* %473 to %15**
  store i8* %473, i8** bitcast (%15*** @22 to i8**), align 8
  %475 = load i32, i32* @23, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %15*, %15** %474, i64 %476
  %478 = bitcast %15** %477 to i8*
  %479 = load i32, i32* @1, align 4
  %480 = sub nsw i32 %479, %475
  %481 = sext i32 %480 to i64
  %482 = shl nsw i64 %481, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %478, i8 0, i64 %482, i1 false)
  store i32 %479, i32* @23, align 4
  br label %483

483:                                              ; preds = %469, %465
  %484 = phi i32 [ %479, %469 ], [ %467, %465 ]
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %569

486:                                              ; preds = %483
  %487 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  %488 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %489

489:                                              ; preds = %486, %561
  %490 = phi i64 [ 0, %486 ], [ %565, %561 ]
  %491 = load %15**, %15*** @22, align 8
  %492 = getelementptr inbounds %15*, %15** %491, i64 %490
  %493 = load %15*, %15** %492, align 8
  %494 = icmp eq %15* %493, null
  br i1 %494, label %495, label %508

495:                                              ; preds = %489
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %487) #7
  %496 = trunc i64 %490 to i32
  %497 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %487, i64 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0), i32 %496) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %488) #7
  %498 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %488, i64 100, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i32 %496) #7
  %499 = load %18*, %18** @localhost, align 8
  %500 = add nuw nsw i64 %490, 1100
  %501 = getelementptr inbounds %18, %18* %499, i64 0, i32 13
  %502 = load i32, i32* %501, align 8
  %503 = getelementptr inbounds %18, %18* %499, i64 0, i32 12
  %504 = load i64, i64* %503, align 8
  %505 = call %15* @rrdset_create_custom(%18* %499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %487, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0), i8* nonnull %488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 %500, i32 %0, i32 2, i32 %502, i64 %504) #7
  %506 = load %15**, %15*** @22, align 8
  %507 = getelementptr inbounds %15*, %15** %506, i64 %490
  store %15* %505, %15** %507, align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %488) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %487) #7
  br label %509

508:                                              ; preds = %489
  call void @rrdset_next_usec(%15* nonnull %493, i64 0) #7
  br label %509

509:                                              ; preds = %495, %508
  br label %510

510:                                              ; preds = %509, %558
  %511 = phi i64 [ %559, %558 ], [ 0, %509 ]
  %512 = load i32, i32* @1, align 4
  %513 = sext i32 %512 to i64
  %514 = shl nsw i64 %513, 4
  %515 = add nsw i64 %514, 88
  %516 = mul i64 %515, %511
  %517 = getelementptr inbounds i8, i8* %129, i64 %516
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %558, label %521

521:                                              ; preds = %510
  %522 = load i32, i32* @2, align 4
  %523 = icmp eq i32 %522, 1
  %524 = getelementptr inbounds i8, i8* %517, i64 88
  %525 = bitcast i8* %524 to [0 x %44]*
  br i1 %523, label %530, label %526

526:                                              ; preds = %521
  %527 = getelementptr inbounds [0 x %44], [0 x %44]* %525, i64 0, i64 %490, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %558, label %530

530:                                              ; preds = %521, %526
  %531 = getelementptr inbounds [0 x %44], [0 x %44]* %525, i64 0, i64 %490, i32 1
  %532 = load %33*, %33** %531, align 8
  %533 = icmp eq %33* %532, null
  br i1 %533, label %534, label %550

534:                                              ; preds = %530
  %535 = load %15**, %15*** @22, align 8
  %536 = getelementptr inbounds %15*, %15** %535, i64 %490
  %537 = load %15*, %15** %536, align 8
  %538 = getelementptr inbounds i8, i8* %517, i64 8
  %539 = bitcast i8* %538 to i8**
  %540 = load i8*, i8** %539, align 8
  %541 = getelementptr inbounds i8, i8* %517, i64 16
  %542 = getelementptr inbounds %15, %15* %537, i64 0, i32 19
  %543 = load i32, i32* %542, align 8
  %544 = call %33* @rrddim_add_custom(%15* %537, i8* %540, i8* nonnull %541, i64 1, i64 1, i32 1, i32 %543) #7
  store %33* %544, %33** %531, align 8
  %545 = load %15**, %15*** @22, align 8
  %546 = getelementptr inbounds %15*, %15** %545, i64 %490
  %547 = load %15*, %15** %546, align 8
  %548 = call i32 @rrddim_set_name(%15* %547, %33* %544, i8* nonnull %541) #7
  %549 = load %33*, %33** %531, align 8
  br label %550

550:                                              ; preds = %534, %530
  %551 = phi %33* [ %549, %534 ], [ %532, %530 ]
  %552 = load %15**, %15*** @22, align 8
  %553 = getelementptr inbounds %15*, %15** %552, i64 %490
  %554 = load %15*, %15** %553, align 8
  %555 = getelementptr inbounds [0 x %44], [0 x %44]* %525, i64 0, i64 %490, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = call i64 @rrddim_set_by_pointer(%15* %554, %33* %551, i64 %556) #7
  br label %558

558:                                              ; preds = %526, %510, %550
  %559 = add nuw i64 %511, 1
  %560 = icmp eq i64 %559, %28
  br i1 %560, label %561, label %510

561:                                              ; preds = %558
  %562 = load %15**, %15*** @22, align 8
  %563 = getelementptr inbounds %15*, %15** %562, i64 %490
  %564 = load %15*, %15** %563, align 8
  call void @rrdset_done(%15* %564) #7
  %565 = add nuw nsw i64 %490, 1
  %566 = load i32, i32* @1, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %565, %567
  br i1 %568, label %489, label %569

569:                                              ; preds = %561, %483, %30, %70, %461, %20, %13
  %570 = phi i32 [ 1, %13 ], [ 0, %20 ], [ 1, %30 ], [ 1, %70 ], [ 0, %461 ], [ 0, %483 ], [ 0, %561 ]
  ret i32 %570
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
