; ModuleID = 'rrdset-strip-O3-renamed.bc'
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
@5 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"rrdset_set_name\00", align 1
@7 = private unnamed_addr constant [53 x i8] c"RRDSET: chart name '%s' on host '%s' already exists.\00", align 1
@netdata_config = external dso_local global %0, align 8
@8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@10 = private unnamed_addr constant [69 x i8] c"RRDSET: INTERNAL ERROR: attempted to index duplicate chart name '%s'\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"rrdset_free\00", align 1
@12 = private unnamed_addr constant [92 x i8] c"RRDSET: INTERNAL ERROR: attempt to remove from index chart '%s', removed a different chart.\00", align 1
@13 = private unnamed_addr constant [60 x i8] c"Request to free RRDSET '%s': cannot find it under host '%s'\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"rrdset_delete\00", align 1
@15 = private unnamed_addr constant [40 x i8] c"Deleting chart '%s' ('%s') from disk...\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"Deleting chart header file '%s'.\00", align 1
@17 = private unnamed_addr constant [37 x i8] c"Cannot delete chart header file '%s'\00", align 1
@18 = private unnamed_addr constant [30 x i8] c"Deleting dimension file '%s'.\00", align 1
@19 = private unnamed_addr constant [34 x i8] c"Cannot delete dimension file '%s'\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"left-over chart\00", align 1
@21 = private unnamed_addr constant [34 x i8] c"rrdset_delete_obsolete_dimensions\00", align 1
@22 = private unnamed_addr constant [54 x i8] c"Deleting dimensions of chart '%s' ('%s') from disk...\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"rrdset_create_custom\00", align 1
@24 = private unnamed_addr constant [137 x i8] c"Cannot create rrd stats without a type: id '%s', name '%s', family '%s', context '%s', title '%s', units '%s', plugin '%s', module '%s'.\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"<unset>\00", align 1
@26 = private unnamed_addr constant [138 x i8] c"Cannot create rrd stats without an id: type '%s', name '%s', family '%s', context '%s', title '%s', units '%s', plugin '%s', module '%s'.\00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@27 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"%s/main.db\00", align 1
@31 = private unnamed_addr constant [26 x i8] c"NETDATA RRD SET FILE V019\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"Initializing file %s.\00", align 1
@33 = private unnamed_addr constant [52 x i8] c"File %s contents are not for chart %s. Clearing it.\00", align 1
@34 = private unnamed_addr constant [53 x i8] c"File %s does not have the desired size. Clearing it.\00", align 1
@35 = private unnamed_addr constant [65 x i8] c"File %s does not have the desired update frequency. Clearing it.\00", align 1
@36 = private unnamed_addr constant [33 x i8] c"File %s is too old. Clearing it.\00", align 1
@37 = private unnamed_addr constant [63 x i8] c"File %s refers to the future by %zd secs. Resetting it to now.\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"chart type\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@43 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@gap_when_lost_iterations_above = external dso_local local_unnamed_addr global i32, align 4
@45 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"last_collected_t\00", align 1
@47 = private unnamed_addr constant [20 x i8] c"collected_total_raw\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"update_every\00", align 1
@51 = private unnamed_addr constant [62 x i8] c"RRDSET: INTERNAL ERROR: attempt to index duplicate chart '%s'\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"rrdset_next_usec\00", align 1
@53 = private unnamed_addr constant [129 x i8] c"RRD database for chart '%s' on host '%s' is %0.5Lf secs in the future (counter #%zu, update #%zu). Adjusting it to current time.\00", align 1
@54 = private unnamed_addr constant [127 x i8] c"RRD database for chart '%s' on host '%s' is %0.5Lf secs in the past (counter #%zu, update #%zu). Adjusting it to current time.\00", align 1
@netdata_exit = external dso_local global i32, align 4
@55 = private unnamed_addr constant [12 x i8] c"rrdset_done\00", align 1
@56 = private unnamed_addr constant [59 x i8] c"Chart '%s' has the OBSOLETE flag set, but it is collected.\00", align 1
@57 = private unnamed_addr constant [105 x i8] c"host '%s', chart %s: took too long to be updated (counter #%zu, update #%zu, %0.3Lf secs). Resetting it.\00", align 1
@58 = private unnamed_addr constant [116 x i8] c"%s: too old data (last updated at %ld.%ld, last collected at %ld.%ld). Resetting it. Will not store the next entry.\00", align 1
@59 = private unnamed_addr constant [75 x i8] c"Dimension %s in chart '%s' has the OBSOLETE flag set, but it is collected.\00", align 1
@rrdset_free_obsolete_time = external dso_local local_unnamed_addr global i64, align 8
@60 = private unnamed_addr constant [52 x i8] c"Removing obsolete dimension '%s' (%s) of '%s' (%s).\00", align 1
@61 = private unnamed_addr constant [23 x i8] c"rrdset_index_find_name\00", align 1
@62 = private unnamed_addr constant [61 x i8] c"Search for RRDSET %s returned an invalid RRDSET %s (name %s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @__rrdset_check_rdlock(%22* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 22
  %6 = tail call i32 @__netdata_rwlock_trywrlock(%9* nonnull %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @2, i64 0, i64 0), i8* nonnull %9, i8* %2, i64 %3, i8* %1) #14
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @__netdata_rwlock_trywrlock(%9*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @__rrdset_check_wrlock(%22* %0, i8* %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 22
  %6 = tail call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 19, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0), i8* nonnull %9, i8* %2, i64 %3, i8* %1) #14
  unreachable

10:                                               ; preds = %4
  ret void
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%9*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrdset_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4648
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 4648
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 48
  %14 = getelementptr inbounds i8, i8* %1, i64 48
  %15 = tail call i32 @strcmp(i8* nonnull %13, i8* nonnull %14) #15
  br label %16

16:                                               ; preds = %10, %2, %12
  %17 = phi i32 [ %15, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrdset_compare_name(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4628
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 4628
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 232
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 16
  %16 = getelementptr inbounds i8, i8* %1, i64 232
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 16
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #15
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %22* @rrdset_index_add_name(%11* %0, %22* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 59
  %4 = getelementptr inbounds %22, %22* %1, i64 0, i32 1
  %5 = tail call nonnull %2* @avl_insert_lock(%7* nonnull %3, %2* nonnull %4) #13
  %6 = getelementptr %2, %2* %5, i64 -1
  %7 = bitcast %2* %6 to %22*
  ret %22* %7
}

declare dso_local nonnull %2* @avl_insert_lock(%7*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %22* @rrdset_index_del_name(%11* %0, %22* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 59
  %4 = getelementptr inbounds %22, %22* %1, i64 0, i32 1
  %5 = tail call %2* @avl_remove_lock(%7* nonnull %3, %2* nonnull %4) #13
  %6 = icmp eq %2* %5, null
  %7 = getelementptr %2, %2* %5, i64 -1
  %8 = bitcast %2* %7 to %22*
  %9 = select i1 %6, %22* null, %22* %8
  ret %22* %9
}

declare dso_local %2* @avl_remove_lock(%7*, %2*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local %22* @rrdset_find(%11* %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = alloca %22, align 16
  %4 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* nonnull %4) #13
  %5 = getelementptr inbounds %22, %22* %3, i64 0, i32 2, i64 0
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %2 ]
  %10 = phi i8* [ %15, %8 ], [ %5, %2 ]
  %11 = phi i64 [ %13, %8 ], [ 200, %2 ]
  %12 = phi i8* [ %14, %8 ], [ %1, %2 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %9, i8* %10, align 1
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i64 %13, 0
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %8

20:                                               ; preds = %8, %2
  %21 = phi i8* [ %5, %2 ], [ %15, %8 ]
  store i8 0, i8* %21, align 1
  %22 = load i8, i8* %5, align 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20, %24
  %25 = phi i8 [ %32, %24 ], [ %22, %20 ]
  %26 = phi i32 [ %31, %24 ], [ -2128831035, %20 ]
  %27 = phi i8* [ %29, %24 ], [ %5, %20 ]
  %28 = mul i32 %26, 16777619
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = zext i8 %25 to i32
  %31 = xor i32 %28, %30
  %32 = load i8, i8* %29, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %24

34:                                               ; preds = %24, %20
  %35 = phi i32 [ -2128831035, %20 ], [ %31, %24 ]
  %36 = getelementptr inbounds %22, %22* %3, i64 0, i32 31
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds %11, %11* %0, i64 0, i32 58
  %38 = getelementptr inbounds %22, %22* %3, i64 0, i32 0
  %39 = call %2* @avl_search_lock(%7* nonnull %37, %2* nonnull %38) #13
  %40 = bitcast %2* %39 to %22*
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %4) #13
  ret %22* %40
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local %22* @rrdset_find_bytype(%11* %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = alloca %22, align 16
  %5 = alloca [201 x i8], align 16
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #13
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3, %9
  %10 = phi i8 [ %17, %9 ], [ %7, %3 ]
  %11 = phi i8* [ %16, %9 ], [ %6, %3 ]
  %12 = phi i64 [ %14, %9 ], [ 199, %3 ]
  %13 = phi i8* [ %15, %9 ], [ %1, %3 ]
  %14 = add nsw i64 %12, -1
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 %10, i8* %11, align 1
  %17 = load i8, i8* %15, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq i64 %14, 0
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %9

21:                                               ; preds = %9, %3
  %22 = phi i8* [ %6, %3 ], [ %16, %9 ]
  store i8 0, i8* %22, align 1
  %23 = call i64 @strlen(i8* nonnull %6)
  %24 = getelementptr [201 x i8], [201 x i8]* %5, i64 0, i64 %23
  %25 = bitcast i8* %24 to i16*
  store i16 46, i16* %25, align 1
  %26 = call i64 @strlen(i8* nonnull %6) #15
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %28
  %30 = sub i64 858993459200, %27
  %31 = load i8, i8* %2, align 1
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i64 %30, 0
  %34 = or i1 %32, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %21
  %36 = ashr exact i64 %30, 32
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i8 [ %45, %37 ], [ %31, %35 ]
  %39 = phi i8* [ %44, %37 ], [ %29, %35 ]
  %40 = phi i64 [ %42, %37 ], [ %36, %35 ]
  %41 = phi i8* [ %43, %37 ], [ %2, %35 ]
  %42 = add i64 %40, -1
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = getelementptr inbounds i8, i8* %39, i64 1
  store i8 %38, i8* %39, align 1
  %45 = load i8, i8* %43, align 1
  %46 = icmp eq i8 %45, 0
  %47 = icmp eq i64 %42, 0
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %37

49:                                               ; preds = %37, %21
  %50 = phi i8* [ %29, %21 ], [ %44, %37 ]
  store i8 0, i8* %50, align 1
  %51 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* nonnull %51) #13
  %52 = getelementptr inbounds %22, %22* %4, i64 0, i32 2, i64 0
  %53 = load i8, i8* %6, align 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %55
  %56 = phi i8 [ %63, %55 ], [ %53, %49 ]
  %57 = phi i8* [ %62, %55 ], [ %52, %49 ]
  %58 = phi i64 [ %60, %55 ], [ 200, %49 ]
  %59 = phi i8* [ %61, %55 ], [ %6, %49 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  %62 = getelementptr inbounds i8, i8* %57, i64 1
  store i8 %56, i8* %57, align 1
  %63 = load i8, i8* %61, align 1
  %64 = icmp eq i8 %63, 0
  %65 = icmp eq i64 %60, 0
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %55

67:                                               ; preds = %55, %49
  %68 = phi i8* [ %52, %49 ], [ %62, %55 ]
  store i8 0, i8* %68, align 1
  %69 = load i8, i8* %52, align 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %71
  %72 = phi i8 [ %79, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %78, %71 ], [ -2128831035, %67 ]
  %74 = phi i8* [ %76, %71 ], [ %52, %67 ]
  %75 = mul i32 %73, 16777619
  %76 = getelementptr inbounds i8, i8* %74, i64 1
  %77 = zext i8 %72 to i32
  %78 = xor i32 %75, %77
  %79 = load i8, i8* %76, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %71

81:                                               ; preds = %71, %67
  %82 = phi i32 [ -2128831035, %67 ], [ %78, %71 ]
  %83 = getelementptr inbounds %22, %22* %4, i64 0, i32 31
  store i32 %82, i32* %83, align 8
  %84 = getelementptr inbounds %11, %11* %0, i64 0, i32 58
  %85 = getelementptr inbounds %22, %22* %4, i64 0, i32 0
  %86 = call %2* @avl_search_lock(%7* nonnull %84, %2* nonnull %85) #13
  %87 = bitcast %2* %86 to %22*
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #13
  ret %22* %87
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local %22* @rrdset_find_byname(%11* %0, i8* %1) local_unnamed_addr #6 {
  %3 = alloca %22, align 16
  %4 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* nonnull %4) #13
  %5 = getelementptr inbounds %22, %22* %3, i64 0, i32 3
  store i8* %1, i8** %5, align 16
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %15, %8 ], [ -2128831035, %2 ]
  %11 = phi i8* [ %13, %8 ], [ %1, %2 ]
  %12 = mul i32 %10, 16777619
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = zext i8 %9 to i32
  %15 = xor i32 %12, %14
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %2
  %19 = phi i32 [ -2128831035, %2 ], [ %15, %8 ]
  %20 = getelementptr inbounds %22, %22* %3, i64 0, i32 32
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %11, %11* %0, i64 0, i32 59
  %22 = getelementptr inbounds %22, %22* %3, i64 0, i32 1
  %23 = call %2* @avl_search_lock(%7* nonnull %21, %2* nonnull %22) #13
  %24 = icmp eq %2* %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %18
  %26 = getelementptr %2, %2* %23, i64 -1
  %27 = bitcast %2* %26 to %22*
  %28 = getelementptr inbounds %2, %2* %23, i64 201, i32 1
  %29 = call i32 @strcmp(i8* nonnull %28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %2, %2* %23, i64 1
  %33 = getelementptr inbounds %2, %2* %23, i64 9, i32 1
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i64 0, i64 0), i64 87, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @62, i64 0, i64 0), i8* %1, %2* nonnull %32, i8* %35) #13
  br label %36

36:                                               ; preds = %18, %25, %31
  %37 = phi %22* [ %27, %25 ], [ %27, %31 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %4) #13
  ret %22* %37
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rrdset_strncpyz_name(i8* returned %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3, %21
  %6 = phi i64 [ %9, %21 ], [ %2, %3 ]
  %7 = phi i8* [ %23, %21 ], [ %0, %3 ]
  %8 = phi i8* [ %10, %21 ], [ %1, %3 ]
  %9 = add i64 %6, -1
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  %11 = load i8, i8* %8, align 1
  switch i8 %11, label %12 [
    i8 0, label %25
    i8 46, label %21
  ]

12:                                               ; preds = %5
  %13 = tail call i16** @__ctype_b_loc() #16
  %14 = load i16*, i16** %13, align 8
  %15 = sext i8 %11 to i64
  %16 = getelementptr inbounds i16, i16* %14, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %19, i8 95, i8 %11
  br label %21

21:                                               ; preds = %12, %5
  %22 = phi i8 [ %11, %5 ], [ %20, %12 ]
  %23 = getelementptr inbounds i8, i8* %7, i64 1
  store i8 %22, i8* %7, align 1
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %25, label %5

25:                                               ; preds = %21, %5, %3
  %26 = phi i8* [ %0, %3 ], [ %7, %5 ], [ %23, %21 ]
  store i8 0, i8* %26, align 1
  ret i8* %0
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset_set_name(%22* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %22, align 16
  %4 = alloca [2049 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 16
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* nonnull %7, i8* %1) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %151, label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %14 = load %11*, %11** %13, align 16
  %15 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %15) #13
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %16) #13
  %17 = getelementptr inbounds %22, %22* %0, i64 0, i32 5
  %18 = load i8*, i8** %17, align 16
  %19 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %16, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %18, i8* %1) #13
  br label %20

