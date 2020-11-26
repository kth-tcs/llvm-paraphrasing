; ModuleID = 'rrddim-strip-renamed.bc'
source_filename = "database/rrddim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %12*, [8 x i64], i64, i8, %20, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %11*, %21*, i64, i32, i64, [33 x i8], %38*, [0 x i32], [8 x i8] }
%12 = type { %13, %15, %16 }
%13 = type { %14 }
%14 = type { i64, i64 }
%15 = type { void (%11*)*, void (%11*, i64, i32)*, void (%11*)* }
%16 = type { void (%11*, %17*, i64, i64)*, i32 (%17*, i64*)*, i32 (%17*)*, void (%17*)*, i64 (%11*)*, i64 (%11*)* }
%17 = type { %11*, i64, i64, %18 }
%18 = type { %19 }
%19 = type { i64, i64, i8 }
%20 = type { i64, i64 }
%21 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %20, %20, i64, i64, %22*, %23*, %21*, x86_fp80, x86_fp80, %7, %35*, %37*, i64, [27 x i8], %7, %11* }
%22 = type { %2, i8*, i32, i64, %7 }
%23 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %24*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %25*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %26*, i32, i32, %37*, %37*, %7, %7, %28, i32, i32, i32, %30*, %30*, %21*, %9, %32*, %9, i32, %7, %7, %7, %7, %33, %33, %23* }
%24 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%25 = type { i64, i64, i8*, i8, i8, i64, i64 }
%26 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %27*, %26*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%27 = type { %27*, %26*, i32 }
%28 = type { i32, i32, i32, i32, %29*, %9 }
%29 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %29*, %29*, %29* }
%30 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %31*, %31*, %31*, %30*, [8 x i8] }
%31 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %25*, i8*, %37* }
%32 = type { i8*, i8*, i32, i32, %32* }
%33 = type { %34*, i32 }
%34 = type opaque
%35 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %36*, %36*, %36*, %36*, %36*, %21*, %35* }
%36 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%37 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %31*, %31*, %31*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %36*, %36*, %36*, %36*, %21*, %37*, %37*, %37* }
%38 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %11*, %38* }

