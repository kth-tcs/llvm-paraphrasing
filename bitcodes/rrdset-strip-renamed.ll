; ModuleID = 'rrdset-strip-renamed.bc'
source_filename = "database/rrdset.c"
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
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque

@0 = private unnamed_addr constant [18 x i8] c"database/rrdset.c\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"__rrdset_check_rdlock\00", align 1
@2 = private unnamed_addr constant [92 x i8] c"RRDSET '%s' should be read-locked, but it is not, at function %s() at line %lu of file '%s'\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"__rrdset_check_wrlock\00", align 1
@4 = private unnamed_addr constant [93 x i8] c"RRDSET '%s' should be write-locked, but it is not, at function %s() at line %lu of file '%s'\00", align 1
@5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"rrdset_set_name\00", align 1
@8 = private unnamed_addr constant [53 x i8] c"RRDSET: chart name '%s' on host '%s' already exists.\00", align 1
@netdata_config = external dso_local global %0, align 8
@9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@11 = private unnamed_addr constant [69 x i8] c"RRDSET: INTERNAL ERROR: attempted to index duplicate chart name '%s'\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"rrdset_free\00", align 1
@13 = private unnamed_addr constant [92 x i8] c"RRDSET: INTERNAL ERROR: attempt to remove from index chart '%s', removed a different chart.\00", align 1
@14 = private unnamed_addr constant [60 x i8] c"Request to free RRDSET '%s': cannot find it under host '%s'\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"rrdset_delete\00", align 1
@16 = private unnamed_addr constant [40 x i8] c"Deleting chart '%s' ('%s') from disk...\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"Deleting chart header file '%s'.\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"Cannot delete chart header file '%s'\00", align 1
@19 = private unnamed_addr constant [30 x i8] c"Deleting dimension file '%s'.\00", align 1
@20 = private unnamed_addr constant [34 x i8] c"Cannot delete dimension file '%s'\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"left-over chart\00", align 1
@22 = private unnamed_addr constant [34 x i8] c"rrdset_delete_obsolete_dimensions\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"Deleting dimensions of chart '%s' ('%s') from disk...\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"rrdset_create_custom\00", align 1
@25 = private unnamed_addr constant [137 x i8] c"Cannot create rrd stats without a type: id '%s', name '%s', family '%s', context '%s', title '%s', units '%s', plugin '%s', module '%s'.\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"<unset>\00", align 1
@27 = private unnamed_addr constant [138 x i8] c"Cannot create rrd stats without an id: type '%s', name '%s', family '%s', context '%s', title '%s', units '%s', plugin '%s', module '%s'.\00", align 1
@localhost = external dso_local global %11*, align 8
@28 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"%s/main.db\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"NETDATA RRD SET FILE V019\00", align 1
@33 = private unnamed_addr constant [22 x i8] c"Initializing file %s.\00", align 1
@34 = private unnamed_addr constant [52 x i8] c"File %s contents are not for chart %s. Clearing it.\00", align 1
@35 = private unnamed_addr constant [53 x i8] c"File %s does not have the desired size. Clearing it.\00", align 1
@36 = private unnamed_addr constant [65 x i8] c"File %s does not have the desired update frequency. Clearing it.\00", align 1
@37 = private unnamed_addr constant [33 x i8] c"File %s is too old. Clearing it.\00", align 1
@38 = private unnamed_addr constant [63 x i8] c"File %s refers to the future by %zd secs. Resetting it to now.\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"chart type\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@44 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@gap_when_lost_iterations_above = external dso_local global i32, align 4
@46 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"last_collected_t\00", align 1
@48 = private unnamed_addr constant [20 x i8] c"collected_total_raw\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@51 = private unnamed_addr constant [13 x i8] c"update_every\00", align 1
@52 = private unnamed_addr constant [62 x i8] c"RRDSET: INTERNAL ERROR: attempt to index duplicate chart '%s'\00", align 1
@53 = private unnamed_addr constant [17 x i8] c"rrdset_next_usec\00", align 1
@54 = private unnamed_addr constant [129 x i8] c"RRD database for chart '%s' on host '%s' is %0.5Lf secs in the future (counter #%zu, update #%zu). Adjusting it to current time.\00", align 1
@55 = private unnamed_addr constant [127 x i8] c"RRD database for chart '%s' on host '%s' is %0.5Lf secs in the past (counter #%zu, update #%zu). Adjusting it to current time.\00", align 1
@netdata_exit = external dso_local global i32, align 4
@56 = private unnamed_addr constant [12 x i8] c"rrdset_done\00", align 1
@57 = private unnamed_addr constant [59 x i8] c"Chart '%s' has the OBSOLETE flag set, but it is collected.\00", align 1
@58 = private unnamed_addr constant [105 x i8] c"host '%s', chart %s: took too long to be updated (counter #%zu, update #%zu, %0.3Lf secs). Resetting it.\00", align 1
@59 = private unnamed_addr constant [116 x i8] c"%s: too old data (last updated at %ld.%ld, last collected at %ld.%ld). Resetting it. Will not store the next entry.\00", align 1
@60 = private unnamed_addr constant [75 x i8] c"Dimension %s in chart '%s' has the OBSOLETE flag set, but it is collected.\00", align 1
@rrdset_free_obsolete_time = external dso_local global i64, align 8
@61 = private unnamed_addr constant [52 x i8] c"Removing obsolete dimension '%s' (%s) of '%s' (%s).\00", align 1
@62 = private unnamed_addr constant [23 x i8] c"rrdset_index_find_name\00", align 1
@63 = private unnamed_addr constant [61 x i8] c"Search for RRDSET %s returned an invalid RRDSET %s (name %s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @__rrdset_check_rdlock(%22* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %22* %0, %22** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  call void @64()
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %22*, %22** %5, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 22
  %13 = call i32 @__netdata_rwlock_trywrlock(%9* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load %22*, %22** %5, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 2
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i32 0, i32 0), i8* %19, i8* %20, i64 %21, i8* %22) #11
  unreachable

23:                                               ; preds = %4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @64() #1 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @__netdata_rwlock_trywrlock(%9*) #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @__rrdset_check_wrlock(%22* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %22* %0, %22** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  call void @64()
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %22*, %22** %5, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 22
  %13 = call i32 @__netdata_rwlock_tryrdlock(%9* %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load %22*, %22** %5, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 2
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i64 19, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i32 0, i32 0), i8* %19, i8* %20, i64 %21, i8* %22) #11
  unreachable

23:                                               ; preds = %4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  ret void
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%9*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset_compare(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %22*
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 31
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %22*
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 31
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %22*
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 31
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %22*
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 31
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %22*
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 2
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %22*
  %34 = getelementptr inbounds %22, %22* %33, i32 0, i32 2
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %31, i8* %35) #12
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset_compare_name(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to %22*
  store %22* %12, %22** %6, align 8
  %13 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to %22*
  store %22* %16, %22** %7, align 8
  %17 = load %22*, %22** %6, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 32
  %19 = load i32, i32* %18, align 4
  %20 = load %22*, %22** %7, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 32
  %22 = load i32, i32* %21, align 4
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

25:                                               ; preds = %2
  %26 = load %22*, %22** %6, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 32
  %28 = load i32, i32* %27, align 4
  %29 = load %22*, %22** %7, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 32
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

34:                                               ; preds = %25
  %35 = load %22*, %22** %6, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 16
  %38 = load %22*, %22** %7, align 8
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 16
  %41 = call i32 @strcmp(i8* %37, i8* %40) #12
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %34, %33, %24
  %43 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local %22* @rrdset_index_add_name(%11* %0, %22* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store %22* %1, %22** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 59
  %11 = load %22*, %22** %5, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 1
  %13 = call nonnull %2* @avl_insert_lock(%7* %10, %2* %12)
  %14 = bitcast %2* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to %22*
  store %22* %20, %22** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

21:                                               ; preds = %2
  store %22* null, %22** %3, align 8
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = load %22*, %22** %3, align 8
  ret %22* %24
}

declare dso_local nonnull %2* @avl_insert_lock(%7*, %2*) #3

; Function Attrs: nounwind uwtable
define dso_local %22* @rrdset_index_del_name(%11* %0, %22* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store %22* %1, %22** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %11*, %11** %4, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 59
  %11 = load %22*, %22** %5, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 1
  %13 = call %2* @avl_remove_lock(%7* %10, %2* %12)
  %14 = bitcast %2* %13 to %22*
  %15 = bitcast %22* %14 to i8*
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i8*, i8** %6, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to %22*
  store %22* %21, %22** %3, align 8
  store i32 1, i32* %7, align 4
  br label %23

22:                                               ; preds = %2
  store %22* null, %22** %3, align 8
  store i32 1, i32* %7, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = load %22*, %22** %3, align 8
  ret %22* %25
}

declare dso_local %2* @avl_remove_lock(%7*, %2*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local %22* @rrdset_find(%11* %0, i8* %1) #1 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %22*, align 8
  store %11* %0, %11** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @64()
  %6 = bitcast %22** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %11*, %11** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %22* @65(%11* %7, i8* %8, i32 0)
  store %22* %9, %22** %5, align 8
  %10 = load %22*, %22** %5, align 8
  %11 = bitcast %22** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret %22* %10
}

; Function Attrs: nounwind uwtable
define internal %22* @65(%11* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %22, align 16
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* %8) #10
  %9 = getelementptr inbounds %22, %22* %7, i32 0, i32 2
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @66(i8* %10, i8* %11, i64 200)
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds %22, %22* %7, i32 0, i32 2
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %20 = call i32 @68(i8* %19)
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ %16, %15 ], [ %20, %17 ]
  %23 = getelementptr inbounds %22, %22* %7, i32 0, i32 31
  store i32 %22, i32* %23, align 8
  %24 = load %11*, %11** %4, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 58
  %26 = bitcast %22* %7 to %2*
  %27 = call %2* @avl_search_lock(%7* %25, %2* %26)
  %28 = bitcast %2* %27 to %22*
  %29 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* %29) #10
  ret %22* %28
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local %22* @rrdset_find_bytype(%11* %0, i8* %1, i8* %2) #1 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [201 x i8], align 16
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  call void @64()
  %9 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %9) #10
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @66(i8* %10, i8* %11, i64 199)
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %14 = call i8* @strcat(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0)) #10
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 %20
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 200, %23
  %25 = sext i32 %24 to i64
  %26 = call i8* @66(i8* %21, i8* %22, i64 %25)
  %27 = load %11*, %11** %4, align 8
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %29 = call %22* @rrdset_find(%11* %27, i8* %28)
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %31) #10
  ret %22* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @66(i8* %0, i8* %1, i64 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local %22* @rrdset_find_byname(%11* %0, i8* %1) #1 {
  %3 = alloca %11*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %22*, align 8
  store %11* %0, %11** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @64()
  %6 = bitcast %22** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %11*, %11** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %22* @67(%11* %7, i8* %8, i32 0)
  store %22* %9, %22** %5, align 8
  %10 = load %22*, %22** %5, align 8
  %11 = bitcast %22** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret %22* %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal %22* @67(%11* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %22*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %22, align 16
  %10 = alloca %22*, align 8
  %11 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i8* null, i8** %8, align 8
  %13 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* %13) #10
  %14 = load i8*, i8** %6, align 8
  %15 = getelementptr inbounds %22, %22* %9, i32 0, i32 3
  store i8* %14, i8** %15, align 16
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, i32* %7, align 4
  br label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds %22, %22* %9, i32 0, i32 3
  %22 = load i8*, i8** %21, align 16
  %23 = call i32 @68(i8* %22)
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i32 [ %19, %18 ], [ %23, %20 ]
  %26 = getelementptr inbounds %22, %22* %9, i32 0, i32 32
  store i32 %25, i32* %26, align 4
  %27 = load %11*, %11** %5, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 59
  %29 = getelementptr inbounds %22, %22* %9, i32 0, i32 1
  %30 = call %2* @avl_search_lock(%7* %28, %2* %29)
  %31 = bitcast %2* %30 to i8*
  store i8* %31, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %24
  %35 = bitcast %22** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to %22*
  store %22* %38, %22** %10, align 8
  %39 = load %22*, %22** %10, align 8
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 47
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0)) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = load i8*, i8** %6, align 8
  %46 = load %22*, %22** %10, align 8
  %47 = getelementptr inbounds %22, %22* %46, i32 0, i32 2
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %47, i32 0, i32 0
  %49 = load %22*, %22** %10, align 8
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i32 0, i32 0), i64 87, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @63, i32 0, i32 0), i8* %45, i8* %48, i8* %51)
  br label %52

52:                                               ; preds = %44, %34
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to %22*
  store %22* %55, %22** %4, align 8
  store i32 1, i32* %11, align 4
  %56 = bitcast %22** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  br label %58

57:                                               ; preds = %24
  store %22* null, %22** %4, align 8
  store i32 1, i32* %11, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* %59) #10
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = load %22*, %22** %4, align 8
  ret %22* %61
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rrdset_strncpyz_name(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #10
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %8, align 8
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %6, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %5, align 8
  %18 = load i8, i8* %16, align 1
  store i8 %18, i8* %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i1 [ false, %11 ], [ %20, %15 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call i16** @__ctype_b_loc() #13
  %29 = load i16*, i16** %28, align 8
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %29, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i8 95, i8* %7, align 1
  br label %39

39:                                               ; preds = %38, %27, %23
  %40 = load i8, i8* %7, align 1
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %8, align 8
  store i8 %40, i8* %41, align 1
  br label %11

43:                                               ; preds = %21
  %44 = load i8*, i8** %8, align 8
  store i8 0, i8* %44, align 1
  %45 = load i8*, i8** %4, align 8
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #10
  ret i8* %45
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset_set_name(%22* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %22*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca [2049 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %26*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store i8* %1, i8** %5, align 8
  %21 = load %22*, %22** %4, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 16
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load %22*, %22** %4, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 16
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #12
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %25, %2
  %34 = phi i1 [ false, %2 ], [ %32, %25 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  br label %176

42:                                               ; preds = %33
  %43 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %22*, %22** %4, align 8
  %45 = getelementptr inbounds %22, %22* %44, i32 0, i32 39
  %46 = load %11*, %11** %45, align 16
  store %11* %46, %11** %6, align 8
  call void @64()
  %47 = bitcast [2049 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %47) #10
  %48 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %48) #10
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %50 = load %22*, %22** %4, align 8
  %51 = getelementptr inbounds %22, %22* %50, i32 0, i32 5
  %52 = load i8*, i8** %51, align 16
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %49, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %52, i8* %53)
  %55 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %56 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %57 = call i8* @rrdset_strncpyz_name(i8* %55, i8* %56, i64 2048)
  %58 = load %11*, %11** %6, align 8
  %59 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %60 = call %22* @67(%11* %58, i8* %59, i32 0)
  %61 = icmp ne %22* %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %42
  %63 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %64 = load %11*, %11** %6, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i64 153, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @8, i32 0, i32 0), i8* %63, i8* %66)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %172

67:                                               ; preds = %42
  %68 = load %22*, %22** %4, align 8
  %69 = getelementptr inbounds %22, %22* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 16
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load %11*, %11** %6, align 8
  %74 = load %22*, %22** %4, align 8
  %75 = call %22* @rrdset_index_del_name(%11* %73, %22* %74)
  %76 = load %22*, %22** %4, align 8
  %77 = getelementptr inbounds %22, %22* %76, i32 0, i32 4
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %80 = call i8* @appconfig_set_default(%0* @netdata_config, i8* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* %79)
  %81 = load %22*, %22** %4, align 8
  %82 = getelementptr inbounds %22, %22* %81, i32 0, i32 3
  store i8* %80, i8** %82, align 16
  %83 = load %22*, %22** %4, align 8
  %84 = getelementptr inbounds %22, %22* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 16
  %86 = call i32 @68(i8* %85)
  %87 = load %22*, %22** %4, align 8
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 32
  store i32 %86, i32* %88, align 4
  %89 = load %22*, %22** %4, align 8
  call void @rrdsetvar_rename_all(%22* %89)
  br label %104

90:                                               ; preds = %67
  %91 = load %22*, %22** %4, align 8
  %92 = getelementptr inbounds %22, %22* %91, i32 0, i32 4
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %95 = call i8* @appconfig_get(%0* @netdata_config, i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* %94)
  %96 = load %22*, %22** %4, align 8
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 3
  store i8* %95, i8** %97, align 16
  %98 = load %22*, %22** %4, align 8
  %99 = getelementptr inbounds %22, %22* %98, i32 0, i32 3
  %100 = load i8*, i8** %99, align 16
  %101 = call i32 @68(i8* %100)
  %102 = load %22*, %22** %4, align 8
  %103 = getelementptr inbounds %22, %22* %102, i32 0, i32 32
  store i32 %101, i32* %103, align 4
  br label %104

104:                                              ; preds = %90, %72
  %105 = load %22*, %22** %4, align 8
  %106 = getelementptr inbounds %22, %22* %105, i32 0, i32 22
  %107 = call i32 @__netdata_rwlock_wrlock(%9* %106)
  %108 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load %22*, %22** %4, align 8
  %110 = getelementptr inbounds %22, %22* %109, i32 0, i32 49
  %111 = load %26*, %26** %110, align 8
  store %26* %111, %26** %10, align 8
  br label %112

112:                                              ; preds = %117, %104
  %113 = load %26*, %26** %10, align 8
  %114 = icmp ne %26* %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load %26*, %26** %10, align 8
  call void @rrddimvar_rename_all(%26* %116)
  br label %117

117:                                              ; preds = %115
  %118 = load %26*, %26** %10, align 8
  %119 = getelementptr inbounds %26, %26* %118, i32 0, i32 24
  %120 = load %26*, %26** %119, align 16
  store %26* %120, %26** %10, align 8
  br label %112

121:                                              ; preds = %112
  %122 = load %22*, %22** %4, align 8
  %123 = getelementptr inbounds %22, %22* %122, i32 0, i32 22
  %124 = call i32 @__netdata_rwlock_unlock(%9* %123)
  %125 = load %11*, %11** %6, align 8
  %126 = load %22*, %22** %4, align 8
  %127 = call %22* @rrdset_index_add_name(%11* %125, %22* %126)
  %128 = load %22*, %22** %4, align 8
  %129 = icmp ne %22* %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %121
  %137 = load %22*, %22** %4, align 8
  %138 = getelementptr inbounds %22, %22* %137, i32 0, i32 3
  %139 = load i8*, i8** %138, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i64 175, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @11, i32 0, i32 0), i8* %139)
  br label %140

140:                                              ; preds = %136, %121
  %141 = load %22*, %22** %4, align 8
  %142 = getelementptr inbounds %22, %22* %141, i32 0, i32 15
  store i32 -17, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = atomicrmw and i32* %142, i32 %143 seq_cst
  %145 = and i32 %144, %143
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load %22*, %22** %4, align 8
  %148 = getelementptr inbounds %22, %22* %147, i32 0, i32 15
  store i32 -33, i32* %13, align 4
  %149 = load i32, i32* %13, align 4
  %150 = atomicrmw and i32* %148, i32 %149 seq_cst
  %151 = and i32 %150, %149
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load %22*, %22** %4, align 8
  %154 = getelementptr inbounds %22, %22* %153, i32 0, i32 15
  store i32 -65, i32* %15, align 4
  %155 = load i32, i32* %15, align 4
  %156 = atomicrmw and i32* %154, i32 %155 seq_cst
  %157 = and i32 %156, %155
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load %22*, %22** %4, align 8
  %160 = getelementptr inbounds %22, %22* %159, i32 0, i32 15
  store i32 -129, i32* %17, align 4
  %161 = load i32, i32* %17, align 4
  %162 = atomicrmw and i32* %160, i32 %161 seq_cst
  %163 = and i32 %162, %161
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %18, align 4
  %165 = load %22*, %22** %4, align 8
  %166 = getelementptr inbounds %22, %22* %165, i32 0, i32 15
  store i32 -257, i32* %19, align 4
  %167 = load i32, i32* %19, align 4
  %168 = atomicrmw and i32* %166, i32 %167 seq_cst
  %169 = and i32 %168, %167
  store i32 %169, i32* %20, align 4
  %170 = load i32, i32* %20, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %171 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  br label %172

172:                                              ; preds = %140, %62
  %173 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %173) #10
  %174 = bitcast [2049 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %174) #10
  %175 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #10
  br label %176

176:                                              ; preds = %172, %41
  %177 = load i32, i32* %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @68(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret i32 %22
}

declare dso_local void @rrdsetvar_rename_all(%22*) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #3

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) #3

declare dso_local void @rrddimvar_rename_all(%26*) #3

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_is_obsolete(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %8 = load %22*, %22** %2, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 15
  %10 = load atomic i32, i32* %9 seq_cst, align 8
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %1
  %22 = load %22*, %22** %2, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 15
  store i32 8, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = atomicrmw or i32* %23, i32 %24 seq_cst
  %26 = or i32 %25, %24
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load %22*, %22** %2, align 8
  %29 = getelementptr inbounds %22, %22* %28, i32 0, i32 15
  store i32 -257, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = atomicrmw and i32* %29, i32 %30 seq_cst
  %32 = and i32 %31, %30
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load %22*, %22** %2, align 8
  call void @rrdset_push_chart_definition_now(%22* %34)
  br label %35

35:                                               ; preds = %21, %1
  ret void
}