20:                                               ; preds = %36, %12
  %21 = phi i64 [ %24, %36 ], [ 2048, %12 ]
  %22 = phi i8* [ %38, %36 ], [ %15, %12 ]
  %23 = phi i8* [ %25, %36 ], [ %16, %12 ]
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = load i8, i8* %23, align 1
  switch i8 %26, label %27 [
    i8 0, label %40
    i8 46, label %36
  ]

27:                                               ; preds = %20
  %28 = tail call i16** @__ctype_b_loc() #16
  %29 = load i16*, i16** %28, align 8
  %30 = sext i8 %26 to i64
  %31 = getelementptr inbounds i16, i16* %29, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = and i16 %32, 8
  %34 = icmp eq i16 %33, 0
  %35 = select i1 %34, i8 95, i8 %26
  br label %36

36:                                               ; preds = %27, %20
  %37 = phi i8 [ %26, %20 ], [ %35, %27 ]
  %38 = getelementptr inbounds i8, i8* %22, i64 1
  store i8 %37, i8* %22, align 1
  %39 = icmp eq i64 %24, 0
  br i1 %39, label %40, label %20

40:                                               ; preds = %20, %36
  %41 = phi i8* [ %22, %20 ], [ %38, %36 ]
  store i8 0, i8* %41, align 1
  %42 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* nonnull %42) #13
  %43 = getelementptr inbounds %22, %22* %3, i64 0, i32 3
  store i8* %15, i8** %43, align 16
  %44 = load i8, i8* %15, align 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %40, %46
  %47 = phi i8 [ %54, %46 ], [ %44, %40 ]
  %48 = phi i32 [ %53, %46 ], [ -2128831035, %40 ]
  %49 = phi i8* [ %51, %46 ], [ %15, %40 ]
  %50 = mul i32 %48, 16777619
  %51 = getelementptr inbounds i8, i8* %49, i64 1
  %52 = zext i8 %47 to i32
  %53 = xor i32 %50, %52
  %54 = load i8, i8* %51, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %46

56:                                               ; preds = %46, %40
  %57 = phi i32 [ -2128831035, %40 ], [ %53, %46 ]
  %58 = getelementptr inbounds %22, %22* %3, i64 0, i32 32
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %11, %11* %14, i64 0, i32 59
  %60 = getelementptr inbounds %22, %22* %3, i64 0, i32 1
  %61 = call %2* @avl_search_lock(%7* nonnull %59, %2* nonnull %60) #13
  %62 = icmp eq %2* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %42) #13
  br label %79

64:                                               ; preds = %56
  %65 = getelementptr inbounds %2, %2* %61, i64 201, i32 1
  %66 = call i32 @strcmp(i8* nonnull %65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %2, %2* %61, i64 1
  %70 = getelementptr inbounds %2, %2* %61, i64 9, i32 1
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @61, i64 0, i64 0), i64 87, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @62, i64 0, i64 0), i8* nonnull %15, %2* nonnull %69, i8* %72) #13
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %42) #13
  br label %76

73:                                               ; preds = %64
  %74 = getelementptr %2, %2* %61, i64 -1
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %42) #13
  %75 = icmp eq %2* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %68, %73
  %77 = getelementptr inbounds %11, %11* %14, i64 0, i32 1
  %78 = load i8*, i8** %77, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i64 153, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @7, i64 0, i64 0), i8* nonnull %15, i8* %78) #13
  br label %149

79:                                               ; preds = %63, %73
  %80 = load i8*, i8** %6, align 16
  %81 = icmp eq i8* %80, null
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %84 = call %2* @avl_remove_lock(%7* nonnull %59, %2* nonnull %83) #13
  %85 = getelementptr inbounds %22, %22* %0, i64 0, i32 4
  %86 = load i8*, i8** %85, align 8
  %87 = call i8* @appconfig_set_default(%0* nonnull @netdata_config, i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* nonnull %15) #13
  store i8* %87, i8** %6, align 16
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %82, %90
  %91 = phi i8 [ %98, %90 ], [ %88, %82 ]
  %92 = phi i32 [ %97, %90 ], [ -2128831035, %82 ]
  %93 = phi i8* [ %95, %90 ], [ %87, %82 ]
  %94 = mul i32 %92, 16777619
  %95 = getelementptr inbounds i8, i8* %93, i64 1
  %96 = zext i8 %91 to i32
  %97 = xor i32 %94, %96
  %98 = load i8, i8* %95, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %90

100:                                              ; preds = %90, %82
  %101 = phi i32 [ -2128831035, %82 ], [ %97, %90 ]
  %102 = getelementptr inbounds %22, %22* %0, i64 0, i32 32
  store i32 %101, i32* %102, align 4
  call void @rrdsetvar_rename_all(%22* %0) #13
  br label %122

103:                                              ; preds = %79
  %104 = getelementptr inbounds %22, %22* %0, i64 0, i32 4
  %105 = load i8*, i8** %104, align 8
  %106 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* nonnull %15) #13
  store i8* %106, i8** %6, align 16
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %103, %109
  %110 = phi i8 [ %117, %109 ], [ %107, %103 ]
  %111 = phi i32 [ %116, %109 ], [ -2128831035, %103 ]
  %112 = phi i8* [ %114, %109 ], [ %106, %103 ]
  %113 = mul i32 %111, 16777619
  %114 = getelementptr inbounds i8, i8* %112, i64 1
  %115 = zext i8 %110 to i32
  %116 = xor i32 %113, %115
  %117 = load i8, i8* %114, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %109

119:                                              ; preds = %109, %103
  %120 = phi i32 [ -2128831035, %103 ], [ %116, %109 ]
  %121 = getelementptr inbounds %22, %22* %0, i64 0, i32 32
  store i32 %120, i32* %121, align 4
  br label %122

122:                                              ; preds = %119, %100
  %123 = getelementptr inbounds %22, %22* %0, i64 0, i32 22
  %124 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %123) #13
  %125 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %126 = load %26*, %26** %125, align 8
  %127 = icmp eq %26* %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %122, %128
  %129 = phi %26* [ %131, %128 ], [ %126, %122 ]
  call void @rrddimvar_rename_all(%26* nonnull %129) #13
  %130 = getelementptr inbounds %26, %26* %129, i64 0, i32 24
  %131 = load %26*, %26** %130, align 8
  %132 = icmp eq %26* %131, null
  br i1 %132, label %133, label %128

133:                                              ; preds = %128, %122
  %134 = call i32 @__netdata_rwlock_unlock(%9* nonnull %123) #13
  %135 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %136 = call nonnull %2* @avl_insert_lock(%7* nonnull %59, %2* nonnull %135) #13
  %137 = getelementptr %2, %2* %136, i64 -1
  %138 = bitcast %2* %137 to %22*
  %139 = icmp eq %22* %138, %0
  br i1 %139, label %142, label %140

140:                                              ; preds = %133
  %141 = load i8*, i8** %6, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i64 175, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @10, i64 0, i64 0), i8* %141) #13
  br label %142

142:                                              ; preds = %133, %140
  %143 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %144 = atomicrmw and i32* %143, i32 -17 seq_cst
  %145 = atomicrmw and i32* %143, i32 -33 seq_cst
  %146 = atomicrmw and i32* %143, i32 -65 seq_cst
  %147 = atomicrmw and i32* %143, i32 -129 seq_cst
  %148 = atomicrmw and i32* %143, i32 -257 seq_cst
  br label %149

149:                                              ; preds = %142, %76
  %150 = phi i32 [ 0, %76 ], [ 1, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %15) #13
  br label %151

151:                                              ; preds = %9, %149
  %152 = phi i32 [ %150, %149 ], [ 1, %9 ]
  ret i32 %152
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_set_default(%0*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @rrdsetvar_rename_all(%22*) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) local_unnamed_addr #2

declare dso_local void @rrddimvar_rename_all(%26*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_is_obsolete(%22* %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %3 = load atomic i32, i32* %2 seq_cst, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = atomicrmw or i32* %2, i32 8 seq_cst
  %8 = atomicrmw and i32* %2, i32 -257 seq_cst
  tail call void @rrdset_push_chart_definition_now(%22* nonnull %0) #13
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare dso_local void @rrdset_push_chart_definition_now(%22*) local_unnamed_addr #2

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @rrdset_isnot_obsolete(%22* nocapture %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %3 = load atomic i32, i32* %2 seq_cst, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = atomicrmw and i32* %2, i32 -9 seq_cst
  %8 = atomicrmw and i32* %2, i32 -257 seq_cst
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @rrdset_update_heterogeneous_flag(%22* nocapture %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %3 = atomicrmw and i32* %2, i32 -2049 seq_cst
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %5 = load %26*, %26** %4, align 8
  %6 = getelementptr inbounds %26, %26* %5, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %26, %26* %5, i64 0, i32 5
  %9 = load i64, i64* %8, align 16
  %10 = icmp slt i64 %9, 0
  %11 = sub nsw i64 0, %9
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = getelementptr inbounds %26, %26* %5, i64 0, i32 6
  %14 = load i64, i64* %13, align 8
  %15 = icmp slt i64 %14, 0
  %16 = sub nsw i64 0, %14
  %17 = select i1 %15, i64 %16, i64 %14
  %18 = icmp eq %26* %5, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %1, %44
  %20 = phi %26* [ %42, %44 ], [ %5, %1 ]
  %21 = getelementptr inbounds %26, %26* %20, i64 0, i32 5
  %22 = load i64, i64* %21, align 16
  %23 = icmp slt i64 %22, 0
  %24 = sub nsw i64 0, %22
  %25 = select i1 %23, i64 %24, i64 %22
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = getelementptr inbounds %26, %26* %20, i64 0, i32 6
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = sub nsw i64 0, %29
  %32 = select i1 %30, i64 %31, i64 %29
  %33 = icmp eq i64 %17, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %27, %19, %44
  %35 = load atomic i32, i32* %2 seq_cst, align 8
  %36 = and i32 %35, 1024
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = atomicrmw or i32* %2, i32 1024 seq_cst
  br label %50

40:                                               ; preds = %27
  %41 = getelementptr inbounds %26, %26* %20, i64 0, i32 24
  %42 = load %26*, %26** %41, align 16
  %43 = icmp eq %26* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %26, %26* %42, i64 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %7, %46
  br i1 %47, label %19, label %34

48:                                               ; preds = %40, %1
  %49 = atomicrmw and i32* %2, i32 -1025 seq_cst
  br label %50

50:                                               ; preds = %38, %34, %48
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @rrdset_reset(%22* nocapture %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 14
  store i64 0, i64* %3, align 16
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 30
  store i64 0, i64* %5, align 16
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  %8 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 32, i1 false)
  %9 = load %26*, %26** %6, align 8
  %10 = icmp eq %26* %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1, %11
  %12 = phi %26* [ %17, %11 ], [ %9, %1 ]
  %13 = getelementptr inbounds %26, %26* %12, i64 0, i32 16, i32 0
  %14 = getelementptr inbounds %26, %26* %12, i64 0, i32 11
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %26, %26* %12, i64 0, i32 24
  %16 = bitcast i64* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 16, i1 false)
  %17 = load %26*, %26** %15, align 8
  %18 = icmp eq %26* %17, null
  br i1 %18, label %19, label %11

19:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @align_entries_to_pagesize(i32 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 5
  %4 = select i1 %3, i64 %1, i64 5
  %5 = icmp slt i64 %4, 31536000
  %6 = select i1 %5, i64 %4, i64 31536000
  %7 = or i32 %0, 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @sysconf(i32 30) #13
  %11 = shl nuw nsw i64 %6, 2
  %12 = add nuw nsw i64 %11, 400
  %13 = srem i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = add i64 %11, %10
  %17 = sub i64 %16, %13
  %18 = lshr i64 %17, 2
  br label %19

19:                                               ; preds = %15, %9, %2
  %20 = phi i64 [ %6, %2 ], [ %18, %15 ], [ %6, %9 ]
  ret i64 %20
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_free(%22* %0) local_unnamed_addr #0 {
  %2 = icmp eq %22* %0, null
  br i1 %2, label %92, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %5 = load %11*, %11** %4, align 16
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 22
  %7 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %6) #13
  %8 = getelementptr inbounds %11, %11* %5, i64 0, i32 58
  %9 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %10 = tail call %2* @avl_remove_lock(%7* nonnull %8, %2* %9) #13
  %11 = bitcast %2* %10 to %22*
  %12 = icmp eq %22* %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i64 324, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @12, i64 0, i64 0), i8* nonnull %14) #13
  br label %15

15:                                               ; preds = %3, %13
  %16 = getelementptr inbounds %11, %11* %5, i64 0, i32 59
  %17 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %18 = tail call %2* @avl_remove_lock(%7* nonnull %16, %2* nonnull %17) #13
  %19 = getelementptr inbounds %22, %22* %0, i64 0, i32 16
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 16
  tail call void @freez(i8* %21) #13
  %22 = getelementptr inbounds %22, %22* %0, i64 0, i32 44
  %23 = load %25*, %25** %22, align 8
  %24 = icmp eq %25* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %29, %15
  %26 = getelementptr inbounds %22, %22* %0, i64 0, i32 45
  %27 = load %16*, %16** %26, align 16
  %28 = icmp eq %16* %27, null
  br i1 %28, label %33, label %37

29:                                               ; preds = %15, %29
  %30 = phi %25* [ %31, %29 ], [ %23, %15 ]
  tail call void @rrdsetvar_free(%25* nonnull %30) #13
  %31 = load %25*, %25** %22, align 8
  %32 = icmp eq %25* %31, null
  br i1 %32, label %25, label %29

33:                                               ; preds = %37, %25
  %34 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %35 = load %26*, %26** %34, align 8
  %36 = icmp eq %26* %35, null
  br i1 %36, label %45, label %41

37:                                               ; preds = %25, %37
  %38 = phi %16* [ %39, %37 ], [ %27, %25 ]
  tail call void @rrdsetcalc_unlink(%16* nonnull %38) #13
  %39 = load %16*, %16** %26, align 16
  %40 = icmp eq %16* %39, null
  br i1 %40, label %33, label %37

41:                                               ; preds = %33, %41
  %42 = phi %26* [ %43, %41 ], [ %35, %33 ]
  tail call void @rrddim_free(%22* nonnull %0, %26* nonnull %42) #13
  %43 = load %26*, %26** %34, align 8
  %44 = icmp eq %26* %43, null
  br i1 %44, label %45, label %41

45:                                               ; preds = %41, %33
  %46 = getelementptr inbounds %22, %22* %0, i64 0, i32 38
  %47 = load %24*, %24** %46, align 8
  tail call void @rrdfamily_free(%11* %5, %24* %47) #13
  %48 = getelementptr inbounds %22, %22* %0, i64 0, i32 43
  tail call void @rrdvar_free_remaining_variables(%11* %5, %7* nonnull %48) #13
  %49 = getelementptr inbounds %11, %11* %5, i64 0, i32 53
  %50 = load %22*, %22** %49, align 8
  %51 = icmp eq %22* %50, %0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds %22, %22* %0, i64 0, i32 40
  %54 = bitcast %22** %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %22** %49 to i64*
  store i64 %55, i64* %56, align 8
  br label %74

57:                                               ; preds = %45, %60
  %58 = phi %22* [ %62, %60 ], [ %50, %45 ]
  %59 = icmp eq %22* %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %22, %22* %58, i64 0, i32 40
  %62 = load %22*, %22** %61, align 8
  %63 = icmp eq %22* %62, %0
  br i1 %63, label %64, label %57

64:                                               ; preds = %60
  %65 = getelementptr inbounds %22, %22* %58, i64 0, i32 40
  %66 = getelementptr inbounds %22, %22* %0, i64 0, i32 40
  %67 = bitcast %22** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %22** %65 to i64*
  store i64 %68, i64* %69, align 8
  br label %74

70:                                               ; preds = %57
  %71 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  %72 = getelementptr inbounds %11, %11* %5, i64 0, i32 1
  %73 = load i8*, i8** %72, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i64 355, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @13, i64 0, i64 0), i8* nonnull %71, i8* %73) #13
  br label %74