@0 = private unnamed_addr constant [12 x i8] c"dim %s name\00", align 1
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"database/rrddim.c\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"rrdcalc_link_to_rrddim\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"Cannot insert the alarm index ID %s\00", align 1
@5 = private unnamed_addr constant [29 x i8] c"Cannot allocate a new alarm.\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"%s/%s.db\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"NETDATA RRD DIMENSION FILE V019\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"rrddim_add_custom\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"Initializing file %s.\00", align 1
@10 = private unnamed_addr constant [81 x i8] c"File %s does not have the desired size, expected %lu but found %lu. Clearing it.\00", align 1
@11 = private unnamed_addr constant [88 x i8] c"File %s does not have the same update frequency, expected %d but found %d. Clearing it.\00", align 1
@12 = private unnamed_addr constant [100 x i8] c"File %s is too old (last collected %llu seconds ago, but the database is %ld seconds). Clearing it.\00", align 1
@13 = private unnamed_addr constant [110 x i8] c"File %s does not have the expected algorithm (expected %u '%s', found %u '%s'). Previous values may be wrong.\00", align 1
@14 = private unnamed_addr constant [105 x i8] c"File %s does not have the expected multiplier (expected %lld, found %lld). Previous values may be wrong.\00", align 1
@15 = private unnamed_addr constant [102 x i8] c"File %s does not have the expected divisor (expected %lld, found %lld). Previous values may be wrong.\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"dim %s algorithm\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"dim %s multiplier\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"dim %s divisor\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"_raw\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"_last_collected_t\00", align 1
@21 = private unnamed_addr constant [80 x i8] c"RRDDIM: INTERNAL ERROR: attempt to index duplicate dimension '%s' on chart '%s'\00", align 1
@22 = private unnamed_addr constant [55 x i8] c"Cannot lock host to create an alarm for the dimension.\00", align 1
@23 = private unnamed_addr constant [80 x i8] c"Failed to create an alarm for dimension %s of chart %s 5 times. Skipping alarm.\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"rrddim_free\00", align 1
@25 = private unnamed_addr constant [56 x i8] c"Request to free dimension '%s.%s' but it is not linked.\00", align 1
@26 = private unnamed_addr constant [114 x i8] c"RRDDIM: INTERNAL ERROR: attempt to remove from index dimension '%s' on chart '%s', removed a different dimension.\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"rrddim_hide\00", align 1
@28 = private unnamed_addr constant [68 x i8] c"Cannot find dimension with id '%s' on stats '%s' (%s) on host '%s'.\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"rrddim_unhide\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"rrddim_set\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"./database/rrd.h\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"rrdset_time2slot\00", align 1
@33 = private unnamed_addr constant [72 x i8] c"INTERNAL ERROR: rrdset_time2slot() on %s returns values outside entries\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrddim_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %11*
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %11*
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %11*
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %11*
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %11*
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %11*
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #8
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %11* @rrddim_find(%21* %0, i8* %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca i8*, align 8
  store %21* %0, %21** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @34()
  %5 = load %21*, %21** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %11* @35(%21* %5, i8* %6, i32 0)
  ret %11* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @34() #2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %11* @35(%21* %0, i8* %1, i32 %2) #2 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11, align 16
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %8) #9
  %9 = bitcast %11* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400, i1 false)
  %10 = getelementptr inbounds %11, %11* %7, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  %12 = getelementptr inbounds %11, %11* %7, i32 0, i32 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @36(i8* %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds %11, %11* %7, i32 0, i32 15
  %23 = getelementptr inbounds %11, %11* %7, i32 0, i32 15
  %24 = load %21*, %21** %4, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 48
  %26 = bitcast %11* %7 to %2*
  %27 = call %2* @avl_search_lock(%7* %25, %2* %26)
  %28 = bitcast %2* %27 to %11*
  %29 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %29) #9
  ret %11* %28
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrddim_set_name(%21* %0, %11* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store %11* %1, %11** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load %11*, %11** %6, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 16
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @strcmp(i8* %20, i8* %21) #8
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %13, %3
  %26 = phi i1 [ true, %13 ], [ true, %3 ], [ %24, %17 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  br label %67

34:                                               ; preds = %25
  call void @34()
  %35 = bitcast [1025 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %35) #9
  %36 = getelementptr inbounds [1025 x i8], [1025 x i8]* %8, i32 0, i32 0
  %37 = load %11*, %11** %6, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %36, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %39)
  %41 = load %21*, %21** %5, align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds [1025 x i8], [1025 x i8]* %8, i32 0, i32 0
  %45 = load i8*, i8** %7, align 8
  %46 = call i8* @appconfig_set_default(%0* @netdata_config, i8* %43, i8* %44, i8* %45)
  %47 = load %11*, %11** %6, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 2
  store i8* %46, i8** %48, align 16
  %49 = load %11*, %11** %6, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 16
  %52 = call i32 @36(i8* %51)
  %53 = load %11*, %11** %6, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 9
  store i32 %52, i32* %54, align 8
  %55 = load %11*, %11** %6, align 8
  call void @rrddimvar_rename_all(%11* %55)
  %56 = load %11*, %11** %6, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 15
  %58 = load i8, i8* %57, align 16
  %59 = and i8 %58, -3
  store i8 %59, i8* %57, align 16
  %60 = load %21*, %21** %5, align 8
  %61 = getelementptr inbounds %21, %21* %60, i32 0, i32 15
  store i32 -257, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = atomicrmw and i32* %61, i32 %62 seq_cst
  %64 = and i32 %63, %62
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  store i32 1, i32* %4, align 4
  %66 = bitcast [1025 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %66) #9
  br label %67

67:                                               ; preds = %34, %33
  %68 = load i32, i32* %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

declare dso_local void @rrddimvar_rename_all(%11*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrddim_set_algorithm(%21* %0, %11* %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store %11* %1, %11** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load %11*, %11** %6, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %44

24:                                               ; preds = %3
  call void @34()
  %25 = load i32, i32* %7, align 4
  %26 = load %11*, %11** %6, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 8
  %28 = load %11*, %11** %6, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 15
  %30 = load i8, i8* %29, align 16
  %31 = and i8 %30, -3
  store i8 %31, i8* %29, align 16
  %32 = load %21*, %21** %5, align 8
  %33 = getelementptr inbounds %21, %21* %32, i32 0, i32 15
  store i32 2048, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = atomicrmw or i32* %33, i32 %34 seq_cst
  %36 = or i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load %21*, %21** %5, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 15
  store i32 -257, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = atomicrmw and i32* %39, i32 %40 seq_cst
  %42 = and i32 %41, %40
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %24, %23
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrddim_set_multiplier(%21* %0, %11* %1, i64 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store %11* %1, %11** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 5
  %14 = load i64, i64* %13, align 16
  %15 = load i64, i64* %7, align 8
  %16 = icmp eq i64 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %44

24:                                               ; preds = %3
  call void @34()
  %25 = load i64, i64* %7, align 8
  %26 = load %11*, %11** %6, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 5
  store i64 %25, i64* %27, align 16
  %28 = load %11*, %11** %6, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 15
  %30 = load i8, i8* %29, align 16
  %31 = and i8 %30, -3
  store i8 %31, i8* %29, align 16
  %32 = load %21*, %21** %5, align 8
  %33 = getelementptr inbounds %21, %21* %32, i32 0, i32 15
  store i32 2048, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = atomicrmw or i32* %33, i32 %34 seq_cst
  %36 = or i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load %21*, %21** %5, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 15
  store i32 -257, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = atomicrmw and i32* %39, i32 %40 seq_cst
  %42 = and i32 %41, %40
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %24, %23
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrddim_set_divisor(%21* %0, %11* %1, i64 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store %11* %1, %11** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 6
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp eq i64 %14, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %44

24:                                               ; preds = %3
  call void @34()
  %25 = load i64, i64* %7, align 8
  %26 = load %11*, %11** %6, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 6
  store i64 %25, i64* %27, align 8
  %28 = load %11*, %11** %6, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 15
  %30 = load i8, i8* %29, align 16
  %31 = and i8 %30, -3
  store i8 %31, i8* %29, align 16
  %32 = load %21*, %21** %5, align 8
  %33 = getelementptr inbounds %21, %21* %32, i32 0, i32 15
  store i32 2048, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = atomicrmw or i32* %33, i32 %34 seq_cst
  %36 = or i32 %35, %34
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load %21*, %21** %5, align 8
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 15
  store i32 -257, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = atomicrmw and i32* %39, i32 %40 seq_cst
  %42 = and i32 %41, %40
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %24, %23
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_link_to_rrddim(%11* %0, %21* %1, %23* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %37*, align 8
  %11 = alloca %37*, align 8
  store %11* %0, %11** %4, align 8
  store %21* %1, %21** %5, align 8
  store %23* %2, %23** %6, align 8
  %12 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %23*, %23** %6, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 44
  %15 = load %37*, %37** %14, align 8
  store %37* %15, %37** %7, align 8
  br label %16

16:                                               ; preds = %136, %3
  %17 = load %37*, %37** %7, align 8
  %18 = icmp ne %37* %17, null
  br i1 %18, label %19, label %140

19:                                               ; preds = %16
  %20 = load %37*, %37** %7, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 17
  %22 = load i8*, i8** %21, align 16
  %23 = load %11*, %11** %4, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @simple_pattern_matches_extract(i8* %22, i8* %25, i8* null, i64 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = load %37*, %37** %7, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 17
  %31 = load i8*, i8** %30, align 16
  %32 = load %11*, %11** %4, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 16
  %35 = call i32 @simple_pattern_matches_extract(i8* %31, i8* %34, i8* null, i64 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %135

37:                                               ; preds = %28, %19
  %38 = load %37*, %37** %7, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 8
  %40 = load i32, i32* %39, align 8
  %41 = load %21*, %21** %5, align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 32
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %63, label %45

45:                                               ; preds = %37
  %46 = load %37*, %37** %7, align 8
  %47 = getelementptr inbounds %37, %37* %46, i32 0, i32 7
  %48 = load i8*, i8** %47, align 16
  %49 = load %21*, %21** %5, align 8
  %50 = getelementptr inbounds %21, %21* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 16
  %52 = call i32 @strcmp(i8* %48, i8* %51) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = load %37*, %37** %7, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 7
  %57 = load i8*, i8** %56, align 16
  %58 = load %21*, %21** %5, align 8
  %59 = getelementptr inbounds %21, %21* %58, i32 0, i32 2
  %60 = getelementptr inbounds [201 x i8], [201 x i8]* %59, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %57, i8* %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %134, label %63

63:                                               ; preds = %54, %45, %37
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load %37*, %37** %7, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 16
  %68 = load %37*, %37** %7, align 8
  %69 = getelementptr inbounds %37, %37* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 16
  %71 = call i64 @strlen(i8* %70) #8
  %72 = load %11*, %11** %4, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 16
  %75 = load %11*, %11** %4, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 16
  %78 = call i64 @strlen(i8* %77) #8
  %79 = call i8* @alarm_name_with_dim(i8* %67, i64 %71, i8* %74, i64 %78)
  store i8* %79, i8** %8, align 8
  %80 = load i8*, i8** %8, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %129

82:                                               ; preds = %63
  %83 = load %23*, %23** %6, align 8
  %84 = load %21*, %21** %5, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 3
  %86 = load i8*, i8** %85, align 16
  %87 = load i8*, i8** %8, align 8
  %88 = call i32 @rrdcalc_exists(%23* %83, i8* %86, i8* %87, i32 0, i32 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load i8*, i8** %8, align 8
  call void @freez(i8* %91)
  store i32 4, i32* %9, align 4
  br label %130

92:                                               ; preds = %82
  %93 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #9
  %94 = load %37*, %37** %7, align 8
  %95 = load %23*, %23** %6, align 8
  %96 = load i8*, i8** %8, align 8
  %97 = load %11*, %11** %4, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 16
  %100 = call %37* @rrdcalc_create_from_rrdcalc(%37* %94, %23* %95, i8* %96, i8* %99)
  store %37* %100, %37** %10, align 8
  %101 = load %37*, %37** %10, align 8
  %102 = icmp ne %37* %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %92
  %104 = load %23*, %23** %6, align 8
  %105 = load %37*, %37** %10, align 8
  call void @rrdcalc_add_to_host(%23* %104, %37* %105)
  %106 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #9
  %107 = load %23*, %23** %6, align 8
  %108 = getelementptr inbounds %23, %23* %107, i32 0, i32 45
  %109 = load %37*, %37** %10, align 8
  %110 = bitcast %37* %109 to %2*
  %111 = call nonnull %2* @avl_insert_lock(%7* %108, %2* %110)
  %112 = bitcast %2* %111 to %37*
  store %37* %112, %37** %11, align 8
  %113 = load %37*, %37** %11, align 8
  %114 = load %37*, %37** %10, align 8
  %115 = icmp ne %37* %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = load %37*, %37** %10, align 8
  %118 = getelementptr inbounds %37, %37* %117, i32 0, i32 3
  %119 = load i8*, i8** %118, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i64 176, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0), i8* %119)
  br label %120

120:                                              ; preds = %116, %103
  %121 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  br label %127

122:                                              ; preds = %92
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i64 179, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i32 0, i32 0))
  %123 = load %37*, %37** %7, align 8
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 18
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 8
  br label %127

127:                                              ; preds = %122, %120
  %128 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  br label %129

129:                                              ; preds = %127, %63
  store i32 0, i32* %9, align 4
  br label %130

130:                                              ; preds = %129, %90
  %131 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = load i32, i32* %9, align 4
  switch i32 %132, label %142 [
    i32 0, label %133
    i32 4, label %136
  ]

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %54
  br label %135

135:                                              ; preds = %134, %28
  br label %136

136:                                              ; preds = %135, %130
  %137 = load %37*, %37** %7, align 8
  %138 = getelementptr inbounds %37, %37* %137, i32 0, i32 56
  %139 = load %37*, %37** %138, align 8
  store %37* %139, %37** %7, align 8
  br label %16

140:                                              ; preds = %16
  %141 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  ret void

142:                                              ; preds = %130
  unreachable
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #5

declare dso_local i8* @alarm_name_with_dim(i8*, i64, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @rrdcalc_exists(%23*, i8*, i8*, i32, i32) #5

declare dso_local void @freez(i8*) #5

declare dso_local %37* @rrdcalc_create_from_rrdcalc(%37*, %23*, i8*, i8*) #5

declare dso_local void @rrdcalc_add_to_host(%23*, %37*) #5

declare dso_local nonnull %2* @avl_insert_lock(%7*, %2*) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local %11* @rrddim_add_custom(%21* %0, i8* %1, i8* %2, i64 %3, i64 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %11*, align 8
  %9 = alloca %21*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %23*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %11*, align 8
  %22 = alloca i32, align 4
  %23 = alloca [4097 x i8], align 16
  %24 = alloca [4097 x i8], align 16
  %25 = alloca [1025 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca %20, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %11*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %21* %0, %21** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %36 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %21*, %21** %9, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 39
  %39 = load %23*, %23** %38, align 16
  store %23* %39, %23** %16, align 8
  %40 = load %21*, %21** %9, align 8
  %41 = getelementptr inbounds %21, %21* %40, i32 0, i32 22
  %42 = call i32 @__netdata_rwlock_wrlock(%9* %41)
  %43 = load %21*, %21** %9, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 15
  store i32 8192, i32* %17, align 4
  %45 = load i32, i32* %17, align 4
  %46 = atomicrmw or i32* %44, i32 %45 seq_cst
  %47 = or i32 %46, %45
  store i32 %47, i32* %18, align 4
  %48 = load i32, i32* %18, align 4
  %49 = load %21*, %21** %9, align 8
  %50 = getelementptr inbounds %21, %21* %49, i32 0, i32 15
  store i32 -257, i32* %19, align 4
  %51 = load i32, i32* %19, align 4
  %52 = atomicrmw and i32* %50, i32 %51 seq_cst
  %53 = and i32 %52, %51
  store i32 %53, i32* %20, align 4
  %54 = load i32, i32* %20, align 4
  %55 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %21*, %21** %9, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = call %11* @rrddim_find(%21* %56, i8* %57)
  store %11* %58, %11** %21, align 8
  %59 = load %11*, %11** %21, align 8
  %60 = icmp ne %11* %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %7
  call void @34()
  %68 = load %21*, %21** %9, align 8
  %69 = load %11*, %11** %21, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = call i32 @rrddim_set_name(%21* %68, %11* %69, i8* %70)
  %72 = load %21*, %21** %9, align 8
  %73 = load %11*, %11** %21, align 8
  %74 = load i32, i32* %14, align 4
  %75 = call i32 @rrddim_set_algorithm(%21* %72, %11* %73, i32 %74)
  %76 = load %21*, %21** %9, align 8
  %77 = load %11*, %11** %21, align 8
  %78 = load i64, i64* %12, align 8
  %79 = call i32 @rrddim_set_multiplier(%21* %76, %11* %77, i64 %78)
  %80 = load %21*, %21** %9, align 8
  %81 = load %11*, %11** %21, align 8
  %82 = load i64, i64* %13, align 8
  %83 = call i32 @rrddim_set_divisor(%21* %80, %11* %81, i64 %82)
  %84 = load %21*, %21** %9, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 22
  %86 = call i32 @__netdata_rwlock_unlock(%9* %85)
  %87 = load %11*, %11** %21, align 8
  store %11* %87, %11** %8, align 8
  store i32 1, i32* %22, align 4
  br label %768

88:                                               ; preds = %7
  %89 = bitcast [4097 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %89) #9
  %90 = bitcast [4097 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %90) #9
  %91 = bitcast [1025 x i8]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %91) #9
  %92 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %21*, %21** %9, align 8
  %94 = getelementptr inbounds %21, %21* %93, i32 0, i32 13
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 %95, 4
  %97 = add i64 400, %96
  store i64 %97, i64* %26, align 8
  call void @34()
  %98 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %99 = load i8*, i8** %10, align 8
  %100 = call i8* @rrdset_strncpyz_name(i8* %98, i8* %99, i64 4096)
  %101 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %102 = load %21*, %21** %9, align 8
  %103 = getelementptr inbounds %21, %21* %102, i32 0, i32 20
  %104 = load i8*, i8** %103, align 16
  %105 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %106 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %101, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* %104, i8* %105)
  %107 = load i32, i32* %15, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %115, label %109

109:                                              ; preds = %88
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %300

115:                                              ; preds = %112, %109, %88
  %116 = load i32, i32* %15, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i8* [ null, %118 ], [ %120, %119 ]
  %123 = load i64, i64* %26, align 8
  %124 = load i32, i32* %15, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 1, i32 2
  %128 = call i8* @mymmap(i8* %122, i64 %123, i32 %127, i32 1)
  %129 = bitcast i8* %128 to %11*
  store %11* %129, %11** %21, align 8
  %130 = load %11*, %11** %21, align 8
  %131 = icmp ne %11* %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 1)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %299

138:                                              ; preds = %121
  %139 = load %11*, %11** %21, align 8
  %140 = getelementptr inbounds %11, %11* %139, i32 0, i32 0
  %141 = bitcast %2* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 24, i1 false)
  %142 = load %11*, %11** %21, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 1
  store i8* null, i8** %143, align 8
  %144 = load %11*, %11** %21, align 8
  %145 = getelementptr inbounds %11, %11* %144, i32 0, i32 2
  store i8* null, i8** %145, align 16
  %146 = load %11*, %11** %21, align 8
  %147 = getelementptr inbounds %11, %11* %146, i32 0, i32 10
  store i8* null, i8** %147, align 16
  %148 = load %11*, %11** %21, align 8
  %149 = getelementptr inbounds %11, %11* %148, i32 0, i32 30
  store %38* null, %38** %149, align 16
  %150 = load %11*, %11** %21, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 24
  store %11* null, %11** %151, align 16
  %152 = load %11*, %11** %21, align 8
  %153 = getelementptr inbounds %11, %11* %152, i32 0, i32 25
  store %21* null, %21** %153, align 8
  %154 = load %11*, %11** %21, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 15
  %156 = load i8, i8* %155, align 16
  %157 = and i8 %156, -3
  store i8 %157, i8* %155, align 16
  %158 = bitcast %20* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %158) #9
  %159 = call i32 @now_realtime_timeval(%20* %27)
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %138
  %163 = load %11*, %11** %21, align 8
  %164 = bitcast %11* %163 to i8*
  %165 = load i64, i64* %26, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %164, i8 0, i64 %165, i1 false)
  br label %294

166:                                              ; preds = %138
  %167 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %167) #9
  store i32 0, i32* %28, align 4
  %168 = load %11*, %11** %21, align 8
  %169 = getelementptr inbounds %11, %11* %168, i32 0, i32 29
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0)) #8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 254, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i8* %174)
  %175 = load %11*, %11** %21, align 8
  %176 = bitcast %11* %175 to i8*
  %177 = load i64, i64* %26, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %176, i8 0, i64 %177, i1 false)
  store i32 1, i32* %28, align 4
  br label %246

