; ModuleID = 'rrddim-strip-O2-renamed.bc'
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
%11 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %12*, [8 x i64], i64, i8, %20, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %11*, %23*, i64, i32, i64, [33 x i8], %21*, [0 x i32], [8 x i8] }
%12 = type { %13, %15, %16 }
%13 = type { %14 }
%14 = type { i64, i64 }
%15 = type { void (%11*)*, void (%11*, i64, i32)*, void (%11*)* }
%16 = type { void (%11*, %17*, i64, i64)*, i32 (%17*, i64*)*, i32 (%17*)*, void (%17*)*, i64 (%11*)*, i64 (%11*)* }
%17 = type { %11*, i64, i64, %18 }
%18 = type { %19 }
%19 = type { i64, i64, i8 }
%20 = type { i64, i64 }
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %11*, %21* }
%22 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %20, %20, i64, i64, %24*, %25*, %23*, x86_fp80, x86_fp80, %7, %37*, %38*, i64, [27 x i8], %7, %11* }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %26*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %27*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %28*, i32, i32, %38*, %38*, %7, %7, %30, i32, i32, i32, %32*, %32*, %23*, %9, %34*, %9, i32, %7, %7, %7, %7, %35, %35, %25* }
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i64, i64, i8*, i8, i8, i64, i64 }
%28 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %29*, %28*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%29 = type { %29*, %28*, i32 }
%30 = type { i32, i32, i32, i32, %31*, %9 }
%31 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %31*, %31*, %31* }
%32 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %33*, %33*, %33*, %32*, [8 x i8] }
%33 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %27*, i8*, %38* }
%34 = type { i8*, i8*, i32, i32, %34* }
%35 = type { %36*, i32 }
%36 = type opaque
%37 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %23*, %37* }
%38 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %33*, %33*, %33*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %23*, %38*, %38*, %38* }

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

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrddim_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 68
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 68
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #13
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %11* @rrddim_find(%23* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca %11, align 16
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 400, i1 false) #14
  %5 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  store i8* %1, i8** %5, align 8
  %6 = getelementptr inbounds %11, %11* %3, i64 0, i32 8
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %16, %9 ], [ -2128831035, %2 ]
  %12 = phi i8* [ %14, %9 ], [ %1, %2 ]
  %13 = mul i32 %11, 16777619
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = zext i8 %10 to i32
  %16 = xor i32 %13, %15
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %2
  %20 = phi i32 [ -2128831035, %2 ], [ %16, %9 ]
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %22 = getelementptr inbounds %11, %11* %3, i64 0, i32 0
  %23 = call %2* @avl_search_lock(%7* nonnull %21, %2* nonnull %22) #14
  %24 = bitcast %2* %23 to %11*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #14
  ret %11* %24
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrddim_set_name(%23* nocapture %0, %11* %1, i8* %2) local_unnamed_addr #2 {
  %4 = alloca [1025 x i8], align 16
  %5 = icmp eq i8* %2, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %11 = load i8*, i8** %10, align 16
  %12 = tail call i32 @strcmp(i8* %11, i8* nonnull %2) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %15) #14
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %15, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %17) #14
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @appconfig_set_default(%0* nonnull @netdata_config, i8* %20, i8* nonnull %15, i8* nonnull %2) #14
  store i8* %21, i8** %10, align 16
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %14, %24
  %25 = phi i8 [ %32, %24 ], [ %22, %14 ]
  %26 = phi i32 [ %31, %24 ], [ -2128831035, %14 ]
  %27 = phi i8* [ %29, %24 ], [ %21, %14 ]
  %28 = mul i32 %26, 16777619
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = zext i8 %25 to i32
  %31 = xor i32 %28, %30
  %32 = load i8, i8* %29, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %24

34:                                               ; preds = %24, %14
  %35 = phi i32 [ -2128831035, %14 ], [ %31, %24 ]
  %36 = getelementptr inbounds %11, %11* %1, i64 0, i32 9
  store i32 %35, i32* %36, align 8
  call void @rrddimvar_rename_all(%11* %1) #14
  %37 = getelementptr inbounds %11, %11* %1, i64 0, i32 15
  %38 = load i8, i8* %37, align 16
  %39 = and i8 %38, -3
  store i8 %39, i8* %37, align 16
  %40 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %41 = atomicrmw and i32* %40, i32 -257 seq_cst
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %15) #14
  br label %42