74:                                               ; preds = %64, %70, %52
  %75 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %6) #13
  %76 = tail call i32 @__netdata_rwlock_destroy(%9* nonnull %6) #13
  %77 = getelementptr inbounds %22, %22* %0, i64 0, i32 4
  %78 = load i8*, i8** %77, align 8
  tail call void @freez(i8* %78) #13
  %79 = getelementptr inbounds %22, %22* %0, i64 0, i32 27
  %80 = load i8*, i8** %79, align 8
  tail call void @freez(i8* %80) #13
  %81 = getelementptr inbounds %22, %22* %0, i64 0, i32 28
  %82 = load i8*, i8** %81, align 16
  tail call void @freez(i8* %82) #13
  %83 = getelementptr inbounds %22, %22* %0, i64 0, i32 19
  %84 = load i32, i32* %83, align 8
  switch i32 %84, label %92 [
    i32 3, label %85
    i32 2, label %85
    i32 1, label %85
    i32 4, label %90
    i32 0, label %90
    i32 5, label %90
  ]

85:                                               ; preds = %74, %74, %74
  %86 = bitcast %22* %0 to i8*
  %87 = getelementptr inbounds %22, %22* %0, i64 0, i32 46
  %88 = load i64, i64* %87, align 8
  %89 = tail call i32 @munmap(i8* %86, i64 %88) #13
  br label %92

90:                                               ; preds = %74, %74, %74
  %91 = bitcast %22* %0 to i8*
  tail call void @freez(i8* %91) #13
  br label %92

92:                                               ; preds = %85, %90, %74, %1
  ret void
}

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local void @rrdsetvar_free(%25*) local_unnamed_addr #2

declare dso_local void @rrdsetcalc_unlink(%16*) local_unnamed_addr #2

declare dso_local void @rrddim_free(%22*, %26*) local_unnamed_addr #2

declare dso_local void @rrdfamily_free(%11*, %24*) local_unnamed_addr #2

declare dso_local void @rrdvar_free_remaining_variables(%11*, %7*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_destroy(%9*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_save(%22* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 19
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 21, i64 0
  %7 = bitcast %22* %0 to i8*
  %8 = getelementptr inbounds %22, %22* %0, i64 0, i32 46
  %9 = load i64, i64* %8, align 8
  %10 = tail call i32 @memory_file_save(i8* nonnull %6, i8* %7, i64 %9) #13
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %13 = load %26*, %26** %12, align 8
  %14 = icmp eq %26* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11, %27
  %16 = phi %26* [ %29, %27 ], [ %13, %11 ]
  %17 = getelementptr inbounds %26, %26* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds %26, %26* %16, i64 0, i32 10
  %22 = load i8*, i8** %21, align 16
  %23 = bitcast %26* %16 to i8*
  %24 = getelementptr inbounds %26, %26* %16, i64 0, i32 28
  %25 = load i64, i64* %24, align 16
  %26 = tail call i32 @memory_file_save(i8* %22, i8* %23, i64 %25) #13
  br label %27

27:                                               ; preds = %15, %20
  %28 = getelementptr inbounds %26, %26* %16, i64 0, i32 24
  %29 = load %26*, %26** %28, align 8
  %30 = icmp eq %26* %29, null
  br i1 %30, label %31, label %15

31:                                               ; preds = %27, %11
  ret void
}

declare dso_local i32 @memory_file_save(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_delete(%22* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 3
  %4 = load i8*, i8** %3, align 16
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 410, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* nonnull %2, i8* %4) #13
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %22, %22* %0, i64 0, i32 21, i64 0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 413, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i64 0, i64 0), i8* nonnull %10) #13
  %11 = tail call i32 @unlink(i8* nonnull %10) #13
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 415, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i64 0, i64 0), i8* nonnull %10) #13
  br label %14

14:                                               ; preds = %1, %9, %13
  %15 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %16 = load %26*, %26** %15, align 8
  %17 = icmp eq %26* %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14, %32
  %19 = phi %26* [ %34, %32 ], [ %16, %14 ]
  %20 = getelementptr inbounds %26, %26* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = or i32 %21, 1
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds %26, %26* %19, i64 0, i32 10
  %26 = load i8*, i8** %25, align 16
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i64 0, i64 0), i8* %26) #13
  %27 = load i8*, i8** %25, align 16
  %28 = tail call i32 @unlink(i8* %27) #13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i8*, i8** %25, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i64 0, i64 0), i64 422, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i64 0, i64 0), i8* %31) #13
  br label %32

32:                                               ; preds = %18, %30, %24
  %33 = getelementptr inbounds %26, %26* %19, i64 0, i32 24
  %34 = load %26*, %26** %33, align 8
  %35 = icmp eq %26* %34, null
  br i1 %35, label %36, label %18

36:                                               ; preds = %32, %14
  %37 = getelementptr inbounds %22, %22* %0, i64 0, i32 20
  %38 = load i8*, i8** %37, align 16
  %39 = tail call i32 @recursively_delete_dir(i8* %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0)) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #11

declare dso_local i32 @recursively_delete_dir(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_delete_obsolete_dimensions(%22* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 3
  %4 = load i8*, i8** %3, align 16
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0), i64 440, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @22, i64 0, i64 0), i8* nonnull %2, i8* %4) #13
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %6 = load %26*, %26** %5, align 8
  %7 = icmp eq %26* %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %1, %27
  %9 = phi %26* [ %29, %27 ], [ %6, %1 ]
  %10 = getelementptr inbounds %26, %26* %9, i64 0, i32 7
  %11 = load atomic i32, i32* %10 seq_cst, align 16
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %26, %26* %9, i64 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = or i32 %16, 1
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %26, %26* %9, i64 0, i32 10
  %21 = load i8*, i8** %20, align 16
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0), i64 445, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i64 0, i64 0), i8* %21) #13
  %22 = load i8*, i8** %20, align 16
  %23 = tail call i32 @unlink(i8* %22) #13
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i8*, i8** %20, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0), i64 447, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i64 0, i64 0), i8* %26) #13
  br label %27

27:                                               ; preds = %8, %19, %25, %14
  %28 = getelementptr inbounds %26, %26* %9, i64 0, i32 24
  %29 = load %26*, %26** %28, align 8
  %30 = icmp eq %26* %29, null
  br i1 %30, label %31, label %8

31:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %22* @rrdset_create_custom(%11* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i8* %9, i64 %10, i32 %11, i32 %12, i32 %13, i64 %14) local_unnamed_addr #0 {
  %16 = alloca %22, align 16
  %17 = alloca %22, align 16
  %18 = alloca [201 x i8], align 16
  %19 = alloca [4097 x i8], align 16
  %20 = alloca [201 x i8], align 16
  %21 = icmp eq i8* %1, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, i8* %1, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %22, %15
  %26 = icmp eq i8* %2, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load i8, i8* %2, align 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %2
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %25 ], [ %30, %27 ]
  %33 = icmp eq i8* %3, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, i8* %3, align 1
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %3
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %31 ], [ %37, %34 ]
  %40 = icmp eq i8* %4, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, i8* %4, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %4
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %38 ], [ %44, %41 ]
  %47 = icmp eq i8* %5, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, i8* %5, align 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %5
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %45 ], [ %51, %48 ]
  %54 = icmp eq i8* %6, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, i8* %6, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %6
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %52 ], [ %58, %55 ]
  %61 = icmp eq i8* %7, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, i8* %7, align 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %7
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %59 ], [ %65, %62 ]
  %68 = icmp eq i8* %8, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, i8* %8, align 1
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %8
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %66 ], [ %72, %69 ]
  %75 = icmp eq i8* %9, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i8, i8* %9, align 1
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %9
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %73 ], [ %79, %76 ]
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 494, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @24, i64 0, i64 0), i8* %32, i8* %39, i8* %46, i8* %53, i8* %60, i8* %67, i8* %74, i8* %81) #14
  unreachable

82:                                               ; preds = %22
  %83 = icmp eq i8* %2, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = load i8, i8* %2, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %84, %82
  %88 = icmp eq i8* %3, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = load i8, i8* %3, align 1
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %3
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %87 ], [ %92, %89 ]
  %95 = icmp eq i8* %4, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, i8* %4, align 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %4
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %93 ], [ %99, %96 ]
  %102 = icmp eq i8* %5, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i8, i8* %5, align 1
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %5
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %100 ], [ %106, %103 ]
  %109 = icmp eq i8* %6, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i8, i8* %6, align 1
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %6
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %107 ], [ %113, %110 ]
  %116 = icmp eq i8* %7, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load i8, i8* %7, align 1
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %7
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %114 ], [ %120, %117 ]
  %123 = icmp eq i8* %8, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i8, i8* %8, align 1
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %8
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %121 ], [ %127, %124 ]
  %130 = icmp eq i8* %9, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i8, i8* %9, align 1
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %9
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), %128 ], [ %134, %131 ]
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 508, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @26, i64 0, i64 0), i8* nonnull %1, i8* %94, i8* %101, i8* %108, i8* %115, i8* %122, i8* %129, i8* %136) #14
  unreachable

137:                                              ; preds = %84
  %138 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %138) #13
  %139 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %138, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2) #13
  %140 = bitcast %22* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* nonnull %140) #13
  %141 = getelementptr inbounds %22, %22* %17, i64 0, i32 2, i64 0
  %142 = load i8, i8* %138, align 16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %137, %144
  %145 = phi i8 [ %152, %144 ], [ %142, %137 ]
  %146 = phi i8* [ %151, %144 ], [ %141, %137 ]
  %147 = phi i64 [ %149, %144 ], [ 200, %137 ]
  %148 = phi i8* [ %150, %144 ], [ %138, %137 ]
  %149 = add nsw i64 %147, -1
  %150 = getelementptr inbounds i8, i8* %148, i64 1
  %151 = getelementptr inbounds i8, i8* %146, i64 1
  store i8 %145, i8* %146, align 1
  %152 = load i8, i8* %150, align 1
  %153 = icmp eq i8 %152, 0
  %154 = icmp eq i64 %149, 0
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %144

156:                                              ; preds = %144, %137
  %157 = phi i8* [ %141, %137 ], [ %151, %144 ]
  store i8 0, i8* %157, align 1
  %158 = load i8, i8* %141, align 16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %156, %160
  %161 = phi i8 [ %168, %160 ], [ %158, %156 ]
  %162 = phi i32 [ %167, %160 ], [ -2128831035, %156 ]
  %163 = phi i8* [ %165, %160 ], [ %141, %156 ]
  %164 = mul i32 %162, 16777619
  %165 = getelementptr inbounds i8, i8* %163, i64 1
  %166 = zext i8 %161 to i32
  %167 = xor i32 %164, %166
  %168 = load i8, i8* %165, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %160

170:                                              ; preds = %160, %156
  %171 = phi i32 [ -2128831035, %156 ], [ %167, %160 ]
  %172 = getelementptr inbounds %22, %22* %17, i64 0, i32 31
  store i32 %171, i32* %172, align 8
  %173 = getelementptr inbounds %11, %11* %0, i64 0, i32 58
  %174 = getelementptr inbounds %22, %22* %17, i64 0, i32 0
  %175 = call %2* @avl_search_lock(%7* nonnull %173, %2* nonnull %174) #13
  %176 = bitcast %2* %175 to %22*
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %140) #13
  %177 = icmp eq %2* %175, null
  br i1 %177, label %195, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %2, %2* %175, i64 14, i32 0, i64 1
  %180 = bitcast %2** %179 to i32*
  %181 = load atomic i32, i32* %180 seq_cst, align 8
  %182 = and i32 %181, 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = atomicrmw and i32* %180, i32 -9 seq_cst
  %186 = atomicrmw and i32* %180, i32 -257 seq_cst
  br label %187

187:                                              ; preds = %184, %178
  %188 = atomicrmw or i32* %180, i32 8192 seq_cst
  %189 = atomicrmw and i32* %180, i32 -257 seq_cst
  %190 = icmp eq i8* %3, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = call i32 @rrdset_set_name(%22* nonnull %176, i8* nonnull %3)
  br label %549

193:                                              ; preds = %187
  %194 = call i32 @rrdset_set_name(%22* nonnull %176, i8* nonnull %2)
  br label %549

195:                                              ; preds = %170
  %196 = getelementptr inbounds %11, %11* %0, i64 0, i32 54
  %197 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %196) #13
  %198 = bitcast %22* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4976, i8* nonnull %198) #13
  %199 = getelementptr inbounds %22, %22* %16, i64 0, i32 2, i64 0
  %200 = load i8, i8* %138, align 16
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %195, %202
  %203 = phi i8 [ %210, %202 ], [ %200, %195 ]
  %204 = phi i8* [ %209, %202 ], [ %199, %195 ]
  %205 = phi i64 [ %207, %202 ], [ 200, %195 ]
  %206 = phi i8* [ %208, %202 ], [ %138, %195 ]
  %207 = add nsw i64 %205, -1
  %208 = getelementptr inbounds i8, i8* %206, i64 1
  %209 = getelementptr inbounds i8, i8* %204, i64 1
  store i8 %203, i8* %204, align 1
  %210 = load i8, i8* %208, align 1
  %211 = icmp eq i8 %210, 0
  %212 = icmp eq i64 %207, 0
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %202

214:                                              ; preds = %202, %195
  %215 = phi i8* [ %199, %195 ], [ %209, %202 ]
  store i8 0, i8* %215, align 1
  %216 = load i8, i8* %199, align 16
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214, %218
  %219 = phi i8 [ %226, %218 ], [ %216, %214 ]
  %220 = phi i32 [ %225, %218 ], [ -2128831035, %214 ]
  %221 = phi i8* [ %223, %218 ], [ %199, %214 ]
  %222 = mul i32 %220, 16777619
  %223 = getelementptr inbounds i8, i8* %221, i64 1
  %224 = zext i8 %219 to i32
  %225 = xor i32 %222, %224
  %226 = load i8, i8* %223, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %218

228:                                              ; preds = %218, %214
  %229 = phi i32 [ -2128831035, %214 ], [ %225, %218 ]
  %230 = getelementptr inbounds %22, %22* %16, i64 0, i32 31
  store i32 %229, i32* %230, align 8
  %231 = getelementptr inbounds %22, %22* %16, i64 0, i32 0
  %232 = call %2* @avl_search_lock(%7* nonnull %173, %2* nonnull %231) #13
  %233 = bitcast %2* %232 to %22*
  call void @llvm.lifetime.end.p0i8(i64 4976, i8* nonnull %198) #13
  %234 = icmp eq %2* %232, null
  br i1 %234, label %248, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %2, %2* %232, i64 14, i32 0, i64 1
  %237 = bitcast %2** %236 to i32*
  %238 = load atomic i32, i32* %237 seq_cst, align 8
  %239 = and i32 %238, 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %235
  %242 = atomicrmw and i32* %237, i32 -9 seq_cst
  %243 = atomicrmw and i32* %237, i32 -257 seq_cst
  br label %244