declare dso_local void @rrdset_push_chart_definition_now(%22*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_isnot_obsolete(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %8 = load %22*, %22** %2, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 15
  %10 = load atomic i32, i32* %9 seq_cst, align 8
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load %22*, %22** %2, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 15
  store i32 -9, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = atomicrmw and i32* %22, i32 %23 seq_cst
  %25 = and i32 %24, %23
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load %22*, %22** %2, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 15
  store i32 -257, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = atomicrmw and i32* %28, i32 %29 seq_cst
  %31 = and i32 %30, %29
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  br label %33

33:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_update_heterogeneous_flag(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %16 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %22*, %22** %2, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 39
  %19 = load %11*, %11** %18, align 16
  store %11* %19, %11** %3, align 8
  %20 = load %11*, %11** %3, align 8
  %21 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %22*, %22** %2, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 15
  store i32 -2049, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = atomicrmw and i32* %23, i32 %24 seq_cst
  %26 = and i32 %25, %24
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %22*, %22** %2, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 49
  %31 = load %26*, %26** %30, align 8
  %32 = getelementptr inbounds %26, %26* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %7, align 4
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %22*, %22** %2, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 49
  %37 = load %26*, %26** %36, align 8
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 5
  %39 = load i64, i64* %38, align 16
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %1
  %42 = load %22*, %22** %2, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 49
  %44 = load %26*, %26** %43, align 8
  %45 = getelementptr inbounds %26, %26* %44, i32 0, i32 5
  %46 = load i64, i64* %45, align 16
  %47 = sub nsw i64 0, %46
  br label %54

48:                                               ; preds = %1
  %49 = load %22*, %22** %2, align 8
  %50 = getelementptr inbounds %22, %22* %49, i32 0, i32 49
  %51 = load %26*, %26** %50, align 8
  %52 = getelementptr inbounds %26, %26* %51, i32 0, i32 5
  %53 = load i64, i64* %52, align 16
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i64 [ %47, %41 ], [ %53, %48 ]
  store i64 %55, i64* %8, align 8
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = load %22*, %22** %2, align 8
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 49
  %59 = load %26*, %26** %58, align 8
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 6
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load %22*, %22** %2, align 8
  %65 = getelementptr inbounds %22, %22* %64, i32 0, i32 49
  %66 = load %26*, %26** %65, align 8
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 6
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 0, %68
  br label %76

70:                                               ; preds = %54
  %71 = load %22*, %22** %2, align 8
  %72 = getelementptr inbounds %22, %22* %71, i32 0, i32 49
  %73 = load %26*, %26** %72, align 8
  %74 = getelementptr inbounds %26, %26* %73, i32 0, i32 6
  %75 = load i64, i64* %74, align 8
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i64 [ %69, %63 ], [ %75, %70 ]
  store i64 %77, i64* %9, align 8
  %78 = load %22*, %22** %2, align 8
  %79 = getelementptr inbounds %22, %22* %78, i32 0, i32 49
  %80 = load %26*, %26** %79, align 8
  store %26* %80, %26** %4, align 8
  br label %81

81:                                               ; preds = %142, %76
  %82 = load %26*, %26** %4, align 8
  %83 = icmp ne %26* %82, null
  br i1 %83, label %84, label %146

84:                                               ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = load %26*, %26** %4, align 8
  %87 = getelementptr inbounds %26, %26* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %126, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* %8, align 8
  %92 = load %26*, %26** %4, align 8
  %93 = getelementptr inbounds %26, %26* %92, i32 0, i32 5
  %94 = load i64, i64* %93, align 16
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load %26*, %26** %4, align 8
  %98 = getelementptr inbounds %26, %26* %97, i32 0, i32 5
  %99 = load i64, i64* %98, align 16
  %100 = sub nsw i64 0, %99
  br label %105

101:                                              ; preds = %90
  %102 = load %26*, %26** %4, align 8
  %103 = getelementptr inbounds %26, %26* %102, i32 0, i32 5
  %104 = load i64, i64* %103, align 16
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %100, %96 ], [ %104, %101 ]
  %107 = icmp ne i64 %91, %106
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = load i64, i64* %9, align 8
  %110 = load %26*, %26** %4, align 8
  %111 = getelementptr inbounds %26, %26* %110, i32 0, i32 6
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load %26*, %26** %4, align 8
  %116 = getelementptr inbounds %26, %26* %115, i32 0, i32 6
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 0, %117
  br label %123

119:                                              ; preds = %108
  %120 = load %26*, %26** %4, align 8
  %121 = getelementptr inbounds %26, %26* %120, i32 0, i32 6
  %122 = load i64, i64* %121, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i64 [ %118, %114 ], [ %122, %119 ]
  %125 = icmp ne i64 %109, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %123, %105, %84
  %127 = load %22*, %22** %2, align 8
  %128 = getelementptr inbounds %22, %22* %127, i32 0, i32 15
  %129 = load atomic i32, i32* %128 seq_cst, align 8
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = and i32 %130, 1024
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = load %22*, %22** %2, align 8
  %135 = getelementptr inbounds %22, %22* %134, i32 0, i32 15
  store i32 1024, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = atomicrmw or i32* %135, i32 %136 seq_cst
  %138 = or i32 %137, %136
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  br label %140

140:                                              ; preds = %133, %126
  store i32 1, i32* %13, align 4
  br label %153

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = load %26*, %26** %4, align 8
  %144 = getelementptr inbounds %26, %26* %143, i32 0, i32 24
  %145 = load %26*, %26** %144, align 16
  store %26* %145, %26** %4, align 8
  br label %81

146:                                              ; preds = %81
  %147 = load %22*, %22** %2, align 8
  %148 = getelementptr inbounds %22, %22* %147, i32 0, i32 15
  store i32 -1025, i32* %14, align 4
  %149 = load i32, i32* %14, align 4
  %150 = atomicrmw and i32* %148, i32 %149 seq_cst
  %151 = and i32 %150, %149
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %153

153:                                              ; preds = %146, %140
  %154 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  %156 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #10
  %157 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = load i32, i32* %13, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %153, %153
  ret void

161:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_reset(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %26*, align 8
  store %22* %0, %22** %2, align 8
  call void @64()
  %4 = load %22*, %22** %2, align 8
  %5 = getelementptr inbounds %22, %22* %4, i32 0, i32 35
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load %22*, %22** %2, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 35
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = load %22*, %22** %2, align 8
  %11 = getelementptr inbounds %22, %22* %10, i32 0, i32 34
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 0
  store i64 0, i64* %12, align 8
  %13 = load %22*, %22** %2, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 34
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = load %22*, %22** %2, align 8
  %17 = getelementptr inbounds %22, %22* %16, i32 0, i32 14
  store i64 0, i64* %17, align 16
  %18 = load %22*, %22** %2, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 23
  store i64 0, i64* %19, align 8
  %20 = load %22*, %22** %2, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 24
  store i64 0, i64* %21, align 16
  %22 = load %22*, %22** %2, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 30
  store i64 0, i64* %23, align 16
  %24 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %22*, %22** %2, align 8
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 49
  %27 = load %26*, %26** %26, align 8
  store %26* %27, %26** %3, align 8
  br label %28

28:                                               ; preds = %40, %1
  %29 = load %26*, %26** %3, align 8
  %30 = icmp ne %26* %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load %26*, %26** %3, align 8
  %33 = getelementptr inbounds %26, %26* %32, i32 0, i32 16
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 0
  store i64 0, i64* %34, align 8
  %35 = load %26*, %26** %3, align 8
  %36 = getelementptr inbounds %26, %26* %35, i32 0, i32 16
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  store i64 0, i64* %37, align 8
  %38 = load %26*, %26** %3, align 8
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 11
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load %26*, %26** %3, align 8
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 24
  %43 = load %26*, %26** %42, align 16
  store %26* %43, %26** %3, align 8
  br label %28

44:                                               ; preds = %28
  %45 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @align_entries_to_pagesize(i32 %0, i64 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 5
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 5, i64* %5, align 8
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i64, i64* %5, align 8
  %21 = icmp sgt i64 %20, 31536000
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 31536000, i64* %5, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ true, %29 ], [ %34, %32 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %3, align 8
  br label %82

45:                                               ; preds = %35
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = call i64 @sysconf(i32 30) #10
  store i64 %47, i64* %6, align 8
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load i64, i64* %5, align 8
  %50 = mul i64 %49, 4
  %51 = add i64 400, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %45
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = srem i64 %63, %64
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %66, %65
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %7, align 8
  %71 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 %72, 400
  %74 = udiv i64 %73, 4
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %8, align 8
  store i64 %75, i64* %3, align 8
  store i32 1, i32* %9, align 4
  %76 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  br label %79

77:                                               ; preds = %45
  %78 = load i64, i64* %5, align 8
  store i64 %78, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %79

79:                                               ; preds = %77, %62
  %80 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  br label %82

82:                                               ; preds = %79, %43
  %83 = load i64, i64* %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #6

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_free(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  %5 = load %22*, %22** %2, align 8
  %6 = icmp ne %22* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %168

15:                                               ; preds = %1
  %16 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %22*, %22** %2, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 39
  %19 = load %11*, %11** %18, align 16
  store %11* %19, %11** %3, align 8
  %20 = load %22*, %22** %2, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 22
  %22 = call i32 @__netdata_rwlock_wrlock(%9* %21)
  %23 = load %11*, %11** %3, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 58
  %25 = load %22*, %22** %2, align 8
  %26 = bitcast %22* %25 to %2*
  %27 = call %2* @avl_remove_lock(%7* %24, %2* %26)
  %28 = bitcast %2* %27 to %22*
  %29 = load %22*, %22** %2, align 8
  %30 = icmp ne %22* %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %15
  %38 = load %22*, %22** %2, align 8
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 2
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %39, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i64 324, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @13, i32 0, i32 0), i8* %40)
  br label %41

41:                                               ; preds = %37, %15
  %42 = load %11*, %11** %3, align 8
  %43 = load %22*, %22** %2, align 8
  %44 = call %22* @rrdset_index_del_name(%11* %42, %22* %43)
  %45 = load %22*, %22** %2, align 8
  %46 = getelementptr inbounds %22, %22* %45, i32 0, i32 16
  %47 = load i32*, i32** %46, align 16
  %48 = bitcast i32* %47 to i8*
  call void @freez(i8* %48)
  br label %49

49:                                               ; preds = %54, %41
  %50 = load %22*, %22** %2, align 8
  %51 = getelementptr inbounds %22, %22* %50, i32 0, i32 44
  %52 = load %25*, %25** %51, align 8
  %53 = icmp ne %25* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load %22*, %22** %2, align 8
  %56 = getelementptr inbounds %22, %22* %55, i32 0, i32 44
  %57 = load %25*, %25** %56, align 8
  call void @rrdsetvar_free(%25* %57)
  br label %49

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %64, %58
  %60 = load %22*, %22** %2, align 8
  %61 = getelementptr inbounds %22, %22* %60, i32 0, i32 45
  %62 = load %16*, %16** %61, align 16
  %63 = icmp ne %16* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load %22*, %22** %2, align 8
  %66 = getelementptr inbounds %22, %22* %65, i32 0, i32 45
  %67 = load %16*, %16** %66, align 16
  call void @rrdsetcalc_unlink(%16* %67)
  br label %59

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %74, %68
  %70 = load %22*, %22** %2, align 8
  %71 = getelementptr inbounds %22, %22* %70, i32 0, i32 49
  %72 = load %26*, %26** %71, align 8
  %73 = icmp ne %26* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load %22*, %22** %2, align 8
  %76 = load %22*, %22** %2, align 8
  %77 = getelementptr inbounds %22, %22* %76, i32 0, i32 49
  %78 = load %26*, %26** %77, align 8
  call void @rrddim_free(%22* %75, %26* %78)
  br label %69

79:                                               ; preds = %69
  %80 = load %11*, %11** %3, align 8
  %81 = load %22*, %22** %2, align 8
  %82 = getelementptr inbounds %22, %22* %81, i32 0, i32 38
  %83 = load %24*, %24** %82, align 8
  call void @rrdfamily_free(%11* %80, %24* %83)
  call void @64()
  %84 = load %11*, %11** %3, align 8
  %85 = load %22*, %22** %2, align 8
  %86 = getelementptr inbounds %22, %22* %85, i32 0, i32 43
  call void @rrdvar_free_remaining_variables(%11* %84, %7* %86)
  %87 = load %22*, %22** %2, align 8
  %88 = load %11*, %11** %3, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 53
  %90 = load %22*, %22** %89, align 8
  %91 = icmp eq %22* %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load %22*, %22** %2, align 8
  %94 = getelementptr inbounds %22, %22* %93, i32 0, i32 40
  %95 = load %22*, %22** %94, align 8
  %96 = load %11*, %11** %3, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 53
  store %22* %95, %22** %97, align 8
  br label %137

98:                                               ; preds = %79
  %99 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  %100 = load %11*, %11** %3, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 53
  %102 = load %22*, %22** %101, align 8
  store %22* %102, %22** %4, align 8
  br label %103

103:                                              ; preds = %115, %98
  %104 = load %22*, %22** %4, align 8
  %105 = icmp ne %22* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load %22*, %22** %4, align 8
  %108 = getelementptr inbounds %22, %22* %107, i32 0, i32 40
  %109 = load %22*, %22** %108, align 8
  %110 = load %22*, %22** %2, align 8
  %111 = icmp ne %22* %109, %110
  br label %112

112:                                              ; preds = %106, %103
  %113 = phi i1 [ false, %103 ], [ %111, %106 ]
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load %22*, %22** %4, align 8
  %117 = getelementptr inbounds %22, %22* %116, i32 0, i32 40
  %118 = load %22*, %22** %117, align 8
  store %22* %118, %22** %4, align 8
  br label %103

119:                                              ; preds = %112
  %120 = load %22*, %22** %4, align 8
  %121 = icmp ne %22* %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load %22*, %22** %2, align 8
  %124 = getelementptr inbounds %22, %22* %123, i32 0, i32 40
  %125 = load %22*, %22** %124, align 8
  %126 = load %22*, %22** %4, align 8
  %127 = getelementptr inbounds %22, %22* %126, i32 0, i32 40
  store %22* %125, %22** %127, align 8
  br label %135

128:                                              ; preds = %119
  %129 = load %22*, %22** %2, align 8
  %130 = getelementptr inbounds %22, %22* %129, i32 0, i32 2
  %131 = getelementptr inbounds [201 x i8], [201 x i8]* %130, i32 0, i32 0
  %132 = load %11*, %11** %3, align 8
  %133 = getelementptr inbounds %11, %11* %132, i32 0, i32 1
  %134 = load i8*, i8** %133, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i64 355, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @14, i32 0, i32 0), i8* %131, i8* %134)
  br label %135

135:                                              ; preds = %128, %122
  %136 = bitcast %22** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  br label %137

137:                                              ; preds = %135, %92
  %138 = load %22*, %22** %2, align 8
  %139 = getelementptr inbounds %22, %22* %138, i32 0, i32 22
  %140 = call i32 @__netdata_rwlock_unlock(%9* %139)
  %141 = load %22*, %22** %2, align 8
  %142 = getelementptr inbounds %22, %22* %141, i32 0, i32 22
  %143 = call i32 @__netdata_rwlock_destroy(%9* %142)
  %144 = load %22*, %22** %2, align 8
  %145 = getelementptr inbounds %22, %22* %144, i32 0, i32 4
  %146 = load i8*, i8** %145, align 8
  call void @freez(i8* %146)
  %147 = load %22*, %22** %2, align 8
  %148 = getelementptr inbounds %22, %22* %147, i32 0, i32 27
  %149 = load i8*, i8** %148, align 8
  call void @freez(i8* %149)
  %150 = load %22*, %22** %2, align 8
  %151 = getelementptr inbounds %22, %22* %150, i32 0, i32 28
  %152 = load i8*, i8** %151, align 16
  call void @freez(i8* %152)
  %153 = load %22*, %22** %2, align 8
  %154 = getelementptr inbounds %22, %22* %153, i32 0, i32 19
  %155 = load i32, i32* %154, align 8
  switch i32 %155, label %166 [
    i32 3, label %156
    i32 2, label %156
    i32 1, label %156
    i32 4, label %163
    i32 0, label %163
    i32 5, label %163
  ]

156:                                              ; preds = %137, %137, %137
  call void @64()
  %157 = load %22*, %22** %2, align 8
  %158 = bitcast %22* %157 to i8*
  %159 = load %22*, %22** %2, align 8
  %160 = getelementptr inbounds %22, %22* %159, i32 0, i32 46
  %161 = load i64, i64* %160, align 8
  %162 = call i32 @munmap(i8* %158, i64 %161) #10
  br label %166

163:                                              ; preds = %137, %137, %137
  %164 = load %22*, %22** %2, align 8
  %165 = bitcast %22* %164 to i8*
  call void @freez(i8* %165)
  br label %166

166:                                              ; preds = %137, %163, %156
  %167 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  br label %168

168:                                              ; preds = %166, %14
  ret void
}

declare dso_local void @freez(i8*) #3

declare dso_local void @rrdsetvar_free(%25*) #3

declare dso_local void @rrdsetcalc_unlink(%16*) #3

declare dso_local void @rrddim_free(%22*, %26*) #3

declare dso_local void @rrdfamily_free(%11*, %24*) #3

declare dso_local void @rrdvar_free_remaining_variables(%11*, %7*) #3

declare dso_local i32 @__netdata_rwlock_destroy(%9*) #3

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_save(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %26*, align 8
  store %22* %0, %22** %2, align 8
  %4 = load %22*, %22** %2, align 8
  %5 = getelementptr inbounds %22, %22* %4, i32 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @64()
  %9 = load %22*, %22** %2, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 21
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %12 = load %22*, %22** %2, align 8
  %13 = bitcast %22* %12 to i8*
  %14 = load %22*, %22** %2, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 46
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @memory_file_save(i8* %11, i8* %13, i64 %16)
  br label %18

18:                                               ; preds = %8, %1
  %19 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %22*, %22** %2, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 49
  %22 = load %26*, %26** %21, align 8
  store %26* %22, %26** %3, align 8
  br label %23

23:                                               ; preds = %48, %18
  %24 = load %26*, %26** %3, align 8
  %25 = icmp ne %26* %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load %26*, %26** %3, align 8
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 3
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  call void @64()
  %38 = load %26*, %26** %3, align 8
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 10
  %40 = load i8*, i8** %39, align 16
  %41 = load %26*, %26** %3, align 8
  %42 = bitcast %26* %41 to i8*
  %43 = load %26*, %26** %3, align 8
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 28
  %45 = load i64, i64* %44, align 16
  %46 = call i32 @memory_file_save(i8* %40, i8* %42, i64 %45)
  br label %47

47:                                               ; preds = %37, %26
  br label %48

48:                                               ; preds = %47
  %49 = load %26*, %26** %3, align 8
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 24
  %51 = load %26*, %26** %50, align 16
  store %26* %51, %26** %3, align 8
  br label %23

52:                                               ; preds = %23
  %53 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  ret void
}

declare dso_local i32 @memory_file_save(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_delete(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %26*, align 8
  store %22* %0, %22** %2, align 8
  %4 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %22*, %22** %2, align 8
  %6 = getelementptr inbounds %22, %22* %5, i32 0, i32 2
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %8 = load %22*, %22** %2, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 410, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* %7, i8* %10)
  %11 = load %22*, %22** %2, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 19
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %22*, %22** %2, align 8
  %17 = getelementptr inbounds %22, %22* %16, i32 0, i32 19
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %40

20:                                               ; preds = %15, %1
  %21 = load %22*, %22** %2, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 21
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %22, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 413, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* %23)
  %24 = load %22*, %22** %2, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 21
  %26 = getelementptr inbounds [4097 x i8], [4097 x i8]* %25, i32 0, i32 0
  %27 = call i32 @unlink(i8* %26) #10
  %28 = icmp eq i32 %27, -1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load %22*, %22** %2, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 21
  %38 = getelementptr inbounds [4097 x i8], [4097 x i8]* %37, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 415, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i32 0, i32 0), i8* %38)
  br label %39

39:                                               ; preds = %35, %20
  br label %40

40:                                               ; preds = %39, %15
  %41 = load %22*, %22** %2, align 8
  %42 = getelementptr inbounds %22, %22* %41, i32 0, i32 49
  %43 = load %26*, %26** %42, align 8
  store %26* %43, %26** %3, align 8
  br label %44

44:                                               ; preds = %86, %40
  %45 = load %26*, %26** %3, align 8
  %46 = icmp ne %26* %45, null
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load %26*, %26** %3, align 8
  %49 = getelementptr inbounds %26, %26* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load %26*, %26** %3, align 8
  %54 = getelementptr inbounds %26, %26* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ true, %47 ], [ %56, %52 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load %26*, %26** %3, align 8
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 10
  %68 = load i8*, i8** %67, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0), i8* %68)
  %69 = load %26*, %26** %3, align 8
  %70 = getelementptr inbounds %26, %26* %69, i32 0, i32 10
  %71 = load i8*, i8** %70, align 16
  %72 = call i32 @unlink(i8* %71) #10
  %73 = icmp eq i32 %72, -1
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %65
  %81 = load %26*, %26** %3, align 8
  %82 = getelementptr inbounds %26, %26* %81, i32 0, i32 10
  %83 = load i8*, i8** %82, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i64 422, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0), i8* %83)
  br label %84

84:                                               ; preds = %80, %65
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85
  %87 = load %26*, %26** %3, align 8
  %88 = getelementptr inbounds %26, %26* %87, i32 0, i32 24
  %89 = load %26*, %26** %88, align 16
  store %26* %89, %26** %3, align 8
  br label %44