178:                                              ; preds = %166
  %179 = load %11*, %11** %21, align 8
  %180 = getelementptr inbounds %11, %11* %179, i32 0, i32 28
  %181 = load i64, i64* %180, align 16
  %182 = load i64, i64* %26, align 8
  %183 = icmp ne i64 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %186 = load i64, i64* %26, align 8
  %187 = load %11*, %11** %21, align 8
  %188 = getelementptr inbounds %11, %11* %187, i32 0, i32 28
  %189 = load i64, i64* %188, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 259, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @10, i32 0, i32 0), i8* %185, i64 %186, i64 %189)
  %190 = load %11*, %11** %21, align 8
  %191 = bitcast %11* %190 to i8*
  %192 = load i64, i64* %26, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 %192, i1 false)
  store i32 1, i32* %28, align 4
  br label %245

193:                                              ; preds = %178
  %194 = load %11*, %11** %21, align 8
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 27
  %196 = load i32, i32* %195, align 8
  %197 = load %21*, %21** %9, align 8
  %198 = getelementptr inbounds %21, %21* %197, i32 0, i32 12
  %199 = load i32, i32* %198, align 16
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %193
  %202 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %203 = load %21*, %21** %9, align 8
  %204 = getelementptr inbounds %21, %21* %203, i32 0, i32 12
  %205 = load i32, i32* %204, align 16
  %206 = load %11*, %11** %21, align 8
  %207 = getelementptr inbounds %11, %11* %206, i32 0, i32 27
  %208 = load i32, i32* %207, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 264, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @11, i32 0, i32 0), i8* %202, i32 %205, i32 %208)
  %209 = load %11*, %11** %21, align 8
  %210 = bitcast %11* %209 to i8*
  %211 = load i64, i64* %26, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %210, i8 0, i64 %211, i1 false)
  store i32 1, i32* %28, align 4
  br label %244

212:                                              ; preds = %193
  %213 = load %11*, %11** %21, align 8
  %214 = getelementptr inbounds %11, %11* %213, i32 0, i32 16
  %215 = call i64 @dt_usec(%20* %27, %20* %214)
  %216 = load %11*, %11** %21, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 26
  %218 = load i64, i64* %217, align 16
  %219 = load %11*, %11** %21, align 8
  %220 = getelementptr inbounds %11, %11* %219, i32 0, i32 27
  %221 = load i32, i32* %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %218, %222
  %224 = mul i64 %223, 1000000
  %225 = icmp ugt i64 %215, %224
  br i1 %225, label %226, label %243

226:                                              ; preds = %212
  %227 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %228 = load %11*, %11** %21, align 8
  %229 = getelementptr inbounds %11, %11* %228, i32 0, i32 16
  %230 = call i64 @dt_usec(%20* %27, %20* %229)
  %231 = udiv i64 %230, 1000000
  %232 = load %11*, %11** %21, align 8
  %233 = getelementptr inbounds %11, %11* %232, i32 0, i32 26
  %234 = load i64, i64* %233, align 16
  %235 = load %11*, %11** %21, align 8
  %236 = getelementptr inbounds %11, %11* %235, i32 0, i32 27
  %237 = load i32, i32* %236, align 8
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %234, %238
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 269, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @12, i32 0, i32 0), i8* %227, i64 %231, i64 %239)
  %240 = load %11*, %11** %21, align 8
  %241 = bitcast %11* %240 to i8*
  %242 = load i64, i64* %26, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %241, i8 0, i64 %242, i1 false)
  store i32 1, i32* %28, align 4
  br label %243

243:                                              ; preds = %226, %212
  br label %244

244:                                              ; preds = %243, %201
  br label %245

245:                                              ; preds = %244, %184
  br label %246

246:                                              ; preds = %245, %173
  %247 = load i32, i32* %28, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %292, label %249

249:                                              ; preds = %246
  %250 = load %11*, %11** %21, align 8
  %251 = getelementptr inbounds %11, %11* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %14, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %14, align 4
  %259 = call i8* @rrd_algorithm_name(i32 %258)
  %260 = load %11*, %11** %21, align 8
  %261 = getelementptr inbounds %11, %11* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = load %11*, %11** %21, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 8
  %266 = call i8* @rrd_algorithm_name(i32 %265)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 277, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @13, i32 0, i32 0), i8* %256, i32 %257, i8* %259, i32 %262, i8* %266)
  br label %267

267:                                              ; preds = %255, %249
  %268 = load %11*, %11** %21, align 8
  %269 = getelementptr inbounds %11, %11* %268, i32 0, i32 5
  %270 = load i64, i64* %269, align 16
  %271 = load i64, i64* %12, align 8
  %272 = icmp ne i64 %270, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %275 = load i64, i64* %12, align 8
  %276 = load %11*, %11** %21, align 8
  %277 = getelementptr inbounds %11, %11* %276, i32 0, i32 5
  %278 = load i64, i64* %277, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 281, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @14, i32 0, i32 0), i8* %274, i64 %275, i64 %278)
  br label %279

279:                                              ; preds = %273, %267
  %280 = load %11*, %11** %21, align 8
  %281 = getelementptr inbounds %11, %11* %280, i32 0, i32 6
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %13, align 8
  %284 = icmp ne i64 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %287 = load i64, i64* %13, align 8
  %288 = load %11*, %11** %21, align 8
  %289 = getelementptr inbounds %11, %11* %288, i32 0, i32 6
  %290 = load i64, i64* %289, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 285, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @15, i32 0, i32 0), i8* %286, i64 %287, i64 %290)
  br label %291

291:                                              ; preds = %285, %279
  br label %292

292:                                              ; preds = %291, %246
  %293 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #9
  br label %294

294:                                              ; preds = %292, %162
  %295 = load i32, i32* %15, align 4
  %296 = load %11*, %11** %21, align 8
  %297 = getelementptr inbounds %11, %11* %296, i32 0, i32 4
  store i32 %295, i32* %297, align 4
  %298 = bitcast %20* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %298) #9
  br label %299

299:                                              ; preds = %294, %121
  br label %300

300:                                              ; preds = %299, %112
  %301 = load %11*, %11** %21, align 8
  %302 = icmp ne %11* %301, null
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = call i64 @llvm.expect.i64(i64 %307, i64 0)
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %327

310:                                              ; preds = %300
  %311 = load i64, i64* %26, align 8
  %312 = call noalias nonnull i8* @callocz(i64 1, i64 %311)
  %313 = bitcast i8* %312 to %11*
  store %11* %313, %11** %21, align 8
  %314 = load i32, i32* %15, align 4
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load %11*, %11** %21, align 8
  %318 = getelementptr inbounds %11, %11* %317, i32 0, i32 4
  store i32 5, i32* %318, align 4
  br label %326

319:                                              ; preds = %310
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 0
  %322 = zext i1 %321 to i64
  %323 = select i1 %321, i32 0, i32 4
  %324 = load %11*, %11** %21, align 8
  %325 = getelementptr inbounds %11, %11* %324, i32 0, i32 4
  store i32 %323, i32* %325, align 4
  br label %326

326:                                              ; preds = %319, %316
  br label %327