244:                                              ; preds = %241, %235
  %245 = call i32 @__netdata_rwlock_unlock(%9* nonnull %196) #13
  %246 = atomicrmw or i32* %237, i32 8192 seq_cst
  %247 = atomicrmw and i32* %237, i32 -257 seq_cst
  br label %549

248:                                              ; preds = %228
  %249 = getelementptr inbounds [4097 x i8], [4097 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %249) #13
  %250 = getelementptr inbounds [201 x i8], [201 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %250) #13
  %251 = load %11*, %11** @localhost, align 8
  %252 = icmp eq %11* %251, %0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = call i8* @strcpy(i8* nonnull %250, i8* nonnull %138) #13
  br label %258

255:                                              ; preds = %248
  %256 = getelementptr inbounds %11, %11* %0, i64 0, i32 4, i64 0
  %257 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %250, i64 200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* nonnull %256, i8* nonnull %138) #13
  br label %258

258:                                              ; preds = %255, %253
  %259 = icmp eq i32 %13, 5
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* nonnull %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 5) #13
  br label %290

262:                                              ; preds = %258
  %263 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* nonnull %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 %14) #13
  %264 = icmp sgt i64 %263, 5
  %265 = select i1 %264, i64 %263, i64 5
  %266 = icmp slt i64 %265, 31536000
  %267 = select i1 %266, i64 %265, i64 31536000
  %268 = or i32 %13, 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %280, label %270

270:                                              ; preds = %262
  %271 = call i64 @sysconf(i32 30) #13
  %272 = shl nuw nsw i64 %267, 2
  %273 = add nuw nsw i64 %272, 400
  %274 = srem i64 %273, %271
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %270
  %277 = add i64 %271, %272
  %278 = sub i64 %277, %274
  %279 = lshr i64 %278, 2
  br label %280

280:                                              ; preds = %262, %270, %276
  %281 = phi i64 [ %267, %262 ], [ %279, %276 ], [ %267, %270 ]
  %282 = icmp eq i64 %281, %263
  br i1 %282, label %290, label %283

283:                                              ; preds = %280
  %284 = call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* nonnull %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 %281) #13
  %285 = icmp ne i32 %13, 0
  %286 = icmp eq i64 %284, %263
  %287 = or i1 %285, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* nonnull %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 10) #13
  br label %290

290:                                              ; preds = %280, %288, %283, %260
  %291 = phi i64 [ %261, %260 ], [ %289, %288 ], [ %284, %283 ], [ %263, %280 ]
  %292 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* nonnull %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i32 1) #13
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i64 %291, i64 5
  %295 = call i8* @rrdset_cache_dir(%11* %0, i8* nonnull %138, i8* nonnull %250) #13
  %296 = call i64 @now_realtime_sec() #13
  %297 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %249, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i8* %295) #13
  %298 = icmp eq i32 %13, 1
  %299 = add i32 %13, -1
  %300 = icmp ult i32 %299, 3
  br i1 %300, label %301, label %376

301:                                              ; preds = %290
  %302 = icmp eq i32 %13, 2
  %303 = select i1 %298, i8* null, i8* %249
  %304 = select i1 %302, i32 1, i32 2
  %305 = call i8* @mymmap(i8* %303, i64 4976, i32 %304, i32 0) #13
  %306 = bitcast i8* %305 to %22*
  %307 = icmp eq i8* %305, null
  br i1 %307, label %376, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds i8, i8* %305, i64 4768
  %310 = getelementptr inbounds i8, i8* %305, i64 4896
  %311 = getelementptr inbounds i8, i8* %305, i64 4496
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %311, i8 0, i64 56, i1 false)
  %312 = getelementptr inbounds i8, i8* %305, i64 256
  %313 = getelementptr inbounds i8, i8* %305, i64 384
  %314 = bitcast i8* %313 to i8**
  store i8* null, i8** %314, align 16
  %315 = getelementptr inbounds i8, i8* %305, i64 4584
  %316 = getelementptr inbounds i8, i8* %305, i64 4712
  %317 = getelementptr inbounds i8, i8* %305, i64 344
  %318 = bitcast i8* %317 to i32*
  store i32 0, i32* %318, align 8
  %319 = getelementptr inbounds i8, i8* %305, i64 352
  %320 = bitcast i8* %319 to i32**
  store i32* null, i32** %320, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %312, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %315, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %309, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %310, i8 0, i64 80, i1 false)
  br i1 %298, label %321, label %322

321:                                              ; preds = %308
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 4976, i1 false)
  br label %382

322:                                              ; preds = %308
  %323 = getelementptr inbounds i8, i8* %305, i64 4864
  %324 = call i32 @strcmp(i8* nonnull %323, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0)) #15
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 621, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i64 0, i64 0), i8* nonnull %249) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 4976, i1 false)
  br label %382

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, i8* %305, i64 48
  %329 = call i32 @strcmp(i8* nonnull %328, i8* nonnull %138) #15
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 625, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @33, i64 0, i64 0), i8* nonnull %249, i8* nonnull %138) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 4976, i1 false)
  br label %382

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, i8* %305, i64 4856
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, 4976
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, i8* %305, i64 328
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %340, %294
  br i1 %341, label %343, label %342

342:                                              ; preds = %337, %332
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 631, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @34, i64 0, i64 0), i8* nonnull %249) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 4976, i1 false)
  br label %382

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, i8* %305, i64 320
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 16
  %347 = icmp eq i32 %346, %11
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 635, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @35, i64 0, i64 0), i8* nonnull %249) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 4976, i1 false)
  br label %382

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, i8* %305, i64 4664
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = sub nsw i64 %296, %352
  %354 = sext i32 %11 to i64
  %355 = mul nsw i64 %294, %354
  %356 = icmp sgt i64 %353, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 639, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i64 0, i64 0), i8* nonnull %249) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %305, i8 0, i64 4976, i1 false)
  br label %382

358:                                              ; preds = %349
  %359 = add nsw i64 %296, %354
  %360 = icmp sgt i64 %352, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = sub nsw i64 %352, %296
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 643, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @37, i64 0, i64 0), i8* nonnull %249, i64 %362) #13
  store i64 %296, i64* %351, align 8
  br label %363

363:                                              ; preds = %358, %361
  %364 = phi i64 [ %352, %358 ], [ %296, %361 ]
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %382, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %305, i64 4664
  %368 = bitcast i8* %367 to i64*
  %369 = getelementptr inbounds i8, i8* %305, i64 320
  %370 = bitcast i8* %369 to i32*
  store i32 %11, i32* %370, align 16
  %371 = sext i32 %11 to i64
  %372 = srem i64 %364, %371
  %373 = sub nsw i64 %364, %372
  store i64 %373, i64* %368, align 8
  %374 = getelementptr inbounds i8, i8* %305, i64 4672
  %375 = bitcast i8* %374 to i64*
  store i64 0, i64* %375, align 8
  br label %382

376:                                              ; preds = %301, %290
  %377 = call noalias nonnull i8* @callocz(i64 1, i64 4976) #13
  %378 = bitcast i8* %377 to %22*
  br i1 %259, label %382, label %379

379:                                              ; preds = %376
  %380 = icmp eq i32 %13, 0
  %381 = select i1 %380, i32 0, i32 4
  br label %382

382:                                              ; preds = %376, %363, %366, %321, %331, %348, %357, %342, %326, %379
  %383 = phi i8* [ %377, %379 ], [ %305, %326 ], [ %305, %342 ], [ %305, %357 ], [ %305, %348 ], [ %305, %331 ], [ %305, %321 ], [ %305, %366 ], [ %305, %363 ], [ %377, %376 ]
  %384 = phi i32 [ %381, %379 ], [ %13, %326 ], [ %13, %342 ], [ %13, %357 ], [ %13, %348 ], [ %13, %331 ], [ %13, %321 ], [ %13, %366 ], [ %13, %363 ], [ 5, %376 ]
  %385 = phi %22* [ %378, %379 ], [ %306, %326 ], [ %306, %342 ], [ %306, %357 ], [ %306, %348 ], [ %306, %331 ], [ %306, %321 ], [ %306, %366 ], [ %306, %363 ], [ %378, %376 ]
  %386 = getelementptr inbounds i8, i8* %383, i64 376
  %387 = bitcast i8* %386 to i32*
  store i32 %384, i32* %387, align 8
  %388 = icmp eq i8* %8, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %382
  %390 = call noalias nonnull i8* @strdupz(i8* nonnull %8) #13
  br label %391

391:                                              ; preds = %382, %389
  %392 = phi i8* [ %390, %389 ], [ null, %382 ]
  %393 = getelementptr inbounds %22, %22* %385, i64 0, i32 27
  store i8* %392, i8** %393, align 8
  %394 = icmp eq i8* %9, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = call noalias nonnull i8* @strdupz(i8* nonnull %9) #13
  br label %397

397:                                              ; preds = %391, %395
  %398 = phi i8* [ %396, %395 ], [ null, %391 ]
  %399 = getelementptr inbounds %22, %22* %385, i64 0, i32 28
  store i8* %398, i8** %399, align 16
  %400 = call noalias nonnull i8* @strdupz(i8* nonnull %250) #13
  %401 = getelementptr inbounds %22, %22* %385, i64 0, i32 4
  store i8* %400, i8** %401, align 8
  %402 = getelementptr inbounds %22, %22* %385, i64 0, i32 39
  store %11* %0, %11** %402, align 16
  %403 = getelementptr inbounds %22, %22* %385, i64 0, i32 46
  store i64 4976, i64* %403, align 8
  %404 = getelementptr inbounds %22, %22* %385, i64 0, i32 13
  store i64 %294, i64* %404, align 8
  %405 = getelementptr inbounds %22, %22* %385, i64 0, i32 12
  store i32 %11, i32* %405, align 16
  %406 = getelementptr inbounds %22, %22* %385, i64 0, i32 14
  %407 = load i64, i64* %406, align 16
  %408 = icmp slt i64 %407, %294
  br i1 %408, label %410, label %409

409:                                              ; preds = %397
  store i64 0, i64* %406, align 16
  br label %410

410:                                              ; preds = %397, %409
  %411 = getelementptr inbounds %22, %22* %385, i64 0, i32 21, i64 0
  %412 = call i8* @strcpy(i8* nonnull %411, i8* nonnull %249) #13
  %413 = getelementptr inbounds %22, %22* %385, i64 0, i32 47, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %413, i8* align 1 getelementptr inbounds ([26 x i8], [26 x i8]* @31, i64 0, i64 0), i64 26, i1 false)
  %414 = getelementptr inbounds %22, %22* %385, i64 0, i32 2, i64 0
  %415 = call i8* @strcpy(i8* nonnull %414, i8* nonnull %138) #13
  %416 = load i8, i8* %414, align 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %410, %418
  %419 = phi i8 [ %426, %418 ], [ %416, %410 ]
  %420 = phi i32 [ %425, %418 ], [ -2128831035, %410 ]
  %421 = phi i8* [ %423, %418 ], [ %414, %410 ]
  %422 = mul i32 %420, 16777619
  %423 = getelementptr inbounds i8, i8* %421, i64 1
  %424 = zext i8 %419 to i32
  %425 = xor i32 %422, %424
  %426 = load i8, i8* %423, align 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %418

428:                                              ; preds = %418, %410
  %429 = phi i32 [ -2128831035, %410 ], [ %425, %418 ]
  %430 = getelementptr inbounds %22, %22* %385, i64 0, i32 31
  store i32 %429, i32* %430, align 8
  %431 = getelementptr inbounds %22, %22* %385, i64 0, i32 20
  store i8* %295, i8** %431, align 16
  %432 = load i8*, i8** %401, align 8
  %433 = call i8* @rrdset_type_name(i32 %12) #13
  %434 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %432, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), i8* %433) #13
  %435 = call i32 @rrdset_type_id(i8* %434) #13
  %436 = getelementptr inbounds %22, %22* %385, i64 0, i32 11
  store i32 %435, i32* %436, align 4
  %437 = load i8*, i8** %401, align 8
  %438 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %437, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* nonnull %1) #13
  %439 = getelementptr inbounds %22, %22* %385, i64 0, i32 5
  store i8* %438, i8** %439, align 16
  %440 = load i8*, i8** %401, align 8
  %441 = icmp eq i8* %4, null
  %442 = select i1 %441, i8* %438, i8* %4
  %443 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %440, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i64 0, i64 0), i8* %442) #13
  %444 = getelementptr inbounds %22, %22* %385, i64 0, i32 6
  store i8* %443, i8** %444, align 8
  call void @json_fix_string(i8* %443) #13
  %445 = load i8*, i8** %401, align 8
  %446 = icmp eq i8* %7, null
  %447 = select i1 %446, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @42, i64 0, i64 0), i8* %7
  %448 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %445, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* %447) #13
  %449 = getelementptr inbounds %22, %22* %385, i64 0, i32 8
  store i8* %448, i8** %449, align 8
  call void @json_fix_string(i8* %448) #13
  %450 = load i8*, i8** %401, align 8
  %451 = icmp eq i8* %5, null
  %452 = select i1 %451, i8* %414, i8* %5
  %453 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %450, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* %452) #13
  %454 = getelementptr inbounds %22, %22* %385, i64 0, i32 9
  store i8* %453, i8** %454, align 16
  call void @json_fix_string(i8* %453) #13
  %455 = load i8*, i8** %454, align 16
  %456 = load i8, i8* %455, align 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %428, %458
  %459 = phi i8 [ %466, %458 ], [ %456, %428 ]
  %460 = phi i32 [ %465, %458 ], [ -2128831035, %428 ]
  %461 = phi i8* [ %463, %458 ], [ %455, %428 ]
  %462 = mul i32 %460, 16777619
  %463 = getelementptr inbounds i8, i8* %461, i64 1
  %464 = zext i8 %459 to i32
  %465 = xor i32 %462, %464
  %466 = load i8, i8* %463, align 1
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %468, label %458

468:                                              ; preds = %458, %428
  %469 = phi i32 [ -2128831035, %428 ], [ %465, %458 ]
  %470 = getelementptr inbounds %22, %22* %385, i64 0, i32 10
  store i32 %469, i32* %470, align 8
  %471 = load i8*, i8** %401, align 8
  %472 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* %471, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i64 %10) #13
  %473 = getelementptr inbounds %22, %22* %385, i64 0, i32 18
  store i64 %472, i64* %473, align 16
  %474 = getelementptr inbounds %22, %22* %385, i64 0, i32 15
  br i1 %293, label %475, label %477

475:                                              ; preds = %468
  %476 = atomicrmw or i32* %474, i32 1 seq_cst
  br label %479

477:                                              ; preds = %468
  %478 = atomicrmw and i32* %474, i32 -2 seq_cst
  br label %479