90:                                               ; preds = %44
  %91 = load %22*, %22** %2, align 8
  %92 = getelementptr inbounds %22, %22* %91, i32 0, i32 20
  %93 = load i8*, i8** %92, align 16
  %94 = call i32 @recursively_delete_dir(i8* %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0))
  %95 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local i32 @recursively_delete_dir(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_delete_obsolete_dimensions(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %26*, align 8
  %4 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %5 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %22*, %22** %2, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 2
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %9 = load %22*, %22** %2, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @22, i32 0, i32 0), i64 440, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0), i8* %8, i8* %11)
  %12 = load %22*, %22** %2, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 49
  %14 = load %26*, %26** %13, align 8
  store %26* %14, %26** %3, align 8
  br label %15

15:                                               ; preds = %65, %1
  %16 = load %26*, %26** %3, align 8
  %17 = icmp ne %26* %16, null
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = load %26*, %26** %3, align 8
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 7
  %21 = load atomic i32, i32* %20 seq_cst, align 16
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = load %26*, %26** %3, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load %26*, %26** %3, align 8
  %32 = getelementptr inbounds %26, %26* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i1 [ true, %25 ], [ %34, %30 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %35
  %44 = load %26*, %26** %3, align 8
  %45 = getelementptr inbounds %26, %26* %44, i32 0, i32 10
  %46 = load i8*, i8** %45, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @22, i32 0, i32 0), i64 445, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0), i8* %46)
  %47 = load %26*, %26** %3, align 8
  %48 = getelementptr inbounds %26, %26* %47, i32 0, i32 10
  %49 = load i8*, i8** %48, align 16
  %50 = call i32 @unlink(i8* %49) #10
  %51 = icmp eq i32 %50, -1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load %26*, %26** %3, align 8
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 10
  %61 = load i8*, i8** %60, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @22, i32 0, i32 0), i64 447, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0), i8* %61)
  br label %62

62:                                               ; preds = %58, %43
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %18
  br label %65

65:                                               ; preds = %64
  %66 = load %26*, %26** %3, align 8
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 24
  %68 = load %26*, %26** %67, align 16
  store %26* %68, %26** %3, align 8
  br label %15

69:                                               ; preds = %15
  %70 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %22* @rrdset_create_custom(%11* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i64 %10, i32 %11, i32 %12, i32 %13, i64 %14) #0 {
  %16 = alloca %22*, align 8
  %17 = alloca %11*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca [201 x i8], align 16
  %33 = alloca %22*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [4097 x i8], align 16
  %44 = alloca [201 x i8], align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %11* %0, %11** %17, align 8
  store i8* %1, i8** %18, align 8
  store i8* %2, i8** %19, align 8
  store i8* %3, i8** %20, align 8
  store i8* %4, i8** %21, align 8
  store i8* %5, i8** %22, align 8
  store i8* %6, i8** %23, align 8
  store i8* %7, i8** %24, align 8
  store i8* %8, i8** %25, align 8
  store i8* %9, i8** %26, align 8
  store i64 %10, i64* %27, align 8
  store i32 %11, i32* %28, align 4
  store i32 %12, i32* %29, align 4
  store i32 %13, i32* %30, align 4
  store i64 %14, i64* %31, align 8
  %73 = load i8*, i8** %18, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %15
  %76 = load i8*, i8** %18, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %177, label %80

80:                                               ; preds = %75, %15
  %81 = load i8*, i8** %19, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i8*, i8** %19, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i8*, i8** %19, align 8
  br label %91

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i8* [ %89, %88 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %90 ]
  %93 = load i8*, i8** %20, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i8*, i8** %20, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i8*, i8** %20, align 8
  br label %103

102:                                              ; preds = %95, %91
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i8* [ %101, %100 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %102 ]
  %105 = load i8*, i8** %21, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i8*, i8** %21, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i8*, i8** %21, align 8
  br label %115

114:                                              ; preds = %107, %103
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i8* [ %113, %112 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %114 ]
  %117 = load i8*, i8** %22, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i8*, i8** %22, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i8*, i8** %22, align 8
  br label %127

126:                                              ; preds = %119, %115
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i8* [ %125, %124 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %126 ]
  %129 = load i8*, i8** %23, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = load i8*, i8** %23, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i8*, i8** %23, align 8
  br label %139

138:                                              ; preds = %131, %127
  br label %139

139:                                              ; preds = %138, %136
  %140 = phi i8* [ %137, %136 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %138 ]
  %141 = load i8*, i8** %24, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load i8*, i8** %24, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i8*, i8** %24, align 8
  br label %151

150:                                              ; preds = %143, %139
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i8* [ %149, %148 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %150 ]
  %153 = load i8*, i8** %25, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load i8*, i8** %25, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i8*, i8** %25, align 8
  br label %163

162:                                              ; preds = %155, %151
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i8* [ %161, %160 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %162 ]
  %165 = load i8*, i8** %26, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load i8*, i8** %26, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i8*, i8** %26, align 8
  br label %175

174:                                              ; preds = %167, %163
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i8* [ %173, %172 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %174 ]
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 494, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @25, i32 0, i32 0), i8* %92, i8* %104, i8* %116, i8* %128, i8* %140, i8* %152, i8* %164, i8* %176) #11
  unreachable

177:                                              ; preds = %75
  %178 = load i8*, i8** %19, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i8*, i8** %19, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 0
  %183 = load i8, i8* %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %271, label %185

185:                                              ; preds = %180, %177
  %186 = load i8*, i8** %18, align 8
  %187 = load i8*, i8** %20, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load i8*, i8** %20, align 8
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i8*, i8** %20, align 8
  br label %197

196:                                              ; preds = %189, %185
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i8* [ %195, %194 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %196 ]
  %199 = load i8*, i8** %21, align 8
  %200 = icmp ne i8* %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load i8*, i8** %21, align 8
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i8*, i8** %21, align 8
  br label %209

208:                                              ; preds = %201, %197
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi i8* [ %207, %206 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %208 ]
  %211 = load i8*, i8** %22, align 8
  %212 = icmp ne i8* %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load i8*, i8** %22, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i8*, i8** %22, align 8
  br label %221

220:                                              ; preds = %213, %209
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i8* [ %219, %218 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %220 ]
  %223 = load i8*, i8** %23, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = load i8*, i8** %23, align 8
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i8*, i8** %23, align 8
  br label %233

232:                                              ; preds = %225, %221
  br label %233

233:                                              ; preds = %232, %230
  %234 = phi i8* [ %231, %230 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %232 ]
  %235 = load i8*, i8** %24, align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load i8*, i8** %24, align 8
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load i8*, i8** %24, align 8
  br label %245

244:                                              ; preds = %237, %233
  br label %245

245:                                              ; preds = %244, %242
  %246 = phi i8* [ %243, %242 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %244 ]
  %247 = load i8*, i8** %25, align 8
  %248 = icmp ne i8* %247, null
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load i8*, i8** %25, align 8
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load i8*, i8** %25, align 8
  br label %257

256:                                              ; preds = %249, %245
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i8* [ %255, %254 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %256 ]
  %259 = load i8*, i8** %26, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load i8*, i8** %26, align 8
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load i8*, i8** %26, align 8
  br label %269

268:                                              ; preds = %261, %257
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi i8* [ %267, %266 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), %268 ]
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 508, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @27, i32 0, i32 0), i8* %186, i8* %198, i8* %210, i8* %222, i8* %234, i8* %246, i8* %258, i8* %270) #11
  unreachable

271:                                              ; preds = %180
  %272 = bitcast [201 x i8]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %272) #10
  %273 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %274 = load i8*, i8** %18, align 8
  %275 = load i8*, i8** %19, align 8
  %276 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %273, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %274, i8* %275)
  %277 = bitcast %22** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %277) #10
  %278 = load %11*, %11** %17, align 8
  %279 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %280 = call %22* @69(%11* %278, i8* %279)
  store %22* %280, %22** %33, align 8
  %281 = load %22*, %22** %33, align 8
  %282 = icmp ne %22* %281, null
  br i1 %282, label %283, label %314

283:                                              ; preds = %271
  %284 = load %22*, %22** %33, align 8
  %285 = getelementptr inbounds %22, %22* %284, i32 0, i32 15
  store i32 8192, i32* %34, align 4
  %286 = load i32, i32* %34, align 4
  %287 = atomicrmw or i32* %285, i32 %286 seq_cst
  %288 = or i32 %287, %286
  store i32 %288, i32* %35, align 4
  %289 = load i32, i32* %35, align 4
  %290 = load %22*, %22** %33, align 8
  %291 = getelementptr inbounds %22, %22* %290, i32 0, i32 15
  store i32 -257, i32* %36, align 4
  %292 = load i32, i32* %36, align 4
  %293 = atomicrmw and i32* %291, i32 %292 seq_cst
  %294 = and i32 %293, %292
  store i32 %294, i32* %37, align 4
  %295 = load i32, i32* %37, align 4
  %296 = load i8*, i8** %20, align 8
  %297 = icmp ne i8* %296, null
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %283
  %305 = load %22*, %22** %33, align 8
  %306 = load i8*, i8** %20, align 8
  %307 = call i32 @rrdset_set_name(%22* %305, i8* %306)
  br label %312

308:                                              ; preds = %283
  %309 = load %22*, %22** %33, align 8
  %310 = load i8*, i8** %19, align 8
  %311 = call i32 @rrdset_set_name(%22* %309, i8* %310)
  br label %312

312:                                              ; preds = %308, %304
  %313 = load %22*, %22** %33, align 8
  store %22* %313, %22** %16, align 8
  store i32 1, i32* %38, align 4
  br label %997

314:                                              ; preds = %271
  %315 = load %11*, %11** %17, align 8
  %316 = getelementptr inbounds %11, %11* %315, i32 0, i32 54
  %317 = call i32 @__netdata_rwlock_wrlock(%9* %316)
  %318 = load %11*, %11** %17, align 8
  %319 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %320 = call %22* @69(%11* %318, i8* %319)
  store %22* %320, %22** %33, align 8
  %321 = load %22*, %22** %33, align 8
  %322 = icmp ne %22* %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %314
  %324 = load %11*, %11** %17, align 8
  %325 = getelementptr inbounds %11, %11* %324, i32 0, i32 54
  %326 = call i32 @__netdata_rwlock_unlock(%9* %325)
  %327 = load %22*, %22** %33, align 8
  %328 = getelementptr inbounds %22, %22* %327, i32 0, i32 15
  store i32 8192, i32* %39, align 4
  %329 = load i32, i32* %39, align 4
  %330 = atomicrmw or i32* %328, i32 %329 seq_cst
  %331 = or i32 %330, %329
  store i32 %331, i32* %40, align 4
  %332 = load i32, i32* %40, align 4
  %333 = load %22*, %22** %33, align 8
  %334 = getelementptr inbounds %22, %22* %333, i32 0, i32 15
  store i32 -257, i32* %41, align 4
  %335 = load i32, i32* %41, align 4
  %336 = atomicrmw and i32* %334, i32 %335 seq_cst
  %337 = and i32 %336, %335
  store i32 %337, i32* %42, align 4
  %338 = load i32, i32* %42, align 4
  %339 = load %22*, %22** %33, align 8
  store %22* %339, %22** %16, align 8
  store i32 1, i32* %38, align 4
  br label %997

340:                                              ; preds = %314
  %341 = bitcast [4097 x i8]* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %341) #10
  %342 = bitcast [201 x i8]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %342) #10
  %343 = load %11*, %11** %17, align 8
  %344 = load %11*, %11** @localhost, align 8
  %345 = icmp eq %11* %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %348 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %349 = call i8* @strcpy(i8* %347, i8* %348) #10
  br label %357

350:                                              ; preds = %340
  %351 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %352 = load %11*, %11** %17, align 8
  %353 = getelementptr inbounds %11, %11* %352, i32 0, i32 4
  %354 = getelementptr inbounds [37 x i8], [37 x i8]* %353, i32 0, i32 0
  %355 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %356 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %351, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* %354, i8* %355)
  br label %357

357:                                              ; preds = %350, %346
  %358 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #10
  %359 = load i32, i32* %30, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %363 = call i64 @appconfig_get_number(%0* @netdata_config, i8* %362, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i64 5)
  store i64 %363, i64* %45, align 8
  br label %391

364:                                              ; preds = %357
  %365 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #10
  %366 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %367 = load i64, i64* %31, align 8
  %368 = call i64 @appconfig_get_number(%0* @netdata_config, i8* %366, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i64 %367)
  store i64 %368, i64* %46, align 8
  %369 = load i32, i32* %30, align 4
  %370 = load i64, i64* %46, align 8
  %371 = call i64 @align_entries_to_pagesize(i32 %369, i64 %370)
  store i64 %371, i64* %45, align 8
  %372 = load i64, i64* %45, align 8
  %373 = load i64, i64* %46, align 8
  %374 = icmp ne i64 %372, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %364
  %376 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %377 = load i64, i64* %45, align 8
  %378 = call i64 @appconfig_set_number(%0* @netdata_config, i8* %376, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i64 %377)
  store i64 %378, i64* %45, align 8
  br label %379

379:                                              ; preds = %375, %364
  %380 = load i32, i32* %30, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load i64, i64* %45, align 8
  %384 = load i64, i64* %46, align 8
  %385 = icmp ne i64 %383, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %388 = call i64 @appconfig_set_number(%0* @netdata_config, i8* %387, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i64 10)
  store i64 %388, i64* %45, align 8
  br label %389

389:                                              ; preds = %386, %382, %379
  %390 = bitcast i64* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #10
  br label %391

391:                                              ; preds = %389, %361
  %392 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %392) #10
  %393 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %394 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* %393, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i32 1)
  store i32 %394, i32* %47, align 4
  %395 = load i32, i32* %47, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %391
  store i64 5, i64* %45, align 8
  br label %398

398:                                              ; preds = %397, %391
  %399 = bitcast i64* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %399) #10
  store i64 4976, i64* %48, align 8
  %400 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %400) #10
  %401 = load %11*, %11** %17, align 8
  %402 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %403 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %404 = call i8* @rrdset_cache_dir(%11* %401, i8* %402, i8* %403)
  store i8* %404, i8** %49, align 8
  %405 = bitcast i64* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #10
  %406 = call i64 @now_realtime_sec()
  store i64 %406, i64* %50, align 8
  call void @64()
  %407 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %408 = load i8*, i8** %49, align 8
  %409 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %407, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i8* %408)
  %410 = load i32, i32* %30, align 4
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %418, label %412

412:                                              ; preds = %398
  %413 = load i32, i32* %30, align 4
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i32, i32* %30, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %606

418:                                              ; preds = %415, %412, %398
  %419 = load i32, i32* %30, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  br label %424

422:                                              ; preds = %418
  %423 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  br label %424

424:                                              ; preds = %422, %421
  %425 = phi i8* [ null, %421 ], [ %423, %422 ]
  %426 = load i64, i64* %48, align 8
  %427 = load i32, i32* %30, align 4
  %428 = icmp eq i32 %427, 2
  %429 = zext i1 %428 to i64
  %430 = select i1 %428, i32 1, i32 2
  %431 = call i8* @mymmap(i8* %425, i64 %426, i32 %430, i32 0)
  %432 = bitcast i8* %431 to %22*
  store %22* %432, %22** %33, align 8
  %433 = load %22*, %22** %33, align 8
  %434 = icmp ne %22* %433, null
  br i1 %434, label %435, label %605

435:                                              ; preds = %424
  %436 = load %22*, %22** %33, align 8
  %437 = getelementptr inbounds %22, %22* %436, i32 0, i32 0
  %438 = bitcast %2* %437 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %438, i8 0, i64 24, i1 false)
  %439 = load %22*, %22** %33, align 8
  %440 = getelementptr inbounds %22, %22* %439, i32 0, i32 1
  %441 = bitcast %2* %440 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %441, i8 0, i64 24, i1 false)
  %442 = load %22*, %22** %33, align 8
  %443 = getelementptr inbounds %22, %22* %442, i32 0, i32 43
  %444 = bitcast %7* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %444, i8 0, i64 72, i1 false)
  %445 = load %22*, %22** %33, align 8
  %446 = getelementptr inbounds %22, %22* %445, i32 0, i32 48
  %447 = bitcast %7* %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %447, i8 0, i64 72, i1 false)
  %448 = load %22*, %22** %33, align 8
  %449 = getelementptr inbounds %22, %22* %448, i32 0, i32 22
  %450 = bitcast %9* %449 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %450, i8 0, i64 56, i1 false)
  %451 = load %22*, %22** %33, align 8
  %452 = getelementptr inbounds %22, %22* %451, i32 0, i32 3
  store i8* null, i8** %452, align 16
  %453 = load %22*, %22** %33, align 8
  %454 = getelementptr inbounds %22, %22* %453, i32 0, i32 4
  store i8* null, i8** %454, align 8
  %455 = load %22*, %22** %33, align 8
  %456 = getelementptr inbounds %22, %22* %455, i32 0, i32 5
  store i8* null, i8** %456, align 16
  %457 = load %22*, %22** %33, align 8
  %458 = getelementptr inbounds %22, %22* %457, i32 0, i32 6
  store i8* null, i8** %458, align 8
  %459 = load %22*, %22** %33, align 8
  %460 = getelementptr inbounds %22, %22* %459, i32 0, i32 7
  store i8* null, i8** %460, align 16
  %461 = load %22*, %22** %33, align 8
  %462 = getelementptr inbounds %22, %22* %461, i32 0, i32 8
  store i8* null, i8** %462, align 8
  %463 = load %22*, %22** %33, align 8
  %464 = getelementptr inbounds %22, %22* %463, i32 0, i32 9
  store i8* null, i8** %464, align 16
  %465 = load %22*, %22** %33, align 8
  %466 = getelementptr inbounds %22, %22* %465, i32 0, i32 20
  store i8* null, i8** %466, align 16
  %467 = load %22*, %22** %33, align 8
  %468 = getelementptr inbounds %22, %22* %467, i32 0, i32 27
  store i8* null, i8** %468, align 8
  %469 = load %22*, %22** %33, align 8
  %470 = getelementptr inbounds %22, %22* %469, i32 0, i32 28
  store i8* null, i8** %470, align 16
  %471 = load %22*, %22** %33, align 8
  %472 = getelementptr inbounds %22, %22* %471, i32 0, i32 49
  store %26* null, %26** %472, align 8
  %473 = load %22*, %22** %33, align 8
  %474 = getelementptr inbounds %22, %22* %473, i32 0, i32 38
  store %24* null, %24** %474, align 8
  %475 = load %22*, %22** %33, align 8
  %476 = getelementptr inbounds %22, %22* %475, i32 0, i32 39
  store %11* null, %11** %476, align 16
  %477 = load %22*, %22** %33, align 8
  %478 = getelementptr inbounds %22, %22* %477, i32 0, i32 40
  store %22* null, %22** %478, align 8
  %479 = load %22*, %22** %33, align 8
  %480 = getelementptr inbounds %22, %22* %479, i32 0, i32 44
  store %25* null, %25** %480, align 8
  %481 = load %22*, %22** %33, align 8
  %482 = getelementptr inbounds %22, %22* %481, i32 0, i32 45
  store %16* null, %16** %482, align 16
  %483 = load %22*, %22** %33, align 8
  %484 = getelementptr inbounds %22, %22* %483, i32 0, i32 15
  store i32 0, i32* %484, align 8
  %485 = load %22*, %22** %33, align 8
  %486 = getelementptr inbounds %22, %22* %485, i32 0, i32 16
  store i32* null, i32** %486, align 16
  %487 = load i32, i32* %30, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %493

489:                                              ; preds = %435
  %490 = load %22*, %22** %33, align 8
  %491 = bitcast %22* %490 to i8*
  %492 = load i64, i64* %48, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %491, i8 0, i64 %492, i1 false)
  br label %601

493:                                              ; preds = %435
  %494 = load %22*, %22** %33, align 8
  %495 = getelementptr inbounds %22, %22* %494, i32 0, i32 47
  %496 = getelementptr inbounds [27 x i8], [27 x i8]* %495, i32 0, i32 0
  %497 = call i32 @strcmp(i8* %496, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0)) #12
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %493
  %500 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 621, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @33, i32 0, i32 0), i8* %500)
  %501 = load %22*, %22** %33, align 8
  %502 = bitcast %22* %501 to i8*
  %503 = load i64, i64* %48, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %502, i8 0, i64 %503, i1 false)
  br label %589

504:                                              ; preds = %493
  %505 = load %22*, %22** %33, align 8
  %506 = getelementptr inbounds %22, %22* %505, i32 0, i32 2
  %507 = getelementptr inbounds [201 x i8], [201 x i8]* %506, i32 0, i32 0
  %508 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %509 = call i32 @strcmp(i8* %507, i8* %508) #12
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %504
  %512 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %513 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 625, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i32 0, i32 0), i8* %512, i8* %513)
  %514 = load %22*, %22** %33, align 8
  %515 = bitcast %22* %514 to i8*
  %516 = load i64, i64* %48, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %515, i8 0, i64 %516, i1 false)
  br label %588

517:                                              ; preds = %504
  %518 = load %22*, %22** %33, align 8
  %519 = getelementptr inbounds %22, %22* %518, i32 0, i32 46
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* %48, align 8
  %522 = icmp ne i64 %520, %521
  br i1 %522, label %529, label %523

523:                                              ; preds = %517
  %524 = load %22*, %22** %33, align 8
  %525 = getelementptr inbounds %22, %22* %524, i32 0, i32 13
  %526 = load i64, i64* %525, align 8
  %527 = load i64, i64* %45, align 8
  %528 = icmp ne i64 %526, %527
  br i1 %528, label %529, label %534

529:                                              ; preds = %523, %517
  %530 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 631, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @35, i32 0, i32 0), i8* %530)
  %531 = load %22*, %22** %33, align 8
  %532 = bitcast %22* %531 to i8*
  %533 = load i64, i64* %48, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %532, i8 0, i64 %533, i1 false)
  br label %587

