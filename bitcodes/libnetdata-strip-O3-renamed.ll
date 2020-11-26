; ModuleID = 'libnetdata-strip-O3-renamed.bc'
source_filename = "libnetdata/libnetdata.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { i32, i32, i8*, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type opaque
%5 = type { i64, i64, i16, i8, [256 x i8] }
%6 = type { i64, i64, i64, i64, i64, i64, i64, %7, i64, i64, i64, [4 x i64] }
%7 = type { [2 x i32] }
%8 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %9, %9, %9, [3 x i64] }
%9 = type { i64, i64 }

@rlimit_nofile = dso_local local_unnamed_addr global %0 { i64 1024, i64 1024 }, align 8
@enable_ksm = dso_local local_unnamed_addr global i32 1, align 4
@netdata_exit = dso_local local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@os_type = dso_local local_unnamed_addr global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), align 8
@1 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@program_version = dso_local local_unnamed_addr global i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), align 8
@2 = private unnamed_addr constant [24 x i8] c"libnetdata/libnetdata.c\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"strdupz\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"Cannot strdup() string '%s'\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"mallocz\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Cannot allocate %zu bytes of memory.\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"callocz\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"reallocz\00", align 1
@9 = private unnamed_addr constant [40 x i8] c"Cannot re-allocate memory to %zu bytes.\00", align 1
@netdata_map_chart_names = dso_local local_unnamed_addr global [256 x i8] c"\00___________________________________________.-./0123456789_______abcdefghijklmnopqrstuvwxyz_/____abcdefghijklmnopqrstuvwxyz_____________________________________________________________________________________________________________________________________", align 16
@netdata_map_chart_ids = dso_local local_unnamed_addr global [256 x i8] c"\00___________________________________________.-._0123456789_______abcdefghijklmnopqrstuvwxyz_/____abcdefghijklmnopqrstuvwxyz_____________________________________________________________________________________________________________________________________", align 16
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [11 x i8] c"%s.%ld.tmp\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"memory_file_save\00", align 1
@14 = private unnamed_addr constant [30 x i8] c"Cannot create/open file '%s'.\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"Cannot write to file '%s' %ld bytes.\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"Cannot rename '%s' to '%s'\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"recursively_delete_dir\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"Cannot read %s directory to be deleted '%s'\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"Deleting %s file '%s'\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"Cannot delete %s file '%s'\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"Deleting empty directory '%s'\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"Cannot delete empty directory '%s'\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@24 = private unnamed_addr constant [17 x i8] c"failed to stat()\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"is not a directory\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"%s/sys\00", align 1
@28 = private unnamed_addr constant [27 x i8] c"verify_netdata_host_prefix\00", align 1
@29 = private unnamed_addr constant [33 x i8] c"Using host prefix directory '%s'\00", align 1
@30 = private unnamed_addr constant [40 x i8] c"Ignoring host prefix '%s': path '%s' %s\00", align 1
@31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@34 = private unnamed_addr constant [33 x i8] c"recursive_config_double_dir_load\00", align 1
@35 = private unnamed_addr constant [96 x i8] c"CONFIG: Max directory depth reached while reading user path '%s', stock path '%s', subpath '%s'\00", align 1
@36 = private unnamed_addr constant [47 x i8] c"CONFIG cannot open user-config directory '%s'.\00", align 1
@37 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@38 = private unnamed_addr constant [48 x i8] c"CONFIG cannot open stock config directory '%s'.\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@40 = internal unnamed_addr global i32 1, align 4
@41 = private unnamed_addr constant [17 x i8] c"memory_file_mmap\00", align 1
@42 = private unnamed_addr constant [52 x i8] c"Cannot advise the kernel about shared memory usage.\00", align 1
@43 = private unnamed_addr constant [17 x i8] c"memory_file_open\00", align 1
@44 = private unnamed_addr constant [65 x i8] c"Cannot truncate file '%s' to size %zu. Will use the larger file.\00", align 1
@45 = private unnamed_addr constant [43 x i8] c"Cannot write to file '%s' at position %zu.\00", align 1
@46 = private unnamed_addr constant [35 x i8] c"Cannot seek file '%s' to size %zu.\00", align 1
@47 = internal unnamed_addr global i32 1, align 4
@48 = internal unnamed_addr global i32 1, align 4
@49 = private unnamed_addr constant [21 x i8] c"memory_file_mmap_ksm\00", align 1
@50 = private unnamed_addr constant [27 x i8] c"Cannot read from file '%s'\00", align 1
@51 = private unnamed_addr constant [39 x i8] c"Cannot seek to beginning of file '%s'.\00", align 1
@52 = private unnamed_addr constant [94 x i8] c"Cannot advise the kernel about the memory usage (MADV_SEQUENTIAL|MADV_DONTFORK) of file '%s'.\00", align 1
@53 = private unnamed_addr constant [79 x i8] c"Cannot advise the kernel about the memory usage (MADV_MERGEABLE) of file '%s'.\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"failed to statfs()\00", align 1
@55 = private unnamed_addr constant [29 x i8] c"is not a virtual file system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @strdupz(i8* %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @strdup(i8* %0) #9
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* %0) #11
  unreachable

5:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freez(i8* nocapture %0) local_unnamed_addr #0 {
  tail call void @free(i8* %0) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @mallocz(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #9
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i64 178, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i64 %0) #11
  unreachable

5:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @callocz(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @calloc(i64 %0, i64 %1) #9
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = mul i64 %1, %0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i64 184, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i64 %6) #11
  unreachable

7:                                                ; preds = %2
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @reallocz(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @realloc(i8* %0, i64 %1) #9
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i64 190, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i64 0, i64 0), i64 %1) #11
  unreachable

6:                                                ; preds = %2
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @json_escape_string(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #4 {
  %4 = add i64 %2, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %1, align 1
  %7 = icmp ne i8 %6, 0
  %8 = icmp sgt i64 %4, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %28

10:                                               ; preds = %3, %19
  %11 = phi i8 [ %24, %19 ], [ %6, %3 ]
  %12 = phi i8* [ %23, %19 ], [ %1, %3 ]
  %13 = phi i8* [ %22, %19 ], [ %0, %3 ]
  switch i8 %11, label %19 [
    i8 92, label %14
    i8 34, label %14
  ]

14:                                               ; preds = %10, %10
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = icmp ult i8* %15, %5
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  store i8 92, i8* %13, align 1
  %18 = load i8, i8* %12, align 1
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i8 [ %18, %17 ], [ %11, %10 ]
  %21 = phi i8* [ %15, %17 ], [ %13, %10 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8 %20, i8* %21, align 1
  %23 = getelementptr inbounds i8, i8* %12, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i8* %22, %5
  %27 = and i1 %26, %25
  br i1 %27, label %10, label %28

28:                                               ; preds = %14, %19, %3
  %29 = phi i8* [ %0, %3 ], [ %22, %19 ], [ %13, %14 ]
  store i8 0, i8* %29, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @json_fix_string(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %32, %1
  %3 = phi i8* [ %0, %1 ], [ %33, %32 ]
  %4 = load i8, i8* %3, align 1
  switch i8 %4, label %9 [
    i8 0, label %34
    i8 92, label %5
    i8 34, label %7
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %3, i64 1
  br label %29

9:                                                ; preds = %2
  %10 = tail call i16** @__ctype_b_loc() #12
  %11 = load i16*, i16** %10, align 8
  %12 = zext i8 %4 to i64
  %13 = getelementptr inbounds i16, i16* %11, i64 %12
  %14 = load i16, i16* %13, align 2
  %15 = and i16 %14, 8194
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %3, i64 1
  br label %29

19:                                               ; preds = %9
  %20 = lshr i16 %14, 14
  %21 = and i16 %20, 1
  %22 = xor i16 %21, 1
  %23 = zext i16 %22 to i64
  %24 = lshr i8 %4, 7
  %25 = zext i8 %24 to i64
  %26 = or i64 %23, %25
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %27, label %32, label %29

29:                                               ; preds = %19, %5, %17, %7
  %30 = phi i8 [ 39, %7 ], [ 32, %17 ], [ 47, %5 ], [ 95, %19 ]
  %31 = phi i8* [ %8, %7 ], [ %18, %17 ], [ %6, %5 ], [ %28, %19 ]
  store i8 %30, i8* %3, align 1
  br label %32

32:                                               ; preds = %29, %19
  %33 = phi i8* [ %28, %19 ], [ %31, %29 ]
  br label %2

34:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define dso_local void @netdata_fix_chart_name(i8* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %9, %2 ]
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @netdata_map_chart_names, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %3, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %8, label %10, label %2

10:                                               ; preds = %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @netdata_fix_chart_id(i8* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %9, %2 ]
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @netdata_map_chart_ids, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %3, align 1
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %8, label %10, label %2

10:                                               ; preds = %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @strreverse(i8* %0, i8* %1) local_unnamed_addr #4 {
  %3 = icmp ugt i8* %1, %0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2, %4
  %5 = phi i8* [ %10, %4 ], [ %0, %2 ]
  %6 = phi i8* [ %9, %4 ], [ %1, %2 ]
  %7 = load i8, i8* %6, align 1
  %8 = load i8, i8* %5, align 1
  %9 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8 %8, i8* %6, align 1
  %10 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 %7, i8* %5, align 1
  %11 = icmp ugt i8* %9, %10
  br i1 %11, label %4, label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @strsep_on_1char(i8** %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = icmp eq i8** %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i8*, i8** %0, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4, %7
  %8 = phi i8* [ %11, %7 ], [ %5, %4 ]
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, %1
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  br i1 %10, label %7, label %12

12:                                               ; preds = %7, %17
  %13 = phi i8 [ %18, %17 ], [ %9, %7 ]
  %14 = phi i8* [ %15, %17 ], [ %8, %7 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = icmp eq i8 %13, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, %1
  br i1 %19, label %20, label %12

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %14, i64 2
  store i8 0, i8* %15, align 1
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i8* [ %21, %20 ], [ null, %12 ]
  store i8* %23, i8** %0, align 8
  br label %24

24:                                               ; preds = %2, %4, %22
  %25 = phi i8* [ %8, %22 ], [ null, %4 ], [ null, %2 ]
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mystrsep(i8** %0, i8* %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %10
  %4 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %2 ], [ %11, %10 ]
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i8*, i8** %0, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i8* @strsep(i8** nonnull %0, i8* %1) #9
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %3

13:                                               ; preds = %7, %3, %10
  %14 = phi i8* [ %4, %7 ], [ %4, %3 ], [ null, %10 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @trim(i8* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = tail call i16** @__ctype_b_loc() #12
  %6 = load i16*, i16** %5, align 8
  br label %7

7:                                                ; preds = %4, %15
  %8 = phi i8 [ %2, %4 ], [ %17, %15 ]
  %9 = phi i8* [ %0, %4 ], [ %16, %15 ]
  %10 = sext i8 %8 to i64
  %11 = getelementptr inbounds i16, i16* %6, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, i8* %9, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %45, label %7

19:                                               ; preds = %7
  %20 = tail call i64 @strlen(i8* nonnull %9) #13
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds i8, i8* %9, i64 %23
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %34
  %27 = phi i8* [ %35, %34 ], [ %24, %22 ]
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, i16* %6, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, i8* %27, i64 -1
  %36 = icmp ugt i8* %35, %9
  br i1 %36, label %26, label %37

37:                                               ; preds = %34, %26, %22
  %38 = phi i8* [ %24, %22 ], [ %27, %26 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 0, i8* %39, align 1
  %40 = load i8, i8* %9, align 1
  br label %41

41:                                               ; preds = %37, %19
  %42 = phi i8 [ %40, %37 ], [ %8, %19 ]
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i8* null, i8* %9
  br label %45

45:                                               ; preds = %15, %1, %41
  %46 = phi i8* [ %44, %41 ], [ null, %1 ], [ null, %15 ]
  ret i8* %46
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @trim_all(i8* %0) local_unnamed_addr #7 {
  %2 = tail call i16** @__ctype_b_loc() #12
  %3 = load i16*, i16** %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i8* [ %0, %1 ], [ %12, %4 ]
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds i16, i16* %3, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = and i16 %9, 8192
  %11 = icmp eq i16 %10, 0
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br i1 %11, label %13, label %4

13:                                               ; preds = %4
  %14 = icmp eq i8 %6, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  store i8 0, i8* %0, align 1
  br label %73

16:                                               ; preds = %53
  %17 = icmp eq i8 %55, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %13, %16
  %19 = phi i16* [ %52, %16 ], [ %3, %13 ]
  %20 = phi i8 [ %55, %16 ], [ %6, %13 ]
  %21 = phi i8* [ %54, %16 ], [ %5, %13 ]
  %22 = phi i8* [ %50, %16 ], [ %0, %13 ]
  %23 = sext i8 %20 to i64
  %24 = getelementptr inbounds i16, i16* %19, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = and i16 %25, 8192
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %18, %36
  %29 = phi i8 [ %34, %36 ], [ %20, %18 ]
  %30 = phi i8* [ %33, %36 ], [ %22, %18 ]
  %31 = phi i8* [ %32, %36 ], [ %21, %18 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %29, i8* %30, align 1
  %34 = load i8, i8* %32, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = load i16*, i16** %2, align 8
  %38 = sext i8 %34 to i64
  %39 = getelementptr inbounds i16, i16* %37, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, 8192
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %28, label %43

43:                                               ; preds = %36, %18
  %44 = phi i8* [ %21, %18 ], [ %32, %36 ]
  %45 = phi i8* [ %22, %18 ], [ %33, %36 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8 32, i8* %45, align 1
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  br label %48

48:                                               ; preds = %28, %43
  %49 = phi i8* [ %45, %43 ], [ %30, %28 ]
  %50 = phi i8* [ %46, %43 ], [ %33, %28 ]
  %51 = phi i8* [ %47, %43 ], [ %32, %28 ]
  %52 = load i16*, i16** %2, align 8
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i8* [ %51, %48 ], [ %61, %53 ]
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i16, i16* %52, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = and i16 %58, 8192
  %60 = icmp eq i16 %59, 0
  %61 = getelementptr inbounds i8, i8* %54, i64 1
  br i1 %60, label %16, label %53

62:                                               ; preds = %16
  store i8 0, i8* %50, align 1
  %63 = icmp ugt i8* %50, %0
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load i16*, i16** %2, align 8
  %66 = load i8, i8* %49, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, i16* %65, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 8192
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i8 0, i8* %49, align 1
  br label %73

73:                                               ; preds = %15, %64, %72, %62
  %74 = load i8, i8* %0, align 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i8* null, i8* %0
  ret i8* %76
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mymmap(i8* %0, i64 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call fastcc i8* @56(i8* null, i64 %1, i32 %2)
  br label %36

8:                                                ; preds = %4
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* @enable_ksm, align 4
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = icmp ne i32 %3, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call fastcc i8* @56(i8* nonnull %0, i64 %1, i32 %2)
  br label %36

18:                                               ; preds = %8
  %19 = tail call fastcc i32 @57(i8* nonnull %0, i64 %1) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = tail call i8* @mmap(i8* null, i64 %1, i32 3, i32 %2, i32 %19, i64 0) #9
  %23 = icmp eq i8* %22, inttoptr (i64 -1 to i8*)
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = or i32 %9, 10
  %26 = tail call i32 @madvise(i8* %22, i64 %1, i32 %25) #9
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @40, align 4
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0), i64 963, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @42, i64 0, i64 0)) #9
  %32 = load i32, i32* @40, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @40, align 4
  br label %34

34:                                               ; preds = %21, %24, %31
  %35 = tail call i32 @close(i32 %19) #9
  br label %36

36:                                               ; preds = %34, %6, %16
  %37 = phi i8* [ %7, %6 ], [ %17, %16 ], [ %22, %34 ]
  %38 = icmp eq i8* %37, inttoptr (i64 -1 to i8*)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32* @__errno_location() #12
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %18, %36, %39
  %42 = phi i8* [ %37, %39 ], [ null, %36 ], [ null, %18 ]
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @56(i8* %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @57(i8* nonnull %0, i64 %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %45, label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ -1, %3 ]
  %10 = or i32 %2, 32
  %11 = tail call i8* @mmap(i8* null, i64 %1, i32 3, i32 %10, i32 -1, i64 0) #9
  %12 = icmp eq i8* %11, inttoptr (i64 -1 to i8*)
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %9, -1
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @lseek(i32 %9, i64 0, i32 0) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i64 @read(i32 %9, i8* %11, i64 %1) #9
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 993, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i64 0, i64 0), i8* %0) #9
  br label %23

22:                                               ; preds = %15
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 995, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @51, i64 0, i64 0), i8* %0) #9
  br label %23

23:                                               ; preds = %18, %13, %22, %21
  %24 = tail call i32 @madvise(i8* %11, i64 %1, i32 10) #9
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @47, align 4
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 1000, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @52, i64 0, i64 0), i8* %0) #9
  %30 = load i32, i32* @47, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @47, align 4
  br label %32

32:                                               ; preds = %29, %23
  %33 = tail call i32 @madvise(i8* %11, i64 %1, i32 12) #9
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @48, align 4
  %36 = icmp ne i32 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i64 1005, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @53, i64 0, i64 0), i8* %0) #9
  %39 = load i32, i32* @48, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @48, align 4
  br label %41

41:                                               ; preds = %8, %32, %38
  %42 = icmp eq i32 %9, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @close(i32 %9) #9
  br label %45

45:                                               ; preds = %43, %41, %5
  %46 = phi i8* [ inttoptr (i64 -1 to i8*), %5 ], [ %11, %41 ], [ %11, %43 ]
  ret i8* %46
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @memory_file_save(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [4097 x i8], align 16
  %5 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %5) #9
  %6 = tail call i32 @getpid() #9
  %7 = sext i32 %6 to i64
  %8 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %5, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* %0, i64 %7)
  %9 = call i32 (i8*, i32, ...) @open(i8* nonnull %5, i32 262210, i32 436) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i64 1056, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* %0) #9
  br label %22