479:                                              ; preds = %477, %475
  %480 = atomicrmw and i32* %474, i32 -3 seq_cst
  %481 = atomicrmw and i32* %474, i32 -5 seq_cst
  %482 = atomicrmw and i32* %474, i32 -9 seq_cst
  %483 = atomicrmw and i32* %474, i32 -17 seq_cst
  %484 = atomicrmw and i32* %474, i32 -33 seq_cst
  %485 = atomicrmw and i32* %474, i32 -65 seq_cst
  %486 = atomicrmw and i32* %474, i32 -129 seq_cst
  %487 = atomicrmw and i32* %474, i32 -257 seq_cst
  %488 = atomicrmw or i32* %474, i32 8192 seq_cst
  %489 = getelementptr inbounds %22, %22* %385, i64 0, i32 41
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %489, align 16
  %490 = getelementptr inbounds %22, %22* %385, i64 0, i32 42
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %490, align 16
  %491 = getelementptr inbounds %22, %22* %385, i64 0, i32 35
  %492 = getelementptr inbounds %22, %22* %385, i64 0, i32 24
  store i64 0, i64* %492, align 16
  %493 = getelementptr inbounds %22, %22* %385, i64 0, i32 30
  store i64 0, i64* %493, align 16
  %494 = bitcast %23* %491 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %494, i8 0, i64 16, i1 false)
  %495 = load i32, i32* @gap_when_lost_iterations_above, align 4
  %496 = add nsw i32 %495, 2
  %497 = getelementptr inbounds %22, %22* %385, i64 0, i32 17
  store i32 %496, i32* %497, align 8
  %498 = getelementptr inbounds %22, %22* %385, i64 0, i32 25
  %499 = getelementptr inbounds %22, %22* %385, i64 0, i32 48
  %500 = bitcast i64* %498 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %500, i8 0, i64 16, i1 false)
  call void @avl_init_lock(%7* nonnull %499, i32 (i8*, i8*)* nonnull @rrddim_compare) #13
  %501 = getelementptr inbounds %22, %22* %385, i64 0, i32 43
  call void @avl_init_lock(%7* nonnull %501, i32 (i8*, i8*)* nonnull @rrdvar_compare) #13
  %502 = getelementptr inbounds %22, %22* %385, i64 0, i32 22
  %503 = call i32 @__netdata_rwlock_init(%9* nonnull %502) #13
  %504 = icmp eq i8* %3, null
  br i1 %504, label %511, label %505

505:                                              ; preds = %479
  %506 = load i8, i8* %3, align 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  %509 = call i32 @rrdset_set_name(%22* nonnull %385, i8* nonnull %3)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %508, %505, %479
  %512 = call i32 @rrdset_set_name(%22* nonnull %385, i8* nonnull %2)
  br label %513

513:                                              ; preds = %508, %511
  %514 = load i8*, i8** %401, align 8
  %515 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %514, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %6) #13
  %516 = getelementptr inbounds %22, %22* %385, i64 0, i32 7
  store i8* %515, i8** %516, align 16
  call void @json_fix_string(i8* %515) #13
  %517 = load i8*, i8** %444, align 8
  %518 = call %24* @rrdfamily_create(%11* %0, i8* %517) #13
  %519 = getelementptr inbounds %22, %22* %385, i64 0, i32 38
  store %24* %518, %24** %519, align 8
  %520 = getelementptr inbounds %11, %11* %0, i64 0, i32 53
  %521 = bitcast %22** %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds %22, %22* %385, i64 0, i32 40
  %524 = bitcast %22** %523 to i64*
  store i64 %522, i64* %524, align 8
  store %22* %385, %22** %520, align 8
  %525 = getelementptr inbounds %11, %11* %0, i64 0, i32 34
  %526 = load i8, i8* %525, align 8
  %527 = and i8 %526, 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %541, label %529

529:                                              ; preds = %513
  %530 = bitcast %23* %491 to i8*
  %531 = call %25* @rrdsetvar_create(%22* nonnull %385, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0), i32 2, i8* nonnull %530, i32 0) #13
  %532 = getelementptr inbounds %22, %22* %385, i64 0, i32 37
  %533 = bitcast i64* %532 to i8*
  %534 = call %25* @rrdsetvar_create(%22* nonnull %385, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i64 0, i64 0), i32 4, i8* nonnull %533, i32 0) #13
  %535 = bitcast x86_fp80* %489 to i8*
  %536 = call %25* @rrdsetvar_create(%22* nonnull %385, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i32 1, i8* nonnull %535, i32 0) #13
  %537 = bitcast x86_fp80* %490 to i8*
  %538 = call %25* @rrdsetvar_create(%22* nonnull %385, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i32 1, i8* nonnull %537, i32 0) #13
  %539 = bitcast i32* %405 to i8*
  %540 = call %25* @rrdsetvar_create(%22* nonnull %385, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i64 0, i64 0), i32 5, i8* nonnull %539, i32 0) #13
  br label %541

541:                                              ; preds = %513, %529
  %542 = getelementptr inbounds %22, %22* %385, i64 0, i32 0
  %543 = call nonnull %2* @avl_insert_lock(%7* nonnull %173, %2* %542) #13
  %544 = bitcast %2* %543 to %22*
  %545 = icmp eq %22* %385, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i64 764, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @51, i64 0, i64 0), i8* nonnull %414) #13
  br label %547

547:                                              ; preds = %541, %546
  call void @rrdsetcalc_link_matching(%22* nonnull %385) #13
  call void @rrdcalctemplate_link_matching(%22* nonnull %385) #13
  call void @rrdhost_cleanup_obsolete_charts(%11* nonnull %0) #13
  %548 = call i32 @__netdata_rwlock_unlock(%9* nonnull %196) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %250) #13
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %249) #13
  br label %549

549:                                              ; preds = %191, %193, %547, %244
  %550 = phi %22* [ %233, %244 ], [ %385, %547 ], [ %176, %193 ], [ %176, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %138) #13
  ret %22* %550
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #11

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @rrdset_cache_dir(%11*, i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

declare dso_local i8* @mymmap(i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local i32 @rrdset_type_id(i8*) local_unnamed_addr #2

declare dso_local i8* @rrdset_type_name(i32) local_unnamed_addr #2

declare dso_local void @json_fix_string(i8*) local_unnamed_addr #2

declare dso_local void @avl_init_lock(%7*, i32 (i8*, i8*)*) local_unnamed_addr #2

declare dso_local i32 @rrddim_compare(i8*, i8*) #2

declare dso_local i32 @rrdvar_compare(i8*, i8*) #2

declare dso_local i32 @__netdata_rwlock_init(%9*) local_unnamed_addr #2

declare dso_local %24* @rrdfamily_create(%11*, i8*) local_unnamed_addr #2

declare dso_local %25* @rrdsetvar_create(%22*, i8*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local void @rrdsetcalc_link_matching(%22*) local_unnamed_addr #2

declare dso_local void @rrdcalctemplate_link_matching(%22*) local_unnamed_addr #2

declare dso_local void @rrdhost_cleanup_obsolete_charts(%11*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_next_usec_unfiltered(%22* %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 8192
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  tail call void @rrdset_next_usec(%22* nonnull %0, i64 %1)
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds %22, %22* %0, i64 0, i32 33
  store i64 %1, i64* %15, align 16
  br label %16

16:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdset_next_usec(%22* %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca %23, align 8
  %4 = bitcast %23* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13
  %5 = call i32 @now_realtime_timeval(%23* nonnull %3) #13
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 8192
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = atomicrmw and i32* %6, i32 -8193 seq_cst
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i64 [ 0, %10 ], [ %1, %2 ]
  %14 = getelementptr inbounds %22, %22* %0, i64 0, i32 35
  %15 = getelementptr inbounds %23, %23* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds %22, %22* %0, i64 0, i32 12
  %20 = load i32, i32* %19, align 16
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 1000000
  br label %87

23:                                               ; preds = %12
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i64 @dt_usec(%23* nonnull %3, %23* nonnull %14) #13
  br label %87

27:                                               ; preds = %23
  %28 = call i64 @dt_usec_signed(%23* nonnull %3, %23* nonnull %14) #13
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  %32 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %33 = load %11*, %11** %32, align 16
  %34 = getelementptr inbounds %11, %11* %33, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = sub nsw i64 0, %28
  %37 = sitofp i64 %36 to x86_fp80
  %38 = fdiv x86_fp80 %37, 0xK4012F424000000000000
  %39 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %22, %22* %0, i64 0, i32 24
  %42 = load i64, i64* %41, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0), i64 836, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @53, i64 0, i64 0), i8* nonnull %31, i8* %35, x86_fp80 %38, i64 %40, i64 %42) #13
  %43 = getelementptr inbounds %23, %23* %3, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %22, %22* %0, i64 0, i32 12
  %46 = load i32, i32* %45, align 16
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = getelementptr inbounds %23, %23* %3, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 0
  %53 = srem i64 %48, %47
  %54 = sub nsw i64 %48, %53
  store i64 %54, i64* %52, align 8
  %55 = load atomic i32, i32* %6 seq_cst, align 8
  %56 = and i32 %55, 512
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 500000, i64 0
  store i64 %58, i64* %51, align 8
  %59 = load i64, i64* %43, align 8
  %60 = load i32, i32* %45, align 16
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  %63 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  %64 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 1
  %65 = srem i64 %62, %61
  %66 = sub nsw i64 %62, %65
  store i64 %66, i64* %63, align 8
  store i64 0, i64* %64, align 8
  %67 = mul nsw i64 %61, 1000000
  br label %87

68:                                               ; preds = %27
  %69 = getelementptr inbounds %22, %22* %0, i64 0, i32 12
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 1000000
  %74 = icmp ugt i64 %28, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  %76 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  %77 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %78 = load %11*, %11** %77, align 16
  %79 = getelementptr inbounds %11, %11* %78, i64 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = sitofp i64 %28 to x86_fp80
  %82 = fdiv x86_fp80 %81, 0xK4012F424000000000000
  %83 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %22, %22* %0, i64 0, i32 24
  %86 = load i64, i64* %85, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0), i64 853, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @54, i64 0, i64 0), i8* nonnull %76, i8* %80, x86_fp80 %82, i64 %84, i64 %86) #13
  br label %87

87:                                               ; preds = %30, %75, %68, %25, %18
  %88 = phi i64 [ %22, %18 ], [ %26, %25 ], [ %67, %30 ], [ %28, %75 ], [ %13, %68 ]
  %89 = getelementptr inbounds %22, %22* %0, i64 0, i32 33
  store i64 %88, i64* %89, align 16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  ret void
}

declare dso_local i32 @now_realtime_timeval(%23*) local_unnamed_addr #2

declare dso_local i64 @dt_usec(%23*, %23*) local_unnamed_addr #2

declare dso_local i64 @dt_usec_signed(%23*, %23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrdset_done(%22* %0) local_unnamed_addr #0 {
  %2 = load volatile i32, i32* @netdata_exit, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %916

4:                                                ; preds = %1
  %5 = getelementptr inbounds %22, %22* %0, i64 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %10 = load %11*, %11** %9, align 16
  %11 = getelementptr inbounds %11, %11* %10, i64 0, i32 19
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %916, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds %22, %22* %0, i64 0, i32 35
  %21 = tail call i32 @now_realtime_timeval(%23* nonnull %20) #13
  %22 = load i64, i64* %16, align 8
  %23 = getelementptr inbounds %22, %22* %0, i64 0, i32 12
  %24 = load i32, i32* %23, align 16
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = sub nsw i64 %22, %26
  store i64 %27, i64* %16, align 8
  %28 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %29 = load atomic i32, i32* %28 seq_cst, align 8
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  %33 = select i1 %31, i64 500000, i64 0
  store i64 %33, i64* %32, align 8
  br label %44

34:                                               ; preds = %15
  %35 = mul i64 %17, 1000000
  %36 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %35
  %39 = getelementptr inbounds %22, %22* %0, i64 0, i32 33
  %40 = load i64, i64* %39, align 16
  %41 = add i64 %38, %40
  %42 = udiv i64 %41, 1000000
  store i64 %42, i64* %16, align 8
  %43 = urem i64 %41, 1000000
  store i64 %43, i64* %36, align 8
  br label %44

44:                                               ; preds = %19, %34
  %45 = getelementptr inbounds %22, %22* %0, i64 0, i32 24
  %46 = load i64, i64* %45, align 16
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 16
  %48 = getelementptr inbounds %22, %22* %0, i64 0, i32 22
  %49 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %48) #13
  tail call void @rrdset_done_push(%22* nonnull %0) #13
  %50 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %48) #13
  br label %916

51:                                               ; preds = %4
  %52 = getelementptr inbounds %22, %22* %0, i64 0, i32 12
  %53 = load i32, i32* %52, align 16
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 1000000
  tail call void @netdata_thread_disable_cancelability() #13
  %56 = getelementptr inbounds %22, %22* %0, i64 0, i32 22
  %57 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %56) #13
  %58 = getelementptr inbounds %22, %22* %0, i64 0, i32 15
  %59 = load atomic i32, i32* %58 seq_cst, align 8
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1245, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @56, i64 0, i64 0), i8* nonnull %63) #13
  %64 = load atomic i32, i32* %58 seq_cst, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = atomicrmw and i32* %58, i32 -9 seq_cst
  %69 = atomicrmw and i32* %58, i32 -257 seq_cst
  br label %70

70:                                               ; preds = %67, %62, %51
  %71 = getelementptr inbounds %22, %22* %0, i64 0, i32 33
  %72 = load i64, i64* %71, align 16
  %73 = getelementptr inbounds %22, %22* %0, i64 0, i32 13
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %74, %55
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %77, label %110

77:                                               ; preds = %70
  %78 = load i32, i32* %5, align 8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %110, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %82 = load %11*, %11** %81, align 16
  %83 = getelementptr inbounds %11, %11* %82, i64 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %22, %22* %0, i64 0, i32 3
  %86 = load i8*, i8** %85, align 16
  %87 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %22, %22* %0, i64 0, i32 24
  %90 = load i64, i64* %89, align 16
  %91 = uitofp i64 %72 to x86_fp80
  %92 = fdiv x86_fp80 %91, 0xK4012F424000000000000
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1252, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @57, i64 0, i64 0), i8* %84, i8* %86, i64 %88, i64 %90, x86_fp80 %92) #13
  %93 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  %94 = getelementptr inbounds %22, %22* %0, i64 0, i32 14
  store i64 0, i64* %94, align 16
  %95 = getelementptr inbounds %22, %22* %0, i64 0, i32 30
  store i64 0, i64* %95, align 16
  %96 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %97 = bitcast i64* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 16, i1 false) #13
  %98 = bitcast i64* %93 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 32, i1 false) #13
  %99 = load %26*, %26** %96, align 8
  %100 = icmp eq %26* %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %80, %101
  %102 = phi %26* [ %107, %101 ], [ %99, %80 ]
  %103 = getelementptr inbounds %26, %26* %102, i64 0, i32 16, i32 0
  %104 = getelementptr inbounds %26, %26* %102, i64 0, i32 11
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %26, %26* %102, i64 0, i32 24
  %106 = bitcast i64* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 16, i1 false) #13
  %107 = load %26*, %26** %105, align 8
  %108 = icmp eq %26* %107, null
  br i1 %108, label %109, label %101

109:                                              ; preds = %101, %80
  store i64 %55, i64* %71, align 16
  br label %110

110:                                              ; preds = %77, %70, %109
  %111 = phi i64 [ %55, %109 ], [ %72, %77 ], [ %72, %70 ]
  %112 = phi i8 [ 1, %109 ], [ 0, %77 ], [ 0, %70 ]
  %113 = phi i8 [ 0, %109 ], [ 1, %77 ], [ 1, %70 ]
  %114 = getelementptr inbounds %22, %22* %0, i64 0, i32 35
  %115 = getelementptr inbounds %23, %23* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %110
  %119 = tail call i32 @now_realtime_timeval(%23* nonnull %114) #13
  %120 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %52, align 16
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = sub nsw i64 %121, %124
  store i64 %125, i64* %120, align 8
  %126 = load atomic i32, i32* %58 seq_cst, align 8
  %127 = and i32 %126, 512
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  %130 = select i1 %128, i64 500000, i64 0
  store i64 %130, i64* %129, align 8
  %131 = load i64, i64* %115, align 8
  %132 = mul i64 %131, 1000000
  %133 = sub nsw i64 %130, %55
  %134 = add i64 %133, %132
  br label %144