327:                                              ; preds = %326, %300
  %328 = load i64, i64* %26, align 8
  %329 = load %11*, %11** %21, align 8
  %330 = getelementptr inbounds %11, %11* %329, i32 0, i32 28
  store i64 %328, i64* %330, align 16
  %331 = load %11*, %11** %21, align 8
  %332 = getelementptr inbounds %11, %11* %331, i32 0, i32 29
  %333 = getelementptr inbounds [33 x i8], [33 x i8]* %332, i32 0, i32 0
  %334 = call i8* @strcpy(i8* %333, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0)) #9
  %335 = load i8*, i8** %10, align 8
  %336 = call noalias nonnull i8* @strdupz(i8* %335)
  %337 = load %11*, %11** %21, align 8
  %338 = getelementptr inbounds %11, %11* %337, i32 0, i32 1
  store i8* %336, i8** %338, align 8
  %339 = load %11*, %11** %21, align 8
  %340 = getelementptr inbounds %11, %11* %339, i32 0, i32 1
  %341 = load i8*, i8** %340, align 8
  %342 = call i32 @36(i8* %341)
  %343 = load %11*, %11** %21, align 8
  %344 = getelementptr inbounds %11, %11* %343, i32 0, i32 8
  store i32 %342, i32* %344, align 4
  %345 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %346 = call noalias nonnull i8* @strdupz(i8* %345)
  %347 = load %11*, %11** %21, align 8
  %348 = getelementptr inbounds %11, %11* %347, i32 0, i32 10
  store i8* %346, i8** %348, align 16
  %349 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %350 = load %11*, %11** %21, align 8
  %351 = getelementptr inbounds %11, %11* %350, i32 0, i32 1
  %352 = load i8*, i8** %351, align 8
  %353 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %349, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %352)
  %354 = load %21*, %21** %9, align 8
  %355 = getelementptr inbounds %21, %21* %354, i32 0, i32 4
  %356 = load i8*, i8** %355, align 8
  %357 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %358 = load i8*, i8** %11, align 8
  %359 = icmp ne i8* %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %327
  %361 = load i8*, i8** %11, align 8
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i8*, i8** %11, align 8
  br label %371

367:                                              ; preds = %360, %327
  %368 = load %11*, %11** %21, align 8
  %369 = getelementptr inbounds %11, %11* %368, i32 0, i32 1
  %370 = load i8*, i8** %369, align 8
  br label %371

371:                                              ; preds = %367, %365
  %372 = phi i8* [ %366, %365 ], [ %370, %367 ]
  %373 = call i8* @appconfig_get(%0* @netdata_config, i8* %356, i8* %357, i8* %372)
  %374 = load %11*, %11** %21, align 8
  %375 = getelementptr inbounds %11, %11* %374, i32 0, i32 2
  store i8* %373, i8** %375, align 16
  %376 = load %11*, %11** %21, align 8
  %377 = getelementptr inbounds %11, %11* %376, i32 0, i32 2
  %378 = load i8*, i8** %377, align 16
  %379 = call i32 @36(i8* %378)
  %380 = load %11*, %11** %21, align 8
  %381 = getelementptr inbounds %11, %11* %380, i32 0, i32 9
  store i32 %379, i32* %381, align 8
  %382 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %383 = load %11*, %11** %21, align 8
  %384 = getelementptr inbounds %11, %11* %383, i32 0, i32 1
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %382, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i8* %385)
  %387 = load %21*, %21** %9, align 8
  %388 = getelementptr inbounds %21, %21* %387, i32 0, i32 4
  %389 = load i8*, i8** %388, align 8
  %390 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %391 = load i32, i32* %14, align 4
  %392 = call i8* @rrd_algorithm_name(i32 %391)
  %393 = call i8* @appconfig_get(%0* @netdata_config, i8* %389, i8* %390, i8* %392)
  %394 = call i32 @rrd_algorithm_id(i8* %393)
  %395 = load %11*, %11** %21, align 8
  %396 = getelementptr inbounds %11, %11* %395, i32 0, i32 3
  store i32 %394, i32* %396, align 8
  %397 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %398 = load %11*, %11** %21, align 8
  %399 = getelementptr inbounds %11, %11* %398, i32 0, i32 1
  %400 = load i8*, i8** %399, align 8
  %401 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %397, i64 1024, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i8* %400)
  %402 = load %21*, %21** %9, align 8
  %403 = getelementptr inbounds %21, %21* %402, i32 0, i32 4
  %404 = load i8*, i8** %403, align 8
  %405 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %406 = load i64, i64* %12, align 8
  %407 = call i64 @appconfig_get_number(%0* @netdata_config, i8* %404, i8* %405, i64 %406)
  %408 = load %11*, %11** %21, align 8
  %409 = getelementptr inbounds %11, %11* %408, i32 0, i32 5
  store i64 %407, i64* %409, align 16
  %410 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %411 = load %11*, %11** %21, align 8
  %412 = getelementptr inbounds %11, %11* %411, i32 0, i32 1
  %413 = load i8*, i8** %412, align 8
  %414 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %410, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i8* %413)
  %415 = load %21*, %21** %9, align 8
  %416 = getelementptr inbounds %21, %21* %415, i32 0, i32 4
  %417 = load i8*, i8** %416, align 8
  %418 = getelementptr inbounds [1025 x i8], [1025 x i8]* %25, i32 0, i32 0
  %419 = load i64, i64* %13, align 8
  %420 = call i64 @appconfig_get_number(%0* @netdata_config, i8* %417, i8* %418, i64 %419)
  %421 = load %11*, %11** %21, align 8
  %422 = getelementptr inbounds %11, %11* %421, i32 0, i32 6
  store i64 %420, i64* %422, align 8
  %423 = load %11*, %11** %21, align 8
  %424 = getelementptr inbounds %11, %11* %423, i32 0, i32 6
  %425 = load i64, i64* %424, align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %371
  %428 = load %11*, %11** %21, align 8
  %429 = getelementptr inbounds %11, %11* %428, i32 0, i32 6
  store i64 1, i64* %429, align 8
  br label %430

430:                                              ; preds = %427, %371
  %431 = load %21*, %21** %9, align 8
  %432 = getelementptr inbounds %21, %21* %431, i32 0, i32 13
  %433 = load i64, i64* %432, align 8
  %434 = load %11*, %11** %21, align 8
  %435 = getelementptr inbounds %11, %11* %434, i32 0, i32 26
  store i64 %433, i64* %435, align 16
  %436 = load %21*, %21** %9, align 8
  %437 = getelementptr inbounds %21, %21* %436, i32 0, i32 12
  %438 = load i32, i32* %437, align 16
  %439 = load %11*, %11** %21, align 8
  %440 = getelementptr inbounds %11, %11* %439, i32 0, i32 27
  store i32 %438, i32* %440, align 8
  %441 = load %21*, %21** %9, align 8
  %442 = getelementptr inbounds %21, %21* %441, i32 0, i32 15
  %443 = load atomic i32, i32* %442 seq_cst, align 8
  store i32 %443, i32* %29, align 4
  %444 = load i32, i32* %29, align 4
  %445 = and i32 %444, 512
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %430
  %448 = load %11*, %11** %21, align 8
  %449 = getelementptr inbounds %11, %11* %448, i32 0, i32 11
  store i64 1, i64* %449, align 8
  br label %453

450:                                              ; preds = %430
  %451 = load %11*, %11** %21, align 8
  %452 = getelementptr inbounds %11, %11* %451, i32 0, i32 11
  store i64 0, i64* %452, align 8
  br label %453

453:                                              ; preds = %450, %447
  %454 = load %11*, %11** %21, align 8
  %455 = getelementptr inbounds %11, %11* %454, i32 0, i32 15
  %456 = load i8, i8* %455, align 16
  %457 = and i8 %456, -2
  store i8 %457, i8* %455, align 16
  %458 = load %11*, %11** %21, align 8
  %459 = getelementptr inbounds %11, %11* %458, i32 0, i32 7
  store i32 0, i32* %459, align 16
  %460 = load %11*, %11** %21, align 8
  %461 = getelementptr inbounds %11, %11* %460, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %461, align 16
  %462 = load %11*, %11** %21, align 8
  %463 = getelementptr inbounds %11, %11* %462, i32 0, i32 18
  store x86_fp80 0xK00000000000000000000, x86_fp80* %463, align 16
  %464 = load %11*, %11** %21, align 8
  %465 = getelementptr inbounds %11, %11* %464, i32 0, i32 20
  store i64 0, i64* %465, align 16
  %466 = load %11*, %11** %21, align 8
  %467 = getelementptr inbounds %11, %11* %466, i32 0, i32 21
  store i64 0, i64* %467, align 8
  %468 = load %11*, %11** %21, align 8
  %469 = getelementptr inbounds %11, %11* %468, i32 0, i32 14
  store i64 0, i64* %469, align 8
  %470 = load %11*, %11** %21, align 8
  %471 = getelementptr inbounds %11, %11* %470, i32 0, i32 22
  store x86_fp80 0xK00000000000000000000, x86_fp80* %471, align 16
  %472 = load %11*, %11** %21, align 8
  %473 = getelementptr inbounds %11, %11* %472, i32 0, i32 23
  store x86_fp80 0xK00000000000000000000, x86_fp80* %473, align 16
  %474 = load %11*, %11** %21, align 8
  %475 = getelementptr inbounds %11, %11* %474, i32 0, i32 19
  store x86_fp80 0xK00000000000000000000, x86_fp80* %475, align 16
  %476 = load %11*, %11** %21, align 8
  %477 = getelementptr inbounds %11, %11* %476, i32 0, i32 16
  %478 = getelementptr inbounds %20, %20* %477, i32 0, i32 0
  store i64 0, i64* %478, align 8
  %479 = load %11*, %11** %21, align 8
  %480 = getelementptr inbounds %11, %11* %479, i32 0, i32 16
  %481 = getelementptr inbounds %20, %20* %480, i32 0, i32 1
  store i64 0, i64* %481, align 8
  %482 = load %21*, %21** %9, align 8
  %483 = load %11*, %11** %21, align 8
  %484 = getelementptr inbounds %11, %11* %483, i32 0, i32 25
  store %21* %482, %21** %484, align 8
  %485 = call noalias nonnull i8* @mallocz(i64 88)
  %486 = bitcast i8* %485 to %12*
  %487 = load %11*, %11** %21, align 8
  %488 = getelementptr inbounds %11, %11* %487, i32 0, i32 12
  store %12* %486, %12** %488, align 16
  %489 = load i32, i32* %15, align 4
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %492

491:                                              ; preds = %453
  br label %538