42:                                               ; preds = %3, %6, %9, %34
  %43 = phi i32 [ 1, %34 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @rrddimvar_rename_all(%11*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local i32 @rrddim_set_algorithm(%23* nocapture %0, %11* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i32 %2, i32* %4, align 8
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 15
  %9 = load i8, i8* %8, align 16
  %10 = and i8 %9, -3
  store i8 %10, i8* %8, align 16
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %12 = atomicrmw or i32* %11, i32 2048 seq_cst
  %13 = atomicrmw and i32* %11, i32 -257 seq_cst
  br label %14

14:                                               ; preds = %3, %7
  %15 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local i32 @rrddim_set_multiplier(%23* nocapture %0, %11* nocapture %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 5
  %5 = load i64, i64* %4, align 16
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i64 %2, i64* %4, align 16
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 15
  %9 = load i8, i8* %8, align 16
  %10 = and i8 %9, -3
  store i8 %10, i8* %8, align 16
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %12 = atomicrmw or i32* %11, i32 2048 seq_cst
  %13 = atomicrmw and i32* %11, i32 -257 seq_cst
  br label %14

14:                                               ; preds = %3, %7
  %15 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local i32 @rrddim_set_divisor(%23* nocapture %0, %11* nocapture %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  store i64 %2, i64* %4, align 8
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 15
  %9 = load i8, i8* %8, align 16
  %10 = and i8 %9, -3
  store i8 %10, i8* %8, align 16
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %12 = atomicrmw or i32* %11, i32 2048 seq_cst
  %13 = atomicrmw and i32* %11, i32 -257 seq_cst
  br label %14

14:                                               ; preds = %3, %7
  %15 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_link_to_rrddim(%11* nocapture readonly %0, %23* nocapture readonly %1, %25* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %25, %25* %2, i64 0, i32 44
  %5 = load %38*, %38** %4, align 8
  %6 = icmp eq %38* %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %10 = getelementptr inbounds %23, %23* %1, i64 0, i32 32
  %11 = getelementptr inbounds %23, %23* %1, i64 0, i32 3
  %12 = getelementptr inbounds %23, %23* %1, i64 0, i32 2, i64 0
  %13 = getelementptr inbounds %25, %25* %2, i64 0, i32 45
  br label %14

14:                                               ; preds = %7, %69
  %15 = phi %38* [ %5, %7 ], [ %71, %69 ]
  %16 = getelementptr inbounds %38, %38* %15, i64 0, i32 17
  %17 = load i8*, i8** %16, align 16
  %18 = load i8*, i8** %8, align 8
  %19 = tail call i32 @simple_pattern_matches_extract(i8* %17, i8* %18, i8* null, i64 0) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i8*, i8** %16, align 16
  %23 = load i8*, i8** %9, align 16
  %24 = tail call i32 @simple_pattern_matches_extract(i8* %22, i8* %23, i8* null, i64 0) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %21, %14
  %27 = getelementptr inbounds %38, %38* %15, i64 0, i32 8
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %38, %38* %15, i64 0, i32 7
  %33 = load i8*, i8** %32, align 16
  %34 = load i8*, i8** %11, align 16
  %35 = tail call i32 @strcmp(i8* %33, i8* %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call i32 @strcmp(i8* %33, i8* nonnull %12) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %37, %31, %26
  %41 = getelementptr inbounds %38, %38* %15, i64 0, i32 3
  %42 = load i8*, i8** %41, align 16
  %43 = tail call i64 @strlen(i8* %42) #13
  %44 = load i8*, i8** %9, align 16
  %45 = tail call i64 @strlen(i8* %44) #13
  %46 = tail call i8* @alarm_name_with_dim(i8* %42, i64 %43, i8* %44, i64 %45) #14
  %47 = icmp eq i8* %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %11, align 16
  %50 = tail call i32 @rrdcalc_exists(%25* %2, i8* %49, i8* nonnull %46, i32 0, i32 0) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @freez(i8* nonnull %46) #14
  br label %69

53:                                               ; preds = %48
  %54 = load i8*, i8** %9, align 16
  %55 = tail call %38* @rrdcalc_create_from_rrdcalc(%38* nonnull %15, %25* %2, i8* nonnull %46, i8* %54) #14
  %56 = icmp eq %38* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  tail call void @rrdcalc_add_to_host(%25* %2, %38* nonnull %55) #14
  %58 = getelementptr inbounds %38, %38* %55, i64 0, i32 0
  %59 = tail call nonnull %2* @avl_insert_lock(%7* nonnull %13, %2* nonnull %58) #14
  %60 = bitcast %2* %59 to %38*
  %61 = icmp eq %38* %55, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %38, %38* %55, i64 0, i32 3
  %64 = load i8*, i8** %63, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i64 176, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0), i8* %64) #14
  br label %69

65:                                               ; preds = %53
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i64 179, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0)) #14
  %66 = getelementptr inbounds %38, %38* %15, i64 0, i32 18
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %66, align 8
  br label %69

69:                                               ; preds = %52, %65, %57, %62, %40, %37, %21
  %70 = getelementptr inbounds %38, %38* %15, i64 0, i32 56
  %71 = load %38*, %38** %70, align 8
  %72 = icmp eq %38* %71, null
  br i1 %72, label %73, label %14

73:                                               ; preds = %69, %3
  ret void
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @alarm_name_with_dim(i8*, i64, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @rrdcalc_exists(%25*, i8*, i8*, i32, i32) local_unnamed_addr #4

declare dso_local void @freez(i8*) local_unnamed_addr #4

declare dso_local %38* @rrdcalc_create_from_rrdcalc(%38*, %25*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @rrdcalc_add_to_host(%25*, %38*) local_unnamed_addr #4

declare dso_local nonnull %2* @avl_insert_lock(%7*, %2*) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %11* @rrddim_add_custom(%23* %0, i8* %1, i8* %2, i64 %3, i64 %4, i32 %5, i32 %6) local_unnamed_addr #6 {
  %8 = alloca [1025 x i8], align 16
  %9 = alloca %11, align 16
  %10 = alloca [4097 x i8], align 16
  %11 = alloca [4097 x i8], align 16
  %12 = alloca [1025 x i8], align 16
  %13 = alloca %20, align 8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %15 = load %25*, %25** %14, align 16
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %17 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %16) #14
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %19 = atomicrmw or i32* %18, i32 8192 seq_cst
  %20 = atomicrmw and i32* %18, i32 -257 seq_cst
  %21 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 400, i1 false) #14
  %22 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  store i8* %1, i8** %22, align 8
  %23 = getelementptr inbounds %11, %11* %9, i64 0, i32 8
  %24 = load i8, i8* %1, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %7, %26
  %27 = phi i8 [ %34, %26 ], [ %24, %7 ]
  %28 = phi i32 [ %33, %26 ], [ -2128831035, %7 ]
  %29 = phi i8* [ %31, %26 ], [ %1, %7 ]
  %30 = mul i32 %28, 16777619
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  %32 = zext i8 %27 to i32
  %33 = xor i32 %30, %32
  %34 = load i8, i8* %31, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %26

36:                                               ; preds = %26, %7
  %37 = phi i32 [ -2128831035, %7 ], [ %33, %26 ]
  store i32 %37, i32* %23, align 4
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %39 = getelementptr inbounds %11, %11* %9, i64 0, i32 0
  %40 = call %2* @avl_search_lock(%7* nonnull %38, %2* nonnull %39) #14
  %41 = bitcast %2* %40 to %11*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #14
  %42 = icmp eq %2* %40, null
  br i1 %42, label %122, label %43

43:                                               ; preds = %36
  %44 = icmp eq i8* %2, null
  br i1 %44, label %84, label %45

45:                                               ; preds = %43
  %46 = load i8, i8* %2, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %2, %2* %40, i64 1, i32 0, i64 1
  %50 = bitcast %2** %49 to i8**
  %51 = load i8*, i8** %50, align 16
  %52 = call i32 @strcmp(i8* %51, i8* nonnull %2) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1025 x i8], [1025 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %55) #14
  %56 = getelementptr inbounds %2, %2* %40, i64 1
  %57 = bitcast %2* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %55, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %58) #14
  %60 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @appconfig_set_default(%0* nonnull @netdata_config, i8* %61, i8* nonnull %55, i8* nonnull %2) #14
  store i8* %62, i8** %50, align 16
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %54, %65
  %66 = phi i8 [ %73, %65 ], [ %63, %54 ]
  %67 = phi i32 [ %72, %65 ], [ -2128831035, %54 ]
  %68 = phi i8* [ %70, %65 ], [ %62, %54 ]
  %69 = mul i32 %67, 16777619
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  %71 = zext i8 %66 to i32
  %72 = xor i32 %69, %71
  %73 = load i8, i8* %70, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %65

75:                                               ; preds = %65, %54
  %76 = phi i32 [ -2128831035, %54 ], [ %72, %65 ]
  %77 = getelementptr inbounds %2, %2* %40, i64 3
  %78 = bitcast %2* %77 to i32*
  store i32 %76, i32* %78, align 8
  call void @rrddimvar_rename_all(%11* %41) #14
  %79 = getelementptr inbounds %2, %2* %40, i64 7, i32 0, i64 1
  %80 = bitcast %2** %79 to i8*
  %81 = load i8, i8* %80, align 16
  %82 = and i8 %81, -3
  store i8 %82, i8* %80, align 16
  %83 = atomicrmw and i32* %18, i32 -257 seq_cst
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %55) #14
  br label %84

84:                                               ; preds = %43, %45, %48, %75
  %85 = getelementptr inbounds %2, %2* %40, i64 1, i32 1
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, %5
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  store i32 %5, i32* %86, align 8
  %90 = getelementptr inbounds %2, %2* %40, i64 7, i32 0, i64 1
  %91 = bitcast %2** %90 to i8*
  %92 = load i8, i8* %91, align 16
  %93 = and i8 %92, -3
  store i8 %93, i8* %91, align 16
  %94 = atomicrmw or i32* %18, i32 2048 seq_cst
  %95 = atomicrmw and i32* %18, i32 -257 seq_cst
  br label %96

96:                                               ; preds = %84, %89
  %97 = getelementptr inbounds %2, %2* %40, i64 2
  %98 = bitcast %2* %97 to i64*
  %99 = load i64, i64* %98, align 16
  %100 = icmp eq i64 %99, %3
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  store i64 %3, i64* %98, align 16
  %102 = getelementptr inbounds %2, %2* %40, i64 7, i32 0, i64 1
  %103 = bitcast %2** %102 to i8*
  %104 = load i8, i8* %103, align 16
  %105 = and i8 %104, -3
  store i8 %105, i8* %103, align 16
  %106 = atomicrmw or i32* %18, i32 2048 seq_cst
  %107 = atomicrmw and i32* %18, i32 -257 seq_cst
  br label %108

108:                                              ; preds = %96, %101
  %109 = getelementptr inbounds %2, %2* %40, i64 2, i32 0, i64 1
  %110 = bitcast %2** %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, %4
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  store i64 %4, i64* %110, align 8
  %114 = getelementptr inbounds %2, %2* %40, i64 7, i32 0, i64 1
  %115 = bitcast %2** %114 to i8*
  %116 = load i8, i8* %115, align 16
  %117 = and i8 %116, -3
  store i8 %117, i8* %115, align 16
  %118 = atomicrmw or i32* %18, i32 2048 seq_cst
  %119 = atomicrmw and i32* %18, i32 -257 seq_cst
  br label %120

120:                                              ; preds = %108, %113
  %121 = call i32 @__netdata_rwlock_unlock(%9* nonnull %16) #14
  br label %449

122:                                              ; preds = %36
  %123 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %123) #14
  %124 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %124) #14
  %125 = getelementptr inbounds [1025 x i8], [1025 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %125) #14
  %126 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %127 = load i64, i64* %126, align 8
  %128 = shl i64 %127, 2
  %129 = add i64 %128, 400
  %130 = call i8* @rrdset_strncpyz_name(i8* nonnull %123, i8* %1, i64 4096) #14
  %131 = getelementptr inbounds %23, %23* %0, i64 0, i32 20
  %132 = load i8*, i8** %131, align 16
  %133 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %124, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* %132, i8* nonnull %123) #14
  %134 = icmp eq i32 %6, 1
  %135 = add i32 %6, -1
  %136 = icmp ult i32 %135, 3
  br i1 %136, label %137, label %221