135:                                              ; preds = %110
  %136 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 0
  %137 = mul i64 %116, 1000000
  %138 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %137, %139
  %141 = add i64 %140, %111
  %142 = udiv i64 %141, 1000000
  store i64 %142, i64* %136, align 8
  %143 = urem i64 %141, 1000000
  store i64 %143, i64* %138, align 8
  br label %144

144:                                              ; preds = %135, %118
  %145 = phi i64 [ %130, %118 ], [ %143, %135 ]
  %146 = phi i64 [ %131, %118 ], [ %142, %135 ]
  %147 = phi i64 [ %134, %118 ], [ %140, %135 ]
  %148 = phi i8 [ 1, %118 ], [ %112, %135 ]
  %149 = phi i8 [ 0, %118 ], [ %113, %135 ]
  %150 = getelementptr inbounds %22, %22* %0, i64 0, i32 34
  %151 = getelementptr inbounds %23, %23* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %144
  %155 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  store i64 %146, i64* %155, align 8
  %156 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 1
  store i64 %145, i64* %156, align 8
  %157 = load atomic i32, i32* %58 seq_cst, align 8
  %158 = and i32 %157, 512
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load i64, i64* %155, align 8
  %162 = load i32, i32* %52, align 16
  %163 = sext i32 %162 to i64
  br label %169

164:                                              ; preds = %154
  %165 = load i32, i32* %52, align 16
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %155, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, i64* %155, align 8
  br label %169

169:                                              ; preds = %160, %164
  %170 = phi i64 [ %163, %160 ], [ %166, %164 ]
  %171 = phi i64 [ %161, %160 ], [ %168, %164 ]
  %172 = srem i64 %171, %170
  %173 = sub nsw i64 %171, %172
  store i64 %173, i64* %155, align 8
  store i64 0, i64* %156, align 8
  br label %174

174:                                              ; preds = %169, %144
  %175 = phi i8 [ 1, %169 ], [ %148, %144 ]
  %176 = phi i8 [ 0, %169 ], [ %149, %144 ]
  %177 = tail call i64 @dt_usec(%23* nonnull %114, %23* nonnull %150) #13
  %178 = load i64, i64* %73, align 8
  %179 = mul i64 %178, %55
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %181, label %234

181:                                              ; preds = %174
  %182 = load i32, i32* %5, align 8
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %234, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %22, %22* %0, i64 0, i32 3
  %186 = load i8*, i8** %185, align 16
  %187 = load i64, i64* %151, align 8
  %188 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %115, align 8
  %191 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  %192 = load i64, i64* %191, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1294, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @58, i64 0, i64 0), i8* %186, i64 %187, i64 %189, i64 %190, i64 %192) #13
  %193 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  %194 = getelementptr inbounds %22, %22* %0, i64 0, i32 14
  store i64 0, i64* %194, align 16
  %195 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %196 = getelementptr inbounds %22, %22* %0, i64 0, i32 30
  store i64 0, i64* %196, align 16
  %197 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %198 = bitcast i64* %195 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %198, i8 0, i64 16, i1 false) #13
  %199 = bitcast i64* %193 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %199, i8 0, i64 32, i1 false) #13
  %200 = load %26*, %26** %197, align 8
  %201 = icmp eq %26* %200, null
  br i1 %201, label %214, label %202

202:                                              ; preds = %184, %202
  %203 = phi %26* [ %208, %202 ], [ %200, %184 ]
  %204 = getelementptr inbounds %26, %26* %203, i64 0, i32 16, i32 0
  %205 = getelementptr inbounds %26, %26* %203, i64 0, i32 11
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds %26, %26* %203, i64 0, i32 24
  %207 = bitcast i64* %204 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %207, i8 0, i64 16, i1 false) #13
  %208 = load %26*, %26** %206, align 8
  %209 = icmp eq %26* %208, null
  br i1 %209, label %210, label %202

210:                                              ; preds = %202
  %211 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 0
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8
  br label %214

214:                                              ; preds = %184, %210
  %215 = phi <2 x i64> [ %213, %210 ], [ zeroinitializer, %184 ]
  %216 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %216, align 8
  %217 = load atomic i32, i32* %58 seq_cst, align 8
  %218 = and i32 %217, 512
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load i64, i64* %193, align 8
  %222 = load i32, i32* %52, align 16
  %223 = sext i32 %222 to i64
  br label %229

224:                                              ; preds = %214
  %225 = load i32, i32* %52, align 16
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %193, align 8
  %228 = sub nsw i64 %227, %226
  store i64 %228, i64* %193, align 8
  br label %229

229:                                              ; preds = %220, %224
  %230 = phi i64 [ %223, %220 ], [ %226, %224 ]
  %231 = phi i64 [ %221, %220 ], [ %228, %224 ]
  %232 = srem i64 %231, %230
  %233 = sub nsw i64 %231, %232
  store i64 %233, i64* %193, align 8
  store i64 0, i64* %188, align 8
  store i64 %55, i64* %71, align 16
  br label %234

234:                                              ; preds = %181, %174, %229
  %235 = phi i8 [ 1, %229 ], [ %175, %181 ], [ %175, %174 ]
  %236 = phi i8 [ 0, %229 ], [ %176, %181 ], [ %176, %174 ]
  %237 = load i64, i64* %115, align 8
  %238 = mul i64 %237, 1000000
  %239 = getelementptr inbounds %22, %22* %0, i64 0, i32 35, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %238, %240
  %242 = load i64, i64* %151, align 8
  %243 = mul i64 %242, 1000000
  %244 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %243, %245
  %247 = load i32, i32* %52, align 16
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %242, %248
  %250 = mul i64 %249, 1000000
  %251 = getelementptr inbounds %22, %22* %0, i64 0, i32 24
  %252 = load i64, i64* %251, align 16
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %363

254:                                              ; preds = %234
  %255 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  %258 = load i32, i32* %5, align 8
  br i1 %257, label %326, label %259

259:                                              ; preds = %254
  %260 = icmp eq i32 %258, 5
  br i1 %260, label %330, label %261

261:                                              ; preds = %259
  %262 = mul nsw i64 %248, 1000000
  %263 = load i64, i64* %73, align 8
  %264 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %265 = load %26*, %26** %264, align 8
  %266 = icmp eq %26* %265, null
  br i1 %266, label %319, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  %269 = getelementptr inbounds %22, %22* %0, i64 0, i32 14
  %270 = load i64, i64* %269, align 16
  %271 = icmp slt i64 %263, 1
  br i1 %271, label %272, label %277

272:                                              ; preds = %267, %272
  %273 = phi %26* [ %275, %272 ], [ %265, %267 ]
  %274 = getelementptr inbounds %26, %26* %273, i64 0, i32 24
  %275 = load %26*, %26** %274, align 8
  %276 = icmp eq %26* %275, null
  br i1 %276, label %319, label %272

277:                                              ; preds = %267, %302
  %278 = phi i32 [ %303, %302 ], [ %247, %267 ]
  %279 = phi %26* [ %300, %302 ], [ %265, %267 ]
  %280 = sext i32 %278 to i64
  %281 = add nsw i64 %242, %280
  %282 = mul i64 %281, 1000000
  %283 = icmp ugt i64 %282, %241
  br i1 %283, label %297, label %284

284:                                              ; preds = %277, %284
  %285 = phi i64 [ %291, %284 ], [ %270, %277 ]
  %286 = phi i64 [ %292, %284 ], [ %282, %277 ]
  %287 = phi i64 [ %293, %284 ], [ 0, %277 ]
  %288 = getelementptr inbounds %26, %26* %279, i64 0, i32 31, i64 %285
  store i32 0, i32* %288, align 4
  %289 = add nsw i64 %285, 1
  %290 = icmp slt i64 %289, %263
  %291 = select i1 %290, i64 %289, i64 0
  %292 = add i64 %286, %262
  %293 = add nuw nsw i64 %287, 1
  %294 = icmp sge i64 %293, %263
  %295 = icmp ugt i64 %292, %241
  %296 = or i1 %295, %294
  br i1 %296, label %297, label %284

297:                                              ; preds = %284, %277
  %298 = phi i64 [ 0, %277 ], [ %293, %284 ]
  %299 = getelementptr inbounds %26, %26* %279, i64 0, i32 24
  %300 = load %26*, %26** %299, align 8
  %301 = icmp eq %26* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  %303 = load i32, i32* %52, align 16
  br label %277

304:                                              ; preds = %297
  %305 = icmp eq i64 %298, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = load i32, i32* %52, align 16
  %308 = sext i32 %307 to i64
  br label %319

309:                                              ; preds = %304
  %310 = add nsw i64 %298, -1
  %311 = load i32, i32* %52, align 16
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %310, %312
  %314 = add nsw i64 %313, %242
  store i64 %314, i64* %268, align 8
  %315 = add nsw i64 %310, %270
  store i64 %315, i64* %269, align 16
  %316 = icmp slt i64 %315, %263
  br i1 %316, label %319, label %317

317:                                              ; preds = %309
  %318 = sub nsw i64 %315, %263
  store i64 %318, i64* %269, align 16
  br label %319

319:                                              ; preds = %272, %306, %261, %309, %317
  %320 = phi i64 [ %308, %306 ], [ %248, %261 ], [ %312, %309 ], [ %312, %317 ], [ %248, %272 ]
  %321 = phi i64 [ %242, %306 ], [ %242, %261 ], [ %314, %309 ], [ %314, %317 ], [ %242, %272 ]
  %322 = mul i64 %321, 1000000
  %323 = add i64 %322, %245
  %324 = add nsw i64 %321, %320
  %325 = mul i64 %324, 1000000
  br label %326

326:                                              ; preds = %254, %319
  %327 = phi i64 [ %325, %319 ], [ %250, %254 ]
  %328 = phi i64 [ %323, %319 ], [ %246, %254 ]
  %329 = icmp eq i32 %258, 5
  br i1 %329, label %330, label %352

330:                                              ; preds = %259, %326
  %331 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  store i64 %237, i64* %331, align 8
  store i64 %240, i64* %244, align 8
  %332 = load atomic i32, i32* %58 seq_cst, align 8
  %333 = and i32 %332, 512
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, i64* %331, align 8
  %337 = load i32, i32* %52, align 16
  %338 = sext i32 %337 to i64
  br label %344

339:                                              ; preds = %330
  %340 = load i32, i32* %52, align 16
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %331, align 8
  %343 = sub nsw i64 %342, %341
  store i64 %343, i64* %331, align 8
  br label %344

344:                                              ; preds = %335, %339
  %345 = phi i64 [ %338, %335 ], [ %341, %339 ]
  %346 = phi i64 [ %336, %335 ], [ %343, %339 ]
  %347 = srem i64 %346, %345
  %348 = sub nsw i64 %346, %347
  store i64 %348, i64* %331, align 8
  store i64 0, i64* %244, align 8
  %349 = mul i64 %348, 1000000
  %350 = add nsw i64 %348, %345
  %351 = mul i64 %350, 1000000
  br label %352

352:                                              ; preds = %344, %326
  %353 = phi i64 [ %351, %344 ], [ %327, %326 ]
  %354 = phi i64 [ %349, %344 ], [ %328, %326 ]
  %355 = load atomic i32, i32* %58 seq_cst, align 8
  %356 = and i32 %355, 512
  %357 = icmp eq i32 %356, 0
  %358 = sub i64 %353, %55
  %359 = select i1 %357, i64 %147, i64 %358
  %360 = xor i1 %357, true
  %361 = zext i1 %360 to i8
  %362 = load i64, i64* %251, align 16
  br label %363

363:                                              ; preds = %352, %234
  %364 = phi i64 [ %252, %234 ], [ %362, %352 ]
  %365 = phi i64 [ %250, %234 ], [ %353, %352 ]
  %366 = phi i64 [ %246, %234 ], [ %354, %352 ]
  %367 = phi i64 [ %147, %234 ], [ %359, %352 ]
  %368 = phi i8 [ %236, %234 ], [ %361, %352 ]
  %369 = add i64 %364, 1
  store i64 %369, i64* %251, align 16
  %370 = getelementptr inbounds %22, %22* %0, i64 0, i32 39
  %371 = load %11*, %11** %370, align 16
  %372 = getelementptr inbounds %11, %11* %371, i64 0, i32 19
  %373 = load i8, i8* %372, align 8
  %374 = and i8 %373, 1
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %363
  tail call void @rrdset_done_push(%22* nonnull %0) #13
  br label %377

377:                                              ; preds = %363, %376
  %378 = getelementptr inbounds %22, %22* %0, i64 0, i32 36
  store i64 0, i64* %378, align 8
  %379 = getelementptr inbounds %22, %22* %0, i64 0, i32 49
  %380 = load %26*, %26** %379, align 8
  %381 = icmp eq %26* %380, null
  br i1 %381, label %549, label %386

382:                                              ; preds = %397
  br i1 %381, label %549, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  %385 = getelementptr inbounds %22, %22* %0, i64 0, i32 37
  br label %402

386:                                              ; preds = %377, %397
  %387 = phi i64 [ %398, %397 ], [ 0, %377 ]
  %388 = phi %26* [ %400, %397 ], [ %380, %377 ]
  %389 = getelementptr inbounds %26, %26* %388, i64 0, i32 15
  %390 = load i8, i8* %389, align 16
  %391 = and i8 %390, 1
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds %26, %26* %388, i64 0, i32 20
  %395 = load i64, i64* %394, align 16
  %396 = add nsw i64 %387, %395
  store i64 %396, i64* %378, align 8
  br label %397

397:                                              ; preds = %386, %393
  %398 = phi i64 [ %387, %386 ], [ %396, %393 ]
  %399 = getelementptr inbounds %26, %26* %388, i64 0, i32 24
  %400 = load %26*, %26** %399, align 8
  %401 = icmp eq %26* %400, null
  br i1 %401, label %382, label %386

402:                                              ; preds = %383, %544
  %403 = phi %26* [ %380, %383 ], [ %547, %544 ]
  %404 = phi i32 [ 16777216, %383 ], [ %545, %544 ]
  %405 = getelementptr inbounds %26, %26* %403, i64 0, i32 15
  %406 = load i8, i8* %405, align 16
  %407 = and i8 %406, 1
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %402
  %410 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %410, align 16
  br label %544

411:                                              ; preds = %402
  %412 = getelementptr inbounds %26, %26* %403, i64 0, i32 7
  %413 = load atomic i32, i32* %412 seq_cst, align 16
  %414 = and i32 %413, 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds %26, %26* %403, i64 0, i32 2
  %418 = load i8*, i8** %417, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1395, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @59, i64 0, i64 0), i8* %418, i8* nonnull %384) #13
  tail call void @rrddim_isnot_obsolete(%22* %0, %26* nonnull %403) #13
  br label %419

419:                                              ; preds = %411, %416
  %420 = getelementptr inbounds %26, %26* %403, i64 0, i32 3
  %421 = load i32, i32* %420, align 8
  switch i32 %421, label %542 [
    i32 0, label %422
    i32 3, label %435
    i32 1, label %448
    i32 2, label %507
  ]

422:                                              ; preds = %419
  %423 = getelementptr inbounds %26, %26* %403, i64 0, i32 20
  %424 = load i64, i64* %423, align 16
  %425 = sitofp i64 %424 to x86_fp80
  %426 = getelementptr inbounds %26, %26* %403, i64 0, i32 5
  %427 = load i64, i64* %426, align 16
  %428 = sitofp i64 %427 to x86_fp80
  %429 = fmul x86_fp80 %425, %428
  %430 = getelementptr inbounds %26, %26* %403, i64 0, i32 6
  %431 = load i64, i64* %430, align 8
  %432 = sitofp i64 %431 to x86_fp80
  %433 = fdiv x86_fp80 %429, %432
  %434 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 %433, x86_fp80* %434, align 16
  br label %544