492:                                              ; preds = %453
  %493 = load %11*, %11** %21, align 8
  %494 = getelementptr inbounds %11, %11* %493, i32 0, i32 12
  %495 = load %12*, %12** %494, align 16
  %496 = getelementptr inbounds %12, %12* %495, i32 0, i32 1
  %497 = getelementptr inbounds %15, %15* %496, i32 0, i32 0
  store void (%11*)* @37, void (%11*)** %497, align 8
  %498 = load %11*, %11** %21, align 8
  %499 = getelementptr inbounds %11, %11* %498, i32 0, i32 12
  %500 = load %12*, %12** %499, align 16
  %501 = getelementptr inbounds %12, %12* %500, i32 0, i32 1
  %502 = getelementptr inbounds %15, %15* %501, i32 0, i32 1
  store void (%11*, i64, i32)* @38, void (%11*, i64, i32)** %502, align 8
  %503 = load %11*, %11** %21, align 8
  %504 = getelementptr inbounds %11, %11* %503, i32 0, i32 12
  %505 = load %12*, %12** %504, align 16
  %506 = getelementptr inbounds %12, %12* %505, i32 0, i32 1
  %507 = getelementptr inbounds %15, %15* %506, i32 0, i32 2
  store void (%11*)* @39, void (%11*)** %507, align 8
  %508 = load %11*, %11** %21, align 8
  %509 = getelementptr inbounds %11, %11* %508, i32 0, i32 12
  %510 = load %12*, %12** %509, align 16
  %511 = getelementptr inbounds %12, %12* %510, i32 0, i32 2
  %512 = getelementptr inbounds %16, %16* %511, i32 0, i32 0
  store void (%11*, %17*, i64, i64)* @40, void (%11*, %17*, i64, i64)** %512, align 8
  %513 = load %11*, %11** %21, align 8
  %514 = getelementptr inbounds %11, %11* %513, i32 0, i32 12
  %515 = load %12*, %12** %514, align 16
  %516 = getelementptr inbounds %12, %12* %515, i32 0, i32 2
  %517 = getelementptr inbounds %16, %16* %516, i32 0, i32 1
  store i32 (%17*, i64*)* @41, i32 (%17*, i64*)** %517, align 8
  %518 = load %11*, %11** %21, align 8
  %519 = getelementptr inbounds %11, %11* %518, i32 0, i32 12
  %520 = load %12*, %12** %519, align 16
  %521 = getelementptr inbounds %12, %12* %520, i32 0, i32 2
  %522 = getelementptr inbounds %16, %16* %521, i32 0, i32 2
  store i32 (%17*)* @42, i32 (%17*)** %522, align 8
  %523 = load %11*, %11** %21, align 8
  %524 = getelementptr inbounds %11, %11* %523, i32 0, i32 12
  %525 = load %12*, %12** %524, align 16
  %526 = getelementptr inbounds %12, %12* %525, i32 0, i32 2
  %527 = getelementptr inbounds %16, %16* %526, i32 0, i32 3
  store void (%17*)* @43, void (%17*)** %527, align 8
  %528 = load %11*, %11** %21, align 8
  %529 = getelementptr inbounds %11, %11* %528, i32 0, i32 12
  %530 = load %12*, %12** %529, align 16
  %531 = getelementptr inbounds %12, %12* %530, i32 0, i32 2
  %532 = getelementptr inbounds %16, %16* %531, i32 0, i32 4
  store i64 (%11*)* @44, i64 (%11*)** %532, align 8
  %533 = load %11*, %11** %21, align 8
  %534 = getelementptr inbounds %11, %11* %533, i32 0, i32 12
  %535 = load %12*, %12** %534, align 16
  %536 = getelementptr inbounds %12, %12* %535, i32 0, i32 2
  %537 = getelementptr inbounds %16, %16* %536, i32 0, i32 5
  store i64 (%11*)* @45, i64 (%11*)** %537, align 8
  br label %538

538:                                              ; preds = %492, %491
  %539 = load %11*, %11** %21, align 8
  %540 = getelementptr inbounds %11, %11* %539, i32 0, i32 12
  %541 = load %12*, %12** %540, align 16
  %542 = getelementptr inbounds %12, %12* %541, i32 0, i32 1
  %543 = getelementptr inbounds %15, %15* %542, i32 0, i32 0
  %544 = load void (%11*)*, void (%11*)** %543, align 8
  %545 = load %11*, %11** %21, align 8
  call void %544(%11* %545)
  %546 = load %21*, %21** %9, align 8
  %547 = getelementptr inbounds %21, %21* %546, i32 0, i32 49
  %548 = load %11*, %11** %547, align 8
  %549 = icmp ne %11* %548, null
  br i1 %549, label %554, label %550

550:                                              ; preds = %538
  %551 = load %11*, %11** %21, align 8
  %552 = load %21*, %21** %9, align 8
  %553 = getelementptr inbounds %21, %21* %552, i32 0, i32 49
  store %11* %551, %11** %553, align 8
  br label %661

554:                                              ; preds = %538
  %555 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %555) #9
  %556 = load %21*, %21** %9, align 8
  %557 = getelementptr inbounds %21, %21* %556, i32 0, i32 49
  %558 = load %11*, %11** %557, align 8
  store %11* %558, %11** %30, align 8
  %559 = load %11*, %11** %30, align 8
  %560 = getelementptr inbounds %11, %11* %559, i32 0, i32 3
  %561 = load i32, i32* %560, align 8
  %562 = load %11*, %11** %21, align 8
  %563 = getelementptr inbounds %11, %11* %562, i32 0, i32 3
  %564 = load i32, i32* %563, align 8
  %565 = icmp ne i32 %561, %564
  br i1 %565, label %630, label %566

566:                                              ; preds = %554
  %567 = load %11*, %11** %30, align 8
  %568 = getelementptr inbounds %11, %11* %567, i32 0, i32 5
  %569 = load i64, i64* %568, align 16
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = load %11*, %11** %30, align 8
  %573 = getelementptr inbounds %11, %11* %572, i32 0, i32 5
  %574 = load i64, i64* %573, align 16
  %575 = sub nsw i64 0, %574
  br label %580

576:                                              ; preds = %566
  %577 = load %11*, %11** %30, align 8
  %578 = getelementptr inbounds %11, %11* %577, i32 0, i32 5
  %579 = load i64, i64* %578, align 16
  br label %580

580:                                              ; preds = %576, %571
  %581 = phi i64 [ %575, %571 ], [ %579, %576 ]
  %582 = load %11*, %11** %21, align 8
  %583 = getelementptr inbounds %11, %11* %582, i32 0, i32 5
  %584 = load i64, i64* %583, align 16
  %585 = icmp slt i64 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %580
  %587 = load %11*, %11** %21, align 8
  %588 = getelementptr inbounds %11, %11* %587, i32 0, i32 5
  %589 = load i64, i64* %588, align 16
  %590 = sub nsw i64 0, %589
  br label %595

591:                                              ; preds = %580
  %592 = load %11*, %11** %21, align 8
  %593 = getelementptr inbounds %11, %11* %592, i32 0, i32 5
  %594 = load i64, i64* %593, align 16
  br label %595

595:                                              ; preds = %591, %586
  %596 = phi i64 [ %590, %586 ], [ %594, %591 ]
  %597 = icmp ne i64 %581, %596
  br i1 %597, label %630, label %598

598:                                              ; preds = %595
  %599 = load %11*, %11** %30, align 8
  %600 = getelementptr inbounds %11, %11* %599, i32 0, i32 6
  %601 = load i64, i64* %600, align 8
  %602 = icmp slt i64 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %598
  %604 = load %11*, %11** %30, align 8
  %605 = getelementptr inbounds %11, %11* %604, i32 0, i32 6
  %606 = load i64, i64* %605, align 8
  %607 = sub nsw i64 0, %606
  br label %612

608:                                              ; preds = %598
  %609 = load %11*, %11** %30, align 8
  %610 = getelementptr inbounds %11, %11* %609, i32 0, i32 6
  %611 = load i64, i64* %610, align 8
  br label %612

612:                                              ; preds = %608, %603
  %613 = phi i64 [ %607, %603 ], [ %611, %608 ]
  %614 = load %11*, %11** %21, align 8
  %615 = getelementptr inbounds %11, %11* %614, i32 0, i32 6
  %616 = load i64, i64* %615, align 8
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %623

618:                                              ; preds = %612
  %619 = load %11*, %11** %21, align 8
  %620 = getelementptr inbounds %11, %11* %619, i32 0, i32 6
  %621 = load i64, i64* %620, align 8
  %622 = sub nsw i64 0, %621
  br label %627

623:                                              ; preds = %612
  %624 = load %11*, %11** %21, align 8
  %625 = getelementptr inbounds %11, %11* %624, i32 0, i32 6
  %626 = load i64, i64* %625, align 8
  br label %627

627:                                              ; preds = %623, %618
  %628 = phi i64 [ %622, %618 ], [ %626, %623 ]
  %629 = icmp ne i64 %613, %628
  br i1 %629, label %630, label %645

630:                                              ; preds = %627, %595, %554
  %631 = load %21*, %21** %9, align 8
  %632 = getelementptr inbounds %21, %21* %631, i32 0, i32 15
  %633 = load atomic i32, i32* %632 seq_cst, align 8
  store i32 %633, i32* %31, align 4
  %634 = load i32, i32* %31, align 4
  %635 = and i32 %634, 1024
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %644, label %637

637:                                              ; preds = %630
  %638 = load %21*, %21** %9, align 8
  %639 = getelementptr inbounds %21, %21* %638, i32 0, i32 15
  store i32 1024, i32* %32, align 4
  %640 = load i32, i32* %32, align 4
  %641 = atomicrmw or i32* %639, i32 %640 seq_cst
  %642 = or i32 %641, %640
  store i32 %642, i32* %33, align 4
  %643 = load i32, i32* %33, align 4
  br label %644

644:                                              ; preds = %637, %630
  br label %645

645:                                              ; preds = %644, %627
  br label %646

646:                                              ; preds = %652, %645
  %647 = load %11*, %11** %30, align 8
  %648 = getelementptr inbounds %11, %11* %647, i32 0, i32 24
  %649 = load %11*, %11** %648, align 16
  %650 = icmp ne %11* %649, null
  br i1 %650, label %651, label %656

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651
  %653 = load %11*, %11** %30, align 8
  %654 = getelementptr inbounds %11, %11* %653, i32 0, i32 24
  %655 = load %11*, %11** %654, align 16
  store %11* %655, %11** %30, align 8
  br label %646

656:                                              ; preds = %646
  %657 = load %11*, %11** %21, align 8
  %658 = load %11*, %11** %30, align 8
  %659 = getelementptr inbounds %11, %11* %658, i32 0, i32 24
  store %11* %657, %11** %659, align 16
  %660 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #9
  br label %661

661:                                              ; preds = %656, %550
  %662 = load %23*, %23** %16, align 8
  %663 = getelementptr inbounds %23, %23* %662, i32 0, i32 34
  %664 = load i8, i8* %663, align 8
  %665 = and i8 %664, 1
  %666 = zext i8 %665 to i32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %685