137:                                              ; preds = %122
  %138 = icmp eq i32 %6, 2
  %139 = select i1 %134, i8* null, i8* %124
  %140 = select i1 %138, i32 1, i32 2
  %141 = call i8* @mymmap(i8* %139, i64 %129, i32 %140, i32 1) #14
  %142 = bitcast i8* %141 to %11*
  %143 = icmp eq i8* %141, null
  br i1 %143, label %218, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, i8* %141, i64 80
  %146 = bitcast i8* %145 to i8**
  store i8* null, i8** %146, align 16
  %147 = getelementptr inbounds i8, i8* %141, i64 384
  %148 = bitcast i8* %147 to %21**
  store %21* null, %21** %148, align 16
  %149 = getelementptr inbounds i8, i8* %141, i64 304
  %150 = getelementptr inbounds i8, i8* %141, i64 176
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %149, i8 0, i64 16, i1 false)
  %151 = load i8, i8* %150, align 16
  %152 = and i8 %151, -3
  store i8 %152, i8* %150, align 16
  %153 = bitcast %20* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %153) #14
  %154 = call i32 @now_realtime_timeval(%20* nonnull %13) #14
  br i1 %134, label %155, label %156

155:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 %129, i1 false)
  br label %215

156:                                              ; preds = %144
  %157 = getelementptr inbounds i8, i8* %141, i64 344
  %158 = call i32 @strcmp(i8* nonnull %157, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0)) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 254, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i8* nonnull %124) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 %129, i1 false)
  br label %215

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, i8* %141, i64 336
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 16
  %165 = icmp eq i64 %164, %129
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 259, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @10, i64 0, i64 0), i8* nonnull %124, i64 %129, i64 %164) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 %129, i1 false)
  br label %215

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, i8* %141, i64 328
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds %23, %23* %0, i64 0, i32 12
  %172 = load i32, i32* %171, align 16
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 264, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @11, i64 0, i64 0), i8* nonnull %124, i32 %172, i32 %170) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 %129, i1 false)
  br label %215

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, i8* %141, i64 184
  %177 = bitcast i8* %176 to %20*
  %178 = call i64 @dt_usec(%20* nonnull %13, %20* nonnull %177) #14
  %179 = getelementptr inbounds i8, i8* %141, i64 320
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 16
  %182 = load i32, i32* %169, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %181, 1000000
  %185 = mul i64 %184, %183
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %175
  %188 = call i64 @dt_usec(%20* nonnull %13, %20* nonnull %177) #14
  %189 = udiv i64 %188, 1000000
  %190 = load i64, i64* %180, align 16
  %191 = load i32, i32* %169, align 8
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 269, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @12, i64 0, i64 0), i8* nonnull %124, i64 %189, i64 %193) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %141, i8 0, i64 %129, i1 false)
  br label %215

194:                                              ; preds = %175
  %195 = getelementptr inbounds i8, i8* %141, i64 40
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %197, %5
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = call i8* @rrd_algorithm_name(i32 %5) #14
  %201 = load i32, i32* %196, align 8
  %202 = call i8* @rrd_algorithm_name(i32 %201) #14
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 277, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @13, i64 0, i64 0), i8* nonnull %124, i32 %5, i8* %200, i32 %201, i8* %202) #14
  br label %203

203:                                              ; preds = %194, %199
  %204 = getelementptr inbounds i8, i8* %141, i64 48
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 16
  %207 = icmp eq i64 %206, %3
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 281, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @14, i64 0, i64 0), i8* nonnull %124, i64 %3, i64 %206) #14
  br label %209

209:                                              ; preds = %203, %208
  %210 = getelementptr inbounds i8, i8* %141, i64 56
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, %4
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 285, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @15, i64 0, i64 0), i8* nonnull %124, i64 %4, i64 %212) #14
  br label %215

215:                                              ; preds = %155, %187, %174, %166, %160, %209, %214
  %216 = getelementptr inbounds i8, i8* %141, i64 44
  %217 = bitcast i8* %216 to i32*
  store i32 %6, i32* %217, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %153) #14
  br label %235

218:                                              ; preds = %137
  %219 = call noalias nonnull i8* @callocz(i64 1, i64 %129) #14
  %220 = bitcast i8* %219 to %11*
  br label %228

221:                                              ; preds = %122
  %222 = call noalias nonnull i8* @callocz(i64 1, i64 %129) #14
  %223 = bitcast i8* %222 to %11*
  %224 = icmp eq i32 %6, 5
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, i8* %222, i64 44
  %227 = bitcast i8* %226 to i32*
  store i32 5, i32* %227, align 4
  br label %235

228:                                              ; preds = %218, %221
  %229 = phi %11* [ %220, %218 ], [ %223, %221 ]
  %230 = phi i8* [ %219, %218 ], [ %222, %221 ]
  %231 = icmp eq i32 %6, 0
  %232 = select i1 %231, i32 0, i32 4
  %233 = getelementptr inbounds i8, i8* %230, i64 44
  %234 = bitcast i8* %233 to i32*
  store i32 %232, i32* %234, align 4
  br label %235

235:                                              ; preds = %215, %225, %228
  %236 = phi %11* [ %223, %225 ], [ %229, %228 ], [ %142, %215 ]
  %237 = getelementptr inbounds %11, %11* %236, i64 0, i32 28
  store i64 %129, i64* %237, align 16
  %238 = getelementptr inbounds %11, %11* %236, i64 0, i32 29, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %238, i8* align 1 getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i64 32, i1 false)
  %239 = call noalias nonnull i8* @strdupz(i8* %1) #14
  %240 = getelementptr inbounds %11, %11* %236, i64 0, i32 1
  store i8* %239, i8** %240, align 8
  %241 = load i8, i8* %239, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %235, %243
  %244 = phi i8 [ %251, %243 ], [ %241, %235 ]
  %245 = phi i32 [ %250, %243 ], [ -2128831035, %235 ]
  %246 = phi i8* [ %248, %243 ], [ %239, %235 ]
  %247 = mul i32 %245, 16777619
  %248 = getelementptr inbounds i8, i8* %246, i64 1
  %249 = zext i8 %244 to i32
  %250 = xor i32 %247, %249
  %251 = load i8, i8* %248, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %243

253:                                              ; preds = %243, %235
  %254 = phi i32 [ -2128831035, %235 ], [ %250, %243 ]
  %255 = getelementptr inbounds %11, %11* %236, i64 0, i32 8
  store i32 %254, i32* %255, align 4
  %256 = call noalias nonnull i8* @strdupz(i8* nonnull %124) #14
  %257 = getelementptr inbounds %11, %11* %236, i64 0, i32 10
  store i8* %256, i8** %257, align 16
  %258 = load i8*, i8** %240, align 8
  %259 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %125, i64 1024, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %258) #14
  %260 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %261 = load i8*, i8** %260, align 8
  %262 = icmp eq i8* %2, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %253
  %264 = load i8, i8* %2, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263, %253
  %267 = load i8*, i8** %240, align 8
  br label %268

268:                                              ; preds = %263, %266
  %269 = phi i8* [ %267, %266 ], [ %2, %263 ]
  %270 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %261, i8* nonnull %125, i8* %269) #14
  %271 = getelementptr inbounds %11, %11* %236, i64 0, i32 2
  store i8* %270, i8** %271, align 16
  %272 = load i8, i8* %270, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %268, %274
  %275 = phi i8 [ %282, %274 ], [ %272, %268 ]
  %276 = phi i32 [ %281, %274 ], [ -2128831035, %268 ]
  %277 = phi i8* [ %279, %274 ], [ %270, %268 ]
  %278 = mul i32 %276, 16777619
  %279 = getelementptr inbounds i8, i8* %277, i64 1
  %280 = zext i8 %275 to i32
  %281 = xor i32 %278, %280
  %282 = load i8, i8* %279, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %274