534:                                              ; preds = %523
  %535 = load %22*, %22** %33, align 8
  %536 = getelementptr inbounds %22, %22* %535, i32 0, i32 12
  %537 = load i32, i32* %536, align 16
  %538 = load i32, i32* %28, align 4
  %539 = icmp ne i32 %537, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %534
  %541 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 635, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @36, i32 0, i32 0), i8* %541)
  %542 = load %22*, %22** %33, align 8
  %543 = bitcast %22* %542 to i8*
  %544 = load i64, i64* %48, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %543, i8 0, i64 %544, i1 false)
  br label %586

545:                                              ; preds = %534
  %546 = load i64, i64* %50, align 8
  %547 = load %22*, %22** %33, align 8
  %548 = getelementptr inbounds %22, %22* %547, i32 0, i32 34
  %549 = getelementptr inbounds %23, %23* %548, i32 0, i32 0
  %550 = load i64, i64* %549, align 8
  %551 = sub nsw i64 %546, %550
  %552 = load i32, i32* %28, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, i64* %45, align 8
  %555 = mul nsw i64 %553, %554
  %556 = icmp sgt i64 %551, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %545
  %558 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 639, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @37, i32 0, i32 0), i8* %558)
  %559 = load %22*, %22** %33, align 8
  %560 = bitcast %22* %559 to i8*
  %561 = load i64, i64* %48, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %560, i8 0, i64 %561, i1 false)
  br label %585

562:                                              ; preds = %545
  %563 = load %22*, %22** %33, align 8
  %564 = getelementptr inbounds %22, %22* %563, i32 0, i32 34
  %565 = getelementptr inbounds %23, %23* %564, i32 0, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = load i64, i64* %50, align 8
  %568 = load i32, i32* %28, align 4
  %569 = sext i32 %568 to i64
  %570 = add nsw i64 %567, %569
  %571 = icmp sgt i64 %566, %570
  br i1 %571, label %572, label %584

572:                                              ; preds = %562
  %573 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %574 = load %22*, %22** %33, align 8
  %575 = getelementptr inbounds %22, %22* %574, i32 0, i32 34
  %576 = getelementptr inbounds %23, %23* %575, i32 0, i32 0
  %577 = load i64, i64* %576, align 8
  %578 = load i64, i64* %50, align 8
  %579 = sub nsw i64 %577, %578
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 643, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @38, i32 0, i32 0), i8* %573, i64 %579)
  %580 = load i64, i64* %50, align 8
  %581 = load %22*, %22** %33, align 8
  %582 = getelementptr inbounds %22, %22* %581, i32 0, i32 34
  %583 = getelementptr inbounds %23, %23* %582, i32 0, i32 0
  store i64 %580, i64* %583, align 8
  br label %584

584:                                              ; preds = %572, %562
  br label %585

585:                                              ; preds = %584, %557
  br label %586

586:                                              ; preds = %585, %540
  br label %587

587:                                              ; preds = %586, %529
  br label %588

588:                                              ; preds = %587, %511
  br label %589

589:                                              ; preds = %588, %499
  %590 = load %22*, %22** %33, align 8
  %591 = getelementptr inbounds %22, %22* %590, i32 0, i32 34
  %592 = getelementptr inbounds %23, %23* %591, i32 0, i32 0
  %593 = load i64, i64* %592, align 8
  %594 = icmp ne i64 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %589
  %596 = load i32, i32* %28, align 4
  %597 = load %22*, %22** %33, align 8
  %598 = getelementptr inbounds %22, %22* %597, i32 0, i32 12
  store i32 %596, i32* %598, align 16
  %599 = load %22*, %22** %33, align 8
  call void @70(%22* %599)
  br label %600

600:                                              ; preds = %595, %589
  br label %601

601:                                              ; preds = %600, %489
  %602 = load i32, i32* %30, align 4
  %603 = load %22*, %22** %33, align 8
  %604 = getelementptr inbounds %22, %22* %603, i32 0, i32 19
  store i32 %602, i32* %604, align 8
  br label %605

605:                                              ; preds = %601, %424
  br label %606

606:                                              ; preds = %605, %415
  %607 = load %22*, %22** %33, align 8
  %608 = icmp ne %22* %607, null
  %609 = xor i1 %608, true
  %610 = xor i1 %609, true
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = call i64 @llvm.expect.i64(i64 %613, i64 0)
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %633

616:                                              ; preds = %606
  %617 = load i64, i64* %48, align 8
  %618 = call noalias nonnull i8* @callocz(i64 1, i64 %617)
  %619 = bitcast i8* %618 to %22*
  store %22* %619, %22** %33, align 8
  %620 = load i32, i32* %30, align 4
  %621 = icmp eq i32 %620, 5
  br i1 %621, label %622, label %625

622:                                              ; preds = %616
  %623 = load %22*, %22** %33, align 8
  %624 = getelementptr inbounds %22, %22* %623, i32 0, i32 19
  store i32 5, i32* %624, align 8
  br label %632

625:                                              ; preds = %616
  %626 = load i32, i32* %30, align 4
  %627 = icmp eq i32 %626, 0
  %628 = zext i1 %627 to i64
  %629 = select i1 %627, i32 0, i32 4
  %630 = load %22*, %22** %33, align 8
  %631 = getelementptr inbounds %22, %22* %630, i32 0, i32 19
  store i32 %629, i32* %631, align 8
  br label %632

632:                                              ; preds = %625, %622
  br label %633

633:                                              ; preds = %632, %606
  %634 = load i8*, i8** %25, align 8
  %635 = icmp ne i8* %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i8*, i8** %25, align 8
  %638 = call noalias nonnull i8* @strdupz(i8* %637)
  br label %640

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %639, %636
  %641 = phi i8* [ %638, %636 ], [ null, %639 ]
  %642 = load %22*, %22** %33, align 8
  %643 = getelementptr inbounds %22, %22* %642, i32 0, i32 27
  store i8* %641, i8** %643, align 8
  %644 = load i8*, i8** %26, align 8
  %645 = icmp ne i8* %644, null
  br i1 %645, label %646, label %649

646:                                              ; preds = %640
  %647 = load i8*, i8** %26, align 8
  %648 = call noalias nonnull i8* @strdupz(i8* %647)
  br label %650

649:                                              ; preds = %640
  br label %650

650:                                              ; preds = %649, %646
  %651 = phi i8* [ %648, %646 ], [ null, %649 ]
  %652 = load %22*, %22** %33, align 8
  %653 = getelementptr inbounds %22, %22* %652, i32 0, i32 28
  store i8* %651, i8** %653, align 16
  %654 = getelementptr inbounds [201 x i8], [201 x i8]* %44, i32 0, i32 0
  %655 = call noalias nonnull i8* @strdupz(i8* %654)
  %656 = load %22*, %22** %33, align 8
  %657 = getelementptr inbounds %22, %22* %656, i32 0, i32 4
  store i8* %655, i8** %657, align 8
  %658 = load %11*, %11** %17, align 8
  %659 = load %22*, %22** %33, align 8
  %660 = getelementptr inbounds %22, %22* %659, i32 0, i32 39
  store %11* %658, %11** %660, align 16
  %661 = load i64, i64* %48, align 8
  %662 = load %22*, %22** %33, align 8
  %663 = getelementptr inbounds %22, %22* %662, i32 0, i32 46
  store i64 %661, i64* %663, align 8
  %664 = load i64, i64* %45, align 8
  %665 = load %22*, %22** %33, align 8
  %666 = getelementptr inbounds %22, %22* %665, i32 0, i32 13
  store i64 %664, i64* %666, align 8
  %667 = load i32, i32* %28, align 4
  %668 = load %22*, %22** %33, align 8
  %669 = getelementptr inbounds %22, %22* %668, i32 0, i32 12
  store i32 %667, i32* %669, align 16
  %670 = load %22*, %22** %33, align 8
  %671 = getelementptr inbounds %22, %22* %670, i32 0, i32 14
  %672 = load i64, i64* %671, align 16
  %673 = load %22*, %22** %33, align 8
  %674 = getelementptr inbounds %22, %22* %673, i32 0, i32 13
  %675 = load i64, i64* %674, align 8
  %676 = icmp sge i64 %672, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %650
  %678 = load %22*, %22** %33, align 8
  %679 = getelementptr inbounds %22, %22* %678, i32 0, i32 14
  store i64 0, i64* %679, align 16
  br label %680

680:                                              ; preds = %677, %650
  %681 = load %22*, %22** %33, align 8
  %682 = getelementptr inbounds %22, %22* %681, i32 0, i32 21
  %683 = getelementptr inbounds [4097 x i8], [4097 x i8]* %682, i32 0, i32 0
  %684 = getelementptr inbounds [4097 x i8], [4097 x i8]* %43, i32 0, i32 0
  %685 = call i8* @strcpy(i8* %683, i8* %684) #10
  %686 = load %22*, %22** %33, align 8
  %687 = getelementptr inbounds %22, %22* %686, i32 0, i32 47
  %688 = getelementptr inbounds [27 x i8], [27 x i8]* %687, i32 0, i32 0
  %689 = call i8* @strcpy(i8* %688, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0)) #10
  %690 = load %22*, %22** %33, align 8
  %691 = getelementptr inbounds %22, %22* %690, i32 0, i32 2
  %692 = getelementptr inbounds [201 x i8], [201 x i8]* %691, i32 0, i32 0
  %693 = getelementptr inbounds [201 x i8], [201 x i8]* %32, i32 0, i32 0
  %694 = call i8* @strcpy(i8* %692, i8* %693) #10
  %695 = load %22*, %22** %33, align 8
  %696 = getelementptr inbounds %22, %22* %695, i32 0, i32 2
  %697 = getelementptr inbounds [201 x i8], [201 x i8]* %696, i32 0, i32 0
  %698 = call i32 @68(i8* %697)
  %699 = load %22*, %22** %33, align 8
  %700 = getelementptr inbounds %22, %22* %699, i32 0, i32 31
  store i32 %698, i32* %700, align 8
  %701 = load i8*, i8** %49, align 8
  %702 = load %22*, %22** %33, align 8
  %703 = getelementptr inbounds %22, %22* %702, i32 0, i32 20
  store i8* %701, i8** %703, align 16
  %704 = load %22*, %22** %33, align 8
  %705 = getelementptr inbounds %22, %22* %704, i32 0, i32 4
  %706 = load i8*, i8** %705, align 8
  %707 = load i32, i32* %29, align 4
  %708 = call i8* @rrdset_type_name(i32 %707)
  %709 = call i8* @appconfig_get(%0* @netdata_config, i8* %706, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), i8* %708)
  %710 = call i32 @rrdset_type_id(i8* %709)
  %711 = load %22*, %22** %33, align 8
  %712 = getelementptr inbounds %22, %22* %711, i32 0, i32 11
  store i32 %710, i32* %712, align 4
  %713 = load %22*, %22** %33, align 8
  %714 = getelementptr inbounds %22, %22* %713, i32 0, i32 4
  %715 = load i8*, i8** %714, align 8
  %716 = load i8*, i8** %18, align 8
  %717 = call i8* @appconfig_get(%0* @netdata_config, i8* %715, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i8* %716)
  %718 = load %22*, %22** %33, align 8
  %719 = getelementptr inbounds %22, %22* %718, i32 0, i32 5
  store i8* %717, i8** %719, align 16
  %720 = load %22*, %22** %33, align 8
  %721 = getelementptr inbounds %22, %22* %720, i32 0, i32 4
  %722 = load i8*, i8** %721, align 8
  %723 = load i8*, i8** %21, align 8
  %724 = icmp ne i8* %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %680
  %726 = load i8*, i8** %21, align 8
  br label %731

727:                                              ; preds = %680
  %728 = load %22*, %22** %33, align 8
  %729 = getelementptr inbounds %22, %22* %728, i32 0, i32 5
  %730 = load i8*, i8** %729, align 16
  br label %731

731:                                              ; preds = %727, %725
  %732 = phi i8* [ %726, %725 ], [ %730, %727 ]
  %733 = call i8* @appconfig_get(%0* @netdata_config, i8* %722, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0), i8* %732)
  %734 = load %22*, %22** %33, align 8
  %735 = getelementptr inbounds %22, %22* %734, i32 0, i32 6
  store i8* %733, i8** %735, align 8
  %736 = load %22*, %22** %33, align 8
  %737 = getelementptr inbounds %22, %22* %736, i32 0, i32 6
  %738 = load i8*, i8** %737, align 8
  call void @json_fix_string(i8* %738)
  %739 = load %22*, %22** %33, align 8
  %740 = getelementptr inbounds %22, %22* %739, i32 0, i32 4
  %741 = load i8*, i8** %740, align 8
  %742 = load i8*, i8** %24, align 8
  %743 = icmp ne i8* %742, null
  br i1 %743, label %744, label %746

744:                                              ; preds = %731
  %745 = load i8*, i8** %24, align 8
  br label %747

746:                                              ; preds = %731
  br label %747

747:                                              ; preds = %746, %744
  %748 = phi i8* [ %745, %744 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @43, i32 0, i32 0), %746 ]
  %749 = call i8* @appconfig_get(%0* @netdata_config, i8* %741, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* %748)
  %750 = load %22*, %22** %33, align 8
  %751 = getelementptr inbounds %22, %22* %750, i32 0, i32 8
  store i8* %749, i8** %751, align 8
  %752 = load %22*, %22** %33, align 8
  %753 = getelementptr inbounds %22, %22* %752, i32 0, i32 8
  %754 = load i8*, i8** %753, align 8
  call void @json_fix_string(i8* %754)
  %755 = load %22*, %22** %33, align 8
  %756 = getelementptr inbounds %22, %22* %755, i32 0, i32 4
  %757 = load i8*, i8** %756, align 8
  %758 = load i8*, i8** %22, align 8
  %759 = icmp ne i8* %758, null
  br i1 %759, label %760, label %762

760:                                              ; preds = %747
  %761 = load i8*, i8** %22, align 8
  br label %766

762:                                              ; preds = %747
  %763 = load %22*, %22** %33, align 8
  %764 = getelementptr inbounds %22, %22* %763, i32 0, i32 2
  %765 = getelementptr inbounds [201 x i8], [201 x i8]* %764, i32 0, i32 0
  br label %766

766:                                              ; preds = %762, %760
  %767 = phi i8* [ %761, %760 ], [ %765, %762 ]
  %768 = call i8* @appconfig_get(%0* @netdata_config, i8* %757, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* %767)
  %769 = load %22*, %22** %33, align 8
  %770 = getelementptr inbounds %22, %22* %769, i32 0, i32 9
  store i8* %768, i8** %770, align 16
  %771 = load %22*, %22** %33, align 8
  %772 = getelementptr inbounds %22, %22* %771, i32 0, i32 9
  %773 = load i8*, i8** %772, align 16
  call void @json_fix_string(i8* %773)
  %774 = load %22*, %22** %33, align 8
  %775 = getelementptr inbounds %22, %22* %774, i32 0, i32 9
  %776 = load i8*, i8** %775, align 16
  %777 = call i32 @68(i8* %776)
  %778 = load %22*, %22** %33, align 8
  %779 = getelementptr inbounds %22, %22* %778, i32 0, i32 10
  store i32 %777, i32* %779, align 8
  %780 = load %22*, %22** %33, align 8
  %781 = getelementptr inbounds %22, %22* %780, i32 0, i32 4
  %782 = load i8*, i8** %781, align 8
  %783 = load i64, i64* %27, align 8
  %784 = call i64 @appconfig_get_number(%0* @netdata_config, i8* %782, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), i64 %783)
  %785 = load %22*, %22** %33, align 8
  %786 = getelementptr inbounds %22, %22* %785, i32 0, i32 18
  store i64 %784, i64* %786, align 16
  %787 = load i32, i32* %47, align 4
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %796

789:                                              ; preds = %766
  %790 = load %22*, %22** %33, align 8
  %791 = getelementptr inbounds %22, %22* %790, i32 0, i32 15
  store i32 1, i32* %51, align 4
  %792 = load i32, i32* %51, align 4
  %793 = atomicrmw or i32* %791, i32 %792 seq_cst
  %794 = or i32 %793, %792
  store i32 %794, i32* %52, align 4
  %795 = load i32, i32* %52, align 4
  br label %803

796:                                              ; preds = %766
  %797 = load %22*, %22** %33, align 8
  %798 = getelementptr inbounds %22, %22* %797, i32 0, i32 15
  store i32 -2, i32* %53, align 4
  %799 = load i32, i32* %53, align 4
  %800 = atomicrmw and i32* %798, i32 %799 seq_cst
  %801 = and i32 %800, %799
  store i32 %801, i32* %54, align 4
  %802 = load i32, i32* %54, align 4
  br label %803

803:                                              ; preds = %796, %789
  %804 = load %22*, %22** %33, align 8
  %805 = getelementptr inbounds %22, %22* %804, i32 0, i32 15
  store i32 -3, i32* %55, align 4
  %806 = load i32, i32* %55, align 4
  %807 = atomicrmw and i32* %805, i32 %806 seq_cst
  %808 = and i32 %807, %806
  store i32 %808, i32* %56, align 4
  %809 = load i32, i32* %56, align 4
  %810 = load %22*, %22** %33, align 8
  %811 = getelementptr inbounds %22, %22* %810, i32 0, i32 15
  store i32 -5, i32* %57, align 4
  %812 = load i32, i32* %57, align 4
  %813 = atomicrmw and i32* %811, i32 %812 seq_cst
  %814 = and i32 %813, %812
  store i32 %814, i32* %58, align 4
  %815 = load i32, i32* %58, align 4
  %816 = load %22*, %22** %33, align 8
  %817 = getelementptr inbounds %22, %22* %816, i32 0, i32 15
  store i32 -9, i32* %59, align 4
  %818 = load i32, i32* %59, align 4
  %819 = atomicrmw and i32* %817, i32 %818 seq_cst
  %820 = and i32 %819, %818
  store i32 %820, i32* %60, align 4
  %821 = load i32, i32* %60, align 4
  %822 = load %22*, %22** %33, align 8
  %823 = getelementptr inbounds %22, %22* %822, i32 0, i32 15
  store i32 -17, i32* %61, align 4
  %824 = load i32, i32* %61, align 4
  %825 = atomicrmw and i32* %823, i32 %824 seq_cst
  %826 = and i32 %825, %824
  store i32 %826, i32* %62, align 4
  %827 = load i32, i32* %62, align 4
  %828 = load %22*, %22** %33, align 8
  %829 = getelementptr inbounds %22, %22* %828, i32 0, i32 15
  store i32 -33, i32* %63, align 4
  %830 = load i32, i32* %63, align 4
  %831 = atomicrmw and i32* %829, i32 %830 seq_cst
  %832 = and i32 %831, %830
  store i32 %832, i32* %64, align 4
  %833 = load i32, i32* %64, align 4
  %834 = load %22*, %22** %33, align 8
  %835 = getelementptr inbounds %22, %22* %834, i32 0, i32 15
  store i32 -65, i32* %65, align 4
  %836 = load i32, i32* %65, align 4
  %837 = atomicrmw and i32* %835, i32 %836 seq_cst
  %838 = and i32 %837, %836
  store i32 %838, i32* %66, align 4
  %839 = load i32, i32* %66, align 4
  %840 = load %22*, %22** %33, align 8
  %841 = getelementptr inbounds %22, %22* %840, i32 0, i32 15
  store i32 -129, i32* %67, align 4
  %842 = load i32, i32* %67, align 4
  %843 = atomicrmw and i32* %841, i32 %842 seq_cst
  %844 = and i32 %843, %842
  store i32 %844, i32* %68, align 4
  %845 = load i32, i32* %68, align 4
  %846 = load %22*, %22** %33, align 8
  %847 = getelementptr inbounds %22, %22* %846, i32 0, i32 15
  store i32 -257, i32* %69, align 4
  %848 = load i32, i32* %69, align 4
  %849 = atomicrmw and i32* %847, i32 %848 seq_cst
  %850 = and i32 %849, %848
  store i32 %850, i32* %70, align 4
  %851 = load i32, i32* %70, align 4
  %852 = load %22*, %22** %33, align 8
  %853 = getelementptr inbounds %22, %22* %852, i32 0, i32 15
  store i32 8192, i32* %71, align 4
  %854 = load i32, i32* %71, align 4
  %855 = atomicrmw or i32* %853, i32 %854 seq_cst
  %856 = or i32 %855, %854
  store i32 %856, i32* %72, align 4
  %857 = load i32, i32* %72, align 4
  %858 = load %22*, %22** %33, align 8
  %859 = getelementptr inbounds %22, %22* %858, i32 0, i32 41
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %859, align 16
  %860 = load %22*, %22** %33, align 8
  %861 = getelementptr inbounds %22, %22* %860, i32 0, i32 42
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %861, align 16
  %862 = load %22*, %22** %33, align 8
  %863 = getelementptr inbounds %22, %22* %862, i32 0, i32 35
  %864 = getelementptr inbounds %23, %23* %863, i32 0, i32 0
  store i64 0, i64* %864, align 8
  %865 = load %22*, %22** %33, align 8
  %866 = getelementptr inbounds %22, %22* %865, i32 0, i32 35
  %867 = getelementptr inbounds %23, %23* %866, i32 0, i32 1
  store i64 0, i64* %867, align 8
  %868 = load %22*, %22** %33, align 8
  %869 = getelementptr inbounds %22, %22* %868, i32 0, i32 24
  store i64 0, i64* %869, align 16
  %870 = load %22*, %22** %33, align 8
  %871 = getelementptr inbounds %22, %22* %870, i32 0, i32 30
  store i64 0, i64* %871, align 16
  %872 = load i32, i32* @gap_when_lost_iterations_above, align 4
  %873 = add nsw i32 %872, 2
  %874 = load %22*, %22** %33, align 8
  %875 = getelementptr inbounds %22, %22* %874, i32 0, i32 17
  store i32 %873, i32* %875, align 8
  %876 = load %22*, %22** %33, align 8
  %877 = getelementptr inbounds %22, %22* %876, i32 0, i32 25
  store i64 0, i64* %877, align 8
  %878 = load %22*, %22** %33, align 8
  %879 = getelementptr inbounds %22, %22* %878, i32 0, i32 26
  store i64 0, i64* %879, align 16
  %880 = load %22*, %22** %33, align 8
  %881 = getelementptr inbounds %22, %22* %880, i32 0, i32 48
  call void @avl_init_lock(%7* %881, i32 (i8*, i8*)* @rrddim_compare)
  %882 = load %22*, %22** %33, align 8
  %883 = getelementptr inbounds %22, %22* %882, i32 0, i32 43
  call void @avl_init_lock(%7* %883, i32 (i8*, i8*)* @rrdvar_compare)
  %884 = load %22*, %22** %33, align 8
  %885 = getelementptr inbounds %22, %22* %884, i32 0, i32 22
  %886 = call i32 @__netdata_rwlock_init(%9* %885)
  %887 = load i8*, i8** %20, align 8
  %888 = icmp ne i8* %887, null
  br i1 %888, label %889, label %900