668:                                              ; preds = %661
  %669 = load %11*, %11** %21, align 8
  %670 = load %11*, %11** %21, align 8
  %671 = getelementptr inbounds %11, %11* %670, i32 0, i32 19
  %672 = bitcast x86_fp80* %671 to i8*
  %673 = call %38* @rrddimvar_create(%11* %669, i32 1, i8* null, i8* null, i8* %672, i32 0)
  %674 = load %11*, %11** %21, align 8
  %675 = load %11*, %11** %21, align 8
  %676 = getelementptr inbounds %11, %11* %675, i32 0, i32 21
  %677 = bitcast i64* %676 to i8*
  %678 = call %38* @rrddimvar_create(%11* %674, i32 3, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8* %677, i32 0)
  %679 = load %11*, %11** %21, align 8
  %680 = load %11*, %11** %21, align 8
  %681 = getelementptr inbounds %11, %11* %680, i32 0, i32 16
  %682 = getelementptr inbounds %20, %20* %681, i32 0, i32 0
  %683 = bitcast i64* %682 to i8*
  %684 = call %38* @rrddimvar_create(%11* %679, i32 2, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i8* %683, i32 0)
  br label %685

685:                                              ; preds = %668, %661
  %686 = load %21*, %21** %9, align 8
  %687 = getelementptr inbounds %21, %21* %686, i32 0, i32 48
  %688 = load %11*, %11** %21, align 8
  %689 = bitcast %11* %688 to %2*
  %690 = call nonnull %2* @avl_insert_lock(%7* %687, %2* %689)
  %691 = bitcast %2* %690 to %11*
  %692 = load %11*, %11** %21, align 8
  %693 = icmp ne %11* %691, %692
  %694 = xor i1 %693, true
  %695 = xor i1 %694, true
  %696 = zext i1 %695 to i32
  %697 = sext i32 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %707

700:                                              ; preds = %685
  %701 = load %11*, %11** %21, align 8
  %702 = getelementptr inbounds %11, %11* %701, i32 0, i32 1
  %703 = load i8*, i8** %702, align 8
  %704 = load %21*, %21** %9, align 8
  %705 = getelementptr inbounds %21, %21* %704, i32 0, i32 2
  %706 = getelementptr inbounds [201 x i8], [201 x i8]* %705, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 408, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @21, i32 0, i32 0), i8* %703, i8* %706)
  br label %707

707:                                              ; preds = %700, %685
  %708 = load %23*, %23** %16, align 8
  %709 = getelementptr inbounds %23, %23* %708, i32 0, i32 44
  %710 = load %37*, %37** %709, align 8
  %711 = icmp ne %37* %710, null
  br i1 %711, label %717, label %712

712:                                              ; preds = %707
  %713 = load %23*, %23** %16, align 8
  %714 = getelementptr inbounds %23, %23* %713, i32 0, i32 52
  %715 = load %30*, %30** %714, align 8
  %716 = icmp ne %30* %715, null
  br i1 %716, label %717, label %759

717:                                              ; preds = %712, %707
  %718 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %718) #9
  store i32 0, i32* %34, align 4
  %719 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %719) #9
  store i32 0, i32* %34, align 4
  br label %720

720:                                              ; preds = %743, %717
  %721 = load i32, i32* %34, align 4
  %722 = icmp slt i32 %721, 5
  br i1 %722, label %723, label %746

723:                                              ; preds = %720
  %724 = load %23*, %23** %16, align 8
  %725 = getelementptr inbounds %23, %23* %724, i32 0, i32 54
  %726 = call i32 @__netdata_rwlock_trywrlock(%9* %725)
  store i32 %726, i32* %35, align 4
  %727 = load i32, i32* %35, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %736, label %729

729:                                              ; preds = %723
  %730 = load %11*, %11** %21, align 8
  %731 = load %21*, %21** %9, align 8
  %732 = load %23*, %23** %16, align 8
  call void @rrdcalc_link_to_rrddim(%11* %730, %21* %731, %23* %732)
  %733 = load %23*, %23** %16, align 8
  %734 = getelementptr inbounds %23, %23* %733, i32 0, i32 54
  %735 = call i32 @__netdata_rwlock_unlock(%9* %734)
  br label %746

736:                                              ; preds = %723
  %737 = load i32, i32* %35, align 4
  %738 = icmp ne i32 %737, 16
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 420, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i32 0, i32 0))
  br label %740

740:                                              ; preds = %739, %736
  br label %741

741:                                              ; preds = %740
  %742 = call i32 @usleep(i32 200000)
  br label %743

743:                                              ; preds = %741
  %744 = load i32, i32* %34, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %34, align 4
  br label %720

746:                                              ; preds = %729, %720
  %747 = load i32, i32* %34, align 4
  %748 = icmp eq i32 %747, 5
  br i1 %748, label %749, label %756

749:                                              ; preds = %746
  %750 = load %11*, %11** %21, align 8
  %751 = getelementptr inbounds %11, %11* %750, i32 0, i32 2
  %752 = load i8*, i8** %751, align 16
  %753 = load %21*, %21** %9, align 8
  %754 = getelementptr inbounds %21, %21* %753, i32 0, i32 3
  %755 = load i8*, i8** %754, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i64 427, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @23, i32 0, i32 0), i8* %752, i8* %755)
  br label %756

756:                                              ; preds = %749, %746
  %757 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %757) #9
  %758 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %758) #9
  br label %759

759:                                              ; preds = %756, %712
  %760 = load %21*, %21** %9, align 8
  %761 = getelementptr inbounds %21, %21* %760, i32 0, i32 22
  %762 = call i32 @__netdata_rwlock_unlock(%9* %761)
  %763 = load %11*, %11** %21, align 8
  store %11* %763, %11** %8, align 8
  store i32 1, i32* %22, align 4
  %764 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %764) #9
  %765 = bitcast [1025 x i8]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %765) #9
  %766 = bitcast [4097 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %766) #9
  %767 = bitcast [4097 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %767) #9
  br label %768

768:                                              ; preds = %759, %67
  %769 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %769) #9
  %770 = bitcast %23** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %770) #9
  %771 = load %11*, %11** %8, align 8
  ret %11* %771
}

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) #5

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #5

declare dso_local i8* @rrdset_strncpyz_name(i8*, i8*, i64) #5

declare dso_local i8* @mymmap(i8*, i64, i32, i32) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @now_realtime_timeval(%20*) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i64 @dt_usec(%20*, %20*) #5

declare dso_local i8* @rrd_algorithm_name(i32) #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #7

declare dso_local noalias nonnull i8* @strdupz(i8*) #5

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #5

declare dso_local i32 @rrd_algorithm_id(i8*) #5

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #5

declare dso_local noalias nonnull i8* @mallocz(i64) #5