12:                                               ; preds = %3
  %13 = tail call i64 @write(i32 %9, i8* %1, i64 %2) #9
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i64 1061, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i8* %0, i64 %2) #9
  %16 = tail call i32 @close(i32 %9) #9
  br label %22

17:                                               ; preds = %12
  %18 = tail call i32 @close(i32 %9) #9
  %19 = call i32 @rename(i8* nonnull %5, i8* %0) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i64 1069, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i8* nonnull %5, i8* %0) #9
  br label %22

22:                                               ; preds = %17, %21, %15, %11
  %23 = phi i32 [ -1, %11 ], [ -1, %15 ], [ -1, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %5) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @snprintfz(i8* nocapture %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %1], align 16
  %5 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %1* nonnull %6) #9
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %8, %1
  %10 = trunc i64 %1 to i32
  %11 = select i1 %9, i32 %10, i32 %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 0, i8* %13, align 1
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #8

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #8

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #8

declare dso_local i32 @close(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_is_valid(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 1) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #12
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 9
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %10
}

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i8* @fgets_trim_len(i8* %0, i64 %1, %2* nocapture %2, i64* %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %6 = tail call i8* @fgets(i8* %0, i32 %5, %2* %2)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8* [ %13, %11 ], [ %6, %8 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = icmp ugt i8* %12, %6
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %22
  %19 = phi i8* [ %23, %22 ], [ %12, %16 ]
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  store i8 0, i8* %19, align 1
  %23 = getelementptr inbounds i8, i8* %19, i64 -1
  %24 = icmp ugt i8* %23, %6
  br i1 %24, label %18, label %25

25:                                               ; preds = %22, %18, %16, %8
  %26 = phi i8* [ %6, %8 ], [ %12, %16 ], [ %23, %22 ], [ %19, %18 ]
  %27 = icmp eq i64* %3, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = ptrtoint i8* %26 to i64
  %30 = ptrtoint i8* %6 to i64
  %31 = sub i64 1, %30
  %32 = add i64 %31, %29
  store i64 %32, i64* %3, align 8
  br label %33

33:                                               ; preds = %28, %25, %4
  ret i8* %6
}

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %2* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @vsnprintfz(i8* nocapture %0, i64 %1, i8* nocapture readonly %2, %1* %3) local_unnamed_addr #0 {
  %5 = tail call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %1* %3) #9
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %6, %1
  %8 = trunc i64 %1 to i32
  %9 = select i1 %7, i32 %8, i32 %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 0, i8* %11, align 1
  ret i32 %9
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @recursively_delete_dir(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = tail call %4* @opendir(i8* %0)
  %5 = icmp eq %4* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = call %5* @readdir(%4* nonnull %4) #9
  %8 = icmp eq %5* %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %11 = icmp eq i8* %1, null
  %12 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8* %1
  br label %56

13:                                               ; preds = %2
  %14 = icmp eq i8* %1, null
  %15 = select i1 %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8* %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0), i64 1140, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i8* %15, i8* %0) #9
  br label %69