284:                                              ; preds = %274, %268
  %285 = phi i32 [ -2128831035, %268 ], [ %281, %274 ]
  %286 = getelementptr inbounds %11, %11* %236, i64 0, i32 9
  store i32 %285, i32* %286, align 8
  %287 = load i8*, i8** %240, align 8
  %288 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %125, i64 1024, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i8* %287) #14
  %289 = load i8*, i8** %260, align 8
  %290 = call i8* @rrd_algorithm_name(i32 %5) #14
  %291 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %289, i8* nonnull %125, i8* %290) #14
  %292 = call i32 @rrd_algorithm_id(i8* %291) #14
  %293 = getelementptr inbounds %11, %11* %236, i64 0, i32 3
  store i32 %292, i32* %293, align 8
  %294 = load i8*, i8** %240, align 8
  %295 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %125, i64 1024, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), i8* %294) #14
  %296 = load i8*, i8** %260, align 8
  %297 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* %296, i8* nonnull %125, i64 %3) #14
  %298 = getelementptr inbounds %11, %11* %236, i64 0, i32 5
  store i64 %297, i64* %298, align 16
  %299 = load i8*, i8** %240, align 8
  %300 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %125, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i8* %299) #14
  %301 = load i8*, i8** %260, align 8
  %302 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* %301, i8* nonnull %125, i64 %4) #14
  %303 = getelementptr inbounds %11, %11* %236, i64 0, i32 6
  %304 = icmp eq i64 %302, 0
  %305 = select i1 %304, i64 1, i64 %302
  store i64 %305, i64* %303, align 8
  %306 = load i64, i64* %126, align 8
  %307 = getelementptr inbounds %11, %11* %236, i64 0, i32 26
  store i64 %306, i64* %307, align 16
  %308 = getelementptr inbounds %23, %23* %0, i64 0, i32 12
  %309 = load i32, i32* %308, align 16
  %310 = getelementptr inbounds %11, %11* %236, i64 0, i32 27
  store i32 %309, i32* %310, align 8
  %311 = load atomic i32, i32* %18 seq_cst, align 8
  %312 = getelementptr inbounds %11, %11* %236, i64 0, i32 11
  %313 = lshr i32 %311, 9
  %314 = and i32 %313, 1
  %315 = zext i32 %314 to i64
  store i64 %315, i64* %312, align 8
  %316 = getelementptr inbounds %11, %11* %236, i64 0, i32 15
  %317 = load i8, i8* %316, align 16
  %318 = and i8 %317, -2
  store i8 %318, i8* %316, align 16
  %319 = getelementptr inbounds %11, %11* %236, i64 0, i32 7
  store i32 0, i32* %319, align 16
  %320 = getelementptr inbounds %11, %11* %236, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %320, align 16
  %321 = getelementptr inbounds %11, %11* %236, i64 0, i32 18
  store x86_fp80 0xK00000000000000000000, x86_fp80* %321, align 16
  %322 = getelementptr inbounds %11, %11* %236, i64 0, i32 20
  %323 = getelementptr inbounds %11, %11* %236, i64 0, i32 21
  %324 = getelementptr inbounds %11, %11* %236, i64 0, i32 14
  store i64 0, i64* %324, align 8
  %325 = getelementptr inbounds %11, %11* %236, i64 0, i32 23
  store x86_fp80 0xK00000000000000000000, x86_fp80* %325, align 16
  %326 = getelementptr inbounds %11, %11* %236, i64 0, i32 19
  store x86_fp80 0xK00000000000000000000, x86_fp80* %326, align 16
  %327 = getelementptr inbounds %11, %11* %236, i64 0, i32 16
  %328 = getelementptr inbounds %11, %11* %236, i64 0, i32 25
  %329 = bitcast %20* %327 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %329, i8 0, i64 16, i1 false)
  %330 = bitcast i64* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %330, i8 0, i64 26, i1 false)
  store %23* %0, %23** %328, align 8
  %331 = call noalias nonnull i8* @mallocz(i64 88) #14
  %332 = getelementptr inbounds %11, %11* %236, i64 0, i32 12
  %333 = bitcast %12** %332 to i8**
  store i8* %331, i8** %333, align 16
  %334 = icmp eq i32 %6, 5
  %335 = bitcast i8* %331 to %12*
  br i1 %334, label %356, label %336

336:                                              ; preds = %284
  %337 = getelementptr inbounds i8, i8* %331, i64 16
  %338 = bitcast i8* %337 to void (%11*)**
  store void (%11*)* @34, void (%11*)** %338, align 8
  %339 = load %12*, %12** %332, align 16
  %340 = getelementptr inbounds %12, %12* %339, i64 0, i32 1, i32 1
  store void (%11*, i64, i32)* @35, void (%11*, i64, i32)** %340, align 8
  %341 = load %12*, %12** %332, align 16
  %342 = getelementptr inbounds %12, %12* %341, i64 0, i32 1, i32 2
  store void (%11*)* @36, void (%11*)** %342, align 8
  %343 = load %12*, %12** %332, align 16
  %344 = getelementptr inbounds %12, %12* %343, i64 0, i32 2, i32 0
  store void (%11*, %17*, i64, i64)* @37, void (%11*, %17*, i64, i64)** %344, align 8
  %345 = load %12*, %12** %332, align 16
  %346 = getelementptr inbounds %12, %12* %345, i64 0, i32 2, i32 1
  store i32 (%17*, i64*)* @38, i32 (%17*, i64*)** %346, align 8
  %347 = load %12*, %12** %332, align 16
  %348 = getelementptr inbounds %12, %12* %347, i64 0, i32 2, i32 2
  store i32 (%17*)* @39, i32 (%17*)** %348, align 8
  %349 = load %12*, %12** %332, align 16
  %350 = getelementptr inbounds %12, %12* %349, i64 0, i32 2, i32 3
  store void (%17*)* @40, void (%17*)** %350, align 8
  %351 = load %12*, %12** %332, align 16
  %352 = getelementptr inbounds %12, %12* %351, i64 0, i32 2, i32 4
  store i64 (%11*)* @41, i64 (%11*)** %352, align 8
  %353 = load %12*, %12** %332, align 16
  %354 = getelementptr inbounds %12, %12* %353, i64 0, i32 2, i32 5
  store i64 (%11*)* @42, i64 (%11*)** %354, align 8
  %355 = load %12*, %12** %332, align 16
  br label %356

356:                                              ; preds = %284, %336
  %357 = phi %12* [ %335, %284 ], [ %355, %336 ]
  %358 = getelementptr inbounds %12, %12* %357, i64 0, i32 1, i32 0
  %359 = load void (%11*)*, void (%11*)** %358, align 8
  call void %359(%11* nonnull %236) #14
  %360 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %361 = load %11*, %11** %360, align 8
  %362 = icmp eq %11* %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  store %11* %236, %11** %360, align 8
  br label %405

364:                                              ; preds = %356
  %365 = getelementptr inbounds %11, %11* %361, i64 0, i32 3
  %366 = load i32, i32* %365, align 8
  %367 = load i32, i32* %293, align 8
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %391

369:                                              ; preds = %364
  %370 = getelementptr inbounds %11, %11* %361, i64 0, i32 5
  %371 = load i64, i64* %370, align 16
  %372 = icmp slt i64 %371, 0
  %373 = sub nsw i64 0, %371
  %374 = select i1 %372, i64 %373, i64 %371
  %375 = load i64, i64* %298, align 16
  %376 = icmp slt i64 %375, 0
  %377 = sub nsw i64 0, %375
  %378 = select i1 %376, i64 %377, i64 %375
  %379 = icmp eq i64 %374, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %369
  %381 = getelementptr inbounds %11, %11* %361, i64 0, i32 6
  %382 = load i64, i64* %381, align 8
  %383 = icmp slt i64 %382, 0
  %384 = sub nsw i64 0, %382
  %385 = select i1 %383, i64 %384, i64 %382
  %386 = load i64, i64* %303, align 8
  %387 = icmp slt i64 %386, 0
  %388 = sub nsw i64 0, %386
  %389 = select i1 %387, i64 %388, i64 %386
  %390 = icmp eq i64 %385, %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %380, %369, %364
  %392 = load atomic i32, i32* %18 seq_cst, align 8
  %393 = and i32 %392, 1024
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = atomicrmw or i32* %18, i32 1024 seq_cst
  br label %397

397:                                              ; preds = %391, %380, %395
  br label %398

398:                                              ; preds = %397, %398
  %399 = phi %11* [ %401, %398 ], [ %361, %397 ]
  %400 = getelementptr inbounds %11, %11* %399, i64 0, i32 24
  %401 = load %11*, %11** %400, align 16
  %402 = icmp eq %11* %401, null
  br i1 %402, label %403, label %398

403:                                              ; preds = %398
  %404 = getelementptr inbounds %11, %11* %399, i64 0, i32 24
  store %11* %236, %11** %404, align 16
  br label %405

405:                                              ; preds = %403, %363
  %406 = getelementptr inbounds %25, %25* %15, i64 0, i32 34
  %407 = load i8, i8* %406, align 8
  %408 = and i8 %407, 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %405
  %411 = bitcast x86_fp80* %326 to i8*
  %412 = call %21* @rrddimvar_create(%11* %236, i32 1, i8* null, i8* null, i8* nonnull %411, i32 0) #14
  %413 = bitcast i64* %323 to i8*
  %414 = call %21* @rrddimvar_create(%11* %236, i32 3, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* nonnull %413, i32 0) #14
  %415 = bitcast %20* %327 to i8*
  %416 = call %21* @rrddimvar_create(%11* %236, i32 2, i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* nonnull %415, i32 0) #14
  br label %417