889:                                              ; preds = %803
  %890 = load i8*, i8** %20, align 8
  %891 = load i8, i8* %890, align 1
  %892 = sext i8 %891 to i32
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %900

894:                                              ; preds = %889
  %895 = load %22*, %22** %33, align 8
  %896 = load i8*, i8** %20, align 8
  %897 = call i32 @rrdset_set_name(%22* %895, i8* %896)
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %894
  br label %904

900:                                              ; preds = %894, %889, %803
  %901 = load %22*, %22** %33, align 8
  %902 = load i8*, i8** %19, align 8
  %903 = call i32 @rrdset_set_name(%22* %901, i8* %902)
  br label %904

904:                                              ; preds = %900, %899
  %905 = load %22*, %22** %33, align 8
  %906 = getelementptr inbounds %22, %22* %905, i32 0, i32 4
  %907 = load i8*, i8** %906, align 8
  %908 = load i8*, i8** %23, align 8
  %909 = call i8* @appconfig_get(%0* @netdata_config, i8* %907, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i8* %908)
  %910 = load %22*, %22** %33, align 8
  %911 = getelementptr inbounds %22, %22* %910, i32 0, i32 7
  store i8* %909, i8** %911, align 16
  %912 = load %22*, %22** %33, align 8
  %913 = getelementptr inbounds %22, %22* %912, i32 0, i32 7
  %914 = load i8*, i8** %913, align 16
  call void @json_fix_string(i8* %914)
  %915 = load %11*, %11** %17, align 8
  %916 = load %22*, %22** %33, align 8
  %917 = getelementptr inbounds %22, %22* %916, i32 0, i32 6
  %918 = load i8*, i8** %917, align 8
  %919 = call %24* @rrdfamily_create(%11* %915, i8* %918)
  %920 = load %22*, %22** %33, align 8
  %921 = getelementptr inbounds %22, %22* %920, i32 0, i32 38
  store %24* %919, %24** %921, align 8
  %922 = load %11*, %11** %17, align 8
  %923 = getelementptr inbounds %11, %11* %922, i32 0, i32 53
  %924 = load %22*, %22** %923, align 8
  %925 = load %22*, %22** %33, align 8
  %926 = getelementptr inbounds %22, %22* %925, i32 0, i32 40
  store %22* %924, %22** %926, align 8
  %927 = load %22*, %22** %33, align 8
  %928 = load %11*, %11** %17, align 8
  %929 = getelementptr inbounds %11, %11* %928, i32 0, i32 53
  store %22* %927, %22** %929, align 8
  %930 = load %11*, %11** %17, align 8
  %931 = getelementptr inbounds %11, %11* %930, i32 0, i32 34
  %932 = load i8, i8* %931, align 8
  %933 = and i8 %932, 1
  %934 = zext i8 %933 to i32
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %963

936:                                              ; preds = %904
  %937 = load %22*, %22** %33, align 8
  %938 = load %22*, %22** %33, align 8
  %939 = getelementptr inbounds %22, %22* %938, i32 0, i32 35
  %940 = getelementptr inbounds %23, %23* %939, i32 0, i32 0
  %941 = bitcast i64* %940 to i8*
  %942 = call %25* @rrdsetvar_create(%22* %937, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i32 2, i8* %941, i32 0)
  %943 = load %22*, %22** %33, align 8
  %944 = load %22*, %22** %33, align 8
  %945 = getelementptr inbounds %22, %22* %944, i32 0, i32 37
  %946 = bitcast i64* %945 to i8*
  %947 = call %25* @rrdsetvar_create(%22* %943, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @48, i32 0, i32 0), i32 4, i8* %946, i32 0)
  %948 = load %22*, %22** %33, align 8
  %949 = load %22*, %22** %33, align 8
  %950 = getelementptr inbounds %22, %22* %949, i32 0, i32 41
  %951 = bitcast x86_fp80* %950 to i8*
  %952 = call %25* @rrdsetvar_create(%22* %948, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0), i32 1, i8* %951, i32 0)
  %953 = load %22*, %22** %33, align 8
  %954 = load %22*, %22** %33, align 8
  %955 = getelementptr inbounds %22, %22* %954, i32 0, i32 42
  %956 = bitcast x86_fp80* %955 to i8*
  %957 = call %25* @rrdsetvar_create(%22* %953, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i32 1, i8* %956, i32 0)
  %958 = load %22*, %22** %33, align 8
  %959 = load %22*, %22** %33, align 8
  %960 = getelementptr inbounds %22, %22* %959, i32 0, i32 12
  %961 = bitcast i32* %960 to i8*
  %962 = call %25* @rrdsetvar_create(%22* %958, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @51, i32 0, i32 0), i32 5, i8* %961, i32 0)
  br label %963

963:                                              ; preds = %936, %904
  %964 = load %11*, %11** %17, align 8
  %965 = getelementptr inbounds %11, %11* %964, i32 0, i32 58
  %966 = load %22*, %22** %33, align 8
  %967 = bitcast %22* %966 to %2*
  %968 = call nonnull %2* @avl_insert_lock(%7* %965, %2* %967)
  %969 = bitcast %2* %968 to %22*
  %970 = load %22*, %22** %33, align 8
  %971 = icmp ne %22* %969, %970
  %972 = xor i1 %971, true
  %973 = xor i1 %972, true
  %974 = zext i1 %973 to i32
  %975 = sext i32 %974 to i64
  %976 = call i64 @llvm.expect.i64(i64 %975, i64 0)
  %977 = icmp ne i64 %976, 0
  br i1 %977, label %978, label %982

978:                                              ; preds = %963
  %979 = load %22*, %22** %33, align 8
  %980 = getelementptr inbounds %22, %22* %979, i32 0, i32 2
  %981 = getelementptr inbounds [201 x i8], [201 x i8]* %980, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i64 764, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @52, i32 0, i32 0), i8* %981)
  br label %982

982:                                              ; preds = %978, %963
  %983 = load %22*, %22** %33, align 8
  call void @rrdsetcalc_link_matching(%22* %983)
  %984 = load %22*, %22** %33, align 8
  call void @rrdcalctemplate_link_matching(%22* %984)
  %985 = load %11*, %11** %17, align 8
  call void @rrdhost_cleanup_obsolete_charts(%11* %985)
  %986 = load %11*, %11** %17, align 8
  %987 = getelementptr inbounds %11, %11* %986, i32 0, i32 54
  %988 = call i32 @__netdata_rwlock_unlock(%9* %987)
  %989 = load %22*, %22** %33, align 8
  store %22* %989, %22** %16, align 8
  store i32 1, i32* %38, align 4
  %990 = bitcast i64* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %990) #10
  %991 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %991) #10
  %992 = bitcast i64* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %992) #10
  %993 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %993) #10
  %994 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %994) #10
  %995 = bitcast [201 x i8]* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %995) #10
  %996 = bitcast [4097 x i8]* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %996) #10
  br label %997

997:                                              ; preds = %982, %323, %312
  %998 = bitcast %22** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %998) #10
  %999 = bitcast [201 x i8]* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %999) #10
  %1000 = load %22*, %22** %16, align 8
  ret %22* %1000
}

; Function Attrs: inlinehint nounwind uwtable
define internal %22* @69(%11* %0, i8* %1) #1 {
  %3 = alloca %22*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %11*, %11** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call %22* @rrdset_find(%11* %9, i8* %10)
  store %22* %11, %22** %6, align 8
  %12 = load %22*, %22** %6, align 8
  %13 = icmp ne %22* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %22*, %22** %6, align 8
  call void @rrdset_isnot_obsolete(%22* %21)
  call void @64()
  %22 = load %22*, %22** %6, align 8
  store %22* %22, %22** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

23:                                               ; preds = %2
  store %22* null, %22** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = load %22*, %22** %3, align 8
  ret %22* %26
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #3

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) #3

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #3

declare dso_local i8* @rrdset_cache_dir(%11*, i8*, i8*) #3

declare dso_local i64 @now_realtime_sec() #3

declare dso_local i8* @mymmap(i8*, i64, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%22* %0) #1 {
  %2 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  %3 = load %22*, %22** %2, align 8
  %4 = getelementptr inbounds %22, %22* %3, i32 0, i32 34
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = load %22*, %22** %2, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 12
  %9 = load i32, i32* %8, align 16
  %10 = sext i32 %9 to i64
  %11 = srem i64 %6, %10
  %12 = load %22*, %22** %2, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 34
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, %11
  store i64 %16, i64* %14, align 8
  %17 = load %22*, %22** %2, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 34
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  ret void
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

declare dso_local i32 @rrdset_type_id(i8*) #3

declare dso_local i8* @rrdset_type_name(i32) #3

declare dso_local void @json_fix_string(i8*) #3

declare dso_local void @avl_init_lock(%7*, i32 (i8*, i8*)*) #3

declare dso_local i32 @rrddim_compare(i8*, i8*) #3

declare dso_local i32 @rrdvar_compare(i8*, i8*) #3

declare dso_local i32 @__netdata_rwlock_init(%9*) #3

declare dso_local %24* @rrdfamily_create(%11*, i8*) #3

declare dso_local %25* @rrdsetvar_create(%22*, i8*, i32, i8*, i32) #3

declare dso_local void @rrdsetcalc_link_matching(%22*) #3

declare dso_local void @rrdcalctemplate_link_matching(%22*) #3

declare dso_local void @rrdhost_cleanup_obsolete_charts(%11*) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_next_usec_unfiltered(%22* %0, i64 %1) #1 {
  %3 = alloca %22*, align 8
  %4 = alloca i64, align 8
  store %22* %0, %22** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %22*, %22** %3, align 8
  %6 = getelementptr inbounds %22, %22* %5, i32 0, i32 35
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %22*, %22** %3, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 15
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 8192
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %10, %2
  %20 = phi i1 [ true, %10 ], [ true, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load %22*, %22** %3, align 8
  %29 = load i64, i64* %4, align 8
  call void @rrdset_next_usec(%22* %28, i64 %29)
  br label %34

30:                                               ; preds = %19
  %31 = load i64, i64* %4, align 8
  %32 = load %22*, %22** %3, align 8
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 33
  store i64 %31, i64* %33, align 16
  br label %34

34:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_next_usec(%22* %0, i64 %1) #1 {
  %3 = alloca %22*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %23, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %22* %0, %22** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %23* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = call i32 @now_realtime_timeval(%23* %5)
  %11 = load %22*, %22** %3, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load %22*, %22** %3, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 15
  store i32 -8193, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = atomicrmw and i32* %24, i32 %25 seq_cst
  %27 = and i32 %26, %25
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  store i64 0, i64* %4, align 8
  br label %29

29:                                               ; preds = %22, %2
  %30 = load %22*, %22** %3, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 35
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load %22*, %22** %3, align 8
  %44 = getelementptr inbounds %22, %22* %43, i32 0, i32 12
  %45 = load i32, i32* %44, align 16
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 1000000
  store i64 %47, i64* %4, align 8
  br label %169

48:                                               ; preds = %29
  %49 = load i64, i64* %4, align 8
  %50 = icmp ne i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load %22*, %22** %3, align 8
  %60 = getelementptr inbounds %22, %22* %59, i32 0, i32 35
  %61 = call i64 @dt_usec(%23* %5, %23* %60)
  store i64 %61, i64* %4, align 8
  br label %168

62:                                               ; preds = %48
  %63 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %22*, %22** %3, align 8
  %65 = getelementptr inbounds %22, %22* %64, i32 0, i32 35
  %66 = call i64 @dt_usec_signed(%23* %5, %23* %65)
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %62
  %76 = load %22*, %22** %3, align 8
  %77 = getelementptr inbounds %22, %22* %76, i32 0, i32 2
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %77, i32 0, i32 0
  %79 = load %22*, %22** %3, align 8
  %80 = getelementptr inbounds %22, %22* %79, i32 0, i32 39
  %81 = load %11*, %11** %80, align 16
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub nsw i64 0, %84
  %86 = sitofp i64 %85 to x86_fp80
  %87 = fdiv x86_fp80 %86, 0xK4012F424000000000000
  %88 = load %22*, %22** %3, align 8
  %89 = getelementptr inbounds %22, %22* %88, i32 0, i32 23
  %90 = load i64, i64* %89, align 8
  %91 = load %22*, %22** %3, align 8
  %92 = getelementptr inbounds %22, %22* %91, i32 0, i32 24
  %93 = load i64, i64* %92, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @53, i32 0, i32 0), i64 836, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @54, i32 0, i32 0), i8* %78, i8* %83, x86_fp80 %87, i64 %90, i64 %93)
  %94 = getelementptr inbounds %23, %23* %5, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = load %22*, %22** %3, align 8
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 12
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %95, %99
  %101 = load %22*, %22** %3, align 8
  %102 = getelementptr inbounds %22, %22* %101, i32 0, i32 35
  %103 = getelementptr inbounds %23, %23* %102, i32 0, i32 0
  store i64 %100, i64* %103, align 8
  %104 = getelementptr inbounds %23, %23* %5, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load %22*, %22** %3, align 8
  %107 = getelementptr inbounds %22, %22* %106, i32 0, i32 35
  %108 = getelementptr inbounds %23, %23* %107, i32 0, i32 1
  store i64 %105, i64* %108, align 8
  %109 = load %22*, %22** %3, align 8
  call void @71(%22* %109)
  %110 = getelementptr inbounds %23, %23* %5, i32 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = load %22*, %22** %3, align 8
  %113 = getelementptr inbounds %22, %22* %112, i32 0, i32 12
  %114 = load i32, i32* %113, align 16
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %111, %115
  %117 = load %22*, %22** %3, align 8
  %118 = getelementptr inbounds %22, %22* %117, i32 0, i32 34
  %119 = getelementptr inbounds %23, %23* %118, i32 0, i32 0
  store i64 %116, i64* %119, align 8
  %120 = getelementptr inbounds %23, %23* %5, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load %22*, %22** %3, align 8
  %123 = getelementptr inbounds %22, %22* %122, i32 0, i32 34
  %124 = getelementptr inbounds %23, %23* %123, i32 0, i32 1
  store i64 %121, i64* %124, align 8
  %125 = load %22*, %22** %3, align 8
  call void @70(%22* %125)
  %126 = load %22*, %22** %3, align 8
  %127 = getelementptr inbounds %22, %22* %126, i32 0, i32 12
  %128 = load i32, i32* %127, align 16
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 1000000
  store i64 %130, i64* %4, align 8
  br label %166

131:                                              ; preds = %62
  %132 = load i64, i64* %8, align 8
  %133 = load %22*, %22** %3, align 8
  %134 = getelementptr inbounds %22, %22* %133, i32 0, i32 12
  %135 = load i32, i32* %134, align 16
  %136 = mul nsw i32 %135, 5
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 1000000
  %139 = icmp ugt i64 %132, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %131
  %147 = load %22*, %22** %3, align 8
  %148 = getelementptr inbounds %22, %22* %147, i32 0, i32 2
  %149 = getelementptr inbounds [201 x i8], [201 x i8]* %148, i32 0, i32 0
  %150 = load %22*, %22** %3, align 8
  %151 = getelementptr inbounds %22, %22* %150, i32 0, i32 39
  %152 = load %11*, %11** %151, align 16
  %153 = getelementptr inbounds %11, %11* %152, i32 0, i32 1
  %154 = load i8*, i8** %153, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sitofp i64 %155 to x86_fp80
  %157 = fdiv x86_fp80 %156, 0xK4012F424000000000000
  %158 = load %22*, %22** %3, align 8
  %159 = getelementptr inbounds %22, %22* %158, i32 0, i32 23
  %160 = load i64, i64* %159, align 8
  %161 = load %22*, %22** %3, align 8
  %162 = getelementptr inbounds %22, %22* %161, i32 0, i32 24
  %163 = load i64, i64* %162, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @53, i32 0, i32 0), i64 853, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @55, i32 0, i32 0), i8* %149, i8* %154, x86_fp80 %157, i64 %160, i64 %163)
  %164 = load i64, i64* %8, align 8
  store i64 %164, i64* %4, align 8
  br label %165

165:                                              ; preds = %146, %131
  br label %166

166:                                              ; preds = %165, %75
  %167 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  br label %168

168:                                              ; preds = %166, %58
  br label %169

169:                                              ; preds = %168, %42
  %170 = load i64, i64* %4, align 8
  %171 = load %22*, %22** %3, align 8
  %172 = getelementptr inbounds %22, %22* %171, i32 0, i32 33
  store i64 %170, i64* %172, align 16
  %173 = bitcast %23* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %173) #10
  ret void
}

declare dso_local i32 @now_realtime_timeval(%23*) #3

declare dso_local i64 @dt_usec(%23*, %23*) #3

declare dso_local i64 @dt_usec_signed(%23*, %23*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @71(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %4 = load %22*, %22** %2, align 8
  %5 = getelementptr inbounds %22, %22* %4, i32 0, i32 35
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %22*, %22** %2, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 12
  %10 = load i32, i32* %9, align 16
  %11 = sext i32 %10 to i64
  %12 = srem i64 %7, %11
  %13 = load %22*, %22** %2, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 35
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, %12
  store i64 %17, i64* %15, align 8
  %18 = load %22*, %22** %2, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 15
  %20 = load atomic i32, i32* %19 seq_cst, align 8
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load %22*, %22** %2, align 8
  %32 = getelementptr inbounds %22, %22* %31, i32 0, i32 35
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 1
  store i64 0, i64* %33, align 8
  br label %38

34:                                               ; preds = %1
  %35 = load %22*, %22** %2, align 8
  %36 = getelementptr inbounds %22, %22* %35, i32 0, i32 35
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 1
  store i64 500000, i64* %37, align 8
  br label %38

38:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_done(%22* %0) #0 {
  %2 = alloca %22*, align 8
  %3 = alloca %26*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %26*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %22* %0, %22** %2, align 8
  %31 = load volatile i32, i32* @netdata_exit, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %1007

40:                                               ; preds = %1
  %41 = load %22*, %22** %2, align 8
  %42 = getelementptr inbounds %22, %22* %41, i32 0, i32 19
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %40
  %52 = load %22*, %22** %2, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 39
  %54 = load %11*, %11** %53, align 16
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 19
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load %22*, %22** %2, align 8
  call void @72(%22* %67)
  br label %68

68:                                               ; preds = %66, %51
  br label %1007

69:                                               ; preds = %40
  call void @64()
  %70 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #10
  store i8 1, i8* %4, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  store i8 0, i8* %5, align 1
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load %22*, %22** %2, align 8
  %77 = getelementptr inbounds %22, %22* %76, i32 0, i32 12
  %78 = load i32, i32* %77, align 16
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 1000000
  store i64 %80, i64* %10, align 8
  call void @netdata_thread_disable_cancelability()
  %81 = load %22*, %22** %2, align 8
  %82 = getelementptr inbounds %22, %22* %81, i32 0, i32 22
  %83 = call i32 @__netdata_rwlock_rdlock(%9* %82)
  %84 = load %22*, %22** %2, align 8
  %85 = getelementptr inbounds %22, %22* %84, i32 0, i32 15
  %86 = load atomic i32, i32* %85 seq_cst, align 8
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %69
  %97 = load %22*, %22** %2, align 8
  %98 = getelementptr inbounds %22, %22* %97, i32 0, i32 2
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* %98, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1245, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @57, i32 0, i32 0), i8* %99)
  %100 = load %22*, %22** %2, align 8
  call void @rrdset_isnot_obsolete(%22* %100)
  br label %101

101:                                              ; preds = %96, %69
  %102 = load %22*, %22** %2, align 8
  %103 = getelementptr inbounds %22, %22* %102, i32 0, i32 33
  %104 = load i64, i64* %103, align 16
  %105 = load %22*, %22** %2, align 8
  %106 = getelementptr inbounds %22, %22* %105, i32 0, i32 13
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %10, align 8
  %109 = mul i64 %107, %108
  %110 = icmp ugt i64 %104, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load %22*, %22** %2, align 8
  %113 = getelementptr inbounds %22, %22* %112, i32 0, i32 19
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 5
  br label %116