16:                                               ; preds = %56, %32
  %17 = phi %5* [ %57, %56 ], [ %33, %32 ]
  %18 = getelementptr inbounds %5, %5* %17, i64 0, i32 3
  %19 = load i8, i8* %18, align 2
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds %5, %5* %17, i64 0, i32 4, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds %5, %5* %17, i64 0, i32 4, i64 1
  %27 = load i8, i8* %26, align 1
  switch i8 %27, label %35 [
    i8 0, label %32
    i8 46, label %28
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds %5, %5* %17, i64 0, i32 4, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %28
  %33 = call %5* @readdir(%4* nonnull %4) #9
  %34 = icmp eq %5* %33, null
  br i1 %34, label %59, label %16

35:                                               ; preds = %21, %28, %25, %16
  %36 = getelementptr inbounds %5, %5* %17, i64 0, i32 4, i64 0
  %37 = getelementptr inbounds %5, %5* %17, i64 0, i32 3
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %10) #9
  %38 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %10, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0), i8* %0, i8* nonnull %36)
  %39 = load i8, i8* %37, align 2
  %40 = icmp eq i8 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = call i32 @recursively_delete_dir(i8* nonnull %10, i8* %1)
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 %42, i32 0
  %45 = add nsw i32 %44, %58
  br label %52