417:                                              ; preds = %405, %410
  %418 = getelementptr inbounds %11, %11* %236, i64 0, i32 0
  %419 = call nonnull %2* @avl_insert_lock(%7* nonnull %38, %2* %418) #14
  %420 = bitcast %2* %419 to %11*
  %421 = icmp eq %11* %236, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  %423 = load i8*, i8** %240, align 8
  %424 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 408, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @21, i64 0, i64 0), i8* %423, i8* nonnull %424) #14
  br label %425

425:                                              ; preds = %417, %422
  %426 = getelementptr inbounds %25, %25* %15, i64 0, i32 44
  %427 = load %38*, %38** %426, align 8
  %428 = icmp eq %38* %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = getelementptr inbounds %25, %25* %15, i64 0, i32 52
  %431 = load %32*, %32** %430, align 8
  %432 = icmp eq %32* %431, null
  br i1 %432, label %447, label %433

433:                                              ; preds = %429, %425
  %434 = getelementptr inbounds %25, %25* %15, i64 0, i32 54
  %435 = call i32 @__netdata_rwlock_trywrlock(%9* nonnull %434) #14
  switch i32 %435, label %438 [
    i32 0, label %436
    i32 16, label %439
  ]

436:                                              ; preds = %460, %456, %452, %439, %433
  call void @rrdcalc_link_to_rrddim(%11* %236, %23* %0, %25* nonnull %15)
  %437 = call i32 @__netdata_rwlock_unlock(%9* nonnull %434) #14
  br label %447

438:                                              ; preds = %433
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0)) #14
  br label %439

439:                                              ; preds = %433, %438
  %440 = call i32 @usleep(i32 200000) #14
  %441 = call i32 @__netdata_rwlock_trywrlock(%9* nonnull %434) #14
  switch i32 %441, label %451 [
    i32 0, label %436
    i32 16, label %452
  ]

442:                                              ; preds = %460, %463
  %443 = call i32 @usleep(i32 200000) #14
  %444 = load i8*, i8** %271, align 16
  %445 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %446 = load i8*, i8** %445, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 427, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @23, i64 0, i64 0), i8* %444, i8* %446) #14
  br label %447

447:                                              ; preds = %436, %442, %429
  %448 = call i32 @__netdata_rwlock_unlock(%9* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %125) #14
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %124) #14
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %123) #14
  br label %449

449:                                              ; preds = %447, %120
  %450 = phi %11* [ %41, %120 ], [ %236, %447 ]
  ret %11* %450

451:                                              ; preds = %439
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0)) #14
  br label %452

452:                                              ; preds = %451, %439
  %453 = call i32 @usleep(i32 200000) #14
  %454 = call i32 @__netdata_rwlock_trywrlock(%9* nonnull %434) #14
  switch i32 %454, label %455 [
    i32 0, label %436
    i32 16, label %456
  ]

455:                                              ; preds = %452
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0)) #14
  br label %456

456:                                              ; preds = %455, %452
  %457 = call i32 @usleep(i32 200000) #14
  %458 = call i32 @__netdata_rwlock_trywrlock(%9* nonnull %434) #14
  switch i32 %458, label %459 [
    i32 0, label %436
    i32 16, label %460
  ]

459:                                              ; preds = %456
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0)) #14
  br label %460

460:                                              ; preds = %459, %456
  %461 = call i32 @usleep(i32 200000) #14
  %462 = call i32 @__netdata_rwlock_trywrlock(%9* nonnull %434) #14
  switch i32 %462, label %463 [
    i32 0, label %436
    i32 16, label %442
  ]

463:                                              ; preds = %460
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0)) #14
  br label %442
}

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #4

declare dso_local i8* @rrdset_strncpyz_name(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i8* @mymmap(i8*, i64, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @now_realtime_timeval(%20*) local_unnamed_addr #4

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i64 @dt_usec(%20*, %20*) local_unnamed_addr #4

declare dso_local i8* @rrd_algorithm_name(i32) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #4

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @rrd_algorithm_id(i8*) local_unnamed_addr #4

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @34(%11* nocapture %0) #9 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 14
  %5 = load i64, i64* %4, align 16
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 31, i64 %5
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @35(%11* nocapture %0, i64 %1, i32 %2) #9 {
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %5 = load %23*, %23** %4, align 8
  %6 = getelementptr inbounds %23, %23* %5, i64 0, i32 14
  %7 = load i64, i64* %6, align 16
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 31, i64 %7
  store i32 %2, i32* %8, align 4
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @36(%11* nocapture %0) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @37(%11* %0, %17* nocapture %1, i64 %2, i64 %3) #6 {
  %5 = getelementptr inbounds %17, %17* %1, i64 0, i32 0
  store %11* %0, %11** %5, align 8
  %6 = getelementptr inbounds %17, %17* %1, i64 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %17, %17* %1, i64 0, i32 2
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %9 = load %23*, %23** %8, align 8
  %10 = tail call fastcc i64 @43(%23* %9, i64 %2)
  %11 = getelementptr inbounds %17, %17* %1, i64 0, i32 3, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %23*, %23** %8, align 8
  %13 = tail call fastcc i64 @43(%23* %12, i64 %3)
  %14 = getelementptr inbounds %17, %17* %1, i64 0, i32 3, i32 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %17, %17* %1, i64 0, i32 3, i32 0, i32 2
  store i8 0, i8* %15, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @38(%17* nocapture %0, i64* nocapture readnone %1) #9 {
  %3 = getelementptr inbounds %17, %17* %0, i64 0, i32 0
  %4 = load %11*, %11** %3, align 8
  %5 = getelementptr inbounds %11, %11* %4, i64 0, i32 25
  %6 = load %23*, %23** %5, align 8
  %7 = getelementptr inbounds %23, %23* %6, i64 0, i32 13
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %17, %17* %0, i64 0, i32 3, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %17, %17* %0, i64 0, i32 3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %17, %17* %0, i64 0, i32 3, i32 0, i32 2
  store i8 1, i8* %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = add nsw i64 %10, 1
  %18 = getelementptr inbounds %11, %11* %4, i64 0, i32 31, i64 %10
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i64 %17, %8
  %21 = select i1 %20, i64 %17, i64 0
  store i64 %21, i64* %9, align 8
  ret i32 %19
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @39(%17* nocapture readonly %0) #11 {
  %2 = getelementptr inbounds %17, %17* %0, i64 0, i32 3, i32 0, i32 2
  %3 = load i8, i8* %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @40(%17* nocapture %0) #10 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @41(%11* nocapture readonly %0) #6 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds %23, %23* %3, i64 0, i32 22
  %9 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %8) #14
  %10 = getelementptr inbounds %23, %23* %3, i64 0, i32 49
  %11 = load %11*, %11** %10, align 8
  %12 = icmp eq %11* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7, %27
  %14 = phi %11* [ %30, %27 ], [ %11, %7 ]
  %15 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %16 = getelementptr inbounds %11, %11* %14, i64 0, i32 12
  %17 = load %12*, %12** %16, align 16
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 2, i32 4
  %19 = load i64 (%11*)*, i64 (%11*)** %18, align 8
  %20 = tail call i64 %19(%11* nonnull %14) #14
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load %12*, %12** %16, align 16
  %24 = getelementptr inbounds %12, %12* %23, i64 0, i32 2, i32 4
  %25 = load i64 (%11*)*, i64 (%11*)** %24, align 8
  %26 = tail call i64 %25(%11* nonnull %14) #14
  br label %27

27:                                               ; preds = %22, %13
  %28 = phi i64 [ %26, %22 ], [ %15, %13 ]
  %29 = getelementptr inbounds %11, %11* %14, i64 0, i32 24
  %30 = load %11*, %11** %29, align 8
  %31 = icmp eq %11* %30, null
  br i1 %31, label %32, label %13

32:                                               ; preds = %27, %7
  %33 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %34 = icmp eq i32 %9, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %8) #14
  br label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds %23, %23* %3, i64 0, i32 34, i32 0
  %39 = load i64, i64* %38, align 8
  br label %40

40:                                               ; preds = %32, %35, %37
  %41 = phi i64 [ %39, %37 ], [ %33, %35 ], [ %33, %32 ]
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @42(%11* nocapture readonly %0) #6 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds %23, %23* %3, i64 0, i32 22
  %9 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %8) #14
  %10 = getelementptr inbounds %23, %23* %3, i64 0, i32 49
  %11 = load %11*, %11** %10, align 8
  %12 = icmp eq %11* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7, %27
  %14 = phi %11* [ %30, %27 ], [ %11, %7 ]
  %15 = phi i64 [ %28, %27 ], [ 9223372036854775807, %7 ]
  %16 = getelementptr inbounds %11, %11* %14, i64 0, i32 12
  %17 = load %12*, %12** %16, align 16
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 2, i32 5
  %19 = load i64 (%11*)*, i64 (%11*)** %18, align 8
  %20 = tail call i64 %19(%11* nonnull %14) #14
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load %12*, %12** %16, align 16
  %24 = getelementptr inbounds %12, %12* %23, i64 0, i32 2, i32 5
  %25 = load i64 (%11*)*, i64 (%11*)** %24, align 8
  %26 = tail call i64 %25(%11* nonnull %14) #14
  br label %27