116:                                              ; preds = %111, %101
  %117 = phi i1 [ false, %101 ], [ %115, %111 ]
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = load %22*, %22** %2, align 8
  %126 = getelementptr inbounds %22, %22* %125, i32 0, i32 39
  %127 = load %11*, %11** %126, align 16
  %128 = getelementptr inbounds %11, %11* %127, i32 0, i32 1
  %129 = load i8*, i8** %128, align 8
  %130 = load %22*, %22** %2, align 8
  %131 = getelementptr inbounds %22, %22* %130, i32 0, i32 3
  %132 = load i8*, i8** %131, align 16
  %133 = load %22*, %22** %2, align 8
  %134 = getelementptr inbounds %22, %22* %133, i32 0, i32 23
  %135 = load i64, i64* %134, align 8
  %136 = load %22*, %22** %2, align 8
  %137 = getelementptr inbounds %22, %22* %136, i32 0, i32 24
  %138 = load i64, i64* %137, align 16
  %139 = load %22*, %22** %2, align 8
  %140 = getelementptr inbounds %22, %22* %139, i32 0, i32 33
  %141 = load i64, i64* %140, align 16
  %142 = uitofp i64 %141 to x86_fp80
  %143 = fdiv x86_fp80 %142, 0xK4012F424000000000000
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1252, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @58, i32 0, i32 0), i8* %129, i8* %132, i64 %135, i64 %138, x86_fp80 %143)
  %144 = load %22*, %22** %2, align 8
  call void @rrdset_reset(%22* %144)
  %145 = load i64, i64* %10, align 8
  %146 = load %22*, %22** %2, align 8
  %147 = getelementptr inbounds %22, %22* %146, i32 0, i32 33
  store i64 %145, i64* %147, align 16
  store i8 0, i8* %4, align 1
  store i8 1, i8* %5, align 1
  br label %148

148:                                              ; preds = %124, %116
  %149 = load %22*, %22** %2, align 8
  %150 = getelementptr inbounds %22, %22* %149, i32 0, i32 35
  %151 = getelementptr inbounds %23, %23* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp ne i64 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %148
  %162 = load %22*, %22** %2, align 8
  %163 = call i64 @73(%22* %162)
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 %163, %164
  store i64 %165, i64* %6, align 8
  store i8 0, i8* %4, align 1
  store i8 1, i8* %5, align 1
  br label %169

166:                                              ; preds = %148
  %167 = load %22*, %22** %2, align 8
  %168 = call i64 @74(%22* %167)
  store i64 %168, i64* %6, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = load %22*, %22** %2, align 8
  %171 = getelementptr inbounds %22, %22* %170, i32 0, i32 34
  %172 = getelementptr inbounds %23, %23* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp ne i64 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %169
  %183 = load %22*, %22** %2, align 8
  %184 = call i64 @75(%22* %183)
  store i8 0, i8* %4, align 1
  store i8 1, i8* %5, align 1
  br label %185

185:                                              ; preds = %182, %169
  %186 = load %22*, %22** %2, align 8
  %187 = getelementptr inbounds %22, %22* %186, i32 0, i32 35
  %188 = load %22*, %22** %2, align 8
  %189 = getelementptr inbounds %22, %22* %188, i32 0, i32 34
  %190 = call i64 @dt_usec(%23* %187, %23* %189)
  %191 = load %22*, %22** %2, align 8
  %192 = getelementptr inbounds %22, %22* %191, i32 0, i32 13
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %10, align 8
  %195 = mul i64 %193, %194
  %196 = icmp ugt i64 %190, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  %198 = load %22*, %22** %2, align 8
  %199 = getelementptr inbounds %22, %22* %198, i32 0, i32 19
  %200 = load i32, i32* %199, align 8
  %201 = icmp ne i32 %200, 5
  br label %202

202:                                              ; preds = %197, %185
  %203 = phi i1 [ false, %185 ], [ %201, %197 ]
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %236

210:                                              ; preds = %202
  %211 = load %22*, %22** %2, align 8
  %212 = getelementptr inbounds %22, %22* %211, i32 0, i32 3
  %213 = load i8*, i8** %212, align 16
  %214 = load %22*, %22** %2, align 8
  %215 = getelementptr inbounds %22, %22* %214, i32 0, i32 34
  %216 = getelementptr inbounds %23, %23* %215, i32 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = load %22*, %22** %2, align 8
  %219 = getelementptr inbounds %22, %22* %218, i32 0, i32 34
  %220 = getelementptr inbounds %23, %23* %219, i32 0, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = load %22*, %22** %2, align 8
  %223 = getelementptr inbounds %22, %22* %222, i32 0, i32 35
  %224 = getelementptr inbounds %23, %23* %223, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = load %22*, %22** %2, align 8
  %227 = getelementptr inbounds %22, %22* %226, i32 0, i32 35
  %228 = getelementptr inbounds %23, %23* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1294, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @59, i32 0, i32 0), i8* %213, i64 %217, i64 %221, i64 %225, i64 %229)
  %230 = load %22*, %22** %2, align 8
  call void @rrdset_reset(%22* %230)
  %231 = load %22*, %22** %2, align 8
  %232 = call i64 @75(%22* %231)
  %233 = load i64, i64* %10, align 8
  %234 = load %22*, %22** %2, align 8
  %235 = getelementptr inbounds %22, %22* %234, i32 0, i32 33
  store i64 %233, i64* %235, align 16
  store i8 0, i8* %4, align 1
  store i8 1, i8* %5, align 1
  br label %236

236:                                              ; preds = %210, %202
  %237 = load %22*, %22** %2, align 8
  %238 = getelementptr inbounds %22, %22* %237, i32 0, i32 35
  %239 = getelementptr inbounds %23, %23* %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = mul i64 %240, 1000000
  %242 = load %22*, %22** %2, align 8
  %243 = getelementptr inbounds %22, %22* %242, i32 0, i32 35
  %244 = getelementptr inbounds %23, %23* %243, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %241, %245
  store i64 %246, i64* %7, align 8
  %247 = load %22*, %22** %2, align 8
  %248 = getelementptr inbounds %22, %22* %247, i32 0, i32 34
  %249 = getelementptr inbounds %23, %23* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = mul i64 %250, 1000000
  %252 = load %22*, %22** %2, align 8
  %253 = getelementptr inbounds %22, %22* %252, i32 0, i32 34
  %254 = getelementptr inbounds %23, %23* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %251, %255
  store i64 %256, i64* %8, align 8
  %257 = load %22*, %22** %2, align 8
  %258 = getelementptr inbounds %22, %22* %257, i32 0, i32 34
  %259 = getelementptr inbounds %23, %23* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = load %22*, %22** %2, align 8
  %262 = getelementptr inbounds %22, %22* %261, i32 0, i32 12
  %263 = load i32, i32* %262, align 16
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %260, %264
  %266 = mul i64 %265, 1000000
  store i64 %266, i64* %9, align 8
  %267 = load %22*, %22** %2, align 8
  %268 = getelementptr inbounds %22, %22* %267, i32 0, i32 24
  %269 = load i64, i64* %268, align 16
  %270 = icmp ne i64 %269, 0
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %363

278:                                              ; preds = %236
  %279 = load %22*, %22** %2, align 8
  %280 = getelementptr inbounds %22, %22* %279, i32 0, i32 23
  %281 = load i64, i64* %280, align 8
  %282 = icmp ne i64 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %278
  %290 = load %22*, %22** %2, align 8
  %291 = getelementptr inbounds %22, %22* %290, i32 0, i32 19
  %292 = load i32, i32* %291, align 8
  %293 = icmp ne i32 %292, 5
  br i1 %293, label %294, label %316

294:                                              ; preds = %289
  %295 = load %22*, %22** %2, align 8
  call void @76(%22* %295)
  %296 = load %22*, %22** %2, align 8
  %297 = getelementptr inbounds %22, %22* %296, i32 0, i32 34
  %298 = getelementptr inbounds %23, %23* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = mul i64 %299, 1000000
  %301 = load %22*, %22** %2, align 8
  %302 = getelementptr inbounds %22, %22* %301, i32 0, i32 34
  %303 = getelementptr inbounds %23, %23* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %300, %304
  store i64 %305, i64* %8, align 8
  %306 = load %22*, %22** %2, align 8
  %307 = getelementptr inbounds %22, %22* %306, i32 0, i32 34
  %308 = getelementptr inbounds %23, %23* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = load %22*, %22** %2, align 8
  %311 = getelementptr inbounds %22, %22* %310, i32 0, i32 12
  %312 = load i32, i32* %311, align 16
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %309, %313
  %315 = mul i64 %314, 1000000
  store i64 %315, i64* %9, align 8
  br label %316

316:                                              ; preds = %294, %289, %278
  %317 = load %22*, %22** %2, align 8
  %318 = getelementptr inbounds %22, %22* %317, i32 0, i32 19
  %319 = load i32, i32* %318, align 8
  %320 = icmp eq i32 %319, 5
  br i1 %320, label %321, label %344

321:                                              ; preds = %316
  %322 = load %22*, %22** %2, align 8
  %323 = call i64 @75(%22* %322)
  %324 = load %22*, %22** %2, align 8
  %325 = getelementptr inbounds %22, %22* %324, i32 0, i32 34
  %326 = getelementptr inbounds %23, %23* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = mul i64 %327, 1000000
  %329 = load %22*, %22** %2, align 8
  %330 = getelementptr inbounds %22, %22* %329, i32 0, i32 34
  %331 = getelementptr inbounds %23, %23* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %328, %332
  store i64 %333, i64* %8, align 8
  %334 = load %22*, %22** %2, align 8
  %335 = getelementptr inbounds %22, %22* %334, i32 0, i32 34
  %336 = getelementptr inbounds %23, %23* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = load %22*, %22** %2, align 8
  %339 = getelementptr inbounds %22, %22* %338, i32 0, i32 12
  %340 = load i32, i32* %339, align 16
  %341 = sext i32 %340 to i64
  %342 = add nsw i64 %337, %341
  %343 = mul i64 %342, 1000000
  store i64 %343, i64* %9, align 8
  br label %344

344:                                              ; preds = %321, %316
  %345 = load %22*, %22** %2, align 8
  %346 = getelementptr inbounds %22, %22* %345, i32 0, i32 15
  %347 = load atomic i32, i32* %346 seq_cst, align 8
  store i32 %347, i32* %12, align 4
  %348 = load i32, i32* %12, align 4
  %349 = and i32 %348, 512
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 0)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %344
  store i8 1, i8* %4, align 1
  %358 = load i64, i64* %9, align 8
  %359 = load i64, i64* %10, align 8
  %360 = sub i64 %358, %359
  store i64 %360, i64* %6, align 8
  br label %362

361:                                              ; preds = %344
  store i8 0, i8* %4, align 1
  br label %362

362:                                              ; preds = %361, %357
  br label %363

363:                                              ; preds = %362, %236
  %364 = load %22*, %22** %2, align 8
  %365 = getelementptr inbounds %22, %22* %364, i32 0, i32 24
  %366 = load i64, i64* %365, align 16
  %367 = add i64 %366, 1
  store i64 %367, i64* %365, align 16
  %368 = load %22*, %22** %2, align 8
  %369 = getelementptr inbounds %22, %22* %368, i32 0, i32 39
  %370 = load %11*, %11** %369, align 16
  %371 = getelementptr inbounds %11, %11* %370, i32 0, i32 19
  %372 = load i8, i8* %371, align 8
  %373 = and i8 %372, 1
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 0
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = call i64 @llvm.expect.i64(i64 %379, i64 0)
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %363
  %383 = load %22*, %22** %2, align 8
  call void @rrdset_done_push(%22* %383)
  br label %384

384:                                              ; preds = %382, %363
  %385 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %385) #10
  store i32 0, i32* %13, align 4
  %386 = load %22*, %22** %2, align 8
  %387 = getelementptr inbounds %22, %22* %386, i32 0, i32 36
  store i64 0, i64* %387, align 8
  %388 = load %22*, %22** %2, align 8
  %389 = getelementptr inbounds %22, %22* %388, i32 0, i32 49
  %390 = load %26*, %26** %389, align 8
  store %26* %390, %26** %3, align 8
  br label %391

391:                                              ; preds = %418, %384
  %392 = load %26*, %26** %3, align 8
  %393 = icmp ne %26* %392, null
  br i1 %393, label %394, label %422

394:                                              ; preds = %391
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %13, align 4
  %397 = load %26*, %26** %3, align 8
  %398 = getelementptr inbounds %26, %26* %397, i32 0, i32 15
  %399 = load i8, i8* %398, align 16
  %400 = and i8 %399, 1
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 1)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %394
  %410 = load %26*, %26** %3, align 8
  %411 = getelementptr inbounds %26, %26* %410, i32 0, i32 20
  %412 = load i64, i64* %411, align 16
  %413 = load %22*, %22** %2, align 8
  %414 = getelementptr inbounds %22, %22* %413, i32 0, i32 36
  %415 = load i64, i64* %414, align 8
  %416 = add nsw i64 %415, %412
  store i64 %416, i64* %414, align 8
  br label %417

417:                                              ; preds = %409, %394
  br label %418

418:                                              ; preds = %417
  %419 = load %26*, %26** %3, align 8
  %420 = getelementptr inbounds %26, %26* %419, i32 0, i32 24
  %421 = load %26*, %26** %420, align 16
  store %26* %421, %26** %3, align 8
  br label %391

422:                                              ; preds = %391
  %423 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %423) #10
  store i32 16777216, i32* %14, align 4
  %424 = load %22*, %22** %2, align 8
  %425 = getelementptr inbounds %22, %22* %424, i32 0, i32 49
  %426 = load %26*, %26** %425, align 8
  store %26* %426, %26** %3, align 8
  br label %427

427:                                              ; preds = %725, %422
  %428 = load %26*, %26** %3, align 8
  %429 = icmp ne %26* %428, null
  br i1 %429, label %430, label %729

430:                                              ; preds = %427
  %431 = load %26*, %26** %3, align 8
  %432 = getelementptr inbounds %26, %26* %431, i32 0, i32 15
  %433 = load i8, i8* %432, align 16
  %434 = and i8 %433, 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %430
  %445 = load %26*, %26** %3, align 8
  %446 = getelementptr inbounds %26, %26* %445, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %446, align 16
  br label %725

447:                                              ; preds = %430
  %448 = load %26*, %26** %3, align 8
  %449 = getelementptr inbounds %26, %26* %448, i32 0, i32 7
  %450 = load atomic i32, i32* %449 seq_cst, align 16
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* %15, align 4
  %452 = and i32 %451, 4
  %453 = icmp ne i32 %452, 0
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %447
  %461 = load %26*, %26** %3, align 8
  %462 = getelementptr inbounds %26, %26* %461, i32 0, i32 2
  %463 = load i8*, i8** %462, align 16
  %464 = load %22*, %22** %2, align 8
  %465 = getelementptr inbounds %22, %22* %464, i32 0, i32 2
  %466 = getelementptr inbounds [201 x i8], [201 x i8]* %465, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1395, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @60, i32 0, i32 0), i8* %463, i8* %466)
  %467 = load %22*, %22** %2, align 8
  %468 = load %26*, %26** %3, align 8
  call void @rrddim_isnot_obsolete(%22* %467, %26* %468)
  br label %469

469:                                              ; preds = %460, %447
  %470 = load %26*, %26** %3, align 8
  %471 = getelementptr inbounds %26, %26* %470, i32 0, i32 3
  %472 = load i32, i32* %471, align 8
  switch i32 %472, label %721 [
    i32 0, label %473
    i32 3, label %490
    i32 1, label %519
    i32 2, label %640
  ]

473:                                              ; preds = %469
  %474 = load %26*, %26** %3, align 8
  %475 = getelementptr inbounds %26, %26* %474, i32 0, i32 20
  %476 = load i64, i64* %475, align 16
  %477 = sitofp i64 %476 to x86_fp80
  %478 = load %26*, %26** %3, align 8
  %479 = getelementptr inbounds %26, %26* %478, i32 0, i32 5
  %480 = load i64, i64* %479, align 16
  %481 = sitofp i64 %480 to x86_fp80
  %482 = fmul x86_fp80 %477, %481
  %483 = load %26*, %26** %3, align 8
  %484 = getelementptr inbounds %26, %26* %483, i32 0, i32 6
  %485 = load i64, i64* %484, align 8
  %486 = sitofp i64 %485 to x86_fp80
  %487 = fdiv x86_fp80 %482, %486
  %488 = load %26*, %26** %3, align 8
  %489 = getelementptr inbounds %26, %26* %488, i32 0, i32 17
  store x86_fp80 %487, x86_fp80* %489, align 16
  br label %724

490:                                              ; preds = %469
  %491 = load %22*, %22** %2, align 8
  %492 = getelementptr inbounds %22, %22* %491, i32 0, i32 36
  %493 = load i64, i64* %492, align 8
  %494 = icmp ne i64 %493, 0
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i32
  %499 = sext i32 %498 to i64
  %500 = call i64 @llvm.expect.i64(i64 %499, i64 0)
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %490
  %503 = load %26*, %26** %3, align 8
  %504 = getelementptr inbounds %26, %26* %503, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %504, align 16
  br label %518

505:                                              ; preds = %490
  %506 = load %26*, %26** %3, align 8
  %507 = getelementptr inbounds %26, %26* %506, i32 0, i32 20
  %508 = load i64, i64* %507, align 16
  %509 = sitofp i64 %508 to x86_fp80
  %510 = fmul x86_fp80 0xK4005C800000000000000, %509
  %511 = load %22*, %22** %2, align 8
  %512 = getelementptr inbounds %22, %22* %511, i32 0, i32 36
  %513 = load i64, i64* %512, align 8
  %514 = sitofp i64 %513 to x86_fp80
  %515 = fdiv x86_fp80 %510, %514
  %516 = load %26*, %26** %3, align 8
  %517 = getelementptr inbounds %26, %26* %516, i32 0, i32 17
  store x86_fp80 %515, x86_fp80* %517, align 16
  br label %518

518:                                              ; preds = %505, %502
  br label %724

519:                                              ; preds = %469
  %520 = load %26*, %26** %3, align 8
  %521 = getelementptr inbounds %26, %26* %520, i32 0, i32 11
  %522 = load i64, i64* %521, align 8
  %523 = icmp ule i64 %522, 1
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = sext i32 %526 to i64
  %528 = call i64 @llvm.expect.i64(i64 %527, i64 0)
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %519
  %531 = load %26*, %26** %3, align 8
  %532 = getelementptr inbounds %26, %26* %531, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %532, align 16
  br label %725

533:                                              ; preds = %519
  %534 = load %26*, %26** %3, align 8
  %535 = getelementptr inbounds %26, %26* %534, i32 0, i32 21
  %536 = load i64, i64* %535, align 8
  %537 = load %26*, %26** %3, align 8
  %538 = getelementptr inbounds %26, %26* %537, i32 0, i32 20
  %539 = load i64, i64* %538, align 16
  %540 = icmp ugt i64 %536, %539
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 0)
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %547, label %616

547:                                              ; preds = %533
  call void @64()
  %548 = load %26*, %26** %3, align 8
  %549 = getelementptr inbounds %26, %26* %548, i32 0, i32 7
  %550 = load atomic i32, i32* %549 seq_cst, align 16
  store i32 %550, i32* %16, align 4
  %551 = load i32, i32* %16, align 4
  %552 = and i32 %551, 2
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %547
  store i32 33554432, i32* %14, align 4
  br label %555

555:                                              ; preds = %554, %547
  %556 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %556) #10
  %557 = load %26*, %26** %3, align 8
  %558 = getelementptr inbounds %26, %26* %557, i32 0, i32 21
  %559 = load i64, i64* %558, align 8
  store i64 %559, i64* %17, align 8
  %560 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %560) #10
  %561 = load %26*, %26** %3, align 8
  %562 = getelementptr inbounds %26, %26* %561, i32 0, i32 20
  %563 = load i64, i64* %562, align 16
  store i64 %563, i64* %18, align 8
  %564 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %564) #10
  %565 = load %26*, %26** %3, align 8
  %566 = getelementptr inbounds %26, %26* %565, i32 0, i32 14
  %567 = load i64, i64* %566, align 8
  store i64 %567, i64* %19, align 8
  %568 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %568) #10
  store i64 0, i64* %20, align 8
  %569 = load i64, i64* %19, align 8
  %570 = icmp ugt i64 %569, 4294967295
  br i1 %570, label %571, label %572

571:                                              ; preds = %555
  store i64 -1, i64* %20, align 8
  br label %573

572:                                              ; preds = %555
  store i64 4294967295, i64* %20, align 8
  br label %573

573:                                              ; preds = %572, %571
  %574 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %574) #10
  %575 = load i64, i64* %20, align 8
  %576 = load i64, i64* %17, align 8
  %577 = sub i64 %575, %576
  %578 = load i64, i64* %18, align 8
  %579 = add i64 %577, %578
  store i64 %579, i64* %21, align 8
  %580 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %580) #10
  %581 = load i64, i64* %20, align 8
  %582 = udiv i64 %581, 100
  %583 = mul i64 %582, 10
  store i64 %583, i64* %22, align 8
  %584 = load i64, i64* %21, align 8
  %585 = load i64, i64* %22, align 8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %587, label %604

587:                                              ; preds = %573
  %588 = load i64, i64* %21, align 8
  %589 = uitofp i64 %588 to x86_fp80
  %590 = load %26*, %26** %3, align 8
  %591 = getelementptr inbounds %26, %26* %590, i32 0, i32 5
  %592 = load i64, i64* %591, align 16
  %593 = sitofp i64 %592 to x86_fp80
  %594 = fmul x86_fp80 %589, %593
  %595 = load %26*, %26** %3, align 8
  %596 = getelementptr inbounds %26, %26* %595, i32 0, i32 6
  %597 = load i64, i64* %596, align 8
  %598 = sitofp i64 %597 to x86_fp80
  %599 = fdiv x86_fp80 %594, %598
  %600 = load %26*, %26** %3, align 8
  %601 = getelementptr inbounds %26, %26* %600, i32 0, i32 17
  %602 = load x86_fp80, x86_fp80* %601, align 16
  %603 = fadd x86_fp80 %602, %599
  store x86_fp80 %603, x86_fp80* %601, align 16
  br label %609