; Function Attrs: nounwind uwtable
define internal void @37(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 31
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 25
  %7 = load %21*, %21** %6, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 14
  %9 = load i64, i64* %8, align 16
  %10 = getelementptr inbounds [0 x i32], [0 x i32]* %4, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @38(%11* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i64, i64* %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 31
  %11 = load %11*, %11** %4, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 25
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 14
  %15 = load i64, i64* %14, align 16
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %10, i64 0, i64 %15
  store i32 %8, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(%11* %0, %17* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %11* %0, %11** %5, align 8
  store %17* %1, %17** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %11*, %11** %5, align 8
  %10 = load %17*, %17** %6, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  store %11* %9, %11** %11, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load %17*, %17** %6, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load %17*, %17** %6, align 8
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 2
  store i64 %15, i64* %17, align 8
  %18 = load %11*, %11** %5, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 25
  %20 = load %21*, %21** %19, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @46(%21* %20, i64 %21)
  %23 = load %17*, %17** %6, align 8
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 3
  %25 = bitcast %18* %24 to %19*
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 0
  store i64 %22, i64* %26, align 8
  %27 = load %11*, %11** %5, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 25
  %29 = load %21*, %21** %28, align 8
  %30 = load i64, i64* %8, align 8
  %31 = call i64 @46(%21* %29, i64 %30)
  %32 = load %17*, %17** %6, align 8
  %33 = getelementptr inbounds %17, %17* %32, i32 0, i32 3
  %34 = bitcast %18* %33 to %19*
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 1
  store i64 %31, i64* %35, align 8
  %36 = load %17*, %17** %6, align 8
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 3
  %38 = bitcast %18* %37 to %19*
  %39 = getelementptr inbounds %19, %19* %38, i32 0, i32 2
  store i8 0, i8* %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%17* %0, i64* %1) #0 {
  %3 = alloca %17*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %17* %0, %17** %3, align 8
  store i64* %1, i64** %4, align 8
  %9 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %17*, %17** %3, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  %12 = load %11*, %11** %11, align 8
  store %11* %12, %11** %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %11*, %11** %5, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 25
  %16 = load %21*, %21** %15, align 8
  %17 = getelementptr inbounds %21, %21* %16, i32 0, i32 13
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6, align 8
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %17*, %17** %3, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 3
  %22 = bitcast %18* %21 to %19*
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %7, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load %17*, %17** %3, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 3
  %28 = bitcast %18* %27 to %19*
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load %17*, %17** %3, align 8
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 3
  %33 = bitcast %18* %32 to %19*
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %30, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %2
  %44 = load %17*, %17** %3, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 3
  %46 = bitcast %18* %45 to %19*
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 2
  store i8 1, i8* %47, align 8
  br label %48

48:                                               ; preds = %43, %2
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = load %11*, %11** %5, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 31
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  %54 = getelementptr inbounds [0 x i32], [0 x i32]* %51, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp sge i64 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  store i64 0, i64* %7, align 8
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i64, i64* %7, align 8
  %68 = load %17*, %17** %3, align 8
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 3
  %70 = bitcast %18* %69 to %19*
  %71 = getelementptr inbounds %19, %19* %70, i32 0, i32 0
  store i64 %67, i64* %71, align 8
  %72 = load i32, i32* %8, align 4
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 3
  %5 = bitcast %18* %4 to %19*
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @43(%17* %0) #0 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @44(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 25
  %5 = load %21*, %21** %4, align 8
  %6 = call i64 @47(%21* %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @45(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 25
  %5 = load %21*, %21** %4, align 8
  %6 = call i64 @48(%21* %5)
  ret i64 %6
}

declare dso_local %38* @rrddimvar_create(%11*, i32, i8*, i8*, i8*, i32) #5

declare dso_local i32 @__netdata_rwlock_trywrlock(%9*) #5

declare dso_local i32 @usleep(i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @rrddim_free(%21* %0, %11* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  store %21* %0, %21** %3, align 8
  store %11* %1, %11** %4, align 8
  call void @34()
  %6 = load %11*, %11** %4, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 12
  %8 = load %12*, %12** %7, align 16
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 1
  %10 = getelementptr inbounds %15, %15* %9, i32 0, i32 2
  %11 = load void (%11*)*, void (%11*)** %10, align 8
  %12 = load %11*, %11** %4, align 8
  call void %11(%11* %12)
  %13 = load %11*, %11** %4, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 12
  %15 = load %12*, %12** %14, align 16
  %16 = bitcast %12* %15 to i8*
  call void @freez(i8* %16)
  %17 = load %11*, %11** %4, align 8
  %18 = load %21*, %21** %3, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 49
  %20 = load %11*, %11** %19, align 8
  %21 = icmp eq %11* %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load %11*, %11** %4, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 24
  %25 = load %11*, %11** %24, align 16
  %26 = load %21*, %21** %3, align 8
  %27 = getelementptr inbounds %21, %21* %26, i32 0, i32 49
  store %11* %25, %11** %27, align 8
  br label %73

28:                                               ; preds = %2
  %29 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %21*, %21** %3, align 8
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 49
  %32 = load %11*, %11** %31, align 8
  store %11* %32, %11** %5, align 8
  br label %33

33:                                               ; preds = %45, %28
  %34 = load %11*, %11** %5, align 8
  %35 = icmp ne %11* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 24
  %39 = load %11*, %11** %38, align 16
  %40 = load %11*, %11** %4, align 8
  %41 = icmp ne %11* %39, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load %11*, %11** %5, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 24
  %48 = load %11*, %11** %47, align 16
  store %11* %48, %11** %5, align 8
  br label %33

49:                                               ; preds = %42
  %50 = load %11*, %11** %5, align 8
  %51 = icmp ne %11* %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load %11*, %11** %5, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 24
  %55 = load %11*, %11** %54, align 16
  %56 = load %11*, %11** %4, align 8
  %57 = icmp eq %11* %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load %11*, %11** %4, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 24
  %61 = load %11*, %11** %60, align 16
  %62 = load %11*, %11** %5, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 24
  store %11* %61, %11** %63, align 16
  br label %71

64:                                               ; preds = %52, %49
  %65 = load %21*, %21** %3, align 8
  %66 = getelementptr inbounds %21, %21* %65, i32 0, i32 2
  %67 = getelementptr inbounds [201 x i8], [201 x i8]* %66, i32 0, i32 0
  %68 = load %11*, %11** %4, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 457, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @25, i32 0, i32 0), i8* %67, i8* %70)
  br label %71

71:                                               ; preds = %64, %58
  %72 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  br label %73

73:                                               ; preds = %71, %22
  %74 = load %11*, %11** %4, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 24
  store %11* null, %11** %75, align 16
  br label %76

76:                                               ; preds = %81, %73
  %77 = load %11*, %11** %4, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 30
  %79 = load %38*, %38** %78, align 16
  %80 = icmp ne %38* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load %11*, %11** %4, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 30
  %84 = load %38*, %38** %83, align 16
  call void @rrddimvar_free(%38* %84)
  br label %76

85:                                               ; preds = %76
  %86 = load %21*, %21** %3, align 8
  %87 = getelementptr inbounds %21, %21* %86, i32 0, i32 48
  %88 = load %11*, %11** %4, align 8
  %89 = bitcast %11* %88 to %2*
  %90 = call %2* @avl_remove_lock(%7* %87, %2* %89)
  %91 = bitcast %2* %90 to %11*
  %92 = load %11*, %11** %4, align 8
  %93 = icmp ne %11* %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %85
  %101 = load %11*, %11** %4, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = load %21*, %21** %3, align 8
  %105 = getelementptr inbounds %21, %21* %104, i32 0, i32 2
  %106 = getelementptr inbounds [201 x i8], [201 x i8]* %105, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i64 465, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @26, i32 0, i32 0), i8* %103, i8* %106)
  br label %107

107:                                              ; preds = %100, %85
  %108 = load %11*, %11** %4, align 8
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 4
  switch i32 %110, label %133 [
    i32 3, label %111
    i32 2, label %111
    i32 1, label %111
    i32 4, label %124
    i32 0, label %124
    i32 5, label %124
  ]

111:                                              ; preds = %107, %107, %107
  call void @34()
  %112 = load %11*, %11** %4, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  call void @freez(i8* %114)
  %115 = load %11*, %11** %4, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 10
  %117 = load i8*, i8** %116, align 16
  call void @freez(i8* %117)
  %118 = load %11*, %11** %4, align 8
  %119 = bitcast %11* %118 to i8*
  %120 = load %11*, %11** %4, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 28
  %122 = load i64, i64* %121, align 16
  %123 = call i32 @munmap(i8* %119, i64 %122) #9
  br label %133

124:                                              ; preds = %107, %107, %107
  call void @34()
  %125 = load %11*, %11** %4, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  call void @freez(i8* %127)
  %128 = load %11*, %11** %4, align 8
  %129 = getelementptr inbounds %11, %11* %128, i32 0, i32 10
  %130 = load i8*, i8** %129, align 16
  call void @freez(i8* %130)
  %131 = load %11*, %11** %4, align 8
  %132 = bitcast %11* %131 to i8*
  call void @freez(i8* %132)
  br label %133

133:                                              ; preds = %107, %124, %111
  ret void
}

declare dso_local void @rrddimvar_free(%38*) #5

declare dso_local %2* @avl_remove_lock(%7*, %2*) #5

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @rrddim_hide(%21* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  call void @34()
  %11 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %21*, %21** %4, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 39
  %14 = load %23*, %23** %13, align 16
  store %23* %14, %23** %6, align 8
  %15 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %21*, %21** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call %11* @rrddim_find(%21* %16, i8* %17)
  store %11* %18, %11** %7, align 8
  %19 = load %11*, %11** %7, align 8
  %20 = icmp ne %11* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load i8*, i8** %5, align 8
  %30 = load %21*, %21** %4, align 8
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 16
  %33 = load %21*, %21** %4, align 8
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 2
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %34, i32 0, i32 0
  %36 = load %23*, %23** %6, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i64 505, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i32 0, i32 0), i8* %29, i8* %32, i8* %35, i8* %38)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

39:                                               ; preds = %2
  %40 = load %11*, %11** %7, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 7
  store i32 1, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = atomicrmw or i32* %41, i32 %42 seq_cst
  %44 = or i32 %43, %42
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %39, %28
  %47 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrddim_unhide(%21* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  call void @34()
  %11 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %21*, %21** %4, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 39
  %14 = load %23*, %23** %13, align 16
  store %23* %14, %23** %6, align 8
  %15 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %21*, %21** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call %11* @rrddim_find(%21* %16, i8* %17)
  store %11* %18, %11** %7, align 8
  %19 = load %11*, %11** %7, align 8
  %20 = icmp ne %11* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = load i8*, i8** %5, align 8
  %30 = load %21*, %21** %4, align 8
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 16
  %33 = load %21*, %21** %4, align 8
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 2
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %34, i32 0, i32 0
  %36 = load %23*, %23** %6, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i64 523, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i32 0, i32 0), i8* %29, i8* %32, i8* %35, i8* %38)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

39:                                               ; preds = %2
  %40 = load %11*, %11** %7, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 7
  store i32 -2, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = atomicrmw and i32* %41, i32 %42 seq_cst
  %44 = and i32 %43, %42
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %39, %28
  %47 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %23** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrddim_is_obsolete(%21* %0, %11* %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %11* %1, %11** %4, align 8
  call void @34()
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 7
  store i32 4, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = atomicrmw or i32* %10, i32 %11 seq_cst
  %13 = or i32 %12, %11
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load %21*, %21** %3, align 8
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 15
  store i32 16384, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = atomicrmw or i32* %16, i32 %17 seq_cst
  %19 = or i32 %18, %17
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrddim_isnot_obsolete(%21* %0, %11* %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store %11* %1, %11** %4, align 8
  call void @34()
  %7 = load %11*, %11** %4, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 7
  store i32 -5, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = atomicrmw and i32* %8, i32 %9 seq_cst
  %11 = and i32 %10, %9
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @rrddim_set_by_pointer(%21* %0, %11* %1, i64 %2) #2 {
  %4 = alloca %21*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %21* %0, %21** %4, align 8
  store %11* %1, %11** %5, align 8
  store i64 %2, i64* %6, align 8
  call void @34()
  %8 = load %11*, %11** %5, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 16
  %10 = call i32 @now_realtime_timeval(%20* %9)
  %11 = load i64, i64* %6, align 8
  %12 = load %11*, %11** %5, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 20
  store i64 %11, i64* %13, align 16
  %14 = load %11*, %11** %5, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 15
  %16 = load i8, i8* %15, align 16
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, i8* %15, align 16
  %19 = load %11*, %11** %5, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 11
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i64, i64* %6, align 8
  br label %31

28:                                               ; preds = %3
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 0, %29
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %27, %26 ], [ %30, %28 ]
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load %11*, %11** %5, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 14
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %33, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load i64, i64* %7, align 8
  %46 = load %11*, %11** %5, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 14
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %44, %31
  %49 = load %11*, %11** %5, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 21
  %51 = load i64, i64* %50, align 8
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rrddim_set(%21* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %21*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %23*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %21*, %21** %5, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 39
  %14 = load %23*, %23** %13, align 16
  store %23* %14, %23** %8, align 8
  %15 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %21*, %21** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call %11* @rrddim_find(%21* %16, i8* %17)
  store %11* %18, %11** %9, align 8
  %19 = load %11*, %11** %9, align 8
  %20 = icmp ne %11* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  %29 = load i8*, i8** %6, align 8
  %30 = load %21*, %21** %5, align 8
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 16
  %33 = load %21*, %21** %5, align 8
  %34 = getelementptr inbounds %21, %21* %33, i32 0, i32 2
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %34, i32 0, i32 0
  %36 = load %23*, %23** %8, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i64 580, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i32 0, i32 0), i8* %29, i8* %32, i8* %35, i8* %38)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %44