27:                                               ; preds = %22, %13
  %28 = phi i64 [ %26, %22 ], [ %15, %13 ]
  %29 = getelementptr inbounds %11, %11* %14, i64 0, i32 24
  %30 = load %11*, %11** %29, align 8
  %31 = icmp eq %11* %30, null
  br i1 %31, label %32, label %13

32:                                               ; preds = %27, %7
  %33 = phi i64 [ 9223372036854775807, %7 ], [ %28, %27 ]
  %34 = icmp eq i32 %9, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %8) #14
  br label %37

37:                                               ; preds = %35, %32
  %38 = icmp eq i64 %33, 9223372036854775807
  %39 = select i1 %38, i64 0, i64 %33
  br label %54

40:                                               ; preds = %1
  %41 = getelementptr inbounds %23, %23* %3, i64 0, i32 34, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %23, %23* %3, i64 0, i32 23
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %23, %23* %3, i64 0, i32 13
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i64 %44, i64 %46
  %49 = getelementptr inbounds %23, %23* %3, i64 0, i32 12
  %50 = load i32, i32* %49, align 16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = sub nsw i64 %42, %52
  br label %54

54:                                               ; preds = %37, %40
  %55 = phi i64 [ %39, %37 ], [ %53, %40 ]
  ret i64 %55
}

declare dso_local %21* @rrddimvar_create(%11*, i32, i8*, i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @__netdata_rwlock_trywrlock(%9*) local_unnamed_addr #4

declare dso_local i32 @usleep(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rrddim_free(%23* %0, %11* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %11, %11* %1, i64 0, i32 12
  %4 = load %12*, %12** %3, align 16
  %5 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 2
  %6 = load void (%11*)*, void (%11*)** %5, align 8
  tail call void %6(%11* %1) #14
  %7 = bitcast %12** %3 to i8**
  %8 = load i8*, i8** %7, align 16
  tail call void @freez(i8* %8) #14
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %10 = load %11*, %11** %9, align 8
  %11 = icmp eq %11* %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %11, %11* %1, i64 0, i32 24
  %14 = bitcast %11** %13 to i64*
  %15 = load i64, i64* %14, align 16
  %16 = bitcast %11** %9 to i64*
  store i64 %15, i64* %16, align 8
  br label %35

17:                                               ; preds = %2, %20
  %18 = phi %11* [ %22, %20 ], [ %10, %2 ]
  %19 = icmp eq %11* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %11, %11* %18, i64 0, i32 24
  %22 = load %11*, %11** %21, align 16
  %23 = icmp eq %11* %22, %1
  br i1 %23, label %24, label %17

24:                                               ; preds = %20
  %25 = getelementptr inbounds %11, %11* %18, i64 0, i32 24
  %26 = getelementptr inbounds %11, %11* %1, i64 0, i32 24
  %27 = bitcast %11** %26 to i64*
  %28 = load i64, i64* %27, align 16
  %29 = bitcast %11** %25 to i64*
  store i64 %28, i64* %29, align 16
  br label %35

30:                                               ; preds = %17
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %32 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %33 = load i8*, i8** %32, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i64 457, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @25, i64 0, i64 0), i8* nonnull %31, i8* %33) #14
  %34 = getelementptr inbounds %11, %11* %1, i64 0, i32 24
  br label %35

35:                                               ; preds = %24, %30, %12
  %36 = phi %11** [ %26, %24 ], [ %34, %30 ], [ %13, %12 ]
  store %11* null, %11** %36, align 16
  %37 = getelementptr inbounds %11, %11* %1, i64 0, i32 30
  %38 = load %21*, %21** %37, align 16
  %39 = icmp eq %21* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35, %40
  %41 = phi %21* [ %42, %40 ], [ %38, %35 ]
  tail call void @rrddimvar_free(%21* nonnull %41) #14
  %42 = load %21*, %21** %37, align 16
  %43 = icmp eq %21* %42, null
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %46 = getelementptr inbounds %11, %11* %1, i64 0, i32 0
  %47 = tail call %2* @avl_remove_lock(%7* nonnull %45, %2* %46) #14
  %48 = bitcast %2* %47 to %11*
  %49 = icmp eq %11* %48, %1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i64 465, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @26, i64 0, i64 0), i8* %52, i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %44, %50
  %55 = getelementptr inbounds %11, %11* %1, i64 0, i32 4
  %56 = load i32, i32* %55, align 4
  switch i32 %56, label %72 [
    i32 3, label %57
    i32 2, label %57
    i32 1, label %57
    i32 4, label %66
    i32 0, label %66
    i32 5, label %66
  ]

57:                                               ; preds = %54, %54, %54
  %58 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8
  tail call void @freez(i8* %59) #14
  %60 = getelementptr inbounds %11, %11* %1, i64 0, i32 10
  %61 = load i8*, i8** %60, align 16
  tail call void @freez(i8* %61) #14
  %62 = bitcast %11* %1 to i8*
  %63 = getelementptr inbounds %11, %11* %1, i64 0, i32 28
  %64 = load i64, i64* %63, align 16
  %65 = tail call i32 @munmap(i8* %62, i64 %64) #14
  br label %72

66:                                               ; preds = %54, %54, %54
  %67 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  tail call void @freez(i8* %68) #14
  %69 = getelementptr inbounds %11, %11* %1, i64 0, i32 10
  %70 = load i8*, i8** %69, align 16
  tail call void @freez(i8* %70) #14
  %71 = bitcast %11* %1 to i8*
  tail call void @freez(i8* %71) #14
  br label %72

72:                                               ; preds = %54, %66, %57
  ret void
}

declare dso_local void @rrddimvar_free(%21*) local_unnamed_addr #4

declare dso_local %2* @avl_remove_lock(%7*, %2*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @rrddim_hide(%23* %0, i8* %1) local_unnamed_addr #6 {
  %3 = alloca %11, align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %5 = load %25*, %25** %4, align 16
  %6 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 400, i1 false) #14
  %7 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %11, %11* %3, i64 0, i32 8
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %2 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %2 ]
  %14 = phi i8* [ %16, %11 ], [ %1, %2 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %2
  %22 = phi i32 [ -2128831035, %2 ], [ %18, %11 ]
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %24 = getelementptr inbounds %11, %11* %3, i64 0, i32 0
  %25 = call %2* @avl_search_lock(%7* nonnull %23, %2* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #14
  %26 = icmp eq %2* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %29 = load i8*, i8** %28, align 16
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %25, %25* %5, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0), i64 505, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i64 0, i64 0), i8* %1, i8* %29, i8* nonnull %30, i8* %32) #14
  br label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds %2, %2* %25, i64 2, i32 1
  %35 = bitcast i8* %34 to i32*
  %36 = atomicrmw or i32* %35, i32 1 seq_cst
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %33 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrddim_unhide(%23* %0, i8* %1) local_unnamed_addr #6 {
  %3 = alloca %11, align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %5 = load %25*, %25** %4, align 16
  %6 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 400, i1 false) #14
  %7 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %11, %11* %3, i64 0, i32 8
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %2 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %2 ]
  %14 = phi i8* [ %16, %11 ], [ %1, %2 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %2
  %22 = phi i32 [ -2128831035, %2 ], [ %18, %11 ]
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %24 = getelementptr inbounds %11, %11* %3, i64 0, i32 0
  %25 = call %2* @avl_search_lock(%7* nonnull %23, %2* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #14
  %26 = icmp eq %2* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %29 = load i8*, i8** %28, align 16
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %31 = getelementptr inbounds %25, %25* %5, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i64 523, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i64 0, i64 0), i8* %1, i8* %29, i8* nonnull %30, i8* %32) #14
  br label %37