604:                                              ; preds = %573
  %605 = load %26*, %26** %3, align 8
  %606 = getelementptr inbounds %26, %26* %605, i32 0, i32 17
  %607 = load x86_fp80, x86_fp80* %606, align 16
  %608 = fadd x86_fp80 %607, 0xK00000000000000000000
  store x86_fp80 %608, x86_fp80* %606, align 16
  br label %609

609:                                              ; preds = %604, %587
  %610 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #10
  %611 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %611) #10
  %612 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %612) #10
  %613 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #10
  %614 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #10
  %615 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %615) #10
  br label %639

616:                                              ; preds = %533
  %617 = load %26*, %26** %3, align 8
  %618 = getelementptr inbounds %26, %26* %617, i32 0, i32 20
  %619 = load i64, i64* %618, align 16
  %620 = load %26*, %26** %3, align 8
  %621 = getelementptr inbounds %26, %26* %620, i32 0, i32 21
  %622 = load i64, i64* %621, align 8
  %623 = sub nsw i64 %619, %622
  %624 = sitofp i64 %623 to x86_fp80
  %625 = load %26*, %26** %3, align 8
  %626 = getelementptr inbounds %26, %26* %625, i32 0, i32 5
  %627 = load i64, i64* %626, align 16
  %628 = sitofp i64 %627 to x86_fp80
  %629 = fmul x86_fp80 %624, %628
  %630 = load %26*, %26** %3, align 8
  %631 = getelementptr inbounds %26, %26* %630, i32 0, i32 6
  %632 = load i64, i64* %631, align 8
  %633 = sitofp i64 %632 to x86_fp80
  %634 = fdiv x86_fp80 %629, %633
  %635 = load %26*, %26** %3, align 8
  %636 = getelementptr inbounds %26, %26* %635, i32 0, i32 17
  %637 = load x86_fp80, x86_fp80* %636, align 16
  %638 = fadd x86_fp80 %637, %634
  store x86_fp80 %638, x86_fp80* %636, align 16
  br label %639

639:                                              ; preds = %616, %609
  br label %724

640:                                              ; preds = %469
  %641 = load %26*, %26** %3, align 8
  %642 = getelementptr inbounds %26, %26* %641, i32 0, i32 11
  %643 = load i64, i64* %642, align 8
  %644 = icmp ule i64 %643, 1
  %645 = xor i1 %644, true
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = sext i32 %647 to i64
  %649 = call i64 @llvm.expect.i64(i64 %648, i64 0)
  %650 = icmp ne i64 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %640
  %652 = load %26*, %26** %3, align 8
  %653 = getelementptr inbounds %26, %26* %652, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %653, align 16
  br label %725

654:                                              ; preds = %640
  %655 = load %26*, %26** %3, align 8
  %656 = getelementptr inbounds %26, %26* %655, i32 0, i32 21
  %657 = load i64, i64* %656, align 8
  %658 = load %26*, %26** %3, align 8
  %659 = getelementptr inbounds %26, %26* %658, i32 0, i32 20
  %660 = load i64, i64* %659, align 16
  %661 = icmp sgt i64 %657, %660
  %662 = xor i1 %661, true
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  %665 = sext i32 %664 to i64
  %666 = call i64 @llvm.expect.i64(i64 %665, i64 0)
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %682

668:                                              ; preds = %654
  call void @64()
  %669 = load %26*, %26** %3, align 8
  %670 = getelementptr inbounds %26, %26* %669, i32 0, i32 7
  %671 = load atomic i32, i32* %670 seq_cst, align 16
  store i32 %671, i32* %23, align 4
  %672 = load i32, i32* %23, align 4
  %673 = and i32 %672, 2
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %676, label %675

675:                                              ; preds = %668
  store i32 33554432, i32* %14, align 4
  br label %676

676:                                              ; preds = %675, %668
  %677 = load %26*, %26** %3, align 8
  %678 = getelementptr inbounds %26, %26* %677, i32 0, i32 20
  %679 = load i64, i64* %678, align 16
  %680 = load %26*, %26** %3, align 8
  %681 = getelementptr inbounds %26, %26* %680, i32 0, i32 21
  store i64 %679, i64* %681, align 8
  br label %682

682:                                              ; preds = %676, %654
  %683 = load %22*, %22** %2, align 8
  %684 = getelementptr inbounds %22, %22* %683, i32 0, i32 36
  %685 = load i64, i64* %684, align 8
  %686 = load %22*, %22** %2, align 8
  %687 = getelementptr inbounds %22, %22* %686, i32 0, i32 37
  %688 = load i64, i64* %687, align 16
  %689 = icmp eq i64 %685, %688
  %690 = xor i1 %689, true
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = sext i32 %692 to i64
  %694 = call i64 @llvm.expect.i64(i64 %693, i64 0)
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %682
  %697 = load %26*, %26** %3, align 8
  %698 = getelementptr inbounds %26, %26* %697, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %698, align 16
  br label %720

699:                                              ; preds = %682
  %700 = load %26*, %26** %3, align 8
  %701 = getelementptr inbounds %26, %26* %700, i32 0, i32 20
  %702 = load i64, i64* %701, align 16
  %703 = load %26*, %26** %3, align 8
  %704 = getelementptr inbounds %26, %26* %703, i32 0, i32 21
  %705 = load i64, i64* %704, align 8
  %706 = sub nsw i64 %702, %705
  %707 = sitofp i64 %706 to x86_fp80
  %708 = fmul x86_fp80 0xK4005C800000000000000, %707
  %709 = load %22*, %22** %2, align 8
  %710 = getelementptr inbounds %22, %22* %709, i32 0, i32 36
  %711 = load i64, i64* %710, align 8
  %712 = load %22*, %22** %2, align 8
  %713 = getelementptr inbounds %22, %22* %712, i32 0, i32 37
  %714 = load i64, i64* %713, align 16
  %715 = sub nsw i64 %711, %714
  %716 = sitofp i64 %715 to x86_fp80
  %717 = fdiv x86_fp80 %708, %716
  %718 = load %26*, %26** %3, align 8
  %719 = getelementptr inbounds %26, %26* %718, i32 0, i32 17
  store x86_fp80 %717, x86_fp80* %719, align 16
  br label %720

720:                                              ; preds = %699, %696
  br label %724

721:                                              ; preds = %469
  %722 = load %26*, %26** %3, align 8
  %723 = getelementptr inbounds %26, %26* %722, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %723, align 16
  br label %724

724:                                              ; preds = %721, %720, %639, %518, %473
  br label %725

725:                                              ; preds = %724, %651, %530, %444
  %726 = load %26*, %26** %3, align 8
  %727 = getelementptr inbounds %26, %26* %726, i32 0, i32 24
  %728 = load %26*, %26** %727, align 16
  store %26* %728, %26** %3, align 8
  br label %427

729:                                              ; preds = %427
  %730 = load %22*, %22** %2, align 8
  %731 = load i64, i64* %10, align 8
  %732 = load i64, i64* %8, align 8
  %733 = load i64, i64* %9, align 8
  %734 = load i64, i64* %6, align 8
  %735 = load i64, i64* %7, align 8
  %736 = load i8, i8* %4, align 1
  %737 = load i32, i32* %14, align 4
  %738 = call i64 @77(%22* %730, i64 %731, i64 %732, i64 %733, i64 %734, i64 %735, i8 signext %736, i32 %737)
  %739 = load %22*, %22** %2, align 8
  %740 = getelementptr inbounds %22, %22* %739, i32 0, i32 36
  %741 = load i64, i64* %740, align 8
  %742 = load %22*, %22** %2, align 8
  %743 = getelementptr inbounds %22, %22* %742, i32 0, i32 37
  store i64 %741, i64* %743, align 16
  %744 = load %22*, %22** %2, align 8
  %745 = getelementptr inbounds %22, %22* %744, i32 0, i32 49
  %746 = load %26*, %26** %745, align 8
  store %26* %746, %26** %3, align 8
  br label %747

747:                                              ; preds = %809, %729
  %748 = load %26*, %26** %3, align 8
  %749 = icmp ne %26* %748, null
  br i1 %749, label %750, label %813

750:                                              ; preds = %747
  %751 = load %26*, %26** %3, align 8
  %752 = getelementptr inbounds %26, %26* %751, i32 0, i32 15
  %753 = load i8, i8* %752, align 16
  %754 = and i8 %753, 1
  %755 = zext i8 %754 to i32
  %756 = icmp ne i32 %755, 0
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = xor i1 %758, true
  %760 = zext i1 %759 to i32
  %761 = sext i32 %760 to i64
  %762 = call i64 @llvm.expect.i64(i64 %761, i64 0)
  %763 = icmp ne i64 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %750
  br label %809

765:                                              ; preds = %750
  %766 = load %26*, %26** %3, align 8
  %767 = getelementptr inbounds %26, %26* %766, i32 0, i32 20
  %768 = load i64, i64* %767, align 16
  %769 = load %26*, %26** %3, align 8
  %770 = getelementptr inbounds %26, %26* %769, i32 0, i32 21
  store i64 %768, i64* %770, align 8
  %771 = load %26*, %26** %3, align 8
  %772 = getelementptr inbounds %26, %26* %771, i32 0, i32 3
  %773 = load i32, i32* %772, align 8
  switch i32 %773, label %800 [
    i32 1, label %774
    i32 0, label %794
    i32 3, label %794
    i32 2, label %794
  ]

774:                                              ; preds = %765
  %775 = load i8, i8* %5, align 1
  %776 = icmp ne i8 %775, 0
  %777 = xor i1 %776, true
  %778 = xor i1 %777, true
  %779 = xor i1 %778, true
  %780 = zext i1 %779 to i32
  %781 = sext i32 %780 to i64
  %782 = call i64 @llvm.expect.i64(i64 %781, i64 0)
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %792

784:                                              ; preds = %774
  %785 = load %26*, %26** %3, align 8
  %786 = getelementptr inbounds %26, %26* %785, i32 0, i32 17
  %787 = load x86_fp80, x86_fp80* %786, align 16
  %788 = load %26*, %26** %3, align 8
  %789 = getelementptr inbounds %26, %26* %788, i32 0, i32 18
  %790 = load x86_fp80, x86_fp80* %789, align 16
  %791 = fadd x86_fp80 %790, %787
  store x86_fp80 %791, x86_fp80* %789, align 16
  br label %793

792:                                              ; preds = %774
  br label %793

793:                                              ; preds = %792, %784
  br label %800

794:                                              ; preds = %765, %765, %765
  %795 = load %26*, %26** %3, align 8
  %796 = getelementptr inbounds %26, %26* %795, i32 0, i32 17
  %797 = load x86_fp80, x86_fp80* %796, align 16
  %798 = load %26*, %26** %3, align 8
  %799 = getelementptr inbounds %26, %26* %798, i32 0, i32 18
  store x86_fp80 %797, x86_fp80* %799, align 16
  br label %800

800:                                              ; preds = %765, %794, %793
  %801 = load %26*, %26** %3, align 8
  %802 = getelementptr inbounds %26, %26* %801, i32 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %802, align 16
  %803 = load %26*, %26** %3, align 8
  %804 = getelementptr inbounds %26, %26* %803, i32 0, i32 20
  store i64 0, i64* %804, align 16
  %805 = load %26*, %26** %3, align 8
  %806 = getelementptr inbounds %26, %26* %805, i32 0, i32 15
  %807 = load i8, i8* %806, align 16
  %808 = and i8 %807, -2
  store i8 %808, i8* %806, align 16
  br label %809

809:                                              ; preds = %800, %764
  %810 = load %26*, %26** %3, align 8
  %811 = getelementptr inbounds %26, %26* %810, i32 0, i32 24
  %812 = load %26*, %26** %811, align 16
  store %26* %812, %26** %3, align 8
  br label %747

813:                                              ; preds = %747
  %814 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %814) #10
  %815 = call i64 @now_realtime_sec()
  store i64 %815, i64* %24, align 8
  %816 = load %22*, %22** %2, align 8
  %817 = getelementptr inbounds %22, %22* %816, i32 0, i32 15
  %818 = load atomic i32, i32* %817 seq_cst, align 8
  store i32 %818, i32* %25, align 4
  %819 = load i32, i32* %25, align 4
  %820 = and i32 %819, 16384
  %821 = icmp ne i32 %820, 0
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = call i64 @llvm.expect.i64(i64 %825, i64 0)
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %994

828:                                              ; preds = %813
  %829 = load %22*, %22** %2, align 8
  %830 = getelementptr inbounds %22, %22* %829, i32 0, i32 49
  %831 = load %26*, %26** %830, align 8
  store %26* %831, %26** %3, align 8
  br label %832

832:                                              ; preds = %850, %828
  %833 = load %26*, %26** %3, align 8
  %834 = icmp ne %26* %833, null
  br i1 %834, label %835, label %854

835:                                              ; preds = %832
  %836 = load %26*, %26** %3, align 8
  %837 = getelementptr inbounds %26, %26* %836, i32 0, i32 7
  %838 = load atomic i32, i32* %837 seq_cst, align 16
  store i32 %838, i32* %26, align 4
  %839 = load i32, i32* %26, align 4
  %840 = and i32 %839, 4
  %841 = icmp ne i32 %840, 0
  %842 = xor i1 %841, true
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i32
  %845 = sext i32 %844 to i64
  %846 = call i64 @llvm.expect.i64(i64 %845, i64 0)
  %847 = icmp ne i64 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %835
  br label %854

849:                                              ; preds = %835
  br label %850

850:                                              ; preds = %849
  %851 = load %26*, %26** %3, align 8
  %852 = getelementptr inbounds %26, %26* %851, i32 0, i32 24
  %853 = load %26*, %26** %852, align 16
  store %26* %853, %26** %3, align 8
  br label %832

854:                                              ; preds = %848, %832
  %855 = load %26*, %26** %3, align 8
  %856 = icmp ne %26* %855, null
  %857 = xor i1 %856, true
  %858 = xor i1 %857, true
  %859 = zext i1 %858 to i32
  %860 = sext i32 %859 to i64
  %861 = call i64 @llvm.expect.i64(i64 %860, i64 0)
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %986

863:                                              ; preds = %854
  %864 = bitcast %26** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %864) #10
  %865 = load %22*, %22** %2, align 8
  %866 = getelementptr inbounds %22, %22* %865, i32 0, i32 22
  %867 = call i32 @__netdata_rwlock_unlock(%9* %866)
  %868 = load %22*, %22** %2, align 8
  %869 = getelementptr inbounds %22, %22* %868, i32 0, i32 22
  %870 = call i32 @__netdata_rwlock_wrlock(%9* %869)
  %871 = load %22*, %22** %2, align 8
  %872 = getelementptr inbounds %22, %22* %871, i32 0, i32 49
  %873 = load %26*, %26** %872, align 8
  store %26* %873, %26** %3, align 8
  store %26* null, %26** %27, align 8
  br label %874

874:                                              ; preds = %979, %973, %967, %863
  %875 = load %26*, %26** %3, align 8
  %876 = icmp ne %26* %875, null
  %877 = xor i1 %876, true
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i32
  %880 = sext i32 %879 to i64
  %881 = call i64 @llvm.expect.i64(i64 %880, i64 1)
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %984

883:                                              ; preds = %874
  %884 = load %26*, %26** %3, align 8
  %885 = getelementptr inbounds %26, %26* %884, i32 0, i32 7
  %886 = load atomic i32, i32* %885 seq_cst, align 16
  store i32 %886, i32* %28, align 4
  %887 = load i32, i32* %28, align 4
  %888 = and i32 %887, 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %883
  %891 = load %26*, %26** %3, align 8
  %892 = getelementptr inbounds %26, %26* %891, i32 0, i32 16
  %893 = getelementptr inbounds %23, %23* %892, i32 0, i32 0
  %894 = load i64, i64* %893, align 8
  %895 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %896 = add nsw i64 %894, %895
  %897 = load i64, i64* %24, align 8
  %898 = icmp slt i64 %896, %897
  br label %899

899:                                              ; preds = %890, %883
  %900 = phi i1 [ false, %883 ], [ %898, %890 ]
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = call i64 @llvm.expect.i64(i64 %904, i64 0)
  %906 = icmp ne i64 %905, 0
  br i1 %906, label %907, label %979

907:                                              ; preds = %899
  %908 = load %26*, %26** %3, align 8
  %909 = getelementptr inbounds %26, %26* %908, i32 0, i32 2
  %910 = load i8*, i8** %909, align 16
  %911 = load %26*, %26** %3, align 8
  %912 = getelementptr inbounds %26, %26* %911, i32 0, i32 1
  %913 = load i8*, i8** %912, align 8
  %914 = load %22*, %22** %2, align 8
  %915 = getelementptr inbounds %22, %22* %914, i32 0, i32 3
  %916 = load i8*, i8** %915, align 16
  %917 = load %22*, %22** %2, align 8
  %918 = getelementptr inbounds %22, %22* %917, i32 0, i32 2
  %919 = getelementptr inbounds [201 x i8], [201 x i8]* %918, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1709, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @61, i32 0, i32 0), i8* %910, i8* %913, i8* %916, i8* %919)
  %920 = load %26*, %26** %3, align 8
  %921 = getelementptr inbounds %26, %26* %920, i32 0, i32 4
  %922 = load i32, i32* %921, align 4
  %923 = icmp eq i32 %922, 3
  br i1 %923, label %929, label %924

924:                                              ; preds = %907
  %925 = load %26*, %26** %3, align 8
  %926 = getelementptr inbounds %26, %26* %925, i32 0, i32 4
  %927 = load i32, i32* %926, align 4
  %928 = icmp eq i32 %927, 2
  br label %929

929:                                              ; preds = %924, %907
  %930 = phi i1 [ true, %907 ], [ %928, %924 ]
  %931 = xor i1 %930, true
  %932 = xor i1 %931, true
  %933 = zext i1 %932 to i32
  %934 = sext i32 %933 to i64
  %935 = call i64 @llvm.expect.i64(i64 %934, i64 1)
  %936 = icmp ne i64 %935, 0
  br i1 %936, label %937, label %957

937:                                              ; preds = %929
  %938 = load %26*, %26** %3, align 8
  %939 = getelementptr inbounds %26, %26* %938, i32 0, i32 10
  %940 = load i8*, i8** %939, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1712, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @19, i32 0, i32 0), i8* %940)
  %941 = load %26*, %26** %3, align 8
  %942 = getelementptr inbounds %26, %26* %941, i32 0, i32 10
  %943 = load i8*, i8** %942, align 16
  %944 = call i32 @unlink(i8* %943) #10
  %945 = icmp eq i32 %944, -1
  %946 = xor i1 %945, true
  %947 = xor i1 %946, true
  %948 = zext i1 %947 to i32
  %949 = sext i32 %948 to i64
  %950 = call i64 @llvm.expect.i64(i64 %949, i64 0)
  %951 = icmp ne i64 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %937
  %953 = load %26*, %26** %3, align 8
  %954 = getelementptr inbounds %26, %26* %953, i32 0, i32 10
  %955 = load i8*, i8** %954, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @56, i32 0, i32 0), i64 1714, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0), i8* %955)
  br label %956

956:                                              ; preds = %952, %937
  br label %957

957:                                              ; preds = %956, %929
  %958 = load %26*, %26** %27, align 8
  %959 = icmp ne %26* %958, null
  %960 = xor i1 %959, true
  %961 = xor i1 %960, true
  %962 = xor i1 %961, true
  %963 = zext i1 %962 to i32
  %964 = sext i32 %963 to i64
  %965 = call i64 @llvm.expect.i64(i64 %964, i64 0)
  %966 = icmp ne i64 %965, 0
  br i1 %966, label %967, label %973

967:                                              ; preds = %957
  %968 = load %22*, %22** %2, align 8
  %969 = load %26*, %26** %3, align 8
  call void @rrddim_free(%22* %968, %26* %969)
  %970 = load %22*, %22** %2, align 8
  %971 = getelementptr inbounds %22, %22* %970, i32 0, i32 49
  %972 = load %26*, %26** %971, align 8
  store %26* %972, %26** %3, align 8
  br label %874

973:                                              ; preds = %957
  %974 = load %22*, %22** %2, align 8
  %975 = load %26*, %26** %3, align 8
  call void @rrddim_free(%22* %974, %26* %975)
  %976 = load %26*, %26** %27, align 8
  %977 = getelementptr inbounds %26, %26* %976, i32 0, i32 24
  %978 = load %26*, %26** %977, align 16
  store %26* %978, %26** %3, align 8
  br label %874

979:                                              ; preds = %899
  %980 = load %26*, %26** %3, align 8
  store %26* %980, %26** %27, align 8
  %981 = load %26*, %26** %3, align 8
  %982 = getelementptr inbounds %26, %26* %981, i32 0, i32 24
  %983 = load %26*, %26** %982, align 16
  store %26* %983, %26** %3, align 8
  br label %874

984:                                              ; preds = %874
  %985 = bitcast %26** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %985) #10
  br label %993

986:                                              ; preds = %854
  %987 = load %22*, %22** %2, align 8
  %988 = getelementptr inbounds %22, %22* %987, i32 0, i32 15
  store i32 -16385, i32* %29, align 4
  %989 = load i32, i32* %29, align 4
  %990 = atomicrmw and i32* %988, i32 %989 seq_cst
  %991 = and i32 %990, %989
  store i32 %991, i32* %30, align 4
  %992 = load i32, i32* %30, align 4
  br label %993