46:                                               ; preds = %35
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0), i64 1163, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0), i8* %12, i8* nonnull %10) #9
  %47 = call i32 @unlink(i8* nonnull %10) #9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0), i64 1165, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i8* %12, i8* nonnull %10) #9
  br label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %58, 1
  br label %52

52:                                               ; preds = %49, %50, %41
  %53 = phi i32 [ %45, %41 ], [ %58, %49 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %10) #9
  %54 = call %5* @readdir(%4* nonnull %4) #9
  %55 = icmp eq %5* %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %9, %52
  %57 = phi %5* [ %7, %9 ], [ %54, %52 ]
  %58 = phi i32 [ 0, %9 ], [ %53, %52 ]
  br label %16

59:                                               ; preds = %52, %32, %6
  %60 = phi i32 [ 0, %6 ], [ %58, %32 ], [ %53, %52 ]
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0), i64 1170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* %0) #9
  %61 = call i32 @rmdir(i8* %0) #9
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i64 0, i64 0), i64 1172, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i64 0, i64 0), i8* %0) #9
  br label %66

64:                                               ; preds = %59
  %65 = add nsw i32 %60, 1
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ %60, %63 ], [ %65, %64 ]
  %68 = call i32 @closedir(%4* nonnull %4)
  br label %69

69:                                               ; preds = %66, %13
  %70 = phi i32 [ %67, %66 ], [ -1, %13 ]
  ret i32 %70
}

; Function Attrs: nounwind
declare dso_local noalias %4* @opendir(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local %5* @readdir(%4*) local_unnamed_addr #8

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%4* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_netdata_host_prefix() local_unnamed_addr #0 {
  %1 = alloca %6, align 8
  %2 = alloca %6, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %8, align 8
  %5 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8** @netdata_configured_host_prefix, align 8
  br label %8

8:                                                ; preds = %0, %7
  %9 = phi i8* [ %5, %0 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %7 ]
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %13) #9
  %14 = tail call i32* @__errno_location() #12
  store i32 0, i32* %14, align 4
  %15 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %15) #9
  %16 = call i32 @__xstat(i32 1, i8* nonnull %9, %8* nonnull %4) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %65, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %8, %8* %4, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 22, i32* %14, align 4
  br label %65

24:                                               ; preds = %18
  %25 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %26 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %13, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), i8* %25)
  %27 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %27) #9
  %28 = call i32 @statfs(i8* nonnull %13, %6* nonnull %2) #9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %39, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %6, %6* %2, i64 0, i32 7, i32 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %6, %6* %2, i64 0, i32 7, i32 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %30
  store i32 22, i32* %14, align 4
  br label %39

39:                                               ; preds = %38, %24
  %40 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %24 ], [ getelementptr inbounds ([29 x i8], [29 x i8]* @55, i64 0, i64 0), %38 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %27) #9
  br label %65

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %27) #9
  %42 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %43 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %13, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8* %42)
  %44 = bitcast %6* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %44) #9
  %45 = call i32 @statfs(i8* nonnull %13, %6* nonnull %1) #9
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %6, %6* %1, i64 0, i32 7, i32 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %6, %6* %1, i64 0, i32 7, i32 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %47
  store i32 22, i32* %14, align 4
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0), %41 ], [ getelementptr inbounds ([29 x i8], [29 x i8]* @55, i64 0, i64 0), %55 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %44) #9
  br label %65

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %44) #9
  %59 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i8, i8* %59, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i64 1241, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i64 0, i64 0), i8* nonnull %59) #9
  br label %69