33:                                               ; preds = %21
  %34 = getelementptr inbounds %2, %2* %25, i64 2, i32 1
  %35 = bitcast i8* %34 to i32*
  %36 = atomicrmw and i32* %35, i32 -2 seq_cst
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %33 ]
  ret i32 %38
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @rrddim_is_obsolete(%23* nocapture %0, %11* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %11, %11* %1, i64 0, i32 7
  %4 = atomicrmw or i32* %3, i32 4 seq_cst
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 15
  %6 = atomicrmw or i32* %5, i32 16384 seq_cst
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @rrddim_isnot_obsolete(%23* nocapture readnone %0, %11* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %11, %11* %1, i64 0, i32 7
  %4 = atomicrmw and i32* %3, i32 -5 seq_cst
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @rrddim_set_by_pointer(%23* nocapture readnone %0, %11* %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %11, %11* %1, i64 0, i32 16
  %5 = tail call i32 @now_realtime_timeval(%20* nonnull %4) #14
  %6 = getelementptr inbounds %11, %11* %1, i64 0, i32 20
  store i64 %2, i64* %6, align 16
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 15
  %8 = load i8, i8* %7, align 16
  %9 = or i8 %8, 1
  store i8 %9, i8* %7, align 16
  %10 = getelementptr inbounds %11, %11* %1, i64 0, i32 11
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* %10, align 8
  %13 = icmp slt i64 %2, 0
  %14 = sub nsw i64 0, %2
  %15 = select i1 %13, i64 %14, i64 %2
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 14
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 %15, i64* %16, align 8
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %11, %11* %1, i64 0, i32 21
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rrddim_set(%23* %0, i8* %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca %11, align 16
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 39
  %6 = load %25*, %25** %5, align 16
  %7 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 400, i1 false) #14
  %8 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  store i8* %1, i8** %8, align 8
  %9 = getelementptr inbounds %11, %11* %4, i64 0, i32 8
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3, %12
  %13 = phi i8 [ %20, %12 ], [ %10, %3 ]
  %14 = phi i32 [ %19, %12 ], [ -2128831035, %3 ]
  %15 = phi i8* [ %17, %12 ], [ %1, %3 ]
  %16 = mul i32 %14, 16777619
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = zext i8 %13 to i32
  %19 = xor i32 %16, %18
  %20 = load i8, i8* %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %3
  %23 = phi i32 [ -2128831035, %3 ], [ %19, %12 ]
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 48
  %25 = getelementptr inbounds %11, %11* %4, i64 0, i32 0
  %26 = call %2* @avl_search_lock(%7* nonnull %24, %2* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #14
  %27 = icmp eq %2* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 2, i64 0
  %32 = getelementptr inbounds %25, %25* %6, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i64 580, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @28, i64 0, i64 0), i8* %1, i8* %30, i8* nonnull %31, i8* %33) #14
  br label %60

34:                                               ; preds = %22
  %35 = getelementptr inbounds %2, %2* %26, i64 7, i32 1
  %36 = bitcast i8* %35 to %20*
  %37 = call i32 @now_realtime_timeval(%20* nonnull %36) #14
  %38 = getelementptr inbounds %2, %2* %26, i64 10, i32 1
  %39 = bitcast i8* %38 to i64*
  store i64 %2, i64* %39, align 16
  %40 = getelementptr inbounds %2, %2* %26, i64 7, i32 0, i64 1
  %41 = bitcast %2** %40 to i8*
  %42 = load i8, i8* %41, align 16
  %43 = or i8 %42, 1
  store i8 %43, i8* %41, align 16
  %44 = getelementptr inbounds %2, %2* %26, i64 3, i32 1
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  %48 = icmp slt i64 %2, 0
  %49 = sub nsw i64 0, %2
  %50 = select i1 %48, i64 %49, i64 %2
  %51 = getelementptr inbounds %2, %2* %26, i64 7
  %52 = bitcast %2* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  store i64 %50, i64* %52, align 8
  br label %56

56:                                               ; preds = %34, %55
  %57 = getelementptr inbounds %2, %2* %26, i64 11
  %58 = bitcast %2* %57 to i64*
  %59 = load i64, i64* %58, align 8
  br label %60

60:                                               ; preds = %56, %28
  %61 = phi i64 [ 0, %28 ], [ %59, %56 ]
  ret i64 %61
}

declare dso_local %2* @avl_search_lock(%7*, %2*) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @43(%23* %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 19
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %8 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %7) #14
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %10 = load %11*, %11** %9, align 8
  %11 = icmp eq %11* %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %6, %26
  %13 = phi %11* [ %29, %26 ], [ %10, %6 ]
  %14 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %15 = getelementptr inbounds %11, %11* %13, i64 0, i32 12
  %16 = load %12*, %12** %15, align 16
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 2, i32 4
  %18 = load i64 (%11*)*, i64 (%11*)** %17, align 8
  %19 = tail call i64 %18(%11* nonnull %13) #14
  %20 = icmp sgt i64 %14, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load %12*, %12** %15, align 16
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 2, i32 4
  %24 = load i64 (%11*)*, i64 (%11*)** %23, align 8
  %25 = tail call i64 %24(%11* nonnull %13) #14
  br label %26

26:                                               ; preds = %21, %12
  %27 = phi i64 [ %25, %21 ], [ %14, %12 ]
  %28 = getelementptr inbounds %11, %11* %13, i64 0, i32 24
  %29 = load %11*, %11** %28, align 8
  %30 = icmp eq %11* %29, null
  br i1 %30, label %31, label %12

31:                                               ; preds = %26, %6
  %32 = phi i64 [ 0, %6 ], [ %27, %26 ]
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %7) #14
  br label %39

36:                                               ; preds = %2
  %37 = getelementptr inbounds %23, %23* %0, i64 0, i32 34, i32 0
  %38 = load i64, i64* %37, align 8
  br label %39

39:                                               ; preds = %31, %34, %36
  %40 = phi i64 [ %38, %36 ], [ %32, %34 ], [ %32, %31 ]
  %41 = icmp sgt i64 %40, %1
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %23, %23* %0, i64 0, i32 14
  %44 = load i64, i64* %43, align 16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %48 = load i64, i64* %47, align 8
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %48, %46 ], [ %44, %42 ]
  %51 = add nsw i64 %50, -1
  br label %270

52:                                               ; preds = %39
  %53 = load i32, i32* %3, align 8
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %57 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %56) #14
  %58 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %59 = load %11*, %11** %58, align 8
  %60 = icmp eq %11* %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %55, %75
  %62 = phi %11* [ %78, %75 ], [ %59, %55 ]
  %63 = phi i64 [ %76, %75 ], [ 9223372036854775807, %55 ]
  %64 = getelementptr inbounds %11, %11* %62, i64 0, i32 12
  %65 = load %12*, %12** %64, align 16
  %66 = getelementptr inbounds %12, %12* %65, i64 0, i32 2, i32 5
  %67 = load i64 (%11*)*, i64 (%11*)** %66, align 8
  %68 = tail call i64 %67(%11* nonnull %62) #14
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = load %12*, %12** %64, align 16
  %72 = getelementptr inbounds %12, %12* %71, i64 0, i32 2, i32 5
  %73 = load i64 (%11*)*, i64 (%11*)** %72, align 8
  %74 = tail call i64 %73(%11* nonnull %62) #14
  br label %75

75:                                               ; preds = %70, %61
  %76 = phi i64 [ %74, %70 ], [ %63, %61 ]
  %77 = getelementptr inbounds %11, %11* %62, i64 0, i32 24
  %78 = load %11*, %11** %77, align 8
  %79 = icmp eq %11* %78, null
  br i1 %79, label %80, label %61

80:                                               ; preds = %75, %55
  %81 = phi i64 [ 9223372036854775807, %55 ], [ %76, %75 ]
  %82 = icmp eq i32 %57, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %56) #14
  br label %85

85:                                               ; preds = %83, %80
  %86 = icmp eq i64 %81, 9223372036854775807
  %87 = select i1 %86, i64 0, i64 %81
  br label %102

88:                                               ; preds = %52
  %89 = getelementptr inbounds %23, %23* %0, i64 0, i32 34, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %94 = load i64, i64* %93, align 8
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i64 %92, i64 %94
  %97 = getelementptr inbounds %23, %23* %0, i64 0, i32 12
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = mul i64 %96, %99
  %101 = sub nsw i64 %90, %100
  br label %102

102:                                              ; preds = %85, %88
  %103 = phi i64 [ %87, %85 ], [ %101, %88 ]
  %104 = icmp slt i64 %103, %1
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %109 = load i64, i64* %108, align 8
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %270, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds %23, %23* %0, i64 0, i32 14
  %113 = load i64, i64* %112, align 16
  br label %270

114:                                              ; preds = %102
  %115 = getelementptr inbounds %23, %23* %0, i64 0, i32 14
  %116 = load i64, i64* %115, align 16
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %120 = load i64, i64* %119, align 8
  br label %121