435:                                              ; preds = %419
  %436 = load i64, i64* %378, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %439, align 16
  br label %544

440:                                              ; preds = %435
  %441 = getelementptr inbounds %26, %26* %403, i64 0, i32 20
  %442 = load i64, i64* %441, align 16
  %443 = sitofp i64 %442 to x86_fp80
  %444 = fmul x86_fp80 %443, 0xK4005C800000000000000
  %445 = sitofp i64 %436 to x86_fp80
  %446 = fdiv x86_fp80 %444, %445
  %447 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 %446, x86_fp80* %447, align 16
  br label %544

448:                                              ; preds = %419
  %449 = getelementptr inbounds %26, %26* %403, i64 0, i32 11
  %450 = load i64, i64* %449, align 8
  %451 = icmp ult i64 %450, 2
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %453, align 16
  br label %544

454:                                              ; preds = %448
  %455 = getelementptr inbounds %26, %26* %403, i64 0, i32 21
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds %26, %26* %403, i64 0, i32 20
  %458 = load i64, i64* %457, align 16
  %459 = icmp ult i64 %458, %456
  br i1 %459, label %460, label %493

460:                                              ; preds = %454
  %461 = load atomic i32, i32* %412 seq_cst, align 16
  %462 = and i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = select i1 %463, i32 33554432, i32 %404
  %465 = load i64, i64* %455, align 8
  %466 = load i64, i64* %457, align 16
  %467 = getelementptr inbounds %26, %26* %403, i64 0, i32 14
  %468 = load i64, i64* %467, align 8
  %469 = icmp ugt i64 %468, 4294967295
  %470 = select i1 %469, i64 -1, i64 4294967295
  %471 = sub i64 %470, %465
  %472 = add i64 %471, %466
  %473 = udiv i64 %470, 100
  %474 = mul nuw nsw i64 %473, 10
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %489

476:                                              ; preds = %460
  %477 = uitofp i64 %472 to x86_fp80
  %478 = getelementptr inbounds %26, %26* %403, i64 0, i32 5
  %479 = load i64, i64* %478, align 16
  %480 = sitofp i64 %479 to x86_fp80
  %481 = fmul x86_fp80 %477, %480
  %482 = getelementptr inbounds %26, %26* %403, i64 0, i32 6
  %483 = load i64, i64* %482, align 8
  %484 = sitofp i64 %483 to x86_fp80
  %485 = fdiv x86_fp80 %481, %484
  %486 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  %487 = load x86_fp80, x86_fp80* %486, align 16
  %488 = fadd x86_fp80 %487, %485
  store x86_fp80 %488, x86_fp80* %486, align 16
  br label %544

489:                                              ; preds = %460
  %490 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  %491 = load x86_fp80, x86_fp80* %490, align 16
  %492 = fadd x86_fp80 %491, 0xK00000000000000000000
  store x86_fp80 %492, x86_fp80* %490, align 16
  br label %544

493:                                              ; preds = %454
  %494 = sub nsw i64 %458, %456
  %495 = sitofp i64 %494 to x86_fp80
  %496 = getelementptr inbounds %26, %26* %403, i64 0, i32 5
  %497 = load i64, i64* %496, align 16
  %498 = sitofp i64 %497 to x86_fp80
  %499 = fmul x86_fp80 %495, %498
  %500 = getelementptr inbounds %26, %26* %403, i64 0, i32 6
  %501 = load i64, i64* %500, align 8
  %502 = sitofp i64 %501 to x86_fp80
  %503 = fdiv x86_fp80 %499, %502
  %504 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  %505 = load x86_fp80, x86_fp80* %504, align 16
  %506 = fadd x86_fp80 %505, %503
  store x86_fp80 %506, x86_fp80* %504, align 16
  br label %544

507:                                              ; preds = %419
  %508 = getelementptr inbounds %26, %26* %403, i64 0, i32 11
  %509 = load i64, i64* %508, align 8
  %510 = icmp ult i64 %509, 2
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %512, align 16
  br label %544

513:                                              ; preds = %507
  %514 = getelementptr inbounds %26, %26* %403, i64 0, i32 21
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds %26, %26* %403, i64 0, i32 20
  %517 = load i64, i64* %516, align 16
  %518 = icmp sgt i64 %515, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %513
  %520 = load atomic i32, i32* %412 seq_cst, align 16
  %521 = and i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = select i1 %522, i32 33554432, i32 %404
  %524 = load i64, i64* %516, align 16
  store i64 %524, i64* %514, align 8
  br label %525

525:                                              ; preds = %519, %513
  %526 = phi i64 [ %524, %519 ], [ %515, %513 ]
  %527 = phi i64 [ %524, %519 ], [ %517, %513 ]
  %528 = phi i32 [ %523, %519 ], [ %404, %513 ]
  %529 = load i64, i64* %378, align 8
  %530 = load i64, i64* %385, align 16
  %531 = icmp eq i64 %529, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %525
  %533 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %533, align 16
  br label %544

534:                                              ; preds = %525
  %535 = sub nsw i64 %527, %526
  %536 = sitofp i64 %535 to x86_fp80
  %537 = fmul x86_fp80 %536, 0xK4005C800000000000000
  %538 = sub nsw i64 %529, %530
  %539 = sitofp i64 %538 to x86_fp80
  %540 = fdiv x86_fp80 %537, %539
  %541 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 %540, x86_fp80* %541, align 16
  br label %544

542:                                              ; preds = %419
  %543 = getelementptr inbounds %26, %26* %403, i64 0, i32 17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %543, align 16
  br label %544

544:                                              ; preds = %476, %489, %422, %542, %440, %438, %493, %534, %532, %511, %452, %409
  %545 = phi i32 [ %404, %409 ], [ %404, %542 ], [ %404, %511 ], [ %528, %532 ], [ %528, %534 ], [ %404, %452 ], [ %404, %493 ], [ %404, %438 ], [ %404, %440 ], [ %404, %422 ], [ %464, %489 ], [ %464, %476 ]
  %546 = getelementptr inbounds %26, %26* %403, i64 0, i32 24
  %547 = load %26*, %26** %546, align 8
  %548 = icmp eq %26* %547, null
  br i1 %548, label %549, label %402

549:                                              ; preds = %544, %377, %382
  %550 = phi i32 [ 16777216, %382 ], [ 16777216, %377 ], [ %545, %544 ]
  %551 = getelementptr inbounds %22, %22* %0, i64 0, i32 23
  %552 = getelementptr inbounds %22, %22* %0, i64 0, i32 14
  %553 = icmp ugt i64 %365, %241
  br i1 %553, label %780, label %554

554:                                              ; preds = %549
  %555 = load i64, i64* %552, align 16
  %556 = load i64, i64* %551, align 8
  %557 = urem i64 %241, %55
  %558 = icmp eq i64 %557, 0
  %559 = zext i1 %558 to i64
  %560 = sub i64 %241, %366
  %561 = udiv i64 %560, %55
  %562 = add nsw i64 %561, %559
  %563 = getelementptr inbounds %22, %22* %0, i64 0, i32 34, i32 0
  %564 = icmp eq i8 %368, 0
  %565 = getelementptr inbounds %22, %22* %0, i64 0, i32 17
  br label %566

566:                                              ; preds = %770, %554
  %567 = phi i64 [ %366, %554 ], [ %571, %770 ]
  %568 = phi i64 [ %555, %554 ], [ %775, %770 ]
  %569 = phi i64 [ %556, %554 ], [ %771, %770 ]
  %570 = phi i64 [ %562, %554 ], [ %778, %770 ]
  %571 = phi i64 [ %365, %554 ], [ %777, %770 ]
  %572 = phi i32 [ %550, %554 ], [ 16777216, %770 ]
  %573 = phi i64 [ %367, %554 ], [ %571, %770 ]
  %574 = load %26*, %26** %379, align 8
  %575 = icmp eq %26* %574, null
  br i1 %575, label %770, label %576

576:                                              ; preds = %566
  %577 = sub i64 %571, %573
  %578 = uitofp i64 %577 to x86_fp80
  %579 = sub i64 %241, %573
  %580 = uitofp i64 %579 to x86_fp80
  %581 = sub i64 %571, %567
  %582 = icmp ult i64 %581, %55
  %583 = icmp eq i64 %570, 1
  %584 = uitofp i64 %581 to x86_fp80
  br i1 %583, label %585, label %701

585:                                              ; preds = %576
  br i1 %582, label %586, label %646

586:                                              ; preds = %585, %642
  %587 = phi %26* [ %644, %642 ], [ %574, %585 ]
  %588 = getelementptr inbounds %26, %26* %587, i64 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 1
  %591 = getelementptr inbounds %26, %26* %587, i64 0, i32 17
  %592 = load x86_fp80, x86_fp80* %591, align 16
  br i1 %590, label %593, label %608

593:                                              ; preds = %586
  %594 = fmul x86_fp80 %592, %578
  %595 = fdiv x86_fp80 %594, %580
  %596 = fsub x86_fp80 %592, %595
  store x86_fp80 %596, x86_fp80* %591, align 16
  %597 = getelementptr inbounds %26, %26* %587, i64 0, i32 18
  %598 = load x86_fp80, x86_fp80* %597, align 16
  %599 = fadd x86_fp80 %595, %598
  store x86_fp80 0xK00000000000000000000, x86_fp80* %597, align 16
  %600 = load i32, i32* %52, align 16
  %601 = sitofp i32 %600 to x86_fp80
  %602 = fdiv x86_fp80 %599, %601
  %603 = sext i32 %600 to i64
  %604 = mul nsw i64 %603, 1000000
  %605 = uitofp i64 %604 to x86_fp80
  %606 = fmul x86_fp80 %602, %605
  %607 = fdiv x86_fp80 %606, %584
  br label %608

608:                                              ; preds = %593, %586
  %609 = phi x86_fp80 [ %607, %593 ], [ %592, %586 ]
  br i1 %564, label %637, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds %26, %26* %587, i64 0, i32 15
  %612 = load i8, i8* %611, align 16
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %629, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds %26, %26* %587, i64 0, i32 11
  %617 = load i64, i64* %616, align 8
  %618 = icmp ugt i64 %617, 1
  br i1 %618, label %619, label %629

619:                                              ; preds = %615
  %620 = load i32, i32* %565, align 8
  %621 = icmp sgt i32 %620, 1
  %622 = getelementptr inbounds %26, %26* %587, i64 0, i32 12
  %623 = load %27*, %27** %622, align 16
  %624 = getelementptr inbounds %27, %27* %623, i64 0, i32 1, i32 1
  %625 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %624, align 8
  br i1 %621, label %626, label %634

626:                                              ; preds = %619
  %627 = tail call i32 @pack_storage_number(x86_fp80 %609, i32 %572) #13
  tail call void %625(%26* nonnull %587, i64 %571, i32 %627) #13
  %628 = getelementptr inbounds %26, %26* %587, i64 0, i32 19
  store x86_fp80 %609, x86_fp80* %628, align 16
  br label %642

629:                                              ; preds = %615, %610
  %630 = getelementptr inbounds %26, %26* %587, i64 0, i32 12
  %631 = load %27*, %27** %630, align 16
  %632 = getelementptr inbounds %27, %27* %631, i64 0, i32 1, i32 1
  %633 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %632, align 8
  br label %634

634:                                              ; preds = %629, %619
  %635 = phi void (%26*, i64, i32)* [ %633, %629 ], [ %625, %619 ]
  tail call void %635(%26* nonnull %587, i64 %571, i32 0) #13
  %636 = getelementptr inbounds %26, %26* %587, i64 0, i32 19
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %636, align 16
  br label %642

637:                                              ; preds = %608
  %638 = getelementptr inbounds %26, %26* %587, i64 0, i32 12
  %639 = load %27*, %27** %638, align 16
  %640 = getelementptr inbounds %27, %27* %639, i64 0, i32 1, i32 1
  %641 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %640, align 8
  tail call void %641(%26* nonnull %587, i64 %571, i32 0) #13
  br label %642

642:                                              ; preds = %637, %634, %626
  %643 = getelementptr inbounds %26, %26* %587, i64 0, i32 24
  %644 = load %26*, %26** %643, align 8
  %645 = icmp eq %26* %644, null
  br i1 %645, label %770, label %586

646:                                              ; preds = %585, %697
  %647 = phi %26* [ %699, %697 ], [ %574, %585 ]
  %648 = getelementptr inbounds %26, %26* %647, i64 0, i32 3
  %649 = load i32, i32* %648, align 8
  %650 = icmp eq i32 %649, 1
  %651 = getelementptr inbounds %26, %26* %647, i64 0, i32 17
  %652 = load x86_fp80, x86_fp80* %651, align 16
  br i1 %650, label %653, label %663

653:                                              ; preds = %646
  %654 = fmul x86_fp80 %652, %578
  %655 = fdiv x86_fp80 %654, %580
  %656 = fsub x86_fp80 %652, %655
  store x86_fp80 %656, x86_fp80* %651, align 16
  %657 = getelementptr inbounds %26, %26* %647, i64 0, i32 18
  %658 = load x86_fp80, x86_fp80* %657, align 16
  %659 = fadd x86_fp80 %655, %658
  store x86_fp80 0xK00000000000000000000, x86_fp80* %657, align 16
  %660 = load i32, i32* %52, align 16
  %661 = sitofp i32 %660 to x86_fp80
  %662 = fdiv x86_fp80 %659, %661
  br label %663

663:                                              ; preds = %653, %646
  %664 = phi x86_fp80 [ %662, %653 ], [ %652, %646 ]
  br i1 %564, label %692, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds %26, %26* %647, i64 0, i32 15
  %667 = load i8, i8* %666, align 16
  %668 = and i8 %667, 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %684, label %670

670:                                              ; preds = %665
  %671 = getelementptr inbounds %26, %26* %647, i64 0, i32 11
  %672 = load i64, i64* %671, align 8
  %673 = icmp ugt i64 %672, 1
  br i1 %673, label %674, label %684

674:                                              ; preds = %670
  %675 = load i32, i32* %565, align 8
  %676 = icmp sgt i32 %675, 1
  %677 = getelementptr inbounds %26, %26* %647, i64 0, i32 12
  %678 = load %27*, %27** %677, align 16
  %679 = getelementptr inbounds %27, %27* %678, i64 0, i32 1, i32 1
  %680 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %679, align 8
  br i1 %676, label %681, label %689

681:                                              ; preds = %674
  %682 = tail call i32 @pack_storage_number(x86_fp80 %664, i32 %572) #13
  tail call void %680(%26* nonnull %647, i64 %571, i32 %682) #13
  %683 = getelementptr inbounds %26, %26* %647, i64 0, i32 19
  store x86_fp80 %664, x86_fp80* %683, align 16
  br label %697

684:                                              ; preds = %670, %665
  %685 = getelementptr inbounds %26, %26* %647, i64 0, i32 12
  %686 = load %27*, %27** %685, align 16
  %687 = getelementptr inbounds %27, %27* %686, i64 0, i32 1, i32 1
  %688 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %687, align 8
  br label %689

689:                                              ; preds = %684, %674
  %690 = phi void (%26*, i64, i32)* [ %688, %684 ], [ %680, %674 ]
  tail call void %690(%26* nonnull %647, i64 %571, i32 0) #13
  %691 = getelementptr inbounds %26, %26* %647, i64 0, i32 19
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %691, align 16
  br label %697