65:                                               ; preds = %56, %39, %12, %23
  %66 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), %23 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0), %12 ], [ %40, %39 ], [ %57, %56 ]
  %67 = phi i8* [ %9, %23 ], [ %9, %12 ], [ %13, %39 ], [ %13, %56 ]
  %68 = load i8*, i8** @netdata_configured_host_prefix, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0), i64 1246, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @30, i64 0, i64 0), i8* %68, i8* %67, i8* %66) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8** @netdata_configured_host_prefix, align 8
  br label %69

69:                                               ; preds = %64, %58, %61, %65
  %70 = phi i32 [ -1, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %13) #9
  br label %71

71:                                               ; preds = %8, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %8 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @strdupz_path_subpath(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = icmp eq i8* %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2, %5
  br label %9

9:                                                ; preds = %5, %8
  %10 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0), %8 ], [ %0, %5 ]
  %11 = icmp eq i8* %1, null
  %12 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8* %1
  %13 = tail call i64 @strlen(i8* nonnull %10) #13
  br label %14

14:                                               ; preds = %17, %9
  %15 = phi i64 [ %13, %9 ], [ %18, %17 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = add i64 %15, -1
  %19 = getelementptr inbounds i8, i8* %10, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %14, label %22

22:                                               ; preds = %14, %17
  %23 = phi i1 [ true, %14 ], [ false, %17 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i8* [ %12, %22 ], [ %28, %24 ]
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 47
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  br i1 %27, label %24, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %10, i64 %15
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 47
  %33 = icmp ne i8 %26, 0
  %34 = or i1 %23, %33
  %35 = and i1 %34, %32
  %36 = icmp eq i8 %26, 0
  %37 = zext i1 %35 to i64
  %38 = add i64 %15, %37
  %39 = or i1 %36, %32
  %40 = select i1 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0)
  %41 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %41) #9
  %42 = trunc i64 %38 to i32
  %43 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %41, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i64 0, i64 0), i32 %42, i8* nonnull %10, i8* %40, i8* %25)
  %44 = call noalias i8* @strdup(i8* nonnull %41) #9
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* nonnull %41) #11
  unreachable

47:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %41) #9
  ret i8* %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_is_dir(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = tail call i8* @strdupz_path_subpath(i8* %0, i8* %1)
  %6 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #9
  %7 = getelementptr inbounds %8, %8* %3, i64 0, i32 3
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  br label %9

9:                                                ; preds = %2, %27
  %10 = phi i64 [ 99, %2 ], [ %28, %27 ]
  %11 = phi i8* [ %5, %2 ], [ %24, %27 ]
  %12 = call i32 @__xstat(i32 1, i8* nonnull %11, %8* nonnull %3) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 8
  %16 = trunc i32 %15 to i16
  %17 = and i16 %16, -4096
  switch i16 %17, label %33 [
    i16 16384, label %30
    i16 -24576, label %18
  ]

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #9
  %19 = call i64 @readlink(i8* nonnull %11, i8* nonnull %8, i64 4096) #9
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #9
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %23, align 1
  call void @free(i8* %11) #9
  %24 = call noalias i8* @strdup(i8* nonnull %8) #9
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* nonnull %8) #11
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #9
  %28 = add nsw i64 %10, -1
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %9

30:                                               ; preds = %9, %27, %14
  %31 = phi i8* [ %11, %9 ], [ %24, %27 ], [ %11, %14 ]
  %32 = phi i32 [ 0, %9 ], [ 0, %27 ], [ 1, %14 ]
  br label %33

33:                                               ; preds = %14, %30, %21
  %34 = phi i8* [ %11, %21 ], [ %31, %30 ], [ %11, %14 ]
  %35 = phi i32 [ 0, %21 ], [ %32, %30 ], [ 0, %14 ]
  call void @free(i8* %34) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #9
  ret i32 %35
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @path_is_file(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = tail call i8* @strdupz_path_subpath(i8* %0, i8* %1)
  %6 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #9
  %7 = getelementptr inbounds %8, %8* %3, i64 0, i32 3
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  br label %9

9:                                                ; preds = %2, %27
  %10 = phi i64 [ 99, %2 ], [ %28, %27 ]
  %11 = phi i8* [ %5, %2 ], [ %24, %27 ]
  %12 = call i32 @__xstat(i32 1, i8* nonnull %11, %8* nonnull %3) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, i32* %7, align 8
  %16 = trunc i32 %15 to i16
  %17 = and i16 %16, -4096
  switch i16 %17, label %33 [
    i16 -32768, label %30
    i16 -24576, label %18
  ]

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #9
  %19 = call i64 @readlink(i8* nonnull %11, i8* nonnull %8, i64 4096) #9
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #9
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %23, align 1
  call void @free(i8* %11) #9
  %24 = call noalias i8* @strdup(i8* nonnull %8) #9
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i8* nonnull %8) #11
  unreachable

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #9
  %28 = add nsw i64 %10, -1
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %9

30:                                               ; preds = %9, %27, %14
  %31 = phi i8* [ %11, %9 ], [ %24, %27 ], [ %11, %14 ]
  %32 = phi i32 [ 0, %9 ], [ 0, %27 ], [ 1, %14 ]
  br label %33