121:                                              ; preds = %114, %118
  %122 = phi i64 [ %120, %118 ], [ %116, %114 ]
  %123 = add nsw i64 %122, -1
  %124 = load i32, i32* %3, align 8
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %156

126:                                              ; preds = %121
  %127 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %128 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %127) #14
  %129 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %130 = load %11*, %11** %129, align 8
  %131 = icmp eq %11* %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %126, %146
  %133 = phi %11* [ %149, %146 ], [ %130, %126 ]
  %134 = phi i64 [ %147, %146 ], [ 0, %126 ]
  %135 = getelementptr inbounds %11, %11* %133, i64 0, i32 12
  %136 = load %12*, %12** %135, align 16
  %137 = getelementptr inbounds %12, %12* %136, i64 0, i32 2, i32 4
  %138 = load i64 (%11*)*, i64 (%11*)** %137, align 8
  %139 = tail call i64 %138(%11* nonnull %133) #14
  %140 = icmp sgt i64 %134, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = load %12*, %12** %135, align 16
  %143 = getelementptr inbounds %12, %12* %142, i64 0, i32 2, i32 4
  %144 = load i64 (%11*)*, i64 (%11*)** %143, align 8
  %145 = tail call i64 %144(%11* nonnull %133) #14
  br label %146

146:                                              ; preds = %141, %132
  %147 = phi i64 [ %145, %141 ], [ %134, %132 ]
  %148 = getelementptr inbounds %11, %11* %133, i64 0, i32 24
  %149 = load %11*, %11** %148, align 8
  %150 = icmp eq %11* %149, null
  br i1 %150, label %151, label %132

151:                                              ; preds = %146, %126
  %152 = phi i64 [ 0, %126 ], [ %147, %146 ]
  %153 = icmp eq i32 %128, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %127) #14
  br label %159

156:                                              ; preds = %121
  %157 = getelementptr inbounds %23, %23* %0, i64 0, i32 34, i32 0
  %158 = load i64, i64* %157, align 8
  br label %159

159:                                              ; preds = %151, %154, %156
  %160 = phi i64 [ %158, %156 ], [ %152, %154 ], [ %152, %151 ]
  %161 = sub nsw i64 %160, %1
  %162 = getelementptr inbounds %23, %23* %0, i64 0, i32 12
  %163 = load i32, i32* %162, align 16
  %164 = sext i32 %163 to i64
  %165 = udiv i64 %161, %164
  %166 = icmp ult i64 %123, %165
  %167 = load i64, i64* %115, align 16
  %168 = icmp eq i64 %167, 0
  br i1 %166, label %218, label %169

169:                                              ; preds = %159
  br i1 %168, label %170, label %173

170:                                              ; preds = %169
  %171 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %172 = load i64, i64* %171, align 8
  br label %173

173:                                              ; preds = %169, %170
  %174 = phi i64 [ %172, %170 ], [ %167, %169 ]
  %175 = load i32, i32* %3, align 8
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  %178 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %179 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %178) #14
  %180 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %181 = load %11*, %11** %180, align 8
  %182 = icmp eq %11* %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %177, %197
  %184 = phi %11* [ %200, %197 ], [ %181, %177 ]
  %185 = phi i64 [ %198, %197 ], [ 0, %177 ]
  %186 = getelementptr inbounds %11, %11* %184, i64 0, i32 12
  %187 = load %12*, %12** %186, align 16
  %188 = getelementptr inbounds %12, %12* %187, i64 0, i32 2, i32 4
  %189 = load i64 (%11*)*, i64 (%11*)** %188, align 8
  %190 = tail call i64 %189(%11* nonnull %184) #14
  %191 = icmp sgt i64 %185, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = load %12*, %12** %186, align 16
  %194 = getelementptr inbounds %12, %12* %193, i64 0, i32 2, i32 4
  %195 = load i64 (%11*)*, i64 (%11*)** %194, align 8
  %196 = tail call i64 %195(%11* nonnull %184) #14
  br label %197

197:                                              ; preds = %192, %183
  %198 = phi i64 [ %196, %192 ], [ %185, %183 ]
  %199 = getelementptr inbounds %11, %11* %184, i64 0, i32 24
  %200 = load %11*, %11** %199, align 8
  %201 = icmp eq %11* %200, null
  br i1 %201, label %202, label %183

202:                                              ; preds = %197, %177
  %203 = phi i64 [ 0, %177 ], [ %198, %197 ]
  %204 = icmp eq i32 %179, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %178) #14
  br label %210

207:                                              ; preds = %173
  %208 = getelementptr inbounds %23, %23* %0, i64 0, i32 34, i32 0
  %209 = load i64, i64* %208, align 8
  br label %210

210:                                              ; preds = %202, %205, %207
  %211 = phi i64 [ %209, %207 ], [ %203, %205 ], [ %203, %202 ]
  %212 = sub nsw i64 %211, %1
  %213 = load i32, i32* %162, align 16
  %214 = sext i32 %213 to i64
  %215 = udiv i64 %212, %214
  %216 = xor i64 %215, -1
  %217 = add i64 %174, %216
  br label %270

218:                                              ; preds = %159
  br i1 %168, label %219, label %222

219:                                              ; preds = %218
  %220 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %221 = load i64, i64* %220, align 8
  br label %222

222:                                              ; preds = %218, %219
  %223 = phi i64 [ %221, %219 ], [ %167, %218 ]
  %224 = load i32, i32* %3, align 8
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %226, label %256

226:                                              ; preds = %222
  %227 = getelementptr inbounds %23, %23* %0, i64 0, i32 22
  %228 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %227) #14
  %229 = getelementptr inbounds %23, %23* %0, i64 0, i32 49
  %230 = load %11*, %11** %229, align 8
  %231 = icmp eq %11* %230, null
  br i1 %231, label %251, label %232

232:                                              ; preds = %226, %246
  %233 = phi %11* [ %249, %246 ], [ %230, %226 ]
  %234 = phi i64 [ %247, %246 ], [ 0, %226 ]
  %235 = getelementptr inbounds %11, %11* %233, i64 0, i32 12
  %236 = load %12*, %12** %235, align 16
  %237 = getelementptr inbounds %12, %12* %236, i64 0, i32 2, i32 4
  %238 = load i64 (%11*)*, i64 (%11*)** %237, align 8
  %239 = tail call i64 %238(%11* nonnull %233) #14
  %240 = icmp sgt i64 %234, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = load %12*, %12** %235, align 16
  %243 = getelementptr inbounds %12, %12* %242, i64 0, i32 2, i32 4
  %244 = load i64 (%11*)*, i64 (%11*)** %243, align 8
  %245 = tail call i64 %244(%11* nonnull %233) #14
  br label %246

246:                                              ; preds = %241, %232
  %247 = phi i64 [ %245, %241 ], [ %234, %232 ]
  %248 = getelementptr inbounds %11, %11* %233, i64 0, i32 24
  %249 = load %11*, %11** %248, align 8
  %250 = icmp eq %11* %249, null
  br i1 %250, label %251, label %232

251:                                              ; preds = %246, %226
  %252 = phi i64 [ 0, %226 ], [ %247, %246 ]
  %253 = icmp eq i32 %228, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %227) #14
  br label %259

256:                                              ; preds = %222
  %257 = getelementptr inbounds %23, %23* %0, i64 0, i32 34, i32 0
  %258 = load i64, i64* %257, align 8
  br label %259

259:                                              ; preds = %251, %254, %256
  %260 = phi i64 [ %258, %256 ], [ %252, %254 ], [ %252, %251 ]
  %261 = sub nsw i64 %260, %1
  %262 = load i32, i32* %162, align 16
  %263 = sext i32 %262 to i64
  %264 = udiv i64 %261, %263
  %265 = xor i64 %264, -1
  %266 = add i64 %223, %265
  %267 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %266, %268
  br label %270

270:                                              ; preds = %111, %105, %259, %210, %49
  %271 = phi i64 [ %51, %49 ], [ %217, %210 ], [ %269, %259 ], [ %113, %111 ], [ 0, %105 ]
  %272 = getelementptr inbounds %23, %23* %0, i64 0, i32 13
  %273 = load i64, i64* %272, align 8
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %277 = load i8*, i8** %276, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0), i64 1021, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @33, i64 0, i64 0), i8* %277) #14
  %278 = load i64, i64* %272, align 8
  %279 = add nsw i64 %278, -1
  br label %280

280:                                              ; preds = %270, %275
  %281 = phi i64 [ %279, %275 ], [ %271, %270 ]
  ret i64 %281
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%9*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