39:                                               ; preds = %3
  %40 = load %21*, %21** %5, align 8
  %41 = load %11*, %11** %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call i64 @rrddim_set_by_pointer(%21* %40, %11* %41, i64 %42)
  store i64 %43, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %44

44:                                               ; preds = %39, %28
  %45 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %23** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i64, i64* %4, align 8
  ret i64 %47
}

declare dso_local %2* @avl_search_lock(%7*, %2*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @46(%21* %0, i64 %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %21* %0, %21** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load %21*, %21** %3, align 8
  %9 = call i64 @47(%21* %8)
  %10 = icmp sge i64 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load %21*, %21** %3, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 14
  %14 = load i64, i64* %13, align 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load %21*, %21** %3, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 13
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %19, 1
  br label %26

21:                                               ; preds = %11
  %22 = load %21*, %21** %3, align 8
  %23 = getelementptr inbounds %21, %21* %22, i32 0, i32 14
  %24 = load i64, i64* %23, align 16
  %25 = sub nsw i64 %24, 1
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %20, %16 ], [ %25, %21 ]
  store i64 %27, i64* %5, align 8
  br label %123

28:                                               ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = load %21*, %21** %3, align 8
  %31 = call i64 @48(%21* %30)
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load %21*, %21** %3, align 8
  %35 = call i64 @49(%21* %34)
  store i64 %35, i64* %5, align 8
  br label %122

36:                                               ; preds = %28
  %37 = load %21*, %21** %3, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 14
  %39 = load i64, i64* %38, align 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load %21*, %21** %3, align 8
  %43 = getelementptr inbounds %21, %21* %42, i32 0, i32 13
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %44, 1
  br label %51

46:                                               ; preds = %36
  %47 = load %21*, %21** %3, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 14
  %49 = load i64, i64* %48, align 16
  %50 = sub nsw i64 %49, 1
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i64 [ %45, %41 ], [ %50, %46 ]
  %53 = load %21*, %21** %3, align 8
  %54 = call i64 @47(%21* %53)
  %55 = load i64, i64* %4, align 8
  %56 = sub nsw i64 %54, %55
  %57 = load %21*, %21** %3, align 8
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 12
  %59 = load i32, i32* %58, align 16
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %56, %60
  %62 = icmp uge i64 %52, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %51
  %64 = load %21*, %21** %3, align 8
  %65 = getelementptr inbounds %21, %21* %64, i32 0, i32 14
  %66 = load i64, i64* %65, align 16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load %21*, %21** %3, align 8
  %70 = getelementptr inbounds %21, %21* %69, i32 0, i32 13
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %71, 1
  br label %78

73:                                               ; preds = %63
  %74 = load %21*, %21** %3, align 8
  %75 = getelementptr inbounds %21, %21* %74, i32 0, i32 14
  %76 = load i64, i64* %75, align 16
  %77 = sub nsw i64 %76, 1
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i64 [ %72, %68 ], [ %77, %73 ]
  %80 = load %21*, %21** %3, align 8
  %81 = call i64 @47(%21* %80)
  %82 = load i64, i64* %4, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load %21*, %21** %3, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 12
  %86 = load i32, i32* %85, align 16
  %87 = sext i32 %86 to i64
  %88 = udiv i64 %83, %87
  %89 = sub i64 %79, %88
  store i64 %89, i64* %5, align 8
  br label %121

90:                                               ; preds = %51
  %91 = load %21*, %21** %3, align 8
  %92 = getelementptr inbounds %21, %21* %91, i32 0, i32 14
  %93 = load i64, i64* %92, align 16
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load %21*, %21** %3, align 8
  %97 = getelementptr inbounds %21, %21* %96, i32 0, i32 13
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 %98, 1
  br label %105

100:                                              ; preds = %90
  %101 = load %21*, %21** %3, align 8
  %102 = getelementptr inbounds %21, %21* %101, i32 0, i32 14
  %103 = load i64, i64* %102, align 16
  %104 = sub nsw i64 %103, 1
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i64 [ %99, %95 ], [ %104, %100 ]
  %107 = load %21*, %21** %3, align 8
  %108 = call i64 @47(%21* %107)
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load %21*, %21** %3, align 8
  %112 = getelementptr inbounds %21, %21* %111, i32 0, i32 12
  %113 = load i32, i32* %112, align 16
  %114 = sext i32 %113 to i64
  %115 = udiv i64 %110, %114
  %116 = sub i64 %106, %115
  %117 = load %21*, %21** %3, align 8
  %118 = getelementptr inbounds %21, %21* %117, i32 0, i32 13
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %116, %119
  store i64 %120, i64* %5, align 8
  br label %121

121:                                              ; preds = %105, %78
  br label %122

122:                                              ; preds = %121, %33
  br label %123

123:                                              ; preds = %122, %26
  %124 = load i64, i64* %5, align 8
  %125 = load %21*, %21** %3, align 8
  %126 = getelementptr inbounds %21, %21* %125, i32 0, i32 13
  %127 = load i64, i64* %126, align 8
  %128 = icmp uge i64 %124, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %123
  %136 = load %21*, %21** %3, align 8
  %137 = getelementptr inbounds %21, %21* %136, i32 0, i32 3
  %138 = load i8*, i8** %137, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i64 1021, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @33, i32 0, i32 0), i8* %138)
  %139 = load %21*, %21** %3, align 8
  %140 = getelementptr inbounds %21, %21* %139, i32 0, i32 13
  %141 = load i64, i64* %140, align 8
  %142 = sub nsw i64 %141, 1
  store i64 %142, i64* %5, align 8
  br label %143

143:                                              ; preds = %135, %123
  %144 = load i64, i64* %5, align 8
  %145 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  ret i64 %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @47(%21* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %21*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  %7 = load %21*, %21** %3, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %21*, %21** %3, align 8
  %16 = getelementptr inbounds %21, %21* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%9* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %21*, %21** %3, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 49
  %20 = load %11*, %11** %19, align 8
  store %11* %20, %11** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %11*, %11** %4, align 8
  %23 = icmp ne %11* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %11*, %11** %4, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 12
  %28 = load %12*, %12** %27, align 16
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 2
  %30 = getelementptr inbounds %16, %16* %29, i32 0, i32 4
  %31 = load i64 (%11*)*, i64 (%11*)** %30, align 8
  %32 = load %11*, %11** %4, align 8
  %33 = call i64 %31(%11* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %11*, %11** %4, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 12
  %40 = load %12*, %12** %39, align 16
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 2
  %42 = getelementptr inbounds %16, %16* %41, i32 0, i32 4
  %43 = load i64 (%11*)*, i64 (%11*)** %42, align 8
  %44 = load %11*, %11** %4, align 8
  %45 = call i64 %43(%11* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %11*, %11** %4, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 24
  %51 = load %11*, %11** %50, align 16
  store %11* %51, %11** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %21*, %21** %3, align 8
  %57 = getelementptr inbounds %21, %21* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%9* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  br label %69

64:                                               ; preds = %1
  %65 = load %21*, %21** %3, align 8
  %66 = getelementptr inbounds %21, %21* %65, i32 0, i32 34
  %67 = getelementptr inbounds %20, %20* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @48(%21* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %21*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  %8 = load %21*, %21** %3, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 19
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store i64 9223372036854775807, i64* %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %21*, %21** %3, align 8
  %17 = getelementptr inbounds %21, %21* %16, i32 0, i32 22
  %18 = call i32 @__netdata_rwlock_tryrdlock(%9* %17)
  store i32 %18, i32* %6, align 4
  %19 = load %21*, %21** %3, align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 49
  %21 = load %11*, %11** %20, align 8
  store %11* %21, %11** %4, align 8
  br label %22

22:                                               ; preds = %49, %12
  %23 = load %11*, %11** %4, align 8
  %24 = icmp ne %11* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load %11*, %11** %4, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 12
  %29 = load %12*, %12** %28, align 16
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 2
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 5
  %32 = load i64 (%11*)*, i64 (%11*)** %31, align 8
  %33 = load %11*, %11** %4, align 8
  %34 = call i64 %32(%11* %33)
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  br label %47

38:                                               ; preds = %25
  %39 = load %11*, %11** %4, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 12
  %41 = load %12*, %12** %40, align 16
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 2
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 5
  %44 = load i64 (%11*)*, i64 (%11*)** %43, align 8
  %45 = load %11*, %11** %4, align 8
  %46 = call i64 %44(%11* %45)
  br label %47

47:                                               ; preds = %38, %36
  %48 = phi i64 [ %37, %36 ], [ %46, %38 ]
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load %11*, %11** %4, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 24
  %52 = load %11*, %11** %51, align 16
  store %11* %52, %11** %4, align 8
  br label %22

53:                                               ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %21*, %21** %3, align 8
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 22
  %59 = call i32 @__netdata_rwlock_unlock(%9* %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 9223372036854775807, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  br label %102

76:                                               ; preds = %1
  %77 = load %21*, %21** %3, align 8
  %78 = call i64 @47(%21* %77)
  %79 = load %21*, %21** %3, align 8
  %80 = getelementptr inbounds %21, %21* %79, i32 0, i32 23
  %81 = load i64, i64* %80, align 8
  %82 = load %21*, %21** %3, align 8
  %83 = getelementptr inbounds %21, %21* %82, i32 0, i32 13
  %84 = load i64, i64* %83, align 8
  %85 = icmp uge i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load %21*, %21** %3, align 8
  %88 = getelementptr inbounds %21, %21* %87, i32 0, i32 13
  %89 = load i64, i64* %88, align 8
  br label %94

90:                                               ; preds = %76
  %91 = load %21*, %21** %3, align 8
  %92 = getelementptr inbounds %21, %21* %91, i32 0, i32 23
  %93 = load i64, i64* %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %96 = load %21*, %21** %3, align 8
  %97 = getelementptr inbounds %21, %21* %96, i32 0, i32 12
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  %101 = sub nsw i64 %78, %100
  store i64 %101, i64* %2, align 8
  br label %102

102:                                              ; preds = %94, %72
  %103 = load i64, i64* %2, align 8
  ret i64 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @49(%21* %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %21*, align 8
  store %21* %0, %21** %3, align 8
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i32 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = load %21*, %21** %3, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 13
  %9 = load i64, i64* %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load %21*, %21** %3, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 14
  %14 = load i64, i64* %13, align 16
  store i64 %14, i64* %2, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, i64* %2, align 8
  ret i64 %17
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%9*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