692:                                              ; preds = %663
  %693 = getelementptr inbounds %26, %26* %647, i64 0, i32 12
  %694 = load %27*, %27** %693, align 16
  %695 = getelementptr inbounds %27, %27* %694, i64 0, i32 1, i32 1
  %696 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %695, align 8
  tail call void %696(%26* nonnull %647, i64 %571, i32 0) #13
  br label %697

697:                                              ; preds = %692, %689, %681
  %698 = getelementptr inbounds %26, %26* %647, i64 0, i32 24
  %699 = load %26*, %26** %698, align 8
  %700 = icmp eq %26* %699, null
  br i1 %700, label %770, label %646

701:                                              ; preds = %576, %766
  %702 = phi %26* [ %768, %766 ], [ %574, %576 ]
  %703 = getelementptr inbounds %26, %26* %702, i64 0, i32 3
  %704 = load i32, i32* %703, align 8
  %705 = icmp eq i32 %704, 1
  %706 = getelementptr inbounds %26, %26* %702, i64 0, i32 17
  %707 = load x86_fp80, x86_fp80* %706, align 16
  br i1 %705, label %708, label %724

708:                                              ; preds = %701
  %709 = fmul x86_fp80 %707, %578
  %710 = fdiv x86_fp80 %709, %580
  %711 = fsub x86_fp80 %707, %710
  store x86_fp80 %711, x86_fp80* %706, align 16
  %712 = getelementptr inbounds %26, %26* %702, i64 0, i32 18
  %713 = load x86_fp80, x86_fp80* %712, align 16
  %714 = fadd x86_fp80 %710, %713
  store x86_fp80 0xK00000000000000000000, x86_fp80* %712, align 16
  %715 = load i32, i32* %52, align 16
  %716 = sitofp i32 %715 to x86_fp80
  %717 = fdiv x86_fp80 %714, %716
  br i1 %582, label %718, label %731

718:                                              ; preds = %708
  %719 = sext i32 %715 to i64
  %720 = mul nsw i64 %719, 1000000
  %721 = uitofp i64 %720 to x86_fp80
  %722 = fmul x86_fp80 %717, %721
  %723 = fdiv x86_fp80 %722, %584
  br label %731

724:                                              ; preds = %701
  %725 = getelementptr inbounds %26, %26* %702, i64 0, i32 18
  %726 = load x86_fp80, x86_fp80* %725, align 16
  %727 = fsub x86_fp80 %707, %726
  %728 = fmul x86_fp80 %727, %578
  %729 = fdiv x86_fp80 %728, %580
  %730 = fadd x86_fp80 %726, %729
  br label %731

731:                                              ; preds = %724, %718, %708
  %732 = phi x86_fp80 [ %723, %718 ], [ %717, %708 ], [ %730, %724 ]
  br i1 %564, label %733, label %738

733:                                              ; preds = %731
  %734 = getelementptr inbounds %26, %26* %702, i64 0, i32 12
  %735 = load %27*, %27** %734, align 16
  %736 = getelementptr inbounds %27, %27* %735, i64 0, i32 1, i32 1
  %737 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %736, align 8
  tail call void %737(%26* nonnull %702, i64 %571, i32 0) #13
  br label %766

738:                                              ; preds = %731
  %739 = getelementptr inbounds %26, %26* %702, i64 0, i32 15
  %740 = load i8, i8* %739, align 16
  %741 = and i8 %740, 1
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %747, label %743

743:                                              ; preds = %738
  %744 = getelementptr inbounds %26, %26* %702, i64 0, i32 11
  %745 = load i64, i64* %744, align 8
  %746 = icmp ugt i64 %745, 1
  br i1 %746, label %752, label %747

747:                                              ; preds = %743, %738
  %748 = getelementptr inbounds %26, %26* %702, i64 0, i32 12
  %749 = load %27*, %27** %748, align 16
  %750 = getelementptr inbounds %27, %27* %749, i64 0, i32 1, i32 1
  %751 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %750, align 8
  br label %763

752:                                              ; preds = %743
  %753 = load i32, i32* %565, align 8
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %570, %754
  %756 = getelementptr inbounds %26, %26* %702, i64 0, i32 12
  %757 = load %27*, %27** %756, align 16
  %758 = getelementptr inbounds %27, %27* %757, i64 0, i32 1, i32 1
  %759 = load void (%26*, i64, i32)*, void (%26*, i64, i32)** %758, align 8
  br i1 %755, label %760, label %763

760:                                              ; preds = %752
  %761 = tail call i32 @pack_storage_number(x86_fp80 %732, i32 %572) #13
  tail call void %759(%26* nonnull %702, i64 %571, i32 %761) #13
  %762 = getelementptr inbounds %26, %26* %702, i64 0, i32 19
  store x86_fp80 %732, x86_fp80* %762, align 16
  br label %766

763:                                              ; preds = %752, %747
  %764 = phi void (%26*, i64, i32)* [ %751, %747 ], [ %759, %752 ]
  tail call void %764(%26* nonnull %702, i64 %571, i32 0) #13
  %765 = getelementptr inbounds %26, %26* %702, i64 0, i32 19
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %765, align 16
  br label %766

766:                                              ; preds = %763, %760, %733
  %767 = getelementptr inbounds %26, %26* %702, i64 0, i32 24
  %768 = load %26*, %26** %767, align 8
  %769 = icmp eq %26* %768, null
  br i1 %769, label %770, label %701

770:                                              ; preds = %766, %697, %642, %566
  %771 = add i64 %569, 1
  store i64 %771, i64* %551, align 8
  %772 = add nsw i64 %568, 1
  %773 = load i64, i64* %73, align 8
  %774 = icmp slt i64 %772, %773
  %775 = select i1 %774, i64 %772, i64 0
  store i64 %775, i64* %552, align 16
  %776 = udiv i64 %571, 1000000
  store i64 %776, i64* %563, align 8
  store i64 0, i64* %244, align 8
  %777 = add i64 %571, %55
  %778 = add nsw i64 %570, -1
  %779 = icmp ugt i64 %777, %241
  br i1 %779, label %780, label %566

780:                                              ; preds = %770, %549
  %781 = load i64, i64* %378, align 8
  %782 = getelementptr inbounds %22, %22* %0, i64 0, i32 37
  store i64 %781, i64* %782, align 16
  %783 = load %26*, %26** %379, align 8
  %784 = icmp eq %26* %783, null
  br i1 %784, label %843, label %785

785:                                              ; preds = %780
  %786 = icmp eq i8 %235, 0
  br i1 %786, label %787, label %818

787:                                              ; preds = %785, %814
  %788 = phi %26* [ %816, %814 ], [ %783, %785 ]
  %789 = getelementptr inbounds %26, %26* %788, i64 0, i32 15
  %790 = load i8, i8* %789, align 16
  %791 = and i8 %790, 1
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %814, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds %26, %26* %788, i64 0, i32 20
  %795 = load i64, i64* %794, align 16
  %796 = getelementptr inbounds %26, %26* %788, i64 0, i32 21
  store i64 %795, i64* %796, align 8
  %797 = getelementptr inbounds %26, %26* %788, i64 0, i32 3
  %798 = load i32, i32* %797, align 8
  switch i32 %798, label %799 [
    i32 1, label %805
    i32 0, label %801
    i32 3, label %801
    i32 2, label %801
  ]

799:                                              ; preds = %793
  %800 = getelementptr inbounds %26, %26* %788, i64 0, i32 17
  br label %811

801:                                              ; preds = %793, %793, %793
  %802 = getelementptr inbounds %26, %26* %788, i64 0, i32 17
  %803 = load x86_fp80, x86_fp80* %802, align 16
  %804 = getelementptr inbounds %26, %26* %788, i64 0, i32 18
  store x86_fp80 %803, x86_fp80* %804, align 16
  br label %811

805:                                              ; preds = %793
  %806 = getelementptr inbounds %26, %26* %788, i64 0, i32 17
  %807 = load x86_fp80, x86_fp80* %806, align 16
  %808 = getelementptr inbounds %26, %26* %788, i64 0, i32 18
  %809 = load x86_fp80, x86_fp80* %808, align 16
  %810 = fadd x86_fp80 %807, %809
  store x86_fp80 %810, x86_fp80* %808, align 16
  br label %811

811:                                              ; preds = %799, %805, %801
  %812 = phi x86_fp80* [ %800, %799 ], [ %806, %805 ], [ %802, %801 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %812, align 16
  store i64 0, i64* %794, align 16
  %813 = and i8 %790, -2
  store i8 %813, i8* %789, align 16
  br label %814

814:                                              ; preds = %811, %787
  %815 = getelementptr inbounds %26, %26* %788, i64 0, i32 24
  %816 = load %26*, %26** %815, align 8
  %817 = icmp eq %26* %816, null
  br i1 %817, label %843, label %787

818:                                              ; preds = %785, %839
  %819 = phi %26* [ %841, %839 ], [ %783, %785 ]
  %820 = getelementptr inbounds %26, %26* %819, i64 0, i32 15
  %821 = load i8, i8* %820, align 16
  %822 = and i8 %821, 1
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %839, label %824

824:                                              ; preds = %818
  %825 = getelementptr inbounds %26, %26* %819, i64 0, i32 20
  %826 = load i64, i64* %825, align 16
  %827 = getelementptr inbounds %26, %26* %819, i64 0, i32 21
  store i64 %826, i64* %827, align 8
  %828 = getelementptr inbounds %26, %26* %819, i64 0, i32 3
  %829 = load i32, i32* %828, align 8
  switch i32 %829, label %830 [
    i32 2, label %832
    i32 0, label %832
    i32 3, label %832
  ]

830:                                              ; preds = %824
  %831 = getelementptr inbounds %26, %26* %819, i64 0, i32 17
  br label %836

832:                                              ; preds = %824, %824, %824
  %833 = getelementptr inbounds %26, %26* %819, i64 0, i32 17
  %834 = load x86_fp80, x86_fp80* %833, align 16
  %835 = getelementptr inbounds %26, %26* %819, i64 0, i32 18
  store x86_fp80 %834, x86_fp80* %835, align 16
  br label %836

836:                                              ; preds = %830, %832
  %837 = phi x86_fp80* [ %831, %830 ], [ %833, %832 ]
  store x86_fp80 0xK00000000000000000000, x86_fp80* %837, align 16
  store i64 0, i64* %825, align 16
  %838 = and i8 %821, -2
  store i8 %838, i8* %820, align 16
  br label %839

839:                                              ; preds = %818, %836
  %840 = getelementptr inbounds %26, %26* %819, i64 0, i32 24
  %841 = load %26*, %26** %840, align 8
  %842 = icmp eq %26* %841, null
  br i1 %842, label %843, label %818

843:                                              ; preds = %839, %814, %780
  %844 = tail call i64 @now_realtime_sec() #13
  %845 = load atomic i32, i32* %58 seq_cst, align 8
  %846 = and i32 %845, 16384
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %914, label %848

848:                                              ; preds = %843
  %849 = load %26*, %26** %379, align 8
  %850 = icmp eq %26* %849, null
  br i1 %850, label %912, label %855

851:                                              ; preds = %855
  %852 = getelementptr inbounds %26, %26* %856, i64 0, i32 24
  %853 = load %26*, %26** %852, align 8
  %854 = icmp eq %26* %853, null
  br i1 %854, label %912, label %855

855:                                              ; preds = %848, %851
  %856 = phi %26* [ %853, %851 ], [ %849, %848 ]
  %857 = getelementptr inbounds %26, %26* %856, i64 0, i32 7
  %858 = load atomic i32, i32* %857 seq_cst, align 16
  %859 = and i32 %858, 4
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %851, label %861

861:                                              ; preds = %855
  %862 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %56) #13
  %863 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %56) #13
  %864 = load %26*, %26** %379, align 8
  %865 = icmp eq %26* %864, null
  br i1 %865, label %914, label %866

866:                                              ; preds = %861
  %867 = getelementptr inbounds %22, %22* %0, i64 0, i32 3
  %868 = getelementptr inbounds %22, %22* %0, i64 0, i32 2, i64 0
  br label %869

869:                                              ; preds = %866, %908
  %870 = phi %26* [ %864, %866 ], [ %910, %908 ]
  %871 = phi %26* [ null, %866 ], [ %876, %908 ]
  %872 = icmp eq %26* %871, null
  %873 = getelementptr inbounds %26, %26* %871, i64 0, i32 24
  %874 = select i1 %872, %26** %379, %26** %873
  br label %875

875:                                              ; preds = %869, %905
  %876 = phi %26* [ %870, %869 ], [ %906, %905 ]
  %877 = getelementptr inbounds %26, %26* %876, i64 0, i32 7
  %878 = load atomic i32, i32* %877 seq_cst, align 16
  %879 = and i32 %878, 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %908, label %881

881:                                              ; preds = %875
  %882 = getelementptr inbounds %26, %26* %876, i64 0, i32 16, i32 0
  %883 = load i64, i64* %882, align 8
  %884 = load i64, i64* @rrdset_free_obsolete_time, align 8
  %885 = add nsw i64 %884, %883
  %886 = icmp slt i64 %885, %844
  br i1 %886, label %887, label %908

887:                                              ; preds = %881
  %888 = getelementptr inbounds %26, %26* %876, i64 0, i32 2
  %889 = load i8*, i8** %888, align 16
  %890 = getelementptr inbounds %26, %26* %876, i64 0, i32 1
  %891 = load i8*, i8** %890, align 8
  %892 = load i8*, i8** %867, align 16
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1709, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @60, i64 0, i64 0), i8* %889, i8* %891, i8* %892, i8* nonnull %868) #13
  %893 = getelementptr inbounds %26, %26* %876, i64 0, i32 4
  %894 = load i32, i32* %893, align 4
  %895 = or i32 %894, 1
  %896 = icmp eq i32 %895, 3
  br i1 %896, label %897, label %905

897:                                              ; preds = %887
  %898 = getelementptr inbounds %26, %26* %876, i64 0, i32 10
  %899 = load i8*, i8** %898, align 16
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1712, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @18, i64 0, i64 0), i8* %899) #13
  %900 = load i8*, i8** %898, align 16
  %901 = tail call i32 @unlink(i8* %900) #13
  %902 = icmp eq i32 %901, -1
  br i1 %902, label %903, label %905

903:                                              ; preds = %897
  %904 = load i8*, i8** %898, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i64 1714, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i64 0, i64 0), i8* %904) #13
  br label %905

905:                                              ; preds = %897, %903, %887
  tail call void @rrddim_free(%22* nonnull %0, %26* nonnull %876) #13
  %906 = load %26*, %26** %874, align 8
  %907 = icmp eq %26* %906, null
  br i1 %907, label %914, label %875

908:                                              ; preds = %875, %881
  %909 = getelementptr inbounds %26, %26* %876, i64 0, i32 24
  %910 = load %26*, %26** %909, align 8
  %911 = icmp eq %26* %910, null
  br i1 %911, label %914, label %869

912:                                              ; preds = %851, %848
  %913 = atomicrmw and i32* %58, i32 -16385 seq_cst
  br label %914

914:                                              ; preds = %908, %905, %861, %843, %912
  %915 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %56) #13
  tail call void @netdata_thread_enable_cancelability() #13
  br label %916

916:                                              ; preds = %8, %1, %44, %914
  ret void
}

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) local_unnamed_addr #2

declare dso_local void @rrdset_done_push(%22*) local_unnamed_addr #2

declare dso_local void @rrddim_isnot_obsolete(%22*, %26*) local_unnamed_addr #2

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #2

declare dso_local %2* @avl_search_lock(%7*, %2*) local_unnamed_addr #2

declare dso_local i32 @pack_storage_number(x86_fp80, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