33:                                               ; preds = %14, %30, %21
  %34 = phi i8* [ %11, %21 ], [ %31, %30 ], [ %11, %14 ]
  %35 = phi i32 [ 0, %21 ], [ %32, %30 ], [ 0, %14 ]
  call void @free(i8* %34) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @recursive_config_double_dir_load(i8* %0, i8* %1, i8* %2, i32 (i8*, i8*)* %3, i8* %4, i64 %5) local_unnamed_addr #0 {
  %7 = icmp ugt i64 %5, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @34, i64 0, i64 0), i64 1354, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @35, i64 0, i64 0), i8* %0, i8* %1, i8* %2) #9
  br label %120

9:                                                ; preds = %6
  %10 = tail call i8* @strdupz_path_subpath(i8* %0, i8* %2)
  %11 = tail call i8* @strdupz_path_subpath(i8* %1, i8* %2)
  %12 = tail call %4* @opendir(i8* %10)
  %13 = icmp eq %4* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = tail call %5* @readdir(%4* nonnull %12) #9
  %16 = icmp eq %5* %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %14
  %18 = add i64 %5, 1
  br label %20

19:                                               ; preds = %9
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @34, i64 0, i64 0), i64 1365, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i64 0, i64 0), i8* %10) #9
  br label %62

20:                                               ; preds = %17, %34
  %21 = phi %5* [ %15, %17 ], [ %35, %34 ]
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 3
  %23 = load i8, i8* %22, align 2
  switch i8 %23, label %43 [
    i8 4, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds %5, %5* %21, i64 0, i32 4, i64 0
  %26 = load i8, i8* %25, align 1
  switch i8 %26, label %37 [
    i8 0, label %34
    i8 46, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds %5, %5* %21, i64 0, i32 4, i64 1
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %37 [
    i8 0, label %34
    i8 46, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %5, %5* %21, i64 0, i32 4, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %43, %45, %52, %30, %24, %40, %57
  %35 = tail call %5* @readdir(%4* nonnull %12) #9
  %36 = icmp eq %5* %35, null
  br i1 %36, label %60, label %20

37:                                               ; preds = %27, %24, %30
  %38 = tail call i32 @path_is_dir(i8* %10, i8* nonnull %25)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @recursive_config_double_dir_load(i8* %10, i8* %11, i8* nonnull %25, i32 (i8*, i8*)* %3, i8* %4, i64 %18)
  br label %34

41:                                               ; preds = %37
  %42 = load i8, i8* %22, align 2
  br label %43

43:                                               ; preds = %41, %20
  %44 = phi i8 [ %42, %41 ], [ %23, %20 ]
  switch i8 %44, label %34 [
    i8 0, label %45
    i8 8, label %45
    i8 10, label %45
  ]

45:                                               ; preds = %43, %43, %43
  %46 = getelementptr inbounds %5, %5* %21, i64 0, i32 4, i64 0
  %47 = tail call i64 @strlen(i8* nonnull %46) #13
  %48 = tail call i32 @path_is_file(i8* %10, i8* nonnull %46)
  %49 = icmp ne i32 %48, 0
  %50 = icmp ugt i64 %47, 5
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %34

52:                                               ; preds = %45
  %53 = add i64 %47, -5
  %54 = getelementptr inbounds %5, %5* %21, i64 0, i32 4, i64 %53
  %55 = tail call i32 @strcmp(i8* nonnull %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0)) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %34

57:                                               ; preds = %52
  %58 = tail call i8* @strdupz_path_subpath(i8* %10, i8* nonnull %46)
  %59 = tail call i32 %3(i8* %58, i8* %4) #9
  tail call void @free(i8* %58) #9
  br label %34

60:                                               ; preds = %34, %14
  %61 = tail call i32 @closedir(%4* nonnull %12)
  br label %62

62:                                               ; preds = %60, %19
  %63 = tail call %4* @opendir(i8* %11)
  %64 = icmp eq %4* %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = tail call %5* @readdir(%4* nonnull %63) #9
  %67 = icmp eq %5* %66, null
  br i1 %67, label %117, label %68

68:                                               ; preds = %65
  %69 = add i64 %5, 1
  br label %71

70:                                               ; preds = %62
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @34, i64 0, i64 0), i64 1407, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @38, i64 0, i64 0), i8* %11) #9
  br label %119

71:                                               ; preds = %68, %85
  %72 = phi %5* [ %66, %68 ], [ %86, %85 ]
  %73 = getelementptr inbounds %5, %5* %72, i64 0, i32 3
  %74 = load i8, i8* %73, align 2
  switch i8 %74, label %97 [
    i8 4, label %75
    i8 10, label %75
  ]