993:                                              ; preds = %986, %984
  br label %994

994:                                              ; preds = %993, %813
  %995 = load %22*, %22** %2, align 8
  %996 = getelementptr inbounds %22, %22* %995, i32 0, i32 22
  %997 = call i32 @__netdata_rwlock_unlock(%9* %996)
  call void @netdata_thread_enable_cancelability()
  %998 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %998) #10
  %999 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %999) #10
  %1000 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1000) #10
  %1001 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1001) #10
  %1002 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1002) #10
  %1003 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1003) #10
  %1004 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1004) #10
  %1005 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1005) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #10
  %1006 = bitcast %26** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1006) #10
  br label %1007

1007:                                             ; preds = %994, %68, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @72(%22* %0) #1 {
  %2 = alloca %22*, align 8
  store %22* %0, %22** %2, align 8
  %3 = load %22*, %22** %2, align 8
  %4 = getelementptr inbounds %22, %22* %3, i32 0, i32 35
  %5 = getelementptr inbounds %23, %23* %4, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load %22*, %22** %2, align 8
  %17 = call i64 @73(%22* %16)
  br label %21

18:                                               ; preds = %1
  %19 = load %22*, %22** %2, align 8
  %20 = call i64 @74(%22* %19)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load %22*, %22** %2, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 24
  %24 = load i64, i64* %23, align 16
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 16
  %26 = load %22*, %22** %2, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 22
  %28 = call i32 @__netdata_rwlock_rdlock(%9* %27)
  %29 = load %22*, %22** %2, align 8
  call void @rrdset_done_push(%22* %29)
  %30 = load %22*, %22** %2, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 22
  %32 = call i32 @__netdata_rwlock_unlock(%9* %31)
  ret void
}

declare dso_local void @netdata_thread_disable_cancelability() #3

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @73(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i64, align 8
  store %22* %0, %22** %2, align 8
  %4 = load %22*, %22** %2, align 8
  %5 = getelementptr inbounds %22, %22* %4, i32 0, i32 35
  %6 = call i32 @now_realtime_timeval(%23* %5)
  %7 = load %22*, %22** %2, align 8
  call void @71(%22* %7)
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %22*, %22** %2, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 35
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 1000000
  %14 = load %22*, %22** %2, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 35
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %13, %17
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @74(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %22* %0, %22** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %22*, %22** %2, align 8
  %7 = getelementptr inbounds %22, %22* %6, i32 0, i32 35
  %8 = getelementptr inbounds %23, %23* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul i64 %9, 1000000
  %11 = load %22*, %22** %2, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 35
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %10, %14
  store i64 %15, i64* %3, align 8
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i64, i64* %3, align 8
  %18 = load %22*, %22** %2, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 33
  %20 = load i64, i64* %19, align 16
  %21 = add i64 %17, %20
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = udiv i64 %22, 1000000
  %24 = load %22*, %22** %2, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 35
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 0
  store i64 %23, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = urem i64 %27, 1000000
  %29 = load %22*, %22** %2, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 35
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 1
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %3, align 8
  %33 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @75(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store %22* %0, %22** %2, align 8
  %5 = load %22*, %22** %2, align 8
  %6 = getelementptr inbounds %22, %22* %5, i32 0, i32 35
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %22*, %22** %2, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 34
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 0
  store i64 %8, i64* %11, align 8
  %12 = load %22*, %22** %2, align 8
  %13 = getelementptr inbounds %22, %22* %12, i32 0, i32 35
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %22*, %22** %2, align 8
  %17 = getelementptr inbounds %22, %22* %16, i32 0, i32 34
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  %19 = load %22*, %22** %2, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 15
  %21 = load atomic i32, i32* %20 seq_cst, align 8
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 512
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  %26 = load %22*, %22** %2, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 12
  %28 = load i32, i32* %27, align 16
  %29 = sext i32 %28 to i64
  %30 = load %22*, %22** %2, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 34
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, %29
  store i64 %34, i64* %32, align 8
  br label %35

35:                                               ; preds = %25, %1
  %36 = load %22*, %22** %2, align 8
  call void @70(%22* %36)
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load %22*, %22** %2, align 8
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 34
  %40 = getelementptr inbounds %23, %23* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 1000000
  %43 = load %22*, %22** %2, align 8
  %44 = getelementptr inbounds %22, %22* %43, i32 0, i32 34
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %42, %46
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %4, align 8
  %49 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  ret i64 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @76(%22* %0) #1 {
  %2 = alloca %22*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %26*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %22* %0, %22** %2, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %22*, %22** %2, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 12
  %13 = load i32, i32* %12, align 16
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1000000
  store i64 %15, i64* %3, align 8
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %22*, %22** %2, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 35
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 %20, 1000000
  %22 = load %22*, %22** %2, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 35
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %21, %25
  store i64 %26, i64* %4, align 8
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i64 0, i64* %5, align 8
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %22*, %22** %2, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 13
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  %32 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %22*, %22** %2, align 8
  %34 = getelementptr inbounds %22, %22* %33, i32 0, i32 49
  %35 = load %26*, %26** %34, align 8
  store %26* %35, %26** %7, align 8
  br label %36

36:                                               ; preds = %89, %1
  %37 = load %26*, %26** %7, align 8
  %38 = icmp ne %26* %37, null
  br i1 %38, label %39, label %93

39:                                               ; preds = %36
  %40 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %22*, %22** %2, align 8
  %42 = getelementptr inbounds %22, %22* %41, i32 0, i32 34
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load %22*, %22** %2, align 8
  %46 = getelementptr inbounds %22, %22* %45, i32 0, i32 12
  %47 = load i32, i32* %46, align 16
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  %50 = mul i64 %49, 1000000
  store i64 %50, i64* %8, align 8
  %51 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load %22*, %22** %2, align 8
  %53 = getelementptr inbounds %22, %22* %52, i32 0, i32 14
  %54 = load i64, i64* %53, align 16
  store i64 %54, i64* %9, align 8
  store i64 0, i64* %5, align 8
  br label %55

55:                                               ; preds = %80, %39
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp ule i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load %26*, %26** %7, align 8
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 31
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [0 x i32], [0 x i32]* %67, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i64, i64* %9, align 8
  %71 = add nsw i64 %70, 1
  %72 = load i64, i64* %6, align 8
  %73 = icmp sge i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %78

75:                                               ; preds = %65
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i64 [ 0, %74 ], [ %77, %75 ]
  store i64 %79, i64* %9, align 8
  br label %80

80:                                               ; preds = %78
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, %81
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %55

86:                                               ; preds = %63
  %87 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  br label %89

89:                                               ; preds = %86
  %90 = load %26*, %26** %7, align 8
  %91 = getelementptr inbounds %26, %26* %90, i32 0, i32 24
  %92 = load %26*, %26** %91, align 16
  store %26* %92, %26** %7, align 8
  br label %36

93:                                               ; preds = %36
  %94 = load i64, i64* %5, align 8
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load %22*, %22** %2, align 8
  %101 = getelementptr inbounds %22, %22* %100, i32 0, i32 12
  %102 = load i32, i32* %101, align 16
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %99, %103
  %105 = load %22*, %22** %2, align 8
  %106 = getelementptr inbounds %22, %22* %105, i32 0, i32 34
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %104
  store i64 %109, i64* %107, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load %22*, %22** %2, align 8
  %112 = getelementptr inbounds %22, %22* %111, i32 0, i32 14
  %113 = load i64, i64* %112, align 16
  %114 = add nsw i64 %113, %110
  store i64 %114, i64* %112, align 16
  %115 = load %22*, %22** %2, align 8
  %116 = getelementptr inbounds %22, %22* %115, i32 0, i32 14
  %117 = load i64, i64* %116, align 16
  %118 = load %22*, %22** %2, align 8
  %119 = getelementptr inbounds %22, %22* %118, i32 0, i32 13
  %120 = load i64, i64* %119, align 8
  %121 = icmp sge i64 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %96
  %123 = load %22*, %22** %2, align 8
  %124 = getelementptr inbounds %22, %22* %123, i32 0, i32 13
  %125 = load i64, i64* %124, align 8
  %126 = load %22*, %22** %2, align 8
  %127 = getelementptr inbounds %22, %22* %126, i32 0, i32 14
  %128 = load i64, i64* %127, align 16
  %129 = sub nsw i64 %128, %125
  store i64 %129, i64* %127, align 16
  br label %130

130:                                              ; preds = %122, %96
  br label %131

131:                                              ; preds = %130, %93
  %132 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  ret void
}

declare dso_local void @rrdset_done_push(%22*) #3

declare dso_local void @rrddim_isnot_obsolete(%22*, %26*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @77(%22* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i8 signext %6, i32 %7) #1 {
  %9 = alloca %22*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %26*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca x86_fp80, align 16
  %25 = alloca i32, align 4
  store %22* %0, %22** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  store i8 %6, i8* %15, align 1
  store i32 %7, i32* %16, align 4
  %26 = bitcast %26** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store i64 0, i64* %18, align 8
  %28 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load i64, i64* %11, align 8
  store i64 %29, i64* %19, align 8
  %30 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store i64 0, i64* %20, align 8
  %31 = load i64, i64* %19, align 8
  %32 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 %33, %34
  %36 = load i64, i64* %10, align 8
  %37 = udiv i64 %35, %36
  store i64 %37, i64* %21, align 8
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %10, align 8
  %40 = urem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %8
  %43 = load i64, i64* %21, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %21, align 8
  br label %45

45:                                               ; preds = %42, %8
  %46 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = load %22*, %22** %9, align 8
  %48 = getelementptr inbounds %22, %22* %47, i32 0, i32 23
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %22, align 8
  %50 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = load %22*, %22** %9, align 8
  %52 = getelementptr inbounds %22, %22* %51, i32 0, i32 14
  %53 = load i64, i64* %52, align 16
  store i64 %53, i64* %23, align 8
  br label %54

54:                                               ; preds = %271, %45
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %14, align 8
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %278

58:                                               ; preds = %54
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %20, align 8
  %60 = load %22*, %22** %9, align 8
  %61 = getelementptr inbounds %22, %22* %60, i32 0, i32 49
  %62 = load %26*, %26** %61, align 8
  store %26* %62, %26** %17, align 8
  br label %63

63:                                               ; preds = %239, %58
  %64 = load %26*, %26** %17, align 8
  %65 = icmp ne %26* %64, null
  br i1 %65, label %66, label %243

66:                                               ; preds = %63
  %67 = bitcast x86_fp80* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %67) #10
  %68 = load %26*, %26** %17, align 8
  %69 = getelementptr inbounds %26, %26* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  switch i32 %70, label %130 [
    i32 1, label %71
    i32 0, label %129
    i32 3, label %129
    i32 2, label %129
  ]

71:                                               ; preds = %66
  %72 = load %26*, %26** %17, align 8
  %73 = getelementptr inbounds %26, %26* %72, i32 0, i32 17
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %13, align 8
  %77 = sub i64 %75, %76
  %78 = uitofp i64 %77 to x86_fp80
  %79 = fmul x86_fp80 %74, %78
  %80 = load i64, i64* %14, align 8
  %81 = load i64, i64* %13, align 8
  %82 = sub i64 %80, %81
  %83 = uitofp i64 %82 to x86_fp80
  %84 = fdiv x86_fp80 %79, %83
  store x86_fp80 %84, x86_fp80* %24, align 16
  %85 = load x86_fp80, x86_fp80* %24, align 16
  %86 = load %26*, %26** %17, align 8
  %87 = getelementptr inbounds %26, %26* %86, i32 0, i32 17
  %88 = load x86_fp80, x86_fp80* %87, align 16
  %89 = fsub x86_fp80 %88, %85
  store x86_fp80 %89, x86_fp80* %87, align 16
  %90 = load %26*, %26** %17, align 8
  %91 = getelementptr inbounds %26, %26* %90, i32 0, i32 18
  %92 = load x86_fp80, x86_fp80* %91, align 16
  %93 = load x86_fp80, x86_fp80* %24, align 16
  %94 = fadd x86_fp80 %93, %92
  store x86_fp80 %94, x86_fp80* %24, align 16
  %95 = load %26*, %26** %17, align 8
  %96 = getelementptr inbounds %26, %26* %95, i32 0, i32 18
  store x86_fp80 0xK00000000000000000000, x86_fp80* %96, align 16
  %97 = load %22*, %22** %9, align 8
  %98 = getelementptr inbounds %22, %22* %97, i32 0, i32 12
  %99 = load i32, i32* %98, align 16
  %100 = sitofp i32 %99 to x86_fp80
  %101 = load x86_fp80, x86_fp80* %24, align 16
  %102 = fdiv x86_fp80 %101, %100
  store x86_fp80 %102, x86_fp80* %24, align 16
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %11, align 8
  %105 = sub i64 %103, %104
  %106 = load i64, i64* %10, align 8
  %107 = icmp ult i64 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %71
  %115 = load x86_fp80, x86_fp80* %24, align 16
  %116 = load %22*, %22** %9, align 8
  %117 = getelementptr inbounds %22, %22* %116, i32 0, i32 12
  %118 = load i32, i32* %117, align 16
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 1000000
  %121 = uitofp i64 %120 to x86_fp80
  %122 = fmul x86_fp80 %115, %121
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = sub i64 %123, %124
  %126 = uitofp i64 %125 to x86_fp80
  %127 = fdiv x86_fp80 %122, %126
  store x86_fp80 %127, x86_fp80* %24, align 16
  br label %128

128:                                              ; preds = %114, %71
  br label %160

129:                                              ; preds = %66, %66, %66
  br label %130

130:                                              ; preds = %66, %129
  %131 = load i64, i64* %21, align 8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load %26*, %26** %17, align 8
  %135 = getelementptr inbounds %26, %26* %134, i32 0, i32 17
  %136 = load x86_fp80, x86_fp80* %135, align 16
  store x86_fp80 %136, x86_fp80* %24, align 16
  br label %159

137:                                              ; preds = %130
  %138 = load %26*, %26** %17, align 8
  %139 = getelementptr inbounds %26, %26* %138, i32 0, i32 17
  %140 = load x86_fp80, x86_fp80* %139, align 16
  %141 = load %26*, %26** %17, align 8
  %142 = getelementptr inbounds %26, %26* %141, i32 0, i32 18
  %143 = load x86_fp80, x86_fp80* %142, align 16
  %144 = fsub x86_fp80 %140, %143
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = uitofp i64 %147 to x86_fp80
  %149 = fmul x86_fp80 %144, %148
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub i64 %150, %151
  %153 = uitofp i64 %152 to x86_fp80
  %154 = fdiv x86_fp80 %149, %153
  %155 = load %26*, %26** %17, align 8
  %156 = getelementptr inbounds %26, %26* %155, i32 0, i32 18
  %157 = load x86_fp80, x86_fp80* %156, align 16
  %158 = fadd x86_fp80 %154, %157
  store x86_fp80 %158, x86_fp80* %24, align 16
  br label %159

159:                                              ; preds = %137, %133
  br label %160

160:                                              ; preds = %159, %128
  %161 = load i8, i8* %15, align 1
  %162 = icmp ne i8 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %160
  %171 = load %26*, %26** %17, align 8
  %172 = getelementptr inbounds %26, %26* %171, i32 0, i32 12
  %173 = load %27*, %27** %172, align 16
  %174 = getelementptr inbounds %27, %27* %173, i32 0, i32 1
  %175 = getelementptr inbounds %30, %30* %174, i32 0, i32 1
  %176 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %175, align 8
  %177 = load %26*, %26** %17, align 8
  %178 = load i64, i64* %12, align 8
  call void %176(%26* %177, i64 %178, i32 0)
  store i32 7, i32* %25, align 4
  br label %235

179:                                              ; preds = %160
  %180 = load %26*, %26** %17, align 8
  %181 = getelementptr inbounds %26, %26* %180, i32 0, i32 15
  %182 = load i8, i8* %181, align 16
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load %26*, %26** %17, align 8
  %188 = getelementptr inbounds %26, %26* %187, i32 0, i32 11
  %189 = load i64, i64* %188, align 8
  %190 = icmp ugt i64 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load i64, i64* %21, align 8
  %193 = load %22*, %22** %9, align 8
  %194 = getelementptr inbounds %22, %22* %193, i32 0, i32 17
  %195 = load i32, i32* %194, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %192, %196
  br label %198

198:                                              ; preds = %191, %186, %179
  %199 = phi i1 [ false, %186 ], [ false, %179 ], [ %197, %191 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 1)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %198
  %207 = load %26*, %26** %17, align 8
  %208 = getelementptr inbounds %26, %26* %207, i32 0, i32 12
  %209 = load %27*, %27** %208, align 16
  %210 = getelementptr inbounds %27, %27* %209, i32 0, i32 1
  %211 = getelementptr inbounds %30, %30* %210, i32 0, i32 1
  %212 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %211, align 8
  %213 = load %26*, %26** %17, align 8
  %214 = load i64, i64* %12, align 8
  %215 = load x86_fp80, x86_fp80* %24, align 16
  %216 = load i32, i32* %16, align 4
  %217 = call i32 @pack_storage_number(x86_fp80 %215, i32 %216)
  call void %212(%26* %213, i64 %214, i32 %217)
  %218 = load x86_fp80, x86_fp80* %24, align 16
  %219 = load %26*, %26** %17, align 8
  %220 = getelementptr inbounds %26, %26* %219, i32 0, i32 19
  store x86_fp80 %218, x86_fp80* %220, align 16
  br label %232

221:                                              ; preds = %198
  %222 = load %26*, %26** %17, align 8
  %223 = getelementptr inbounds %26, %26* %222, i32 0, i32 12
  %224 = load %27*, %27** %223, align 16
  %225 = getelementptr inbounds %27, %27* %224, i32 0, i32 1
  %226 = getelementptr inbounds %30, %30* %225, i32 0, i32 1
  %227 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %226, align 8
  %228 = load %26*, %26** %17, align 8
  %229 = load i64, i64* %12, align 8
  call void %227(%26* %228, i64 %229, i32 0)
  %230 = load %26*, %26** %17, align 8
  %231 = getelementptr inbounds %26, %26* %230, i32 0, i32 19
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %231, align 16
  br label %232

232:                                              ; preds = %221, %206
  %233 = load i64, i64* %18, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* %18, align 8
  store i32 0, i32* %25, align 4
  br label %235

235:                                              ; preds = %232, %170
  %236 = bitcast x86_fp80* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %236) #10
  %237 = load i32, i32* %25, align 4
  switch i32 %237, label %287 [
    i32 0, label %238
    i32 7, label %239
  ]

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238, %235
  %240 = load %26*, %26** %17, align 8
  %241 = getelementptr inbounds %26, %26* %240, i32 0, i32 24
  %242 = load %26*, %26** %241, align 16
  store %26* %242, %26** %17, align 8
  br label %63

243:                                              ; preds = %63
  store i32 16777216, i32* %16, align 4
  %244 = load i64, i64* %22, align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* %22, align 8
  %246 = load %22*, %22** %9, align 8
  %247 = getelementptr inbounds %22, %22* %246, i32 0, i32 23
  store i64 %245, i64* %247, align 8
  %248 = load i64, i64* %23, align 8
  %249 = add nsw i64 %248, 1
  %250 = load %22*, %22** %9, align 8
  %251 = getelementptr inbounds %22, %22* %250, i32 0, i32 13
  %252 = load i64, i64* %251, align 8
  %253 = icmp sge i64 %249, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  br label %258

255:                                              ; preds = %243
  %256 = load i64, i64* %23, align 8
  %257 = add nsw i64 %256, 1
  br label %258

258:                                              ; preds = %255, %254
  %259 = phi i64 [ 0, %254 ], [ %257, %255 ]
  store i64 %259, i64* %23, align 8
  %260 = load %22*, %22** %9, align 8
  %261 = getelementptr inbounds %22, %22* %260, i32 0, i32 14
  store i64 %259, i64* %261, align 16
  %262 = load i64, i64* %20, align 8
  %263 = udiv i64 %262, 1000000
  %264 = load %22*, %22** %9, align 8
  %265 = getelementptr inbounds %22, %22* %264, i32 0, i32 34
  %266 = getelementptr inbounds %23, %23* %265, i32 0, i32 0
  store i64 %263, i64* %266, align 8
  %267 = load %22*, %22** %9, align 8
  %268 = getelementptr inbounds %22, %22* %267, i32 0, i32 34
  %269 = getelementptr inbounds %23, %23* %268, i32 0, i32 1
  store i64 0, i64* %269, align 8
  %270 = load i64, i64* %12, align 8
  store i64 %270, i64* %11, align 8
  br label %271

271:                                              ; preds = %258
  %272 = load i64, i64* %12, align 8
  store i64 %272, i64* %13, align 8
  %273 = load i64, i64* %10, align 8
  %274 = load i64, i64* %12, align 8
  %275 = add i64 %274, %273
  store i64 %275, i64* %12, align 8
  %276 = load i64, i64* %21, align 8
  %277 = add nsw i64 %276, -1
  store i64 %277, i64* %21, align 8
  br label %54

278:                                              ; preds = %54
  %279 = load i64, i64* %18, align 8
  store i32 1, i32* %25, align 4
  %280 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #10
  %282 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #10
  %283 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #10
  %284 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #10
  %285 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #10
  %286 = bitcast %26** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #10
  ret i64 %279

287:                                              ; preds = %235
  unreachable
}

declare dso_local void @netdata_thread_enable_cancelability() #3

declare dso_local %2* @avl_search_lock(%7*, %2*) #3

declare dso_local i32 @pack_storage_number(x86_fp80, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
