; ModuleID = 'proc_sys_kernel_random_entropy_avail-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_sys_kernel_random_entropy_avail.c"
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

@0 = internal global %0* null, align 8
@1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@2 = private unnamed_addr constant [38 x i8] c"/proc/sys/kernel/random/entropy_avail\00", align 1
@netdata_config = external dso_local global %4, align 8
@3 = private unnamed_addr constant [50 x i8] c"plugin:proc:/proc/sys/kernel/random/entropy_avail\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = internal global %15* null, align 8
@7 = internal global %33* null, align 8
@localhost = external dso_local global %18*, align 8
@8 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"Available Entropy\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_sys_kernel_random_entropy_avail(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = icmp ne %0* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %20) #5
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %22 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %21, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* %22, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0))
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %25 = call i8* @appconfig_get(%4* @netdata_config, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %24)
  %26 = call %0* @procfile_open(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i32 0)
  store %0* %26, %0** @0, align 8
  %27 = load %0*, %0** @0, align 8
  %28 = icmp ne %0* %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

37:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %39) #5
  %40 = load i32, i32* %7, align 4
  switch i32 %40, label %154 [
    i32 0, label %41
    i32 1, label %152
  ]

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %2
  %43 = load %0*, %0** @0, align 8
  %44 = call %0* @procfile_readall(%0* %43)
  store %0* %44, %0** @0, align 8
  %45 = load %0*, %0** @0, align 8
  %46 = icmp ne %0* %45, null
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  br label %152

55:                                               ; preds = %42
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #5
  %57 = load %0*, %0** @0, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 5
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp ult i64 0, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %55
  %64 = load %0*, %0** @0, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 5
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %63
  %71 = load %0*, %0** @0, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 5
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x %2], [0 x %2]* %74, i64 0, i64 0
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  br label %79

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %78, %70
  %80 = phi i64 [ %77, %70 ], [ 0, %78 ]
  %81 = icmp ult i64 0, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = load %0*, %0** @0, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 5
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 2
  %87 = getelementptr inbounds [0 x %2], [0 x %2]* %86, i64 0, i64 0
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 0
  %91 = load %0*, %0** @0, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 6
  %93 = load %3*, %3** %92, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %82
  %98 = load %0*, %0** @0, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 6
  %100 = load %3*, %3** %99, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 2
  %102 = load %0*, %0** @0, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 5
  %104 = load %1*, %1** %103, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 2
  %106 = getelementptr inbounds [0 x %2], [0 x %2]* %105, i64 0, i64 0
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 0
  %110 = getelementptr inbounds [0 x i8*], [0 x i8*]* %101, i64 0, i64 %109
  %111 = load i8*, i8** %110, align 8
  br label %113

112:                                              ; preds = %82
  br label %113

113:                                              ; preds = %112, %97
  %114 = phi i8* [ %111, %97 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), %112 ]
  br label %116

115:                                              ; preds = %79, %55
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i8* [ %114, %113 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), %115 ]
  %118 = call i64 @12(i8* %117)
  store i64 %118, i64* %8, align 8
  %119 = load %15*, %15** @6, align 8
  %120 = icmp ne %15* %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %116
  %129 = load %18*, %18** @localhost, align 8
  %130 = load i32, i32* %4, align 4
  %131 = load %18*, %18** @localhost, align 8
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 13
  %133 = load i32, i32* %132, align 8
  %134 = load %18*, %18** @localhost, align 8
  %135 = getelementptr inbounds %18, %18* %134, i32 0, i32 12
  %136 = load i64, i64* %135, align 8
  %137 = call %15* @rrdset_create_custom(%18* %129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i64 1000, i32 %130, i32 0, i32 %133, i64 %136)
  store %15* %137, %15** @6, align 8
  %138 = load %15*, %15** @6, align 8
  %139 = load %15*, %15** @6, align 8
  %140 = getelementptr inbounds %15, %15* %139, i32 0, i32 19
  %141 = load i32, i32* %140, align 8
  %142 = call %33* @rrddim_add_custom(%15* %138, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %141)
  store %33* %142, %33** @7, align 8
  br label %145

143:                                              ; preds = %116
  %144 = load %15*, %15** @6, align 8
  call void @rrdset_next_usec(%15* %144, i64 0)
  br label %145

145:                                              ; preds = %143, %128
  %146 = load %15*, %15** @6, align 8
  %147 = load %33*, %33** @7, align 8
  %148 = load i64, i64* %8, align 8
  %149 = call i64 @rrddim_set_by_pointer(%15* %146, %33* %147, i64 %148)
  %150 = load %15*, %15** @6, align 8
  call void @rrdset_done(%15* %150)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %151 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  br label %152

152:                                              ; preds = %145, %54, %38
  %153 = load i32, i32* %3, align 4
  ret i32 %153

154:                                              ; preds = %38
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @12(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #5
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #5
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  ret i64 %32
}

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%15*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) #3

declare dso_local void @rrdset_done(%15*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