75:                                               ; preds = %71, %71
  %76 = getelementptr inbounds %5, %5* %72, i64 0, i32 4, i64 0
  %77 = load i8, i8* %76, align 1
  switch i8 %77, label %88 [
    i8 0, label %85
    i8 46, label %78
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds %5, %5* %72, i64 0, i32 4, i64 1
  %80 = load i8, i8* %79, align 1
  switch i8 %80, label %88 [
    i8 0, label %85
    i8 46, label %81
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds %5, %5* %72, i64 0, i32 4, i64 2
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %78, %97, %104, %99, %109, %94, %91, %81, %75, %114
  %86 = tail call %5* @readdir(%4* nonnull %63) #9
  %87 = icmp eq %5* %86, null
  br i1 %87, label %117, label %71

88:                                               ; preds = %78, %75, %81
  %89 = tail call i32 @path_is_dir(i8* %11, i8* nonnull %76)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @path_is_dir(i8* %10, i8* nonnull %76)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %85

94:                                               ; preds = %91
  tail call void @recursive_config_double_dir_load(i8* %10, i8* %11, i8* nonnull %76, i32 (i8*, i8*)* %3, i8* %4, i64 %69)
  br label %85

95:                                               ; preds = %88
  %96 = load i8, i8* %73, align 2
  br label %97

97:                                               ; preds = %95, %71
  %98 = phi i8 [ %96, %95 ], [ %74, %71 ]
  switch i8 %98, label %85 [
    i8 0, label %99
    i8 8, label %99
    i8 10, label %99
  ]

99:                                               ; preds = %97, %97, %97
  %100 = getelementptr inbounds %5, %5* %72, i64 0, i32 4, i64 0
  %101 = tail call i64 @strlen(i8* nonnull %100) #13
  %102 = tail call i32 @path_is_file(i8* %11, i8* nonnull %100)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %85, label %104

104:                                              ; preds = %99
  %105 = tail call i32 @path_is_file(i8* %10, i8* nonnull %100)
  %106 = icmp eq i32 %105, 0
  %107 = icmp ugt i64 %101, 5
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %85

109:                                              ; preds = %104
  %110 = add i64 %101, -5
  %111 = getelementptr inbounds %5, %5* %72, i64 0, i32 4, i64 %110
  %112 = tail call i32 @strcmp(i8* nonnull %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i64 0, i64 0)) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %85

114:                                              ; preds = %109
  %115 = tail call i8* @strdupz_path_subpath(i8* %11, i8* nonnull %100)
  %116 = tail call i32 %3(i8* %115, i8* %4) #9
  tail call void @free(i8* %115) #9
  br label %85

117:                                              ; preds = %85, %65
  %118 = tail call i32 @closedir(%4* nonnull %63)
  br label %119

119:                                              ; preds = %117, %70
  tail call void @free(i8* %10) #9
  tail call void @free(i8* %11) #9
  br label %120

120:                                              ; preds = %119, %8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @read_by_filename(i8* nocapture readonly %0, i64* %1) local_unnamed_addr #0 {
  %3 = tail call %2* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0))
  %4 = icmp eq %2* %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fseek(%2* nonnull %3, i64 0, i32 2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @fclose(%2* nonnull %3)
  br label %37

10:                                               ; preds = %5
  %11 = tail call i64 @ftell(%2* nonnull %3)
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @fseek(%2* nonnull %3, i64 0, i32 2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10
  %17 = tail call i32 @fclose(%2* nonnull %3)
  br label %37

18:                                               ; preds = %13
  %19 = add nsw i64 %11, 1
  %20 = tail call noalias i8* @calloc(i64 %19, i64 1) #9
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i64 184, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i64 0, i64 0), i64 %19) #11
  unreachable

23:                                               ; preds = %18
  %24 = tail call i32 @fseek(%2* nonnull %3, i64 0, i32 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @fclose(%2* nonnull %3)
  tail call void @free(i8* nonnull %20) #9
  br label %37

28:                                               ; preds = %23
  %29 = tail call i64 @fread_unlocked(i8* nonnull %20, i64 1, i64 %11, %2* nonnull %3)
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  tail call void @free(i8* nonnull %20) #9
  %32 = tail call i32 @fclose(%2* nonnull %3)
  br label %37

33:                                               ; preds = %28
  %34 = tail call i32 @fclose(%2* nonnull %3)
  %35 = icmp eq i64* %1, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 %11, i64* %1, align 8
  br label %37

37:                                               ; preds = %16, %31, %33, %36, %26, %2, %8
  %38 = phi i8* [ null, %8 ], [ null, %2 ], [ null, %16 ], [ null, %26 ], [ null, %31 ], [ %20, %33 ], [ %20, %36 ]
  ret i8* %38
}

; Function Attrs: nounwind
declare dso_local noalias %2* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fseek(%2* nocapture, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%2* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @ftell(%2* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @57(i8* %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 262210, i32 436) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @lseek(i32 %3, i64 %1, i32 0) #9
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call i64 @write(i32 %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i64 1) #9
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32 @ftruncate(i32 %3, i64 %1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @43, i64 0, i64 0), i64 932, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @44, i64 0, i64 0), i8* %0, i64 %1) #9
  br label %18

15:                                               ; preds = %8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @43, i64 0, i64 0), i64 934, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @45, i64 0, i64 0), i8* %0, i64 %1) #9
  br label %18

16:                                               ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @43, i64 0, i64 0), i64 936, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i64 0, i64 0), i8* %0, i64 %1) #9
  br label %18

17:                                               ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @43, i64 0, i64 0), i64 938, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i64 0, i64 0), i8* %0) #9
  br label %18

18:                                               ; preds = %11, %16, %14, %15, %17
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @statfs(i8*, %6*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %2* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
