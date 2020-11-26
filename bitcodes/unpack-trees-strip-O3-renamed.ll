; ModuleID = 'unpack-trees-strip-O3-renamed.bc'
source_filename = "unpack-trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, i32, i32, i32, i32, i32, %4, [0 x i8] }
%1 = type { %1*, i32 }
%2 = type { %3, %3, i32, i32, i32, i32, i32 }
%3 = type { i32, i32 }
%4 = type { [32 x i8] }
%5 = type { i8*, i32, i8 }
%6 = type { i8*, i8*, %7*, %21*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %36*, %37*, %49*, i32, i32, i8 }
%7 = type { %8*, %8**, i32, i8*, %10*, i8, %11, %14*, i8, %15*, %16*, %19, %20, i64, i8 }
%8 = type { %8*, [256 x i8], [256 x %9], i8* }
%9 = type { %4*, i64, i64, i32 }
%10 = type { %20 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type opaque
%15 = type opaque
%16 = type { %1, %16*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %1**, i32 (i8*, %1*, %1*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %26* }
%22 = type { i8, i32, %4 }
%23 = type opaque
%24 = type opaque
%25 = type { %2* }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %20, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %1, i8*, %34 }
%34 = type { %35*, i32, i32, i8, i32 (i8*, i8*)* }
%35 = type { i8*, i8* }
%36 = type opaque
%37 = type { %0**, i32, i32, i32, i32, %34*, %38*, %40*, %3, i8, %20, %20, %4, %41*, i8*, %45*, %46*, %48* }
%38 = type { i32, %4, i32, i32, %39** }
%39 = type { %38*, i32, i32, i32, [0 x i8] }
%40 = type { %4, %37*, %45*, %45*, %0**, i32, i32, i32, i32 }
%41 = type { %42, %42, i8*, %43, i32, %44*, i32, i32, i32, i32, i8 }
%42 = type { %2, %4, i32 }
%43 = type { i64, i64, i8* }
%44 = type { %44**, i8**, %2, i32, i32, i32, i32, i8, %4, [0 x i8] }
%45 = type opaque
%46 = type { %47*, i64, i64 }
%47 = type { %47*, i8*, i8*, [0 x i64] }
%48 = type opaque
%49 = type { i8*, i32, i64, i64, i64, void (%50*)*, void (%50*, %50*)*, void (%50*, i8*, i64)*, void (i8*, %50*)*, %4*, %4* }
%50 = type { %51 }
%51 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %55*, %60*, i32 (%0**, %54*)*, [11 x i8*], %61, [11 x %34], i32, i32, %0*, i8*, %37*, %37*, %37, %62*, %63 }
%55 = type { i32, i32, i32, i32, i32, %56**, %56**, i8*, [3 x %57], %58*, %59*, %43, %41*, %42, %42, i32 }
%56 = type { i32, [0 x i8] }
%57 = type { i32, i32, %62* }
%58 = type { %58*, i32, i32, %44* }
%59 = type { %62*, i8*, i32, i32, i8*, i32, i32, i32 }
%60 = type opaque
%61 = type { i8**, i32, i32 }
%62 = type { i32, i32, i8*, i8*, %59**, i32, i32, %20, %20 }
%63 = type { i8*, %4, %4 }
%64 = type { i8*, %65, i32 }
%65 = type { %4, i8*, i32, i32 }
%66 = type { i8*, %66*, i8*, i64, i32, i64, %60*, i64, i32 (i32, i64, i64, %65*, %66*)*, i8*, i32 }
%67 = type { %37*, i8*, i32, %68*, %63, i8 }
%68 = type { i32, %34, %34 }
%69 = type { i32*, i64*, i64*, %4*, %43*, i8**, i32, %70 }
%70 = type { %71 }
%71 = type { %16*, i64, i32 }
%72 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %73, %73, %73, [3 x i64] }
%73 = type { i64, i64 }
%74 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %73, %73, %73, [3 x i64] }
%75 = type { i8*, i8*, i8*, i32, i8*, i8*, %76, %4, i32 }
%76 = type { i32, i8* }

@0 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@advice_commit_before_merge = external dso_local local_unnamed_addr global i32, align 4
@1 = private unnamed_addr constant [148 x i8] c"Your local changes to the following files would be overwritten by checkout:\0A%%sPlease commit your changes or stash them before you switch branches.\00", align 1
@2 = private unnamed_addr constant [80 x i8] c"Your local changes to the following files would be overwritten by checkout:\0A%%s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@4 = private unnamed_addr constant [135 x i8] c"Your local changes to the following files would be overwritten by merge:\0A%%sPlease commit your changes or stash them before you merge.\00", align 1
@5 = private unnamed_addr constant [77 x i8] c"Your local changes to the following files would be overwritten by merge:\0A%%s\00", align 1
@6 = private unnamed_addr constant [129 x i8] c"Your local changes to the following files would be overwritten by %s:\0A%%sPlease commit your changes or stash them before you %s.\00", align 1
@7 = private unnamed_addr constant [74 x i8] c"Your local changes to the following files would be overwritten by %s:\0A%%s\00", align 1
@8 = private unnamed_addr constant [74 x i8] c"Updating the following directories would lose untracked files in them:\0A%s\00", align 1
@9 = private unnamed_addr constant [131 x i8] c"The following untracked working tree files would be removed by checkout:\0A%%sPlease move or remove them before you switch branches.\00", align 1
@10 = private unnamed_addr constant [77 x i8] c"The following untracked working tree files would be removed by checkout:\0A%%s\00", align 1
@11 = private unnamed_addr constant [118 x i8] c"The following untracked working tree files would be removed by merge:\0A%%sPlease move or remove them before you merge.\00", align 1
@12 = private unnamed_addr constant [74 x i8] c"The following untracked working tree files would be removed by merge:\0A%%s\00", align 1
@13 = private unnamed_addr constant [112 x i8] c"The following untracked working tree files would be removed by %s:\0A%%sPlease move or remove them before you %s.\00", align 1
@14 = private unnamed_addr constant [71 x i8] c"The following untracked working tree files would be removed by %s:\0A%%s\00", align 1
@15 = private unnamed_addr constant [135 x i8] c"The following untracked working tree files would be overwritten by checkout:\0A%%sPlease move or remove them before you switch branches.\00", align 1
@16 = private unnamed_addr constant [81 x i8] c"The following untracked working tree files would be overwritten by checkout:\0A%%s\00", align 1
@17 = private unnamed_addr constant [122 x i8] c"The following untracked working tree files would be overwritten by merge:\0A%%sPlease move or remove them before you merge.\00", align 1
@18 = private unnamed_addr constant [78 x i8] c"The following untracked working tree files would be overwritten by merge:\0A%%s\00", align 1
@19 = private unnamed_addr constant [116 x i8] c"The following untracked working tree files would be overwritten by %s:\0A%%sPlease move or remove them before you %s.\00", align 1
@20 = private unnamed_addr constant [75 x i8] c"The following untracked working tree files would be overwritten by %s:\0A%%s\00", align 1
@21 = private unnamed_addr constant [45 x i8] c"Entry '%s' overlaps with '%s'.  Cannot bind.\00", align 1
@22 = private unnamed_addr constant [28 x i8] c"Cannot update submodule:\0A%s\00", align 1
@23 = private unnamed_addr constant [81 x i8] c"The following paths are not up to date and were left despite sparse patterns:\0A%s\00", align 1
@24 = private unnamed_addr constant [75 x i8] c"The following paths are unmerged and were left despite sparse patterns:\0A%s\00", align 1
@25 = private unnamed_addr constant [90 x i8] c"The following paths were already present and thus not updated despite sparse patterns:\0A%s\00", align 1
@26 = internal unnamed_addr global %0* null, align 8
@27 = private unnamed_addr constant [36 x i8] c"unpack_trees takes at most %d trees\00", align 1
@core_apply_sparse_checkout = external dso_local local_unnamed_addr global i32, align 4
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external dso_local local_unnamed_addr global %5, align 8
@29 = private unnamed_addr constant [15 x i8] c"unpack-trees.c\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"Merge requires file-level merging\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@the_repository = external dso_local local_unnamed_addr global %6*, align 8
@33 = private unnamed_addr constant [13 x i8] c"unpack_trees\00", align 1
@34 = private unnamed_addr constant [75 x i8] c"update_sparsity() is for reflecting sparsity patterns in working directory\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"update_sparsity() called wrong\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"update_sparsity\00", align 1
@37 = private unnamed_addr constant [37 x i8] c"Cannot do a twoway merge of %d trees\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"Cannot do a bind merge of %d trees\00", align 1
@39 = internal unnamed_addr constant [11 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @77, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @84, i32 0, i32 0)], align 16
@40 = private unnamed_addr constant [37 x i8] c"Cannot do a oneway merge of %d trees\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@core_sparse_checkout_cone = external dso_local local_unnamed_addr global i32, align 4
@43 = internal global %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@44 = private unnamed_addr constant [21 x i8] c"Updating index flags\00", align 1
@45 = private unnamed_addr constant [32 x i8] c"clear_ce_flags(0x%08lx,0x%08lx)\00", align 1
@46 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@47 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@49 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@50 = private unnamed_addr constant [40 x i8] c"* unpack mask %lu, dirmask %lu, cnt %d \00", align 1
@51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external dso_local local_unnamed_addr global %52*, align 8
@52 = private unnamed_addr constant [16 x i8] c"ent#%d %06o %s\0A\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"(missing)\00", align 1
@54 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@55 = private unnamed_addr constant [56 x i8] c"programming error in a caller of mark_ce_used_same_name\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"Wrong condition to get here buddy\00", align 1
@57 = private unnamed_addr constant [50 x i8] c"This is a directory and should not exist in index\00", align 1
@58 = private unnamed_addr constant [55 x i8] c"pos %d doesn't point to the first entry of %s in index\00", align 1
@59 = private unnamed_addr constant [43 x i8] c"We need cache-tree to do this optimization\00", align 1
@60 = private unnamed_addr constant [52 x i8] c"Unpacked %d entries from %s to %s using cache-tree\0A\00", align 1
@null_oid = external dso_local constant %4, align 1
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@trace_fsmonitor = external dso_local global %5, align 8
@61 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@62 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@63 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@64 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"%.*s/\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %52*, align 8
@67 = private unnamed_addr constant [82 x i8] c"After fixing the above paths, you may want to run `git sparse-checkout reapply`.\0A\00", align 1
@68 = private unnamed_addr constant [14 x i8] c"check_updates\00", align 1
@69 = private unnamed_addr constant [43 x i8] c"both update and delete flags are set on %s\00", align 1
@70 = private unnamed_addr constant [15 x i8] c"Updating files\00", align 1
@71 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@72 = private unnamed_addr constant [163 x i8] c"the following paths have collided (e.g. case-sensitive paths\0Aon a case-insensitive filesystem) and only one from the same\0Acolliding group is in the working tree:\0A\00", align 1
@73 = private unnamed_addr constant [8 x i8] c"  '%s'\0A\00", align 1
@74 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant [10 x i8] c"Aborting\0A\00", align 1
@76 = private unnamed_addr constant [56 x i8] c"Entry '%s' would be overwritten by merge. Cannot merge.\00", align 1
@77 = private unnamed_addr constant [39 x i8] c"Entry '%s' not uptodate. Cannot merge.\00", align 1
@78 = private unnamed_addr constant [47 x i8] c"Updating '%s' would lose untracked files in it\00", align 1
@79 = private unnamed_addr constant [64 x i8] c"Untracked working tree file '%s' would be overwritten by merge.\00", align 1
@80 = private unnamed_addr constant [60 x i8] c"Untracked working tree file '%s' would be removed by merge.\00", align 1
@81 = private unnamed_addr constant [41 x i8] c"Submodule '%s' cannot checkout new HEAD.\00", align 1
@82 = private unnamed_addr constant [59 x i8] c"Path '%s' not uptodate; will not remove from working tree.\00", align 1
@83 = private unnamed_addr constant [55 x i8] c"Path '%s' unmerged; will not remove from working tree.\00", align 1
@84 = private unnamed_addr constant [66 x i8] c"Path '%s' already present; will not overwrite with sparse update.\00", align 1
@85 = internal global [2 x %43] [%43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }], align 16
@86 = internal unnamed_addr global i32 -1, align 4
@87 = internal unnamed_addr global i32 1, align 4
@switch.table..1 = private unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 8, i32 10, i32 0, i32 4]

; Function Attrs: nounwind uwtable
define dso_local void @setup_unpack_trees_porcelain(%54* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 0
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 24
  tail call void @argv_array_init(%61* nonnull %4) #10
  %5 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, i32* @advice_commit_before_merge, align 4
  %9 = icmp eq i32 %8, 0
  %10 = tail call i32 @use_gettext_poison() #10
  %11 = icmp eq i32 %10, 0
  br i1 %9, label %15, label %12

12:                                               ; preds = %7
  br i1 %11, label %13, label %39

13:                                               ; preds = %12
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([148 x i8], [148 x i8]* @1, i64 0, i64 0), i32 5) #10
  br label %39

15:                                               ; preds = %7
  br i1 %11, label %16, label %39

16:                                               ; preds = %15
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([80 x i8], [80 x i8]* @2, i64 0, i64 0), i32 5) #10
  br label %39

18:                                               ; preds = %2
  %19 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #11
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @advice_commit_before_merge, align 4
  %22 = icmp ne i32 %21, 0
  %23 = tail call i32 @use_gettext_poison() #10
  %24 = icmp eq i32 %23, 0
  br i1 %20, label %25, label %32

25:                                               ; preds = %18
  br i1 %22, label %26, label %29

26:                                               ; preds = %25
  br i1 %24, label %27, label %39

27:                                               ; preds = %26
  %28 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([135 x i8], [135 x i8]* @4, i64 0, i64 0), i32 5) #10
  br label %39

29:                                               ; preds = %25
  br i1 %24, label %30, label %39

30:                                               ; preds = %29
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([77 x i8], [77 x i8]* @5, i64 0, i64 0), i32 5) #10
  br label %39

32:                                               ; preds = %18
  br i1 %22, label %33, label %36

33:                                               ; preds = %32
  br i1 %24, label %34, label %39

34:                                               ; preds = %33
  %35 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([129 x i8], [129 x i8]* @6, i64 0, i64 0), i32 5) #10
  br label %39

36:                                               ; preds = %32
  br i1 %24, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([74 x i8], [74 x i8]* @7, i64 0, i64 0), i32 5) #10
  br label %39

39:                                               ; preds = %37, %36, %34, %33, %30, %29, %27, %26, %16, %15, %13, %12
  %40 = phi i8* [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %12 ], [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %15 ], [ %28, %27 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %26 ], [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %29 ], [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %33 ], [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %36 ]
  %41 = tail call i8* (%61*, i8*, ...) @argv_array_pushf(%61* nonnull %4, i8* %40, i8* %1, i8* %1) #10
  %42 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 1
  store i8* %41, i8** %42, align 8
  store i8* %41, i8** %3, align 8
  %43 = tail call i32 @use_gettext_poison() #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([74 x i8], [74 x i8]* @8, i64 0, i64 0), i32 5) #10
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi i8* [ %46, %45 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %39 ]
  %49 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 2
  store i8* %48, i8** %49, align 8
  %50 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i32, i32* @advice_commit_before_merge, align 4
  %54 = icmp eq i32 %53, 0
  %55 = tail call i32 @use_gettext_poison() #10
  %56 = icmp eq i32 %55, 0
  br i1 %54, label %60, label %57

57:                                               ; preds = %52
  br i1 %56, label %58, label %84

58:                                               ; preds = %57
  %59 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([131 x i8], [131 x i8]* @9, i64 0, i64 0), i32 5) #10
  br label %84

60:                                               ; preds = %52
  br i1 %56, label %61, label %84

61:                                               ; preds = %60
  %62 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([77 x i8], [77 x i8]* @10, i64 0, i64 0), i32 5) #10
  br label %84

63:                                               ; preds = %47
  %64 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #11
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @advice_commit_before_merge, align 4
  %67 = icmp ne i32 %66, 0
  %68 = tail call i32 @use_gettext_poison() #10
  %69 = icmp eq i32 %68, 0
  br i1 %65, label %70, label %77

70:                                               ; preds = %63
  br i1 %67, label %71, label %74

71:                                               ; preds = %70
  br i1 %69, label %72, label %84

72:                                               ; preds = %71
  %73 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([118 x i8], [118 x i8]* @11, i64 0, i64 0), i32 5) #10
  br label %84

74:                                               ; preds = %70
  br i1 %69, label %75, label %84

75:                                               ; preds = %74
  %76 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([74 x i8], [74 x i8]* @12, i64 0, i64 0), i32 5) #10
  br label %84

77:                                               ; preds = %63
  br i1 %67, label %78, label %81

78:                                               ; preds = %77
  br i1 %69, label %79, label %84

79:                                               ; preds = %78
  %80 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([112 x i8], [112 x i8]* @13, i64 0, i64 0), i32 5) #10
  br label %84

81:                                               ; preds = %77
  br i1 %69, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @14, i64 0, i64 0), i32 5) #10
  br label %84

84:                                               ; preds = %82, %81, %79, %78, %75, %74, %72, %71, %61, %60, %58, %57
  %85 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %57 ], [ %62, %61 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %60 ], [ %73, %72 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %71 ], [ %76, %75 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %74 ], [ %80, %79 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %78 ], [ %83, %82 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %81 ]
  %86 = tail call i8* (%61*, i8*, ...) @argv_array_pushf(%61* nonnull %4, i8* %85, i8* %1, i8* %1) #10
  %87 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 4
  store i8* %86, i8** %87, align 8
  %88 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load i32, i32* @advice_commit_before_merge, align 4
  %92 = icmp eq i32 %91, 0
  %93 = tail call i32 @use_gettext_poison() #10
  %94 = icmp eq i32 %93, 0
  br i1 %92, label %98, label %95

95:                                               ; preds = %90
  br i1 %94, label %96, label %122

96:                                               ; preds = %95
  %97 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([135 x i8], [135 x i8]* @15, i64 0, i64 0), i32 5) #10
  br label %122

98:                                               ; preds = %90
  br i1 %94, label %99, label %122

99:                                               ; preds = %98
  %100 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([81 x i8], [81 x i8]* @16, i64 0, i64 0), i32 5) #10
  br label %122

101:                                              ; preds = %84
  %102 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #11
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @advice_commit_before_merge, align 4
  %105 = icmp ne i32 %104, 0
  %106 = tail call i32 @use_gettext_poison() #10
  %107 = icmp eq i32 %106, 0
  br i1 %103, label %108, label %115

108:                                              ; preds = %101
  br i1 %105, label %109, label %112

109:                                              ; preds = %108
  br i1 %107, label %110, label %122

110:                                              ; preds = %109
  %111 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([122 x i8], [122 x i8]* @17, i64 0, i64 0), i32 5) #10
  br label %122

112:                                              ; preds = %108
  br i1 %107, label %113, label %122

113:                                              ; preds = %112
  %114 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([78 x i8], [78 x i8]* @18, i64 0, i64 0), i32 5) #10
  br label %122

115:                                              ; preds = %101
  br i1 %105, label %116, label %119

116:                                              ; preds = %115
  br i1 %107, label %117, label %122

117:                                              ; preds = %116
  %118 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([116 x i8], [116 x i8]* @19, i64 0, i64 0), i32 5) #10
  br label %122

119:                                              ; preds = %115
  br i1 %107, label %120, label %122

120:                                              ; preds = %119
  %121 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([75 x i8], [75 x i8]* @20, i64 0, i64 0), i32 5) #10
  br label %122

122:                                              ; preds = %120, %119, %117, %116, %113, %112, %110, %109, %99, %98, %96, %95
  %123 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %95 ], [ %100, %99 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %98 ], [ %111, %110 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %109 ], [ %114, %113 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %112 ], [ %118, %117 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %116 ], [ %121, %120 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %119 ]
  %124 = tail call i8* (%61*, i8*, ...) @argv_array_pushf(%61* nonnull %4, i8* %123, i8* %1, i8* %1) #10
  %125 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 3
  store i8* %124, i8** %125, align 8
  %126 = tail call i32 @use_gettext_poison() #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @21, i64 0, i64 0), i32 5) #10
  br label %130

130:                                              ; preds = %122, %128
  %131 = phi i8* [ %129, %128 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %122 ]
  %132 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 5
  store i8* %131, i8** %132, align 8
  %133 = tail call i32 @use_gettext_poison() #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @22, i64 0, i64 0), i32 5) #10
  br label %137

137:                                              ; preds = %130, %135
  %138 = phi i8* [ %136, %135 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %130 ]
  %139 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 6
  store i8* %138, i8** %139, align 8
  %140 = tail call i32 @use_gettext_poison() #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([81 x i8], [81 x i8]* @23, i64 0, i64 0), i32 5) #10
  br label %144

144:                                              ; preds = %137, %142
  %145 = phi i8* [ %143, %142 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %137 ]
  %146 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 8
  store i8* %145, i8** %146, align 8
  %147 = tail call i32 @use_gettext_poison() #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([75 x i8], [75 x i8]* @24, i64 0, i64 0), i32 5) #10
  br label %151

151:                                              ; preds = %144, %149
  %152 = phi i8* [ %150, %149 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %144 ]
  %153 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 9
  store i8* %152, i8** %153, align 8
  %154 = tail call i32 @use_gettext_poison() #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([90 x i8], [90 x i8]* @25, i64 0, i64 0), i32 5) #10
  br label %158

158:                                              ; preds = %151, %156
  %159 = phi i8* [ %157, %156 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %151 ]
  %160 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 10
  store i8* %159, i8** %160, align 8
  %161 = getelementptr inbounds %54, %54* %0, i64 0, i32 16
  store i32 1, i32* %161, align 8
  %162 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 0, i32 3
  %163 = load i8, i8* %162, align 8
  %164 = or i8 %163, 1
  store i8 %164, i8* %162, align 8
  %165 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 1, i32 3
  %166 = load i8, i8* %165, align 8
  %167 = or i8 %166, 1
  store i8 %167, i8* %165, align 8
  %168 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 2, i32 3
  %169 = load i8, i8* %168, align 8
  %170 = or i8 %169, 1
  store i8 %170, i8* %168, align 8
  %171 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 3, i32 3
  %172 = load i8, i8* %171, align 8
  %173 = or i8 %172, 1
  store i8 %173, i8* %171, align 8
  %174 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 4, i32 3
  %175 = load i8, i8* %174, align 8
  %176 = or i8 %175, 1
  store i8 %176, i8* %174, align 8
  %177 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 5, i32 3
  %178 = load i8, i8* %177, align 8
  %179 = or i8 %178, 1
  store i8 %179, i8* %177, align 8
  %180 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 6, i32 3
  %181 = load i8, i8* %180, align 8
  %182 = or i8 %181, 1
  store i8 %182, i8* %180, align 8
  %183 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 7, i32 3
  %184 = load i8, i8* %183, align 8
  %185 = or i8 %184, 1
  store i8 %185, i8* %183, align 8
  %186 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 8, i32 3
  %187 = load i8, i8* %186, align 8
  %188 = or i8 %187, 1
  store i8 %188, i8* %186, align 8
  %189 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 9, i32 3
  %190 = load i8, i8* %189, align 8
  %191 = or i8 %190, 1
  store i8 %191, i8* %189, align 8
  %192 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 10, i32 3
  %193 = load i8, i8* %192, align 8
  %194 = or i8 %193, 1
  store i8 %194, i8* %192, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @argv_array_init(%61*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%61*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_unpack_trees_porcelain(%54* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 24
  tail call void @argv_array_clear(%61* nonnull %2) #10
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 0
  %4 = bitcast i8** %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 88, i1 false)
  ret void
}

declare dso_local void @argv_array_clear(%61*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_trees(i32 %0, %64* %1, %54* %2) local_unnamed_addr #0 {
  %4 = alloca %43, align 8
  %5 = alloca [9 x %0*], align 16
  %6 = alloca %62, align 8
  %7 = alloca %66, align 8
  %8 = bitcast %62* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %8) #10
  %9 = icmp ugt i32 %0, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i64 0, i64 0), i32 8) #12
  unreachable

11:                                               ; preds = %3
  %12 = tail call i64 @trace_performance_enter() #10
  %13 = load i32, i32* @core_apply_sparse_checkout, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11, %15
  %20 = getelementptr inbounds %54, %54* %2, i64 0, i32 13
  store i32 1, i32* %20, align 4
  br label %38

21:                                               ; preds = %15
  %22 = getelementptr inbounds %54, %54* %2, i64 0, i32 13
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds %54, %54* %2, i64 0, i32 33
  %27 = load %62*, %62** %26, align 8
  %28 = icmp eq %62* %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 136, i1 false)
  %30 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0)) #10
  %31 = load i32, i32* @core_sparse_checkout_cone, align 4
  %32 = getelementptr inbounds %62, %62* %6, i64 0, i32 5
  store i32 %31, i32* %32, align 8
  %33 = call i32 @add_patterns_from_file_to_list(i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i32 0, %62* nonnull %6, %37* null) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, i32* %22, align 4
  br label %37

36:                                               ; preds = %29
  store %62* %6, %62** %26, align 8
  br label %37

37:                                               ; preds = %35, %36
  call void @free(i8* %30) #10
  br label %38

38:                                               ; preds = %19, %25, %21, %37
  %39 = phi i32* [ %22, %21 ], [ %22, %25 ], [ %22, %37 ], [ %20, %19 ]
  %40 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 1, %37 ], [ 0, %19 ]
  %41 = getelementptr inbounds %54, %54* %2, i64 0, i32 32
  %42 = bitcast %37* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 232, i1 false)
  %43 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 9
  store i8 2, i8* %43, align 8
  %44 = getelementptr %54, %54* %2, i64 0, i32 31
  %45 = load %37*, %37** %44, align 8
  %46 = getelementptr inbounds %37, %37* %45, i64 0, i32 8, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 8, i32 0
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds %37, %37* %45, i64 0, i32 8, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 8, i32 1
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %37, %37* %45, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 1
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds %37, %37* %45, i64 0, i32 7
  %56 = load %40*, %40** %55, align 8
  %57 = icmp eq %40* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 7
  store %40* null, %40** %59, align 8
  br label %73

60:                                               ; preds = %38
  %61 = getelementptr inbounds %54, %54* %2, i64 0, i32 30
  %62 = load %37*, %37** %61, align 8
  %63 = icmp eq %37* %45, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 7
  store %40* %56, %40** %65, align 8
  %66 = getelementptr inbounds %40, %40* %56, i64 0, i32 8
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  br label %73

69:                                               ; preds = %60
  %70 = call %40* @init_split_index(%37* nonnull %41) #10
  %71 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 7
  store %40* %70, %40** %71, align 8
  %72 = load %37*, %37** %44, align 8
  br label %73

73:                                               ; preds = %64, %69, %58
  %74 = phi %37* [ %45, %64 ], [ %72, %69 ], [ %45, %58 ]
  %75 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 12, i32 0, i64 0
  %76 = getelementptr inbounds %37, %37* %74, i64 0, i32 12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* nonnull align 1 %76, i64 32, i1 false) #10
  %77 = getelementptr inbounds %54, %54* %2, i64 0, i32 27
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %37, %37* %74, i64 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds %37, %37* %74, i64 0, i32 0
  %83 = load %0**, %0*** %82, align 8
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %91, %84 ]
  %86 = getelementptr inbounds %0*, %0** %83, i64 %85
  %87 = load %0*, %0** %86, align 8
  %88 = getelementptr inbounds %0, %0* %87, i64 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, -50855937
  store i32 %90, i32* %88, align 8
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %78, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %84, label %95

95:                                               ; preds = %84, %73
  %96 = getelementptr inbounds %37, %37* %74, i64 0, i32 14
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 14
  store i8* %97, i8** %100, align 8
  br label %101

101:                                              ; preds = %95, %99
  %102 = load i32, i32* %39, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds %54, %54* %2, i64 0, i32 33
  %106 = load %62*, %62** %105, align 8
  %107 = getelementptr inbounds %54, %54* %2, i64 0, i32 7
  %108 = load i32, i32* %107, align 4
  call fastcc void @88(%62* %106, %37* nonnull %74, i32 0, i32 33554432, i32 %108)
  br label %109

109:                                              ; preds = %101, %104
  %110 = load %0*, %0** @26, align 8
  %111 = icmp eq %0* %110, null
  %112 = ptrtoint %0* %110 to i64
  br i1 %111, label %113, label %116

113:                                              ; preds = %109
  %114 = call i8* @xcalloc(i64 1, i64 105) #10
  store i8* %114, i8** bitcast (%0** @26 to i8**), align 8
  %115 = ptrtoint i8* %114 to i64
  br label %116

116:                                              ; preds = %109, %113
  %117 = phi i64 [ %112, %109 ], [ %115, %113 ]
  %118 = getelementptr inbounds %54, %54* %2, i64 0, i32 28
  %119 = bitcast %0** %118 to i64*
  store i64 %117, i64* %119, align 8
  %120 = icmp eq i32 %0, 0
  br i1 %120, label %285, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %54, %54* %2, i64 0, i32 18
  %123 = load i8*, i8** %122, align 8
  %124 = icmp eq i8* %123, null
  %125 = select i1 %124, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i8* %123
  %126 = bitcast %66* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %126) #10
  call void @setup_traverse_info(%66* nonnull %7, i8* %125) #10
  %127 = getelementptr inbounds %66, %66* %7, i64 0, i32 8
  store i32 (i32, i64, i64, %65*, %66*)* @89, i32 (i32, i64, i64, %65*, %66*)** %127, align 8
  %128 = getelementptr inbounds %66, %66* %7, i64 0, i32 9
  %129 = bitcast i8** %128 to %54**
  store %54* %2, %54** %129, align 8
  %130 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %131 = load i32, i32* %130, align 8
  %132 = getelementptr inbounds %66, %66* %7, i64 0, i32 10
  store i32 %131, i32* %132, align 8
  %133 = getelementptr inbounds %54, %54* %2, i64 0, i32 21
  %134 = bitcast %60** %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %66, %66* %7, i64 0, i32 6
  %137 = bitcast %60** %136 to i64*
  store i64 %135, i64* %137, align 8
  %138 = load i8*, i8** %122, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %271, label %140

140:                                              ; preds = %121
  %141 = getelementptr %54, %54* %2, i64 0, i32 19
  %142 = getelementptr inbounds %66, %66* %7, i64 0, i32 1
  %143 = getelementptr inbounds %66, %66* %7, i64 0, i32 2
  %144 = getelementptr inbounds %66, %66* %7, i64 0, i32 3
  %145 = getelementptr inbounds %66, %66* %7, i64 0, i32 4
  %146 = bitcast [9 x %0*]* %5 to i8*
  %147 = getelementptr inbounds [9 x %0*], [9 x %0*]* %5, i64 0, i64 0
  %148 = getelementptr inbounds %66, %66* %7, i64 0, i32 5
  %149 = getelementptr inbounds %54, %54* %2, i64 0, i32 22
  %150 = getelementptr inbounds %54, %54* %2, i64 0, i32 9
  br label %151

151:                                              ; preds = %269, %140
  %152 = load i32, i32* %141, align 8
  %153 = load %37*, %37** %44, align 8
  %154 = getelementptr inbounds %37, %37* %153, i64 0, i32 0
  %155 = getelementptr inbounds %37, %37* %153, i64 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %152 to i64
  br label %158

158:                                              ; preds = %162, %151
  %159 = phi i64 [ %170, %162 ], [ %157, %151 ]
  %160 = trunc i64 %159 to i32
  %161 = icmp ugt i32 %156, %160
  br i1 %161, label %162, label %271

162:                                              ; preds = %158
  %163 = load %0**, %0*** %154, align 8
  %164 = getelementptr inbounds %0*, %0** %163, i64 %159
  %165 = load %0*, %0** %164, align 8
  %166 = getelementptr inbounds %0, %0* %165, i64 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 16777216
  %169 = icmp eq i32 %168, 0
  %170 = add nsw i64 %159, 1
  br i1 %169, label %171, label %158

171:                                              ; preds = %162
  %172 = getelementptr inbounds %0, %0* %165, i64 0, i32 3
  %173 = icmp eq %0* %165, null
  br i1 %173, label %271, label %174

174:                                              ; preds = %171
  %175 = load %66*, %66** %142, align 8
  %176 = icmp eq %66* %175, null
  br i1 %176, label %271, label %177

177:                                              ; preds = %174
  %178 = load i8*, i8** %143, align 8
  %179 = load i64, i64* %144, align 8
  %180 = load i32, i32* %145, align 8
  %181 = getelementptr inbounds %66, %66* %175, i64 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = icmp eq i8* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call fastcc i32 @100(%0* nonnull %165, %66* nonnull %175, i8* %178, i64 %179, i32 %180) #10
  br label %204

186:                                              ; preds = %177
  %187 = getelementptr inbounds %0, %0* %165, i64 0, i32 8, i64 0
  %188 = getelementptr inbounds %66, %66* %175, i64 0, i32 5
  %189 = load i64, i64* %188, align 8
  %190 = call i32 @strncmp(i8* nonnull %187, i8* nonnull %182, i64 %189) #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %186
  %193 = trunc i64 %189 to i32
  %194 = getelementptr inbounds %0, %0* %165, i64 0, i32 5
  %195 = load i32, i32* %194, align 8
  %196 = icmp slt i32 %195, %193
  br i1 %196, label %213, label %197

197:                                              ; preds = %192
  %198 = sub nsw i32 %195, %193
  %199 = shl i64 %189, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds %0, %0* %165, i64 0, i32 8, i64 %200
  %202 = trunc i64 %179 to i32
  %203 = call i32 @df_name_compare(i8* nonnull %201, i32 %198, i32 32768, i8* %178, i32 %202, i32 %180) #10
  br label %204

204:                                              ; preds = %197, %184
  %205 = phi i32 [ %203, %197 ], [ %185, %184 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i64, i64* %148, align 8
  %209 = getelementptr inbounds %0, %0* %165, i64 0, i32 5
  %210 = load i32, i32* %209, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %208, %211
  br i1 %212, label %271, label %213

213:                                              ; preds = %207, %192, %186, %204
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %146) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %146, i8 0, i64 72, i1 false) #10
  store %0* %165, %0** %147, align 16
  %214 = load i32, i32* %172, align 8
  %215 = or i32 %214, 16777216
  store i32 %215, i32* %172, align 8
  %216 = load i32, i32* %141, align 8
  %217 = load %37*, %37** %44, align 8
  %218 = getelementptr inbounds %37, %37* %217, i64 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = icmp ult i32 %216, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %213
  %222 = getelementptr inbounds %37, %37* %217, i64 0, i32 0
  %223 = load %0**, %0*** %222, align 8
  %224 = sext i32 %216 to i64
  %225 = getelementptr inbounds %0*, %0** %223, i64 %224
  %226 = load %0*, %0** %225, align 8
  %227 = icmp eq %0* %226, %165
  br i1 %227, label %228, label %247

228:                                              ; preds = %221, %235
  %229 = phi i32 [ %232, %235 ], [ %216, %221 ]
  %230 = phi i64 [ %231, %235 ], [ %224, %221 ]
  %231 = add nsw i64 %230, 1
  %232 = add nuw nsw i32 %229, 1
  %233 = trunc i64 %231 to i32
  %234 = icmp ugt i32 %219, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %228
  %236 = getelementptr inbounds %0*, %0** %223, i64 %231
  %237 = load %0*, %0** %236, align 8
  %238 = getelementptr inbounds %0, %0* %237, i64 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = and i32 %239, 16777216
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %228

242:                                              ; preds = %235
  %243 = trunc i64 %231 to i32
  br label %244

244:                                              ; preds = %228, %242
  %245 = phi i32 [ %243, %242 ], [ %232, %228 ]
  store i32 %245, i32* %141, align 8
  %246 = load i32, i32* %172, align 8
  br label %247

247:                                              ; preds = %213, %221, %244
  %248 = phi i32 [ %215, %213 ], [ %215, %221 ], [ %246, %244 ]
  %249 = and i32 %248, 12288
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = load i32, i32* %150, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = call %0* @dup_cache_entry(%0* nonnull %165, %37* nonnull %41) #10
  %256 = getelementptr inbounds %0, %0* %255, i64 0, i32 3
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, -1048577
  store i32 %258, i32* %256, align 8
  %259 = call i32 @add_index_entry(%37* nonnull %41, %0* %255, i32 3) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %146) #10
  br label %269

260:                                              ; preds = %251, %247
  %261 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %149, align 8
  %262 = call i32 %261(%0** nonnull %147, %54* nonnull %2) #10
  %263 = icmp slt i32 %262, 0
  %264 = load i32, i32* %172, align 8
  %265 = and i32 %264, 12288
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %260
  call fastcc void @97(%0* nonnull %165, %54* nonnull %2) #10
  br label %268

268:                                              ; preds = %260, %267
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %146) #10
  br i1 %263, label %270, label %269

269:                                              ; preds = %268, %254
  br label %151

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %126) #10
  br label %516

271:                                              ; preds = %207, %174, %171, %158, %121
  %272 = call i64 @trace_performance_enter() #10
  %273 = load %37*, %37** %44, align 8
  %274 = call i32 @traverse_trees(%37* %273, i32 %0, %64* %1, %66* nonnull %7) #10
  %275 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %271
  %278 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277, %271
  %282 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1657, i64 %282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #10
  br label %283

283:                                              ; preds = %277, %281
  %284 = icmp slt i32 %274, 0
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %126) #10
  br i1 %284, label %516, label %285

285:                                              ; preds = %283, %116
  %286 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load %37*, %37** %44, align 8
  %291 = getelementptr inbounds %37, %37* %290, i64 0, i32 2
  %292 = load i32, i32* %291, align 4
  br label %376

293:                                              ; preds = %285
  %294 = getelementptr %54, %54* %2, i64 0, i32 19
  %295 = bitcast [9 x %0*]* %5 to i8*
  %296 = getelementptr inbounds [9 x %0*], [9 x %0*]* %5, i64 0, i64 0
  %297 = getelementptr inbounds %54, %54* %2, i64 0, i32 22
  %298 = getelementptr inbounds %54, %54* %2, i64 0, i32 9
  br label %299

299:                                              ; preds = %375, %293
  %300 = load i32, i32* %294, align 8
  %301 = load %37*, %37** %44, align 8
  %302 = getelementptr inbounds %37, %37* %301, i64 0, i32 0
  %303 = getelementptr inbounds %37, %37* %301, i64 0, i32 2
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %300 to i64
  br label %306

306:                                              ; preds = %310, %299
  %307 = phi i64 [ %318, %310 ], [ %305, %299 ]
  %308 = trunc i64 %307 to i32
  %309 = icmp ugt i32 %304, %308
  br i1 %309, label %310, label %376

310:                                              ; preds = %306
  %311 = load %0**, %0*** %302, align 8
  %312 = getelementptr inbounds %0*, %0** %311, i64 %307
  %313 = load %0*, %0** %312, align 8
  %314 = getelementptr inbounds %0, %0* %313, i64 0, i32 3
  %315 = load i32, i32* %314, align 8
  %316 = and i32 %315, 16777216
  %317 = icmp eq i32 %316, 0
  %318 = add nsw i64 %307, 1
  br i1 %317, label %319, label %306

319:                                              ; preds = %310
  %320 = getelementptr inbounds %0, %0* %313, i64 0, i32 3
  %321 = icmp eq %0* %313, null
  br i1 %321, label %381, label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %295) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %295, i8 0, i64 72, i1 false) #10
  store %0* %313, %0** %296, align 16
  %323 = load i32, i32* %320, align 8
  %324 = or i32 %323, 16777216
  store i32 %324, i32* %320, align 8
  %325 = load i32, i32* %294, align 8
  %326 = load i32, i32* %303, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %353

328:                                              ; preds = %322
  %329 = load %0**, %0*** %302, align 8
  %330 = sext i32 %325 to i64
  %331 = getelementptr inbounds %0*, %0** %329, i64 %330
  %332 = load %0*, %0** %331, align 8
  %333 = icmp eq %0* %332, %313
  br i1 %333, label %334, label %353

334:                                              ; preds = %328, %341
  %335 = phi i32 [ %338, %341 ], [ %325, %328 ]
  %336 = phi i64 [ %337, %341 ], [ %330, %328 ]
  %337 = add nsw i64 %336, 1
  %338 = add nuw nsw i32 %335, 1
  %339 = trunc i64 %337 to i32
  %340 = icmp ugt i32 %326, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %334
  %342 = getelementptr inbounds %0*, %0** %329, i64 %337
  %343 = load %0*, %0** %342, align 8
  %344 = getelementptr inbounds %0, %0* %343, i64 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 16777216
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %334

348:                                              ; preds = %341
  %349 = trunc i64 %337 to i32
  br label %350

350:                                              ; preds = %334, %348
  %351 = phi i32 [ %349, %348 ], [ %338, %334 ]
  store i32 %351, i32* %294, align 8
  %352 = load i32, i32* %320, align 8
  br label %353

353:                                              ; preds = %322, %328, %350
  %354 = phi i32 [ %324, %322 ], [ %324, %328 ], [ %352, %350 ]
  %355 = and i32 %354, 12288
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %366, label %357

357:                                              ; preds = %353
  %358 = load i32, i32* %298, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %357
  %361 = call %0* @dup_cache_entry(%0* nonnull %313, %37* nonnull %41) #10
  %362 = getelementptr inbounds %0, %0* %361, i64 0, i32 3
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, -1048577
  store i32 %364, i32* %362, align 8
  %365 = call i32 @add_index_entry(%37* nonnull %41, %0* %361, i32 3) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %295) #10
  br label %375

366:                                              ; preds = %357, %353
  %367 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %297, align 8
  %368 = call i32 %367(%0** nonnull %296, %54* nonnull %2) #10
  %369 = icmp slt i32 %368, 0
  %370 = load i32, i32* %320, align 8
  %371 = and i32 %370, 12288
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %366
  call fastcc void @97(%0* nonnull %313, %54* nonnull %2) #10
  br label %374

374:                                              ; preds = %366, %373
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %295) #10
  br i1 %369, label %514, label %375

375:                                              ; preds = %374, %360
  br label %299

376:                                              ; preds = %306, %289
  %377 = phi i32* [ %291, %289 ], [ %303, %306 ]
  %378 = phi i32 [ %292, %289 ], [ %304, %306 ]
  %379 = phi %37* [ %290, %289 ], [ %301, %306 ]
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %319, %376
  %382 = phi %37* [ %379, %376 ], [ %301, %319 ]
  %383 = phi i32* [ %377, %376 ], [ %303, %319 ]
  %384 = getelementptr inbounds %37, %37* %382, i64 0, i32 0
  %385 = load %0**, %0*** %384, align 8
  br label %386

386:                                              ; preds = %386, %381
  %387 = phi i64 [ 0, %381 ], [ %393, %386 ]
  %388 = getelementptr inbounds %0*, %0** %385, i64 %387
  %389 = load %0*, %0** %388, align 8
  %390 = getelementptr inbounds %0, %0* %389, i64 0, i32 3
  %391 = load i32, i32* %390, align 8
  %392 = and i32 %391, -50855937
  store i32 %392, i32* %390, align 8
  %393 = add nuw nsw i64 %387, 1
  %394 = load i32, i32* %383, align 4
  %395 = zext i32 %394 to i64
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %386, label %397

397:                                              ; preds = %386, %376
  %398 = getelementptr inbounds %54, %54* %2, i64 0, i32 6
  %399 = load i32, i32* %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %416, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %54, %54* %2, i64 0, i32 5
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %401
  %406 = call i32 @discard_index(%37* nonnull %41) #10
  %407 = getelementptr inbounds %54, %54* %2, i64 0, i32 14
  %408 = load i32, i32* %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %501

410:                                              ; preds = %405
  %411 = getelementptr inbounds %54, %54* %2, i64 0, i32 15
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %501

414:                                              ; preds = %410
  %415 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0)) #10
  br label %501

416:                                              ; preds = %401, %397
  %417 = load i32, i32* %39, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %465

419:                                              ; preds = %416
  %420 = getelementptr inbounds %54, %54* %2, i64 0, i32 33
  %421 = load %62*, %62** %420, align 8
  %422 = getelementptr inbounds %54, %54* %2, i64 0, i32 7
  %423 = load i32, i32* %422, align 4
  call fastcc void @88(%62* %421, %37* nonnull %41, i32 524288, i32 1107296256, i32 %423)
  %424 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 2
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %465, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds %37, %37* %41, i64 0, i32 0
  br label %429

429:                                              ; preds = %427, %449
  %430 = phi i64 [ 0, %427 ], [ %454, %449 ]
  %431 = phi i32 [ 0, %427 ], [ %453, %449 ]
  %432 = load %0**, %0*** %428, align 8
  %433 = getelementptr inbounds %0*, %0** %432, i64 %430
  %434 = load %0*, %0** %433, align 8
  %435 = getelementptr inbounds %0, %0* %434, i64 0, i32 3
  %436 = load i32, i32* %435, align 8
  %437 = and i32 %436, 524288
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %449, label %439

439:                                              ; preds = %429
  %440 = load i32, i32* %39, align 4
  %441 = icmp ne i32 %440, 0
  %442 = and i32 %436, 33554432
  %443 = icmp eq i32 %442, 0
  %444 = or i1 %443, %441
  br i1 %444, label %445, label %448

445:                                              ; preds = %439
  %446 = call fastcc i32 @101(%0* %434, i32 10, %54* nonnull %2) #10
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %439, %445
  br label %449

449:                                              ; preds = %448, %445, %429
  %450 = phi i32 [ %431, %429 ], [ %431, %448 ], [ 1, %445 ]
  %451 = call fastcc i32 @90(%37* nonnull %41, %0* %434, %54* nonnull %2)
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 %450, i32 1
  %454 = add nuw nsw i64 %430, 1
  %455 = load i32, i32* %424, align 4
  %456 = zext i32 %455 to i64
  %457 = icmp ult i64 %454, %456
  br i1 %457, label %429, label %458

458:                                              ; preds = %449
  %459 = icmp eq i32 %453, 1
  br i1 %459, label %460, label %465

460:                                              ; preds = %458
  %461 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %462 = load i32, i32* %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %460
  call fastcc void @91(%54* nonnull %2)
  br label %465

465:                                              ; preds = %419, %464, %460, %416, %458
  %466 = call fastcc i32 @92(%54* nonnull %2, %37* nonnull %41)
  %467 = icmp ne i32 %466, 0
  %468 = select i1 %467, i32 -2, i32 0
  %469 = getelementptr inbounds %54, %54* %2, i64 0, i32 30
  %470 = load %37*, %37** %469, align 8
  %471 = icmp eq %37* %470, null
  br i1 %471, label %498, label %472

472:                                              ; preds = %465
  %473 = load %37*, %37** %44, align 8
  call void @move_index_extensions(%37* nonnull %41, %37* %473) #10
  br i1 %467, label %491, label %474

474:                                              ; preds = %472
  %475 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i64 0, i64 0), i32 0) #10
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = load %6*, %6** @the_repository, align 8
  call void @cache_tree_verify(%6* %478, %37* nonnull %41) #10
  br label %479

479:                                              ; preds = %474, %477
  %480 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 6
  %481 = load %38*, %38** %480, align 8
  %482 = icmp eq %38* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = call %38* @cache_tree() #10
  store %38* %484, %38** %480, align 8
  br label %485

485:                                              ; preds = %479, %483
  %486 = phi %38* [ %481, %479 ], [ %484, %483 ]
  %487 = call i32 @cache_tree_fully_valid(%38* %486) #10
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = call i32 @cache_tree_update(%37* nonnull %41, i32 24) #10
  br label %491

491:                                              ; preds = %485, %489, %472
  %492 = load i8, i8* %43, align 8
  %493 = or i8 %492, 8
  store i8 %493, i8* %43, align 8
  %494 = load %37*, %37** %469, align 8
  %495 = call i32 @discard_index(%37* %494) #10
  %496 = bitcast %37** %469 to i8**
  %497 = load i8*, i8** %496, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %497, i8* nonnull align 8 %42, i64 232, i1 false)
  br label %500

498:                                              ; preds = %465
  %499 = call i32 @discard_index(%37* nonnull %41) #10
  br label %500

500:                                              ; preds = %498, %491
  store %37* null, %37** %44, align 8
  br label %501

501:                                              ; preds = %410, %414, %405, %726, %500
  %502 = phi i32 [ %731, %726 ], [ %468, %500 ], [ -1, %405 ], [ -1, %410 ], [ -1, %414 ]
  %503 = icmp eq i32 %40, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @clear_pattern_list(%62* nonnull %6) #10
  br label %505

505:                                              ; preds = %501, %504
  %506 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %510 = and i8 %509, 1
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %732

512:                                              ; preds = %508, %505
  %513 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1744, i64 %513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0)) #10
  br label %732

514:                                              ; preds = %374
  %515 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  br label %516

516:                                              ; preds = %514, %283, %270
  %517 = phi i32* [ %515, %514 ], [ %130, %283 ], [ %130, %270 ]
  %518 = load i32, i32* %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %707, label %520

520:                                              ; preds = %516
  %521 = bitcast %43* %4 to i8*
  %522 = getelementptr inbounds %43, %43* %4, i64 0, i32 2
  %523 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 0
  %524 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 0, i32 1
  %525 = load i32, i32* %524, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %546, label %527

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %528 = getelementptr inbounds %34, %34* %523, i64 0, i32 0
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi i64 [ 0, %527 ], [ %534, %529 ]
  %531 = load %35*, %35** %528, align 8
  %532 = getelementptr inbounds %35, %35* %531, i64 %530, i32 0
  %533 = load i8*, i8** %532, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %533) #10
  %534 = add nuw nsw i64 %530, 1
  %535 = load i32, i32* %524, align 8
  %536 = zext i32 %535 to i64
  %537 = icmp ult i64 %534, %536
  br i1 %537, label %529, label %538

538:                                              ; preds = %529
  %539 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 0
  %540 = load i8*, i8** %539, align 8
  %541 = icmp eq i8* %540, null
  %542 = select i1 %541, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %540
  %543 = load i8*, i8** %522, align 8
  %544 = call fastcc i8* @95(i8* %543) #10
  %545 = call i32 (i8*, ...) @error(i8* nonnull %542, i8* %544) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  br label %546

546:                                              ; preds = %538, %520
  %547 = phi i32 [ 1, %538 ], [ 0, %520 ]
  call void @string_list_clear(%34* nonnull %523, i32 0) #10
  %548 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 1
  %549 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 1, i32 1
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %580, label %561

552:                                              ; preds = %705, %697
  %553 = load %52*, %52** @stderr, align 8
  %554 = call i32 @use_gettext_poison() #10
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), i32 5) #10
  br label %558

558:                                              ; preds = %556, %552
  %559 = phi i8* [ %557, %556 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %552 ]
  %560 = call i32 (%52*, i8*, ...) @fprintf(%52* %553, i8* %559) #13
  br label %707

561:                                              ; preds = %546
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %562 = getelementptr inbounds %34, %34* %548, i64 0, i32 0
  br label %563

563:                                              ; preds = %563, %561
  %564 = phi i64 [ 0, %561 ], [ %568, %563 ]
  %565 = load %35*, %35** %562, align 8
  %566 = getelementptr inbounds %35, %35* %565, i64 %564, i32 0
  %567 = load i8*, i8** %566, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %567) #10
  %568 = add nuw nsw i64 %564, 1
  %569 = load i32, i32* %549, align 8
  %570 = zext i32 %569 to i64
  %571 = icmp ult i64 %568, %570
  br i1 %571, label %563, label %572

572:                                              ; preds = %563
  %573 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 1
  %574 = load i8*, i8** %573, align 8
  %575 = icmp eq i8* %574, null
  %576 = select i1 %575, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @77, i64 0, i64 0), i8* %574
  %577 = load i8*, i8** %522, align 8
  %578 = call fastcc i8* @95(i8* %577) #10
  %579 = call i32 (i8*, ...) @error(i8* nonnull %576, i8* %578) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  br label %580

580:                                              ; preds = %572, %546
  %581 = phi i32 [ 1, %572 ], [ %547, %546 ]
  call void @string_list_clear(%34* nonnull %548, i32 0) #10
  %582 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 2
  %583 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 2, i32 1
  %584 = load i32, i32* %583, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %605, label %586

586:                                              ; preds = %580
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %587 = getelementptr inbounds %34, %34* %582, i64 0, i32 0
  br label %588

588:                                              ; preds = %588, %586
  %589 = phi i64 [ 0, %586 ], [ %593, %588 ]
  %590 = load %35*, %35** %587, align 8
  %591 = getelementptr inbounds %35, %35* %590, i64 %589, i32 0
  %592 = load i8*, i8** %591, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %592) #10
  %593 = add nuw nsw i64 %589, 1
  %594 = load i32, i32* %583, align 8
  %595 = zext i32 %594 to i64
  %596 = icmp ult i64 %593, %595
  br i1 %596, label %588, label %597

597:                                              ; preds = %588
  %598 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 2
  %599 = load i8*, i8** %598, align 8
  %600 = icmp eq i8* %599, null
  %601 = select i1 %600, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @78, i64 0, i64 0), i8* %599
  %602 = load i8*, i8** %522, align 8
  %603 = call fastcc i8* @95(i8* %602) #10
  %604 = call i32 (i8*, ...) @error(i8* nonnull %601, i8* %603) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  br label %605

605:                                              ; preds = %597, %580
  %606 = phi i32 [ 1, %597 ], [ %581, %580 ]
  call void @string_list_clear(%34* nonnull %582, i32 0) #10
  %607 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 3
  %608 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 3, i32 1
  %609 = load i32, i32* %608, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %630, label %611

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %612 = getelementptr inbounds %34, %34* %607, i64 0, i32 0
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi i64 [ 0, %611 ], [ %618, %613 ]
  %615 = load %35*, %35** %612, align 8
  %616 = getelementptr inbounds %35, %35* %615, i64 %614, i32 0
  %617 = load i8*, i8** %616, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %617) #10
  %618 = add nuw nsw i64 %614, 1
  %619 = load i32, i32* %608, align 8
  %620 = zext i32 %619 to i64
  %621 = icmp ult i64 %618, %620
  br i1 %621, label %613, label %622

622:                                              ; preds = %613
  %623 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 3
  %624 = load i8*, i8** %623, align 8
  %625 = icmp eq i8* %624, null
  %626 = select i1 %625, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @79, i64 0, i64 0), i8* %624
  %627 = load i8*, i8** %522, align 8
  %628 = call fastcc i8* @95(i8* %627) #10
  %629 = call i32 (i8*, ...) @error(i8* nonnull %626, i8* %628) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  br label %630

630:                                              ; preds = %622, %605
  %631 = phi i32 [ 1, %622 ], [ %606, %605 ]
  call void @string_list_clear(%34* nonnull %607, i32 0) #10
  %632 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 4
  %633 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 4, i32 1
  %634 = load i32, i32* %633, align 8
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %655, label %636

636:                                              ; preds = %630
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %637 = getelementptr inbounds %34, %34* %632, i64 0, i32 0
  br label %638

638:                                              ; preds = %638, %636
  %639 = phi i64 [ 0, %636 ], [ %643, %638 ]
  %640 = load %35*, %35** %637, align 8
  %641 = getelementptr inbounds %35, %35* %640, i64 %639, i32 0
  %642 = load i8*, i8** %641, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %642) #10
  %643 = add nuw nsw i64 %639, 1
  %644 = load i32, i32* %633, align 8
  %645 = zext i32 %644 to i64
  %646 = icmp ult i64 %643, %645
  br i1 %646, label %638, label %647

647:                                              ; preds = %638
  %648 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 4
  %649 = load i8*, i8** %648, align 8
  %650 = icmp eq i8* %649, null
  %651 = select i1 %650, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @80, i64 0, i64 0), i8* %649
  %652 = load i8*, i8** %522, align 8
  %653 = call fastcc i8* @95(i8* %652) #10
  %654 = call i32 (i8*, ...) @error(i8* nonnull %651, i8* %653) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  br label %655

655:                                              ; preds = %647, %630
  %656 = phi i32 [ 1, %647 ], [ %631, %630 ]
  call void @string_list_clear(%34* nonnull %632, i32 0) #10
  %657 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 5
  %658 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 5, i32 1
  %659 = load i32, i32* %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %680, label %661

661:                                              ; preds = %655
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %662 = getelementptr inbounds %34, %34* %657, i64 0, i32 0
  br label %663

663:                                              ; preds = %663, %661
  %664 = phi i64 [ 0, %661 ], [ %668, %663 ]
  %665 = load %35*, %35** %662, align 8
  %666 = getelementptr inbounds %35, %35* %665, i64 %664, i32 0
  %667 = load i8*, i8** %666, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %667) #10
  %668 = add nuw nsw i64 %664, 1
  %669 = load i32, i32* %658, align 8
  %670 = zext i32 %669 to i64
  %671 = icmp ult i64 %668, %670
  br i1 %671, label %663, label %672

672:                                              ; preds = %663
  %673 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 5
  %674 = load i8*, i8** %673, align 8
  %675 = icmp eq i8* %674, null
  %676 = select i1 %675, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i64 0, i64 0), i8* %674
  %677 = load i8*, i8** %522, align 8
  %678 = call fastcc i8* @95(i8* %677) #10
  %679 = call i32 (i8*, ...) @error(i8* nonnull %676, i8* %678) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  br label %680

680:                                              ; preds = %672, %655
  %681 = phi i32 [ 1, %672 ], [ %656, %655 ]
  call void @string_list_clear(%34* nonnull %657, i32 0) #10
  %682 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 6
  %683 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 6, i32 1
  %684 = load i32, i32* %683, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %705, label %686

686:                                              ; preds = %680
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %687 = getelementptr inbounds %34, %34* %682, i64 0, i32 0
  br label %688

688:                                              ; preds = %688, %686
  %689 = phi i64 [ 0, %686 ], [ %693, %688 ]
  %690 = load %35*, %35** %687, align 8
  %691 = getelementptr inbounds %35, %35* %690, i64 %689, i32 0
  %692 = load i8*, i8** %691, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %692) #10
  %693 = add nuw nsw i64 %689, 1
  %694 = load i32, i32* %683, align 8
  %695 = zext i32 %694 to i64
  %696 = icmp ult i64 %693, %695
  br i1 %696, label %688, label %697

697:                                              ; preds = %688
  %698 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 6
  %699 = load i8*, i8** %698, align 8
  %700 = icmp eq i8* %699, null
  %701 = select i1 %700, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %699
  %702 = load i8*, i8** %522, align 8
  %703 = call fastcc i8* @95(i8* %702) #10
  %704 = call i32 (i8*, ...) @error(i8* nonnull %701, i8* %703) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #10
  call void @string_list_clear(%34* nonnull %682, i32 0) #10
  br label %552

705:                                              ; preds = %680
  call void @string_list_clear(%34* nonnull %682, i32 0) #10
  %706 = icmp eq i32 %681, 0
  br i1 %706, label %707, label %552

707:                                              ; preds = %705, %558, %516
  %708 = load %37*, %37** %44, align 8
  %709 = getelementptr inbounds %37, %37* %708, i64 0, i32 2
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %726, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds %37, %37* %708, i64 0, i32 0
  %714 = load %0**, %0*** %713, align 8
  br label %715

715:                                              ; preds = %715, %712
  %716 = phi i64 [ 0, %712 ], [ %722, %715 ]
  %717 = getelementptr inbounds %0*, %0** %714, i64 %716
  %718 = load %0*, %0** %717, align 8
  %719 = getelementptr inbounds %0, %0* %718, i64 0, i32 3
  %720 = load i32, i32* %719, align 8
  %721 = and i32 %720, -50855937
  store i32 %721, i32* %719, align 8
  %722 = add nuw nsw i64 %716, 1
  %723 = load i32, i32* %709, align 4
  %724 = zext i32 %723 to i64
  %725 = icmp ult i64 %722, %724
  br i1 %725, label %715, label %726

726:                                              ; preds = %715, %707
  %727 = call i32 @discard_index(%37* nonnull %41) #10
  %728 = getelementptr inbounds %54, %54* %2, i64 0, i32 15
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %729, 0
  %731 = sext i1 %730 to i32
  br label %501

732:                                              ; preds = %508, %512
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %8) #10
  ret i32 %502
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #2

declare dso_local %40* @init_split_index(%37*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @88(%62* %0, %37* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %12 = load %0**, %0*** %11, align 8
  %13 = icmp eq i32 %2, 0
  %14 = xor i32 %3, -1
  br i1 %13, label %15, label %30

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %26, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds %0*, %0** %12, i64 %16
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 8400896
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %20, %3
  %24 = and i32 %20, %14
  %25 = select i1 %22, i32 %23, i32 %24
  store i32 %25, i32* %19, align 8
  %26 = add nuw nsw i64 %16, 1
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %15, label %51

30:                                               ; preds = %10, %46
  %31 = phi i32 [ %47, %46 ], [ %8, %10 ]
  %32 = phi i64 [ %48, %46 ], [ 0, %10 ]
  %33 = getelementptr inbounds %0*, %0** %12, i64 %32
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, %2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %30
  %40 = and i32 %36, 8400896
  %41 = icmp eq i32 %40, 0
  %42 = or i32 %36, %3
  %43 = and i32 %36, %14
  %44 = select i1 %41, i32 %42, i32 %43
  store i32 %44, i32* %35, align 8
  %45 = load i32, i32* %7, align 4
  br label %46

46:                                               ; preds = %30, %39
  %47 = phi i32 [ %31, %30 ], [ %45, %39 ]
  %48 = add nuw nsw i64 %32, 1
  %49 = zext i32 %47 to i64
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %30, label %51

51:                                               ; preds = %46, %15, %5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %52) #10
  store i64 0, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %53 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %54 = icmp eq i8* %53, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i8 0, i8* %53, align 1
  br label %60

56:                                               ; preds = %51
  %57 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)) #12
  unreachable

60:                                               ; preds = %56, %55
  %61 = icmp eq i32 %4, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds %37, %37* %1, i64 0, i32 17
  br label %75

64:                                               ; preds = %60
  %65 = tail call i32 @use_gettext_poison() #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @44, i64 0, i64 0), i32 5) #10
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i8* [ %68, %67 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %64 ]
  %71 = load i32, i32* %7, align 4
  %72 = zext i32 %71 to i64
  %73 = tail call %48* @start_delayed_progress(i8* %70, i64 %72) #10
  %74 = getelementptr inbounds %37, %37* %1, i64 0, i32 17
  store %48* %73, %48** %74, align 8
  br label %75

75:                                               ; preds = %62, %69
  %76 = phi %48** [ %63, %62 ], [ %74, %69 ]
  %77 = sext i32 %2 to i64
  %78 = sext i32 %3 to i64
  %79 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %52, i64 100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i64 0, i64 0), i64 %77, i64 %78) #10
  %80 = load %6*, %6** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %6*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* nonnull %52, %6* %80) #10
  %81 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %82 = load %0**, %0*** %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call fastcc i32 @96(%37* nonnull %1, %0** %82, i32 %83, i32 %2, i32 %3, %62* %0, i32 0, i32 0) #10
  %85 = load %6*, %6** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %6*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* nonnull %52, %6* %85) #10
  call void @stop_progress(%48** nonnull %76) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %52) #10
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @setup_traverse_info(%66*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @89(i32 %0, i64 %1, i64 %2, %65* %3, %66* %4) #0 {
  %6 = alloca %43, align 8
  %7 = alloca [8 x %64], align 16
  %8 = alloca [8 x i8*], align 16
  %9 = alloca %66, align 8
  %10 = alloca [9 x %0*], align 16
  %11 = alloca [9 x %0*], align 16
  %12 = bitcast [9 x %0*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds %66, %66* %4, i64 0, i32 9
  %14 = bitcast i8** %13 to %54**
  %15 = load %54*, %54** %14, align 8
  br label %16

16:                                               ; preds = %16, %5
  %17 = phi %65* [ %3, %5 ], [ %21, %16 ]
  %18 = getelementptr inbounds %65, %65* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %65, %65* %17, i64 1
  br i1 %20, label %16, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %65, %65* %17, i64 0, i32 3
  %24 = getelementptr inbounds %54, %54* %15, i64 0, i32 12
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @50, i64 0, i64 0), i64 %1, i64 %2, i32 %0) #10
  tail call fastcc void @98(%66* %4) #10
  %29 = load %52*, %52** @stdout, align 8
  %30 = tail call i32 @_IO_putc(i32 10, %52* %29) #10
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = zext i32 %0 to i64
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi i64 [ 0, %32 ], [ %47, %42 ]
  %36 = getelementptr inbounds %65, %65* %3, i64 %35, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %65, %65* %3, i64 %35, i32 3
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ 0, %34 ]
  %44 = select i1 %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0), i8* %37
  %45 = trunc i64 %35 to i32
  %46 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i64 0, i64 0), i32 %45, i32 %43, i8* %44) #10
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %34

49:                                               ; preds = %42, %27, %22
  %50 = getelementptr inbounds %54, %54* %15, i64 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %294, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %54, %54* %15, i64 0, i32 11
  %55 = getelementptr %65, %65* %17, i64 0, i32 1
  %56 = getelementptr %65, %65* %17, i64 0, i32 2
  %57 = getelementptr %54, %54* %15, i64 0, i32 19
  %58 = getelementptr %54, %54* %15, i64 0, i32 31
  %59 = getelementptr inbounds %66, %66* %4, i64 0, i32 0
  %60 = bitcast [9 x %0*]* %10 to i8*
  %61 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %62 = getelementptr %66, %66* %4, i64 0, i32 5
  %63 = getelementptr inbounds %54, %54* %15, i64 0, i32 22
  %64 = getelementptr inbounds %54, %54* %15, i64 0, i32 9
  %65 = getelementptr inbounds %54, %54* %15, i64 0, i32 32
  br label %66

66:                                               ; preds = %193, %53
  %67 = load i32, i32* %54, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %57, align 8
  %71 = load %37*, %37** %58, align 8
  %72 = getelementptr inbounds %37, %37* %71, i64 0, i32 0
  %73 = getelementptr inbounds %37, %37* %71, i64 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %70 to i64
  br label %76

76:                                               ; preds = %80, %69
  %77 = phi i64 [ %88, %80 ], [ %75, %69 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt i32 %74, %78
  br i1 %79, label %80, label %294

80:                                               ; preds = %76
  %81 = load %0**, %0*** %72, align 8
  %82 = getelementptr inbounds %0*, %0** %81, i64 %77
  %83 = load %0*, %0** %82, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 16777216
  %87 = icmp eq i32 %86, 0
  %88 = add nsw i64 %77, 1
  br i1 %87, label %104, label %76

89:                                               ; preds = %66
  %90 = load i8*, i8** %55, align 8
  %91 = load i32, i32* %56, align 8
  %92 = sext i32 %91 to i64
  %93 = call fastcc i32 @99(%66* %4, i8* %90, i64 %92) #10
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %294

95:                                               ; preds = %89
  %96 = load %54*, %54** %14, align 8
  %97 = getelementptr inbounds %54, %54* %96, i64 0, i32 31
  %98 = load %37*, %37** %97, align 8
  %99 = getelementptr inbounds %37, %37* %98, i64 0, i32 0
  %100 = load %0**, %0*** %99, align 8
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds %0*, %0** %100, i64 %101
  %103 = load %0*, %0** %102, align 8
  br label %104

104:                                              ; preds = %80, %95
  %105 = phi %0* [ %103, %95 ], [ %83, %80 ]
  %106 = icmp eq %0* %105, null
  br i1 %106, label %294, label %107

107:                                              ; preds = %104
  %108 = load i8*, i8** %55, align 8
  %109 = load i32, i32* %56, align 8
  %110 = load i32, i32* %23, align 4
  %111 = load i8*, i8** %59, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = sext i32 %109 to i64
  %115 = call fastcc i32 @100(%0* nonnull %105, %66* nonnull %4, i8* %108, i64 %114, i32 %110) #10
  br label %132

116:                                              ; preds = %107
  %117 = getelementptr inbounds %0, %0* %105, i64 0, i32 8, i64 0
  %118 = load i64, i64* %62, align 8
  %119 = call i32 @strncmp(i8* nonnull %117, i8* nonnull %111, i64 %118) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = trunc i64 %118 to i32
  %123 = getelementptr inbounds %0, %0* %105, i64 0, i32 5
  %124 = load i32, i32* %123, align 8
  %125 = icmp slt i32 %124, %122
  br i1 %125, label %145, label %126

126:                                              ; preds = %121
  %127 = sub nsw i32 %124, %122
  %128 = shl i64 %118, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds %0, %0* %105, i64 0, i32 8, i64 %129
  %131 = call i32 @df_name_compare(i8* nonnull %130, i32 %127, i32 32768, i8* %108, i32 %109, i32 %110) #10
  br label %132

132:                                              ; preds = %126, %113
  %133 = phi i32 [ %131, %126 ], [ %115, %113 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, i32* %56, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %62, align 8
  %139 = xor i64 %138, -1
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %141, label %205

141:                                              ; preds = %135
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 %138, i64 %137) #12
  unreachable

142:                                              ; preds = %116, %132
  %143 = phi i32 [ %133, %132 ], [ %119, %116 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %294

145:                                              ; preds = %121, %142
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %60) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %60, i8 0, i64 72, i1 false) #10
  store %0* %105, %0** %61, align 16
  %146 = getelementptr inbounds %0, %0* %105, i64 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = or i32 %147, 16777216
  store i32 %148, i32* %146, align 8
  %149 = load i32, i32* %57, align 8
  %150 = load %37*, %37** %58, align 8
  %151 = getelementptr inbounds %37, %37* %150, i64 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %180

154:                                              ; preds = %145
  %155 = getelementptr inbounds %37, %37* %150, i64 0, i32 0
  %156 = load %0**, %0*** %155, align 8
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds %0*, %0** %156, i64 %157
  %159 = load %0*, %0** %158, align 8
  %160 = icmp eq %0* %159, %105
  br i1 %160, label %161, label %180

161:                                              ; preds = %154, %168
  %162 = phi i32 [ %165, %168 ], [ %149, %154 ]
  %163 = phi i64 [ %164, %168 ], [ %157, %154 ]
  %164 = add nsw i64 %163, 1
  %165 = add nuw nsw i32 %162, 1
  %166 = trunc i64 %164 to i32
  %167 = icmp ugt i32 %152, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = getelementptr inbounds %0*, %0** %156, i64 %164
  %170 = load %0*, %0** %169, align 8
  %171 = getelementptr inbounds %0, %0* %170, i64 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 16777216
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %161

175:                                              ; preds = %168
  %176 = trunc i64 %164 to i32
  br label %177

177:                                              ; preds = %161, %175
  %178 = phi i32 [ %176, %175 ], [ %165, %161 ]
  store i32 %178, i32* %57, align 8
  %179 = load i32, i32* %146, align 8
  br label %180

180:                                              ; preds = %145, %154, %177
  %181 = phi i32 [ %148, %145 ], [ %148, %154 ], [ %179, %177 ]
  %182 = and i32 %181, 12288
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = load i32, i32* %64, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = call %0* @dup_cache_entry(%0* nonnull %105, %37* nonnull %65) #10
  %189 = getelementptr inbounds %0, %0* %188, i64 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = and i32 %190, -1048577
  store i32 %191, i32* %189, align 8
  %192 = call i32 @add_index_entry(%37* nonnull %65, %0* %188, i32 3) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #10
  br label %193

193:                                              ; preds = %187, %202
  br label %66

194:                                              ; preds = %184, %180
  %195 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %63, align 8
  %196 = call i32 %195(%0** nonnull %61, %54* nonnull %15) #10
  %197 = icmp slt i32 %196, 0
  %198 = load i32, i32* %146, align 8
  %199 = and i32 %198, 12288
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  call fastcc void @97(%0* nonnull %105, %54* nonnull %15) #10
  br label %202

202:                                              ; preds = %194, %201
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #10
  br i1 %197, label %203, label %193

203:                                              ; preds = %202
  %204 = call i32 @discard_index(%37* nonnull %65) #10
  br label %1101

205:                                              ; preds = %135
  %206 = getelementptr inbounds %0, %0* %105, i64 0, i32 5
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = add i64 %138, %137
  %210 = icmp ult i64 %209, %208
  br i1 %210, label %294, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %0, %0* %105, i64 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, 12288
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %292, label %216

216:                                              ; preds = %211
  %217 = load i32, i32* %64, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %292, label %219

219:                                              ; preds = %216
  %220 = load %37*, %37** %58, align 8
  %221 = getelementptr inbounds %0, %0* %105, i64 0, i32 8, i64 0
  %222 = call i32 @index_name_pos(%37* %220, i8* nonnull %221, i32 %207) #10
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @55, i64 0, i64 0)) #12
  unreachable

225:                                              ; preds = %219
  %226 = xor i32 %222, -1
  %227 = getelementptr inbounds %37, %37* %220, i64 0, i32 0
  %228 = getelementptr inbounds %37, %37* %220, i64 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = icmp ugt i32 %229, %226
  br i1 %230, label %231, label %290

231:                                              ; preds = %225
  %232 = sext i32 %207 to i64
  %233 = sext i32 %226 to i64
  br label %234

234:                                              ; preds = %285, %231
  %235 = phi i64 [ %233, %231 ], [ %286, %285 ]
  %236 = load %0**, %0*** %227, align 8
  %237 = getelementptr inbounds %0*, %0** %236, i64 %235
  %238 = load %0*, %0** %237, align 8
  %239 = getelementptr inbounds %0, %0* %238, i64 0, i32 5
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %207, %240
  br i1 %241, label %242, label %290

242:                                              ; preds = %234
  %243 = getelementptr inbounds %0, %0* %238, i64 0, i32 8, i64 0
  %244 = call i32 @memcmp(i8* nonnull %221, i8* nonnull %243, i64 %232) #11
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %290

246:                                              ; preds = %242
  %247 = call %0* @dup_cache_entry(%0* %238, %37* nonnull %65) #10
  %248 = getelementptr inbounds %0, %0* %247, i64 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, -1048577
  store i32 %250, i32* %248, align 8
  %251 = call i32 @add_index_entry(%37* nonnull %65, %0* %247, i32 3) #10
  %252 = getelementptr inbounds %0, %0* %238, i64 0, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = or i32 %253, 16777216
  store i32 %254, i32* %252, align 8
  %255 = load i32, i32* %57, align 8
  %256 = load %37*, %37** %58, align 8
  %257 = getelementptr inbounds %37, %37* %256, i64 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp ult i32 %255, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %246
  %261 = getelementptr inbounds %37, %37* %256, i64 0, i32 0
  %262 = load %0**, %0*** %261, align 8
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds %0*, %0** %262, i64 %263
  %265 = load %0*, %0** %264, align 8
  %266 = icmp eq %0* %265, %238
  br i1 %266, label %267, label %285

267:                                              ; preds = %260, %274
  %268 = phi i32 [ %271, %274 ], [ %255, %260 ]
  %269 = phi i64 [ %270, %274 ], [ %263, %260 ]
  %270 = add nsw i64 %269, 1
  %271 = add nuw nsw i32 %268, 1
  %272 = trunc i64 %270 to i32
  %273 = icmp ugt i32 %258, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = getelementptr inbounds %0*, %0** %262, i64 %270
  %276 = load %0*, %0** %275, align 8
  %277 = getelementptr inbounds %0, %0* %276, i64 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 16777216
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %267

281:                                              ; preds = %274
  %282 = trunc i64 %270 to i32
  br label %283

283:                                              ; preds = %267, %281
  %284 = phi i32 [ %282, %281 ], [ %271, %267 ]
  store i32 %284, i32* %57, align 8
  br label %285

285:                                              ; preds = %283, %260, %246
  %286 = add nsw i64 %235, 1
  %287 = load i32, i32* %228, align 4
  %288 = trunc i64 %286 to i32
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %234, label %290

290:                                              ; preds = %234, %242, %285, %225
  %291 = trunc i64 %1 to i32
  br label %1101

292:                                              ; preds = %216, %211
  %293 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 0
  store %0* %105, %0** %293, align 16
  br label %294

294:                                              ; preds = %142, %89, %104, %76, %205, %292, %49
  %295 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 0
  %296 = load %54*, %54** %14, align 8
  %297 = getelementptr inbounds %66, %66* %4, i64 0, i32 7
  %298 = load i64, i64* %297, align 8
  %299 = or i64 %298, %2
  %300 = icmp eq i64 %1, %2
  %301 = load %0*, %0** %295, align 16
  %302 = icmp eq %0* %301, null
  %303 = and i1 %300, %302
  br i1 %303, label %441, label %304

304:                                              ; preds = %294
  %305 = icmp sgt i32 %0, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %54, %54* %296, i64 0, i32 1
  br label %394

308:                                              ; preds = %304
  %309 = getelementptr inbounds %54, %54* %296, i64 0, i32 28
  %310 = bitcast %0** %309 to i64*
  %311 = getelementptr inbounds %54, %54* %296, i64 0, i32 1
  %312 = getelementptr inbounds %54, %54* %296, i64 0, i32 32
  %313 = getelementptr %66, %66* %4, i64 0, i32 5
  %314 = getelementptr inbounds %54, %54* %296, i64 0, i32 26
  %315 = sext i32 %0 to i64
  br label %316

316:                                              ; preds = %391, %308
  %317 = phi i64 [ 0, %308 ], [ %392, %391 ]
  %318 = shl i64 1, %317
  %319 = and i64 %318, 4294967295
  %320 = and i64 %319, %299
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %330, label %322

322:                                              ; preds = %316
  %323 = load i64, i64* %310, align 8
  %324 = load i32, i32* %311, align 4
  %325 = trunc i64 %317 to i32
  %326 = add i32 %324, %325
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %327
  %329 = bitcast %0** %328 to i64*
  store i64 %323, i64* %329, align 8
  br label %391

330:                                              ; preds = %316
  %331 = and i64 %319, %1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %391, label %333

333:                                              ; preds = %330
  %334 = load i32, i32* %311, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  %337 = add nuw nsw i64 %317, 1
  %338 = load i32, i32* %314, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %336
  %342 = icmp slt i64 %317, %339
  %343 = select i1 %342, i32 8192, i32 12288
  br label %344

344:                                              ; preds = %341, %336, %333
  %345 = phi i32 [ 0, %333 ], [ 4096, %336 ], [ %343, %341 ]
  %346 = getelementptr %65, %65* %3, i64 %317, i32 2
  %347 = load i32, i32* %346, align 8
  %348 = sext i32 %347 to i64
  %349 = load i64, i64* %313, align 8
  %350 = xor i64 %349, -1
  %351 = icmp ult i64 %350, %348
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = sext i32 %347 to i64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 %349, i64 %353) #12
  unreachable

354:                                              ; preds = %344
  %355 = add i64 %349, %348
  br i1 %335, label %358, label %356

356:                                              ; preds = %354
  %357 = call %0* @make_empty_transient_cache_entry(i64 %355) #10
  br label %360

358:                                              ; preds = %354
  %359 = call %0* @make_empty_cache_entry(%37* nonnull %312, i64 %355) #10
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi %0* [ %357, %356 ], [ %359, %358 ]
  %362 = getelementptr inbounds %65, %65* %3, i64 %317, i32 3
  %363 = load i32, i32* %362, align 4
  %364 = trunc i32 %363 to i16
  %365 = and i16 %364, -4096
  switch i16 %365, label %367 [
    i16 -24576, label %371
    i16 16384, label %366
    i16 -8192, label %366
  ]

366:                                              ; preds = %360, %360
  br label %371

367:                                              ; preds = %360
  %368 = and i32 %363, 64
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 33188, i32 33261
  br label %371

371:                                              ; preds = %367, %366, %360
  %372 = phi i32 [ 57344, %366 ], [ %370, %367 ], [ 40960, %360 ]
  %373 = getelementptr inbounds %0, %0* %361, i64 0, i32 2
  store i32 %372, i32* %373, align 4
  %374 = getelementptr inbounds %0, %0* %361, i64 0, i32 3
  store i32 %345, i32* %374, align 8
  %375 = trunc i64 %355 to i32
  %376 = getelementptr inbounds %0, %0* %361, i64 0, i32 5
  store i32 %375, i32* %376, align 8
  %377 = getelementptr inbounds %0, %0* %361, i64 0, i32 7, i32 0, i64 0
  %378 = getelementptr inbounds %65, %65* %3, i64 %317, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %377, i8* align 1 %378, i64 32, i1 false) #10
  %379 = getelementptr inbounds %0, %0* %361, i64 0, i32 8, i64 0
  %380 = add i64 %355, 1
  %381 = getelementptr inbounds %65, %65* %3, i64 %317, i32 1
  %382 = load i8*, i8** %381, align 8
  %383 = load i32, i32* %346, align 8
  %384 = sext i32 %383 to i64
  %385 = call i8* @make_traverse_path(i8* nonnull %379, i64 %380, %66* nonnull %4, i8* %382, i64 %384) #10
  %386 = load i32, i32* %311, align 4
  %387 = trunc i64 %317 to i32
  %388 = add i32 %386, %387
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %389
  store %0* %361, %0** %390, align 8
  br label %391

391:                                              ; preds = %371, %330, %322
  %392 = add nuw nsw i64 %317, 1
  %393 = icmp slt i64 %392, %315
  br i1 %393, label %316, label %394

394:                                              ; preds = %391, %306
  %395 = phi i32* [ %307, %306 ], [ %311, %391 ]
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  br i1 %305, label %399, label %441

399:                                              ; preds = %398
  %400 = getelementptr inbounds %54, %54* %296, i64 0, i32 28
  %401 = getelementptr inbounds %54, %54* %296, i64 0, i32 32
  %402 = sext i32 %0 to i64
  br label %423

403:                                              ; preds = %394
  %404 = getelementptr inbounds %54, %54* %296, i64 0, i32 22
  %405 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %404, align 8
  %406 = call i32 %405(%0** nonnull %295, %54* nonnull %296) #10
  %407 = icmp slt i32 %406, 0
  br i1 %305, label %408, label %440

408:                                              ; preds = %403
  %409 = getelementptr inbounds %54, %54* %296, i64 0, i32 28
  br label %410

410:                                              ; preds = %420, %408
  %411 = phi i32 [ 0, %408 ], [ %421, %420 ]
  %412 = load i32, i32* %395, align 4
  %413 = add i32 %412, %411
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %414
  %416 = load %0*, %0** %415, align 8
  %417 = load %0*, %0** %409, align 8
  %418 = icmp eq %0* %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %410
  call void @discard_cache_entry(%0* %416) #10
  br label %420

420:                                              ; preds = %419, %410
  %421 = add nuw nsw i32 %411, 1
  %422 = icmp eq i32 %421, %0
  br i1 %422, label %440, label %410

423:                                              ; preds = %437, %399
  %424 = phi i64 [ 0, %399 ], [ %438, %437 ]
  %425 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %424
  %426 = load %0*, %0** %425, align 8
  %427 = icmp eq %0* %426, null
  br i1 %427, label %437, label %428

428:                                              ; preds = %423
  %429 = load %0*, %0** %400, align 8
  %430 = icmp eq %0* %426, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds %0, %0* %426, i64 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = and i32 %433, -1048577
  store i32 %434, i32* %432, align 8
  %435 = call i32 @add_index_entry(%37* nonnull %401, %0* nonnull %426, i32 3) #10
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %1101

437:                                              ; preds = %431, %428, %423
  %438 = add nuw nsw i64 %424, 1
  %439 = icmp slt i64 %438, %402
  br i1 %439, label %423, label %441

440:                                              ; preds = %420, %403
  br i1 %407, label %1101, label %441

441:                                              ; preds = %437, %294, %398, %440
  %442 = load i32, i32* %50, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %487, label %444

444:                                              ; preds = %441
  %445 = load %0*, %0** %295, align 16
  %446 = icmp eq %0* %445, null
  br i1 %446, label %487, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds %0, %0* %445, i64 0, i32 3
  %449 = load i32, i32* %448, align 8
  %450 = and i32 %449, 12288
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call fastcc void @97(%0* nonnull %445, %54* nonnull %15)
  br label %487

453:                                              ; preds = %447
  %454 = or i32 %449, 16777216
  store i32 %454, i32* %448, align 8
  %455 = getelementptr inbounds %54, %54* %15, i64 0, i32 19
  %456 = load i32, i32* %455, align 8
  %457 = getelementptr inbounds %54, %54* %15, i64 0, i32 31
  %458 = load %37*, %37** %457, align 8
  %459 = getelementptr inbounds %37, %37* %458, i64 0, i32 2
  %460 = load i32, i32* %459, align 4
  %461 = icmp ult i32 %456, %460
  br i1 %461, label %462, label %487

462:                                              ; preds = %453
  %463 = getelementptr inbounds %37, %37* %458, i64 0, i32 0
  %464 = load %0**, %0*** %463, align 8
  %465 = sext i32 %456 to i64
  %466 = getelementptr inbounds %0*, %0** %464, i64 %465
  %467 = load %0*, %0** %466, align 8
  %468 = icmp eq %0* %467, %445
  br i1 %468, label %469, label %487

469:                                              ; preds = %462, %476
  %470 = phi i32 [ %473, %476 ], [ %456, %462 ]
  %471 = phi i64 [ %472, %476 ], [ %465, %462 ]
  %472 = add nsw i64 %471, 1
  %473 = add nuw nsw i32 %470, 1
  %474 = trunc i64 %472 to i32
  %475 = icmp ugt i32 %460, %474
  br i1 %475, label %476, label %485

476:                                              ; preds = %469
  %477 = getelementptr inbounds %0*, %0** %464, i64 %472
  %478 = load %0*, %0** %477, align 8
  %479 = getelementptr inbounds %0, %0* %478, i64 0, i32 3
  %480 = load i32, i32* %479, align 8
  %481 = and i32 %480, 16777216
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %469

483:                                              ; preds = %476
  %484 = trunc i64 %472 to i32
  br label %485

485:                                              ; preds = %469, %483
  %486 = phi i32 [ %484, %483 ], [ %473, %469 ]
  store i32 %486, i32* %455, align 8
  br label %487

487:                                              ; preds = %485, %462, %453, %444, %441, %452
  %488 = icmp eq i64 %2, 0
  br i1 %488, label %1099, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %54, %54* %15, i64 0, i32 11
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, 0
  %493 = icmp eq i32 %0, 1
  %494 = and i1 %493, %492
  %495 = icmp eq i64 %2, 1
  %496 = and i1 %495, %494
  br i1 %496, label %497, label %514

497:                                              ; preds = %489
  %498 = getelementptr inbounds %65, %65* %3, i64 0, i32 3
  %499 = load i32, i32* %498, align 4
  %500 = and i32 %499, 61440
  %501 = icmp eq i32 %500, 16384
  br i1 %501, label %502, label %514

502:                                              ; preds = %497
  %503 = getelementptr inbounds %54, %54* %15, i64 0, i32 31
  %504 = load %37*, %37** %503, align 8
  %505 = getelementptr inbounds %37, %37* %504, i64 0, i32 6
  %506 = load %38*, %38** %505, align 8
  %507 = call i32 @cache_tree_matches_traversal(%38* %506, %65* nonnull %3, %66* %4) #10
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %514, label %509

509:                                              ; preds = %502
  %510 = getelementptr inbounds %54, %54* %15, i64 0, i32 19
  %511 = load i32, i32* %510, align 8
  %512 = add nsw i32 %511, %507
  store i32 %512, i32* %510, align 8
  %513 = trunc i64 %1 to i32
  br label %1101

514:                                              ; preds = %502, %497, %489
  %515 = xor i64 %2, -1
  %516 = and i64 %515, %1
  %517 = load %54*, %54** %14, align 8
  %518 = bitcast [8 x %64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %518) #10
  %519 = bitcast [8 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %519) #10
  %520 = bitcast %66* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %520) #10
  %521 = getelementptr inbounds %54, %54* %517, i64 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %565, %560, %554, %547, %569, %544, %541, %525, %514
  br label %894

525:                                              ; preds = %514
  %526 = shl nsw i32 -1, %0
  %527 = xor i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = icmp eq i64 %528, %2
  br i1 %529, label %530, label %524

530:                                              ; preds = %525
  %531 = icmp sgt i32 %0, 1
  br i1 %531, label %532, label %569

532:                                              ; preds = %530
  %533 = getelementptr inbounds %65, %65* %3, i64 0, i32 0, i32 0, i64 0
  %534 = load %6*, %6** @the_repository, align 8
  %535 = getelementptr inbounds %6, %6* %534, i64 0, i32 14
  %536 = load %49*, %49** %535, align 8
  %537 = getelementptr inbounds %49, %49* %536, i64 0, i32 2
  %538 = load i64, i64* %537, align 8
  %539 = icmp eq i64 %538, 32
  %540 = sext i32 %0 to i64
  br i1 %539, label %544, label %541

541:                                              ; preds = %532
  %542 = call i32 @memcmp(i8* %533, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 20) #11
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %524, label %560

544:                                              ; preds = %532
  %545 = call i32 @memcmp(i8* %533, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 32) #11
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %524, label %547

547:                                              ; preds = %544, %552
  %548 = phi i64 [ %557, %552 ], [ 1, %544 ]
  %549 = getelementptr inbounds %65, %65* %3, i64 %548, i32 0, i32 0, i64 0
  %550 = call i32 @memcmp(i8* nonnull %549, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 32) #11
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %524, label %554

552:                                              ; preds = %554
  %553 = icmp slt i64 %557, %540
  br i1 %553, label %547, label %569

554:                                              ; preds = %547
  %555 = call i32 @memcmp(i8* %533, i8* nonnull %549, i64 32) #11
  %556 = icmp eq i32 %555, 0
  %557 = add nuw nsw i64 %548, 1
  br i1 %556, label %552, label %524

558:                                              ; preds = %565
  %559 = icmp slt i64 %568, %540
  br i1 %559, label %560, label %569

560:                                              ; preds = %541, %558
  %561 = phi i64 [ %568, %558 ], [ 1, %541 ]
  %562 = getelementptr inbounds %65, %65* %3, i64 %561, i32 0, i32 0, i64 0
  %563 = call i32 @memcmp(i8* nonnull %562, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 20) #11
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %524, label %565

565:                                              ; preds = %560
  %566 = call i32 @memcmp(i8* %533, i8* nonnull %562, i64 20) #11
  %567 = icmp eq i32 %566, 0
  %568 = add nuw nsw i64 %561, 1
  br i1 %567, label %558, label %524

569:                                              ; preds = %558, %552, %530
  %570 = getelementptr inbounds %54, %54* %517, i64 0, i32 31
  %571 = load %37*, %37** %570, align 8
  %572 = getelementptr inbounds %37, %37* %571, i64 0, i32 6
  %573 = load %38*, %38** %572, align 8
  %574 = call i32 @cache_tree_matches_traversal(%38* %573, %65* %3, %66* %4) #10
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %524

576:                                              ; preds = %569
  %577 = getelementptr %65, %65* %3, i64 0, i32 1
  %578 = load i8*, i8** %577, align 8
  %579 = getelementptr %65, %65* %3, i64 0, i32 2
  %580 = load i32, i32* %579, align 8
  %581 = load %54*, %54** %14, align 8
  %582 = bitcast %43* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %582) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %582, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %583 = sext i32 %580 to i64
  call void @strbuf_make_traverse_path(%43* nonnull %6, %66* %4, i8* %578, i64 %583) #10
  %584 = getelementptr inbounds %43, %43* %6, i64 0, i32 0
  %585 = load i64, i64* %584, align 8
  %586 = icmp eq i64 %585, 0
  %587 = getelementptr inbounds %43, %43* %6, i64 0, i32 1
  br i1 %586, label %592, label %588

588:                                              ; preds = %576
  %589 = load i64, i64* %587, align 8
  %590 = add i64 %589, 1
  %591 = icmp eq i64 %585, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %588, %576
  call void @strbuf_grow(%43* nonnull %6, i64 1) #10
  %593 = load i64, i64* %587, align 8
  %594 = add i64 %593, 1
  br label %595

595:                                              ; preds = %592, %588
  %596 = phi i64 [ %590, %588 ], [ %594, %592 ]
  %597 = phi i64 [ %589, %588 ], [ %593, %592 ]
  %598 = getelementptr inbounds %43, %43* %6, i64 0, i32 2
  %599 = load i8*, i8** %598, align 8
  store i64 %596, i64* %587, align 8
  %600 = getelementptr inbounds i8, i8* %599, i64 %597
  store i8 47, i8* %600, align 1
  %601 = load i8*, i8** %598, align 8
  %602 = load i64, i64* %587, align 8
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  store i8 0, i8* %603, align 1
  %604 = getelementptr inbounds %54, %54* %581, i64 0, i32 31
  %605 = load %37*, %37** %604, align 8
  %606 = load i8*, i8** %598, align 8
  %607 = load i64, i64* %587, align 8
  %608 = trunc i64 %607 to i32
  %609 = call i32 @index_name_pos(%37* %605, i8* %606, i32 %608) #10
  %610 = icmp sgt i32 %609, -1
  br i1 %610, label %611, label %612

611:                                              ; preds = %595
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 750, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @57, i64 0, i64 0)) #12
  unreachable

612:                                              ; preds = %595
  %613 = xor i32 %609, -1
  %614 = load %37*, %37** %604, align 8
  %615 = getelementptr inbounds %37, %37* %614, i64 0, i32 2
  %616 = load i32, i32* %615, align 4
  %617 = icmp ugt i32 %616, %613
  br i1 %617, label %618, label %642

618:                                              ; preds = %612
  %619 = getelementptr inbounds %37, %37* %614, i64 0, i32 0
  %620 = load %0**, %0*** %619, align 8
  %621 = sext i32 %613 to i64
  %622 = getelementptr inbounds %0*, %0** %620, i64 %621
  %623 = load %0*, %0** %622, align 8
  %624 = getelementptr inbounds %0, %0* %623, i64 0, i32 8, i64 0
  %625 = load i8*, i8** %598, align 8
  %626 = call i32 @starts_with(i8* nonnull %624, i8* %625) #10
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %642, label %628

628:                                              ; preds = %618
  %629 = icmp slt i32 %609, -1
  br i1 %629, label %630, label %644

630:                                              ; preds = %628
  %631 = load %37*, %37** %604, align 8
  %632 = getelementptr inbounds %37, %37* %631, i64 0, i32 0
  %633 = load %0**, %0*** %632, align 8
  %634 = sub i32 -2, %609
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %0*, %0** %633, i64 %635
  %637 = load %0*, %0** %636, align 8
  %638 = getelementptr inbounds %0, %0* %637, i64 0, i32 8, i64 0
  %639 = load i8*, i8** %598, align 8
  %640 = call i32 @starts_with(i8* nonnull %638, i8* %639) #10
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %644, label %642

642:                                              ; preds = %630, %618, %612
  %643 = load i8*, i8** %598, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 756, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @58, i64 0, i64 0), i32 %613, i8* %643) #12
  unreachable

644:                                              ; preds = %630, %628
  call void @strbuf_release(%43* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %582) #10
  %645 = load i32, i32* %521, align 4
  %646 = icmp eq i32 %645, 0
  %647 = icmp ne i64 %516, 0
  %648 = or i1 %647, %646
  br i1 %648, label %649, label %650

649:                                              ; preds = %644
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 847, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #12
  unreachable

650:                                              ; preds = %644
  %651 = getelementptr inbounds %54, %54* %517, i64 0, i32 19
  %652 = load i32, i32* %651, align 8
  %653 = bitcast [9 x %0*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %653) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %653, i8 0, i64 72, i1 false) #10
  %654 = load %54*, %54** %14, align 8
  %655 = getelementptr inbounds %54, %54* %654, i64 0, i32 1
  %656 = load i32, i32* %655, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %762, label %658

658:                                              ; preds = %650
  %659 = getelementptr inbounds %54, %54* %654, i64 0, i32 31
  %660 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %661 = icmp slt i32 %0, 1
  %662 = getelementptr inbounds %54, %54* %654, i64 0, i32 22
  %663 = getelementptr inbounds %54, %54* %654, i64 0, i32 19
  br i1 %661, label %676, label %664

664:                                              ; preds = %658
  %665 = add i32 %0, 1
  %666 = sext i32 %574 to i64
  %667 = load %37*, %37** %659, align 8
  %668 = zext i32 %665 to i64
  %669 = add nsw i64 %668, -1
  %670 = icmp ult i64 %669, 4
  %671 = and i32 %0, 3
  %672 = zext i32 %671 to i64
  %673 = sub nsw i64 %669, %672
  %674 = add nsw i64 %673, 1
  %675 = icmp eq i32 %671, 0
  br label %763

676:                                              ; preds = %658
  %677 = sext i32 %574 to i64
  %678 = load %37*, %37** %659, align 8
  br label %679

679:                                              ; preds = %759, %676
  %680 = phi %37* [ %678, %676 ], [ %730, %759 ]
  %681 = phi i64 [ 0, %676 ], [ %760, %759 ]
  %682 = phi %0* [ null, %676 ], [ %710, %759 ]
  %683 = phi i8* [ null, %676 ], [ %709, %759 ]
  %684 = phi i8* [ null, %676 ], [ %708, %759 ]
  %685 = phi i8* [ null, %676 ], [ %707, %759 ]
  %686 = phi i32 [ 0, %676 ], [ %706, %759 ]
  %687 = getelementptr inbounds %37, %37* %680, i64 0, i32 0
  %688 = load %0**, %0*** %687, align 8
  %689 = add nsw i64 %681, %621
  %690 = getelementptr inbounds %0*, %0** %688, i64 %689
  %691 = load %0*, %0** %690, align 8
  store %0* %691, %0** %660, align 16
  %692 = getelementptr inbounds %0, %0* %691, i64 0, i32 5
  %693 = load i32, i32* %692, align 8
  %694 = add i32 %693, 105
  %695 = icmp sgt i32 %694, %686
  br i1 %695, label %696, label %704

696:                                              ; preds = %679
  %697 = shl i32 %694, 1
  %698 = sext i32 %697 to i64
  %699 = call i8* @xrealloc(i8* %683, i64 %698) #10
  %700 = bitcast i8* %699 to %0*
  call void @llvm.memset.p0i8.i64(i8* align 8 %699, i8 0, i64 %698, i1 false) #10
  %701 = getelementptr inbounds i8, i8* %699, i64 56
  %702 = bitcast i8* %701 to i32*
  store i32 0, i32* %702, align 8
  %703 = load %0*, %0** %660, align 16
  br label %704

704:                                              ; preds = %696, %679
  %705 = phi %0* [ %691, %679 ], [ %703, %696 ]
  %706 = phi i32 [ %686, %679 ], [ %697, %696 ]
  %707 = phi i8* [ %685, %679 ], [ %699, %696 ]
  %708 = phi i8* [ %684, %679 ], [ %699, %696 ]
  %709 = phi i8* [ %683, %679 ], [ %699, %696 ]
  %710 = phi %0* [ %682, %679 ], [ %700, %696 ]
  %711 = getelementptr inbounds %0, %0* %705, i64 0, i32 2
  %712 = load i32, i32* %711, align 4
  %713 = getelementptr inbounds %0, %0* %710, i64 0, i32 2
  store i32 %712, i32* %713, align 4
  %714 = getelementptr inbounds %0, %0* %710, i64 0, i32 5
  store i32 %693, i32* %714, align 8
  %715 = getelementptr inbounds %0, %0* %710, i64 0, i32 7, i32 0, i64 0
  %716 = getelementptr inbounds %0, %0* %705, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %715, i8* nonnull align 1 %716, i64 32, i1 false) #10
  %717 = getelementptr inbounds %0, %0* %710, i64 0, i32 8, i64 0
  %718 = getelementptr inbounds %0, %0* %705, i64 0, i32 8, i64 0
  %719 = add nsw i32 %693, 1
  %720 = sext i32 %719 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %717, i8* nonnull align 8 %718, i64 %720, i1 false) #10
  %721 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %662, align 8
  %722 = call i32 %721(%0** nonnull %660, %54* nonnull %654) #10
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %867, label %724

724:                                              ; preds = %704
  %725 = load %0*, %0** %660, align 16
  %726 = getelementptr inbounds %0, %0* %725, i64 0, i32 3
  %727 = load i32, i32* %726, align 8
  %728 = or i32 %727, 16777216
  store i32 %728, i32* %726, align 8
  %729 = load i32, i32* %663, align 8
  %730 = load %37*, %37** %659, align 8
  %731 = getelementptr inbounds %37, %37* %730, i64 0, i32 2
  %732 = load i32, i32* %731, align 4
  %733 = icmp ult i32 %729, %732
  br i1 %733, label %734, label %759

734:                                              ; preds = %724
  %735 = getelementptr inbounds %37, %37* %730, i64 0, i32 0
  %736 = load %0**, %0*** %735, align 8
  %737 = sext i32 %729 to i64
  %738 = getelementptr inbounds %0*, %0** %736, i64 %737
  %739 = load %0*, %0** %738, align 8
  %740 = icmp eq %0* %739, %725
  br i1 %740, label %741, label %759

741:                                              ; preds = %734, %748
  %742 = phi i32 [ %745, %748 ], [ %729, %734 ]
  %743 = phi i64 [ %744, %748 ], [ %737, %734 ]
  %744 = add nsw i64 %743, 1
  %745 = add nuw nsw i32 %742, 1
  %746 = trunc i64 %744 to i32
  %747 = icmp ugt i32 %732, %746
  br i1 %747, label %748, label %757

748:                                              ; preds = %741
  %749 = getelementptr inbounds %0*, %0** %736, i64 %744
  %750 = load %0*, %0** %749, align 8
  %751 = getelementptr inbounds %0, %0* %750, i64 0, i32 3
  %752 = load i32, i32* %751, align 8
  %753 = and i32 %752, 16777216
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %741

755:                                              ; preds = %748
  %756 = trunc i64 %744 to i32
  br label %757

757:                                              ; preds = %741, %755
  %758 = phi i32 [ %756, %755 ], [ %745, %741 ]
  store i32 %758, i32* %663, align 8
  br label %759

759:                                              ; preds = %757, %734, %724
  %760 = add nuw nsw i64 %681, 1
  %761 = icmp slt i64 %760, %677
  br i1 %761, label %679, label %873

762:                                              ; preds = %650
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 776, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @59, i64 0, i64 0)) #12
  unreachable

763:                                              ; preds = %870, %664
  %764 = phi %37* [ %667, %664 ], [ %838, %870 ]
  %765 = phi i64 [ 0, %664 ], [ %871, %870 ]
  %766 = phi %0* [ null, %664 ], [ %818, %870 ]
  %767 = phi i8* [ null, %664 ], [ %817, %870 ]
  %768 = phi i8* [ null, %664 ], [ %816, %870 ]
  %769 = phi i8* [ null, %664 ], [ %815, %870 ]
  %770 = phi i32 [ 0, %664 ], [ %814, %870 ]
  %771 = getelementptr inbounds %37, %37* %764, i64 0, i32 0
  %772 = load %0**, %0*** %771, align 8
  %773 = add nsw i64 %765, %621
  %774 = getelementptr inbounds %0*, %0** %772, i64 %773
  %775 = load %0*, %0** %774, align 8
  store %0* %775, %0** %660, align 16
  %776 = getelementptr inbounds %0, %0* %775, i64 0, i32 5
  %777 = load i32, i32* %776, align 8
  %778 = add i32 %777, 105
  %779 = icmp sgt i32 %778, %770
  br i1 %779, label %780, label %812

780:                                              ; preds = %763
  %781 = shl i32 %778, 1
  %782 = sext i32 %781 to i64
  %783 = call i8* @xrealloc(i8* %767, i64 %782) #10
  call void @llvm.memset.p0i8.i64(i8* align 8 %783, i8 0, i64 %782, i1 false) #10
  %784 = getelementptr inbounds i8, i8* %783, i64 56
  %785 = bitcast i8* %784 to i32*
  store i32 0, i32* %785, align 8
  br i1 %670, label %801, label %786

786:                                              ; preds = %780
  %787 = insertelement <2 x i8*> undef, i8* %783, i32 0
  %788 = shufflevector <2 x i8*> %787, <2 x i8*> undef, <2 x i32> zeroinitializer
  %789 = insertelement <2 x i8*> undef, i8* %783, i32 0
  %790 = shufflevector <2 x i8*> %789, <2 x i8*> undef, <2 x i32> zeroinitializer
  br label %791

791:                                              ; preds = %791, %786
  %792 = phi i64 [ 0, %786 ], [ %798, %791 ]
  %793 = or i64 %792, 1
  %794 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 %793
  %795 = bitcast %0** %794 to <2 x i8*>*
  store <2 x i8*> %788, <2 x i8*>* %795, align 8
  %796 = getelementptr inbounds %0*, %0** %794, i64 2
  %797 = bitcast %0** %796 to <2 x i8*>*
  store <2 x i8*> %790, <2 x i8*>* %797, align 8
  %798 = add i64 %792, 4
  %799 = icmp eq i64 %798, %673
  br i1 %799, label %800, label %791

800:                                              ; preds = %791
  br i1 %675, label %809, label %801

801:                                              ; preds = %800, %780
  %802 = phi i64 [ 1, %780 ], [ %674, %800 ]
  br label %803

803:                                              ; preds = %801, %803
  %804 = phi i64 [ %807, %803 ], [ %802, %801 ]
  %805 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 %804
  %806 = bitcast %0** %805 to i8**
  store i8* %783, i8** %806, align 8
  %807 = add nuw nsw i64 %804, 1
  %808 = icmp eq i64 %807, %668
  br i1 %808, label %809, label %803

809:                                              ; preds = %803, %800
  %810 = bitcast i8* %783 to %0*
  %811 = load %0*, %0** %660, align 16
  br label %812

812:                                              ; preds = %809, %763
  %813 = phi %0* [ %775, %763 ], [ %811, %809 ]
  %814 = phi i32 [ %770, %763 ], [ %781, %809 ]
  %815 = phi i8* [ %769, %763 ], [ %783, %809 ]
  %816 = phi i8* [ %768, %763 ], [ %783, %809 ]
  %817 = phi i8* [ %767, %763 ], [ %783, %809 ]
  %818 = phi %0* [ %766, %763 ], [ %810, %809 ]
  %819 = getelementptr inbounds %0, %0* %813, i64 0, i32 2
  %820 = load i32, i32* %819, align 4
  %821 = getelementptr inbounds %0, %0* %818, i64 0, i32 2
  store i32 %820, i32* %821, align 4
  %822 = getelementptr inbounds %0, %0* %818, i64 0, i32 5
  store i32 %777, i32* %822, align 8
  %823 = getelementptr inbounds %0, %0* %818, i64 0, i32 7, i32 0, i64 0
  %824 = getelementptr inbounds %0, %0* %813, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %823, i8* nonnull align 1 %824, i64 32, i1 false) #10
  %825 = getelementptr inbounds %0, %0* %818, i64 0, i32 8, i64 0
  %826 = getelementptr inbounds %0, %0* %813, i64 0, i32 8, i64 0
  %827 = add nsw i32 %777, 1
  %828 = sext i32 %827 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %825, i8* nonnull align 8 %826, i64 %828, i1 false) #10
  %829 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %662, align 8
  %830 = call i32 %829(%0** nonnull %660, %54* %654) #10
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %867, label %832

832:                                              ; preds = %812
  %833 = load %0*, %0** %660, align 16
  %834 = getelementptr inbounds %0, %0* %833, i64 0, i32 3
  %835 = load i32, i32* %834, align 8
  %836 = or i32 %835, 16777216
  store i32 %836, i32* %834, align 8
  %837 = load i32, i32* %663, align 8
  %838 = load %37*, %37** %659, align 8
  %839 = getelementptr inbounds %37, %37* %838, i64 0, i32 2
  %840 = load i32, i32* %839, align 4
  %841 = icmp ult i32 %837, %840
  br i1 %841, label %842, label %870

842:                                              ; preds = %832
  %843 = getelementptr inbounds %37, %37* %838, i64 0, i32 0
  %844 = load %0**, %0*** %843, align 8
  %845 = sext i32 %837 to i64
  %846 = getelementptr inbounds %0*, %0** %844, i64 %845
  %847 = load %0*, %0** %846, align 8
  %848 = icmp eq %0* %847, %833
  br i1 %848, label %849, label %870

849:                                              ; preds = %842, %856
  %850 = phi i32 [ %853, %856 ], [ %837, %842 ]
  %851 = phi i64 [ %852, %856 ], [ %845, %842 ]
  %852 = add nsw i64 %851, 1
  %853 = add nuw nsw i32 %850, 1
  %854 = trunc i64 %852 to i32
  %855 = icmp ugt i32 %840, %854
  br i1 %855, label %856, label %865

856:                                              ; preds = %849
  %857 = getelementptr inbounds %0*, %0** %844, i64 %852
  %858 = load %0*, %0** %857, align 8
  %859 = getelementptr inbounds %0, %0* %858, i64 0, i32 3
  %860 = load i32, i32* %859, align 8
  %861 = and i32 %860, 16777216
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %849

863:                                              ; preds = %856
  %864 = trunc i64 %852 to i32
  br label %865

865:                                              ; preds = %849, %863
  %866 = phi i32 [ %864, %863 ], [ %853, %849 ]
  store i32 %866, i32* %663, align 8
  br label %870

867:                                              ; preds = %812, %704
  %868 = phi i8* [ %708, %704 ], [ %816, %812 ]
  %869 = phi i32 [ %722, %704 ], [ %830, %812 ]
  call void @free(i8* %868) #10
  br label %892

870:                                              ; preds = %865, %842, %832
  %871 = add nuw nsw i64 %765, 1
  %872 = icmp slt i64 %871, %666
  br i1 %872, label %763, label %873

873:                                              ; preds = %870, %759
  %874 = phi i8* [ %707, %759 ], [ %815, %870 ]
  call void @free(i8* %874) #10
  %875 = getelementptr inbounds %54, %54* %654, i64 0, i32 12
  %876 = load i32, i32* %875, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %892, label %878

878:                                              ; preds = %873
  %879 = load %37*, %37** %659, align 8
  %880 = getelementptr inbounds %37, %37* %879, i64 0, i32 0
  %881 = load %0**, %0*** %880, align 8
  %882 = getelementptr inbounds %0*, %0** %881, i64 %621
  %883 = load %0*, %0** %882, align 8
  %884 = getelementptr inbounds %0, %0* %883, i64 0, i32 8, i64 0
  %885 = add i32 %574, -2
  %886 = sub i32 %885, %609
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %0*, %0** %881, i64 %887
  %889 = load %0*, %0** %888, align 8
  %890 = getelementptr inbounds %0, %0* %889, i64 0, i32 8, i64 0
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @60, i64 0, i64 0), i32 %574, i8* nonnull %884, i8* nonnull %890) #10
  br label %892

892:                                              ; preds = %878, %873, %867
  %893 = phi i32 [ %869, %867 ], [ 0, %873 ], [ 0, %878 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %653) #10
  store i32 %652, i32* %651, align 8
  br label %1094

894:                                              ; preds = %524, %894
  %895 = phi %65* [ %899, %894 ], [ %3, %524 ]
  %896 = getelementptr inbounds %65, %65* %895, i64 0, i32 3
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %897, 0
  %899 = getelementptr inbounds %65, %65* %895, i64 1
  br i1 %898, label %894, label %900

900:                                              ; preds = %894
  %901 = getelementptr inbounds %65, %65* %895, i64 0, i32 3
  %902 = bitcast %66* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %520, i8* align 8 %902, i64 88, i1 false) #10
  %903 = getelementptr inbounds %66, %66* %9, i64 0, i32 1
  store %66* %4, %66** %903, align 8
  %904 = getelementptr inbounds %66, %66* %4, i64 0, i32 6
  %905 = bitcast %60** %904 to i64*
  %906 = load i64, i64* %905, align 8
  %907 = getelementptr inbounds %66, %66* %9, i64 0, i32 6
  %908 = bitcast %60** %907 to i64*
  store i64 %906, i64* %908, align 8
  %909 = getelementptr inbounds %65, %65* %895, i64 0, i32 1
  %910 = bitcast i8** %909 to i64*
  %911 = load i64, i64* %910, align 8
  %912 = getelementptr inbounds %66, %66* %9, i64 0, i32 2
  %913 = bitcast i8** %912 to i64*
  store i64 %911, i64* %913, align 8
  %914 = getelementptr %65, %65* %895, i64 0, i32 2
  %915 = load i32, i32* %914, align 8
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %66, %66* %9, i64 0, i32 3
  store i64 %916, i64* %917, align 8
  %918 = load i32, i32* %901, align 4
  %919 = getelementptr inbounds %66, %66* %9, i64 0, i32 4
  store i32 %918, i32* %919, align 8
  %920 = getelementptr inbounds %66, %66* %9, i64 0, i32 5
  %921 = load i64, i64* %920, align 8
  %922 = xor i64 %921, -1
  %923 = icmp ult i64 %922, %916
  br i1 %923, label %924, label %925

924:                                              ; preds = %900
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 %921, i64 %916) #12
  unreachable

925:                                              ; preds = %900
  %926 = add i64 %921, %916
  %927 = icmp eq i64 %926, -1
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

929:                                              ; preds = %925
  %930 = add i64 %926, 1
  store i64 %930, i64* %920, align 8
  %931 = getelementptr inbounds %66, %66* %9, i64 0, i32 7
  %932 = load i64, i64* %931, align 8
  %933 = or i64 %932, %516
  store i64 %933, i64* %931, align 8
  %934 = icmp sgt i32 %0, 0
  br i1 %934, label %935, label %1047

935:                                              ; preds = %929
  %936 = zext i32 %0 to i64
  %937 = load %6*, %6** @the_repository, align 8
  %938 = and i64 %2, 1
  %939 = icmp eq i64 %938, 0
  %940 = getelementptr inbounds %65, %65* %3, i64 0, i32 0
  %941 = select i1 %939, %4* null, %4* %940
  %942 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 0
  %943 = call i8* @fill_tree_descriptor(%6* %937, %64* nonnull %942, %4* %941) #10
  %944 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 0
  store i8* %943, i8** %944, align 16
  %945 = lshr i64 %2, 2
  %946 = icmp eq i32 %0, 1
  br i1 %946, label %1047, label %947

947:                                              ; preds = %935
  %948 = getelementptr inbounds %65, %65* %3, i64 1, i32 0, i32 0, i64 0
  %949 = load %6*, %6** @the_repository, align 8
  %950 = getelementptr inbounds %6, %6* %949, i64 0, i32 14
  %951 = load %49*, %49** %950, align 8
  %952 = getelementptr inbounds %49, %49* %951, i64 0, i32 2
  %953 = load i64, i64* %952, align 8
  %954 = icmp eq i64 %953, 32
  %955 = select i1 %954, i64 32, i64 20
  %956 = call i32 @memcmp(i8* nonnull %948, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %955) #11
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %971, label %958

958:                                              ; preds = %947
  %959 = getelementptr inbounds %65, %65* %3, i64 0, i32 0, i32 0, i64 0
  %960 = select i1 %954, i64 32, i64 20
  %961 = call i32 @memcmp(i8* %959, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %960) #11
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %971, label %963

963:                                              ; preds = %958
  %964 = select i1 %954, i64 32, i64 20
  %965 = call i32 @memcmp(i8* nonnull %948, i8* %959, i64 %964) #11
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %971

967:                                              ; preds = %963
  %968 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 1
  %969 = bitcast %64* %968 to i8*
  %970 = bitcast [8 x %64]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %969, i8* nonnull align 16 %970, i64 64, i1 false) #10
  br label %981

971:                                              ; preds = %947, %958, %963
  %972 = and i64 %2, 2
  %973 = icmp eq i64 %972, 0
  %974 = getelementptr inbounds %65, %65* %3, i64 1, i32 0
  %975 = select i1 %973, %4* null, %4* %974
  %976 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 1
  %977 = call i8* @fill_tree_descriptor(%6* %949, %64* nonnull %976, %4* %975) #10
  %978 = add nuw nsw i32 1, 1
  %979 = zext i32 1 to i64
  %980 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %979
  store i8* %977, i8** %980, align 8
  br label %981

981:                                              ; preds = %971, %967
  %982 = phi i32 [ 1, %967 ], [ %978, %971 ]
  %983 = icmp eq i32 %0, 2
  br i1 %983, label %1047, label %984

984:                                              ; preds = %981, %1042
  %985 = phi i64 [ %1044, %1042 ], [ 2, %981 ]
  %986 = phi i64 [ %1045, %1042 ], [ %945, %981 ]
  %987 = phi i32 [ %1043, %1042 ], [ %982, %981 ]
  %988 = add nsw i64 %985, -1
  %989 = getelementptr inbounds %65, %65* %3, i64 %985, i32 0, i32 0, i64 0
  %990 = load %6*, %6** @the_repository, align 8
  %991 = getelementptr inbounds %6, %6* %990, i64 0, i32 14
  %992 = load %49*, %49** %991, align 8
  %993 = getelementptr inbounds %49, %49* %992, i64 0, i32 2
  %994 = load i64, i64* %993, align 8
  %995 = icmp eq i64 %994, 32
  %996 = select i1 %995, i64 32, i64 20
  %997 = call i32 @memcmp(i8* nonnull %989, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %996) #11
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1013, label %999

999:                                              ; preds = %984
  %1000 = getelementptr inbounds %65, %65* %3, i64 %988, i32 0, i32 0, i64 0
  %1001 = select i1 %995, i64 32, i64 20
  %1002 = call i32 @memcmp(i8* %1000, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1001) #11
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1013, label %1004

1004:                                             ; preds = %999
  %1005 = select i1 %995, i64 32, i64 20
  %1006 = call i32 @memcmp(i8* nonnull %989, i8* %1000, i64 %1005) #11
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %985
  %1010 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %988
  %1011 = bitcast %64* %1009 to i8*
  %1012 = bitcast %64* %1010 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1011, i8* nonnull align 16 %1012, i64 64, i1 false) #10
  br label %1042

1013:                                             ; preds = %984, %999, %1004
  %1014 = add nsw i64 %985, -2
  %1015 = select i1 %995, i64 32, i64 20
  %1016 = call i32 @memcmp(i8* nonnull %989, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1015) #11
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1032, label %1018

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds %65, %65* %3, i64 %1014, i32 0, i32 0, i64 0
  %1020 = select i1 %995, i64 32, i64 20
  %1021 = call i32 @memcmp(i8* %1019, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1020) #11
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1032, label %1023

1023:                                             ; preds = %1018
  %1024 = select i1 %995, i64 32, i64 20
  %1025 = call i32 @memcmp(i8* nonnull %989, i8* %1019, i64 %1024) #11
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %985
  %1029 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %1014
  %1030 = bitcast %64* %1028 to i8*
  %1031 = bitcast %64* %1029 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1030, i8* nonnull align 16 %1031, i64 64, i1 false) #10
  br label %1042

1032:                                             ; preds = %1023, %1018, %1013
  %1033 = and i64 %986, 1
  %1034 = icmp eq i64 %1033, 0
  %1035 = getelementptr inbounds %65, %65* %3, i64 %985, i32 0
  %1036 = select i1 %1034, %4* null, %4* %1035
  %1037 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %985
  %1038 = call i8* @fill_tree_descriptor(%6* %990, %64* nonnull %1037, %4* %1036) #10
  %1039 = add nsw i32 %987, 1
  %1040 = sext i32 %987 to i64
  %1041 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %1040
  store i8* %1038, i8** %1041, align 8
  br label %1042

1042:                                             ; preds = %1032, %1027, %1008
  %1043 = phi i32 [ %987, %1008 ], [ %987, %1027 ], [ %1039, %1032 ]
  %1044 = add nuw nsw i64 %985, 1
  %1045 = lshr i64 %986, 1
  %1046 = icmp eq i64 %1044, %936
  br i1 %1046, label %1047, label %984

1047:                                             ; preds = %935, %981, %1042, %929
  %1048 = phi i32 [ 0, %929 ], [ 1, %935 ], [ %982, %981 ], [ %1043, %1042 ]
  %1049 = getelementptr inbounds %66, %66* %9, i64 0, i32 9
  %1050 = bitcast i8** %1049 to %54**
  %1051 = load %54*, %54** %1050, align 8
  %1052 = getelementptr inbounds %54, %54* %1051, i64 0, i32 11
  %1053 = load i32, i32* %1052, align 4
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %1047
  %1056 = getelementptr inbounds %54, %54* %1051, i64 0, i32 19
  %1057 = load i32, i32* %1056, align 8
  %1058 = load %66*, %66** %903, align 8
  %1059 = load i8*, i8** %912, align 8
  %1060 = load i64, i64* %917, align 8
  %1061 = call fastcc i32 @99(%66* %1058, i8* %1059, i64 %1060) #10
  %1062 = icmp slt i32 %1061, -1
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = sub nsw i32 -2, %1061
  store i32 %1064, i32* %1056, align 8
  br label %1072

1065:                                             ; preds = %1055
  %1066 = icmp slt i32 %1061, 0
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds %54, %54* %1051, i64 0, i32 31
  %1069 = load %37*, %37** %1068, align 8
  %1070 = getelementptr inbounds %37, %37* %1069, i64 0, i32 2
  %1071 = load i32, i32* %1070, align 4
  store i32 %1071, i32* %1056, align 8
  br label %1072

1072:                                             ; preds = %1067, %1065, %1063, %1047
  %1073 = phi i32 [ 0, %1047 ], [ %1057, %1065 ], [ %1057, %1067 ], [ %1057, %1063 ]
  %1074 = getelementptr inbounds %54, %54* %517, i64 0, i32 31
  %1075 = load %37*, %37** %1074, align 8
  %1076 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 0
  %1077 = call i32 @traverse_trees(%37* %1075, i32 %0, %64* nonnull %1076, %66* nonnull %9) #10
  %1078 = load %54*, %54** %1050, align 8
  %1079 = getelementptr inbounds %54, %54* %1078, i64 0, i32 11
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1072
  %1083 = getelementptr inbounds %54, %54* %1078, i64 0, i32 19
  store i32 %1073, i32* %1083, align 8
  br label %1084

1084:                                             ; preds = %1082, %1072
  %1085 = icmp sgt i32 %1048, 0
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1084
  %1087 = zext i32 %1048 to i64
  br label %1088

1088:                                             ; preds = %1088, %1086
  %1089 = phi i64 [ 0, %1086 ], [ %1092, %1088 ]
  %1090 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %1089
  %1091 = load i8*, i8** %1090, align 8
  call void @free(i8* %1091) #10
  %1092 = add nuw nsw i64 %1089, 1
  %1093 = icmp eq i64 %1092, %1087
  br i1 %1093, label %1094, label %1088

1094:                                             ; preds = %1088, %892, %1084
  %1095 = phi i32 [ %893, %892 ], [ %1077, %1084 ], [ %1077, %1088 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %520) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %519) #10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %518) #10
  %1096 = icmp slt i32 %1095, 0
  %1097 = trunc i64 %1 to i32
  %1098 = select i1 %1096, i32 -1, i32 %1097
  br label %1101

1099:                                             ; preds = %487
  %1100 = trunc i64 %1 to i32
  br label %1101

1101:                                             ; preds = %431, %203, %290, %509, %1094, %440, %1099
  %1102 = phi i32 [ %513, %509 ], [ %1100, %1099 ], [ -1, %440 ], [ %1098, %1094 ], [ %291, %290 ], [ -1, %203 ], [ -1, %431 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #10
  ret i32 %1102
}

declare dso_local i32 @traverse_trees(%37*, i32, %64*, %66*) local_unnamed_addr #2

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @90(%37* %0, %0* %1, %54* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1073741824
  %7 = and i32 %5, 33554432
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %5, -1073741825
  %10 = or i32 %5, 1073741824
  %11 = select i1 %8, i32 %9, i32 %10
  store i32 %11, i32* %4, align 8
  %12 = and i32 %11, 1073741824
  %13 = icmp eq i32 %6, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = or i32 %11, 134217728
  store i32 %15, i32* %4, align 8
  %16 = load i8*, i8** @core_fsmonitor, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2097153
  store i32 %19, i32* %4, align 8
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 8, i64 0
  tail call void @untracked_cache_invalidate_path(%37* %0, i8* nonnull %20, i32 1) #10
  %21 = load i32, i32* getelementptr inbounds (%5, %5* @trace_fsmonitor, i64 0, i32 1), align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i8, i8* getelementptr inbounds (%5, %5* @trace_fsmonitor, i64 0, i32 2), align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  tail call void (i8*, i32, %5*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i64 0, i64 0), i32 73, %5* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i64 0, i64 0), i8* nonnull %20) #10
  br label %28

28:                                               ; preds = %14, %23, %27
  %29 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %4, align 8
  %33 = and i32 %32, 1073741824
  br label %34

34:                                               ; preds = %3, %28
  %35 = phi i32 [ %12, %3 ], [ %33, %28 ]
  %36 = phi i32 [ %11, %3 ], [ %32, %28 ]
  %37 = icmp eq i32 %6, 0
  %38 = icmp eq i32 %35, 0
  br i1 %37, label %46, label %39

39:                                               ; preds = %34
  br i1 %38, label %60, label %40

40:                                               ; preds = %39
  %41 = and i32 %36, -65537
  store i32 %41, i32* %4, align 8
  %42 = and i32 %36, 131072
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = and i32 %36, -4259841
  store i32 %45, i32* %4, align 8
  br label %60

46:                                               ; preds = %34
  br i1 %38, label %70, label %47

47:                                               ; preds = %46
  %48 = and i32 %36, 65536
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @93(%0* nonnull %1, %54* %2, i32 8) #10
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %4, align 8
  br i1 %52, label %56, label %54

54:                                               ; preds = %50
  %55 = and i32 %53, -1073741825
  store i32 %55, i32* %4, align 8
  br label %70

56:                                               ; preds = %50, %47
  %57 = phi i32 [ %36, %47 ], [ %53, %50 ]
  %58 = and i32 %57, -4259841
  %59 = or i32 %58, 4194304
  store i32 %59, i32* %4, align 8
  br label %70

60:                                               ; preds = %44, %39, %40
  %61 = phi i32 [ %45, %44 ], [ %36, %39 ], [ %41, %40 ]
  %62 = and i32 %61, 1073741824
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = tail call fastcc i32 @101(%0* nonnull %1, i32 10, %54* %2) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 8
  %69 = or i32 %68, 65536
  store i32 %69, i32* %4, align 8
  br label %70

70:                                               ; preds = %56, %46, %67, %60, %64, %54
  %71 = phi i32 [ -1, %54 ], [ -1, %64 ], [ 0, %60 ], [ 0, %67 ], [ 0, %46 ], [ 0, %56 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal fastcc void @91(%54* %0) unnamed_addr #0 {
  %2 = alloca %43, align 8
  %3 = bitcast %43* %2 to i8*
  %4 = getelementptr inbounds %43, %43* %2, i64 0, i32 2
  %5 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 8
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 8, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds %34, %34* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = load %35*, %35** %10, align 8
  %14 = getelementptr inbounds %35, %35* %13, i64 %12, i32 0
  %15 = load i8*, i8** %14, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %15) #10
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %6, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %11, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 8
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  %24 = select i1 %23, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @82, i64 0, i64 0), i8* %22
  %25 = load i8*, i8** %4, align 8
  %26 = call fastcc i8* @95(i8* %25)
  call void (i8*, ...) @warning(i8* nonnull %24, i8* %26) #10
  call void @strbuf_release(%43* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  br label %27

27:                                               ; preds = %1, %20
  %28 = phi i32 [ 1, %20 ], [ 0, %1 ]
  call void @string_list_clear(%34* nonnull %5, i32 0) #10
  %29 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 9
  %30 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 9, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %61, label %43

33:                                               ; preds = %78, %85
  %34 = load %52*, %52** @stderr, align 8
  %35 = call i32 @use_gettext_poison() #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([82 x i8], [82 x i8]* @67, i64 0, i64 0), i32 5) #10
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %33 ]
  %41 = call i32 (%52*, i8*, ...) @fprintf(%52* %34, i8* %40) #14
  br label %42

42:                                               ; preds = %85, %39
  ret void

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false)
  %44 = getelementptr inbounds %34, %34* %29, i64 0, i32 0
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %50, %45 ]
  %47 = load %35*, %35** %44, align 8
  %48 = getelementptr inbounds %35, %35* %47, i64 %46, i32 0
  %49 = load i8*, i8** %48, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %49) #10
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %30, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %45, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 9
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  %58 = select i1 %57, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @83, i64 0, i64 0), i8* %56
  %59 = load i8*, i8** %4, align 8
  %60 = call fastcc i8* @95(i8* %59)
  call void (i8*, ...) @warning(i8* nonnull %58, i8* %60) #10
  call void @strbuf_release(%43* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  br label %61

61:                                               ; preds = %54, %27
  %62 = phi i32 [ 1, %54 ], [ %28, %27 ]
  call void @string_list_clear(%34* nonnull %29, i32 0) #10
  %63 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 10
  %64 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 10, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false)
  %68 = getelementptr inbounds %34, %34* %63, i64 0, i32 0
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %74, %69 ]
  %71 = load %35*, %35** %68, align 8
  %72 = getelementptr inbounds %35, %35* %71, i64 %70, i32 0
  %73 = load i8*, i8** %72, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %73) #10
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %64, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %69, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 10
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  %82 = select i1 %81, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @84, i64 0, i64 0), i8* %80
  %83 = load i8*, i8** %4, align 8
  %84 = call fastcc i8* @95(i8* %83)
  call void (i8*, ...) @warning(i8* nonnull %82, i8* %84) #10
  call void @strbuf_release(%43* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  call void @string_list_clear(%34* nonnull %63, i32 0) #10
  br label %33

85:                                               ; preds = %61
  call void @string_list_clear(%34* nonnull %63, i32 0) #10
  %86 = icmp eq i32 %62, 0
  br i1 %86, label %42, label %33
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @92(%54* %0, %37* %1) unnamed_addr #0 {
  %3 = alloca %34, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %67, align 8
  %6 = alloca %9, align 8
  %7 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast %67* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %8) #10
  %9 = getelementptr inbounds %67, %67* %5, i64 0, i32 2
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 96, i1 false)
  %11 = getelementptr inbounds %67, %67* %5, i64 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i8** %11, align 8
  %12 = tail call i64 @trace_performance_enter() #10
  %13 = getelementptr inbounds %67, %67* %5, i64 0, i32 5
  store i8 19, i8* %13, align 8
  %14 = getelementptr inbounds %67, %67* %5, i64 0, i32 0
  store %37* %1, %37** %14, align 8
  %15 = getelementptr inbounds %67, %67* %5, i64 0, i32 4
  %16 = getelementptr inbounds %54, %54* %0, i64 0, i32 34
  call void @clone_checkout_metadata(%63* nonnull %15, %63* nonnull %16, %4* null) #10
  %17 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 17
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20, %2
  call void @remove_marked_cache_entries(%37* %1, i32 0) #10
  %25 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %375

31:                                               ; preds = %27, %24
  %32 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 411, i64 %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i64 0, i64 0)) #10
  br label %375

33:                                               ; preds = %20
  %34 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = load i8, i8* %13, align 8
  %39 = or i8 %38, 8
  store i8 %39, i8* %13, align 8
  %40 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %45 = load %0**, %0*** %44, align 8
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %53, %46 ]
  %48 = getelementptr inbounds %0*, %0** %45, i64 %47
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, -67108865
  store i32 %52, i32* %50, align 8
  %53 = add nuw nsw i64 %47, 1
  %54 = load i32, i32* %40, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %46, label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %17, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %151, label %60

60:                                               ; preds = %33, %37, %57
  %61 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %151, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %54, %54* %0, i64 0, i32 32, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %142, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %54, %54* %0, i64 0, i32 32, i32 0
  %70 = load %0**, %0*** %69, align 8
  %71 = zext i32 %66 to i64
  %72 = add nsw i64 %71, -1
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %119, label %75

75:                                               ; preds = %68
  %76 = sub nsw i64 %71, %73
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %116, %77 ]
  %79 = phi i32 [ 0, %75 ], [ %115, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %117, %77 ]
  %81 = getelementptr inbounds %0*, %0** %70, i64 %78
  %82 = load %0*, %0** %81, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 4259840
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add i32 %79, %87
  %89 = or i64 %78, 1
  %90 = getelementptr inbounds %0*, %0** %70, i64 %89
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 4259840
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add i32 %88, %96
  %98 = or i64 %78, 2
  %99 = getelementptr inbounds %0*, %0** %70, i64 %98
  %100 = load %0*, %0** %99, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 4259840
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add i32 %97, %105
  %107 = or i64 %78, 3
  %108 = getelementptr inbounds %0*, %0** %70, i64 %107
  %109 = load %0*, %0** %108, align 8
  %110 = getelementptr inbounds %0, %0* %109, i64 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 4259840
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add i32 %106, %114
  %116 = add nuw nsw i64 %78, 4
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %77

119:                                              ; preds = %77, %68
  %120 = phi i32 [ undef, %68 ], [ %115, %77 ]
  %121 = phi i64 [ 0, %68 ], [ %116, %77 ]
  %122 = phi i32 [ 0, %68 ], [ %115, %77 ]
  %123 = icmp eq i64 %73, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %136, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %135, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %137, %124 ], [ %73, %119 ]
  %128 = getelementptr inbounds %0*, %0** %70, i64 %125
  %129 = load %0*, %0** %128, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 3
  %131 = load i32, i32* %130, align 8
  %132 = and i32 %131, 4259840
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = add i32 %126, %134
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124

139:                                              ; preds = %124, %119
  %140 = phi i32 [ %120, %119 ], [ %135, %124 ]
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %64
  %143 = phi i64 [ 0, %64 ], [ %141, %139 ]
  %144 = call i32 @use_gettext_poison() #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @70, i64 0, i64 0), i32 5) #10
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i8* [ %147, %146 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %142 ]
  %150 = call %48* @start_delayed_progress(i8* %149, i64 %143) #10
  br label %151

151:                                              ; preds = %57, %60, %148
  %152 = phi %48* [ %150, %148 ], [ null, %60 ], [ null, %57 ]
  store %48* %152, %48** %4, align 8
  call void @git_attr_set_direction(i32 1) #10
  %153 = call i32 @should_update_submodules() #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = call i32 @index_name_pos(%37* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i64 0, i64 0), i32 11) #10
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %160 = load %0**, %0*** %159, align 8
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds %0*, %0** %160, i64 %161
  %163 = load %0*, %0** %162, align 8
  %164 = getelementptr inbounds %0, %0* %163, i64 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 4194304
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %158
  %169 = load %6*, %6** @the_repository, align 8
  call void @repo_read_gitmodules(%6* %169, i32 0) #10
  br label %170

170:                                              ; preds = %168, %158, %155, %151
  %171 = getelementptr inbounds %37, %37* %1, i64 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %198, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %192
  %177 = phi i32 [ %172, %174 ], [ %193, %192 ]
  %178 = phi i64 [ 0, %174 ], [ %195, %192 ]
  %179 = phi i32 [ 0, %174 ], [ %194, %192 ]
  %180 = load %0**, %0*** %175, align 8
  %181 = getelementptr inbounds %0*, %0** %180, i64 %178
  %182 = load %0*, %0** %181, align 8
  %183 = getelementptr inbounds %0, %0* %182, i64 0, i32 3
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, 4194304
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %176
  %188 = load %48*, %48** %4, align 8
  %189 = add i32 %179, 1
  %190 = zext i32 %189 to i64
  call void @display_progress(%48* %188, i64 %190) #10
  call void @unlink_entry(%0* %182) #10
  %191 = load i32, i32* %171, align 4
  br label %192

192:                                              ; preds = %176, %187
  %193 = phi i32 [ %191, %187 ], [ %177, %176 ]
  %194 = phi i32 [ %189, %187 ], [ %179, %176 ]
  %195 = add nuw nsw i64 %178, 1
  %196 = zext i32 %193 to i64
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %176, label %198

198:                                              ; preds = %192, %170
  %199 = phi i32 [ 0, %170 ], [ %194, %192 ]
  call void @remove_marked_cache_entries(%37* nonnull %1, i32 0) #10
  call void @remove_scheduled_dirs() #10
  %200 = call i32 @should_update_submodules() #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %198
  %203 = call i32 @index_name_pos(%37* nonnull %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i64 0, i64 0), i32 11) #10
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %219

205:                                              ; preds = %202
  %206 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %207 = load %0**, %0*** %206, align 8
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds %0*, %0** %207, i64 %208
  %210 = load %0*, %0** %209, align 8
  %211 = getelementptr inbounds %0, %0* %210, i64 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 65536
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %205
  %216 = load %6*, %6** @the_repository, align 8
  call void @submodule_free(%6* %216) #10
  %217 = call i32 @checkout_entry(%0* nonnull %210, %67* nonnull %5, i8* null, i32* null) #10
  %218 = load %6*, %6** @the_repository, align 8
  call void @repo_read_gitmodules(%6* %218, i32 0) #10
  br label %219

219:                                              ; preds = %215, %205, %202, %198
  call void @enable_delayed_checkout(%67* nonnull %5) #10
  %220 = call i32 @has_promisor_remote() #10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %264, label %222

222:                                              ; preds = %219
  %223 = bitcast %9* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %223) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %223, i8 0, i64 32, i1 false)
  %224 = load i32, i32* %171, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %259, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  br label %228

228:                                              ; preds = %226, %248
  %229 = phi i64 [ 0, %226 ], [ %249, %248 ]
  %230 = load %0**, %0*** %227, align 8
  %231 = getelementptr inbounds %0*, %0** %230, i64 %229
  %232 = load %0*, %0** %231, align 8
  %233 = getelementptr inbounds %0, %0* %232, i64 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 65536
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds %0, %0* %232, i64 0, i32 2
  %239 = load i32, i32* %238, align 4
  %240 = and i32 %239, 61440
  %241 = icmp eq i32 %240, 57344
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = load %6*, %6** @the_repository, align 8
  %244 = getelementptr inbounds %0, %0* %232, i64 0, i32 7
  %245 = call i32 @oid_object_info_extended(%6* %243, %4* nonnull %244, %69* null, i32 40) #10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  call void @oid_array_append(%9* nonnull %6, %4* nonnull %244) #10
  br label %248

248:                                              ; preds = %242, %237, %228, %247
  %249 = add nuw nsw i64 %229, 1
  %250 = load i32, i32* %171, align 4
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %228, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  %255 = load %4*, %4** %254, align 8
  %256 = getelementptr inbounds %9, %9* %6, i64 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = trunc i64 %257 to i32
  br label %259

259:                                              ; preds = %222, %253
  %260 = phi i32 [ %258, %253 ], [ 0, %222 ]
  %261 = phi %4* [ %255, %253 ], [ null, %222 ]
  %262 = load %6*, %6** @the_repository, align 8
  %263 = call i32 @promisor_remote_get_direct(%6* %262, %4* %261, i32 %260) #10
  call void @oid_array_clear(%9* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %223) #10
  br label %264

264:                                              ; preds = %219, %259
  %265 = load i32, i32* %171, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %302, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  br label %269

269:                                              ; preds = %267, %295
  %270 = phi i32 [ %265, %267 ], [ %296, %295 ]
  %271 = phi i64 [ 0, %267 ], [ %299, %295 ]
  %272 = phi i32 [ %199, %267 ], [ %298, %295 ]
  %273 = phi i32 [ 0, %267 ], [ %297, %295 ]
  %274 = load %0**, %0*** %268, align 8
  %275 = getelementptr inbounds %0*, %0** %274, i64 %271
  %276 = load %0*, %0** %275, align 8
  %277 = getelementptr inbounds %0, %0* %276, i64 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 65536
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %269
  %282 = and i32 %278, 4194304
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %0, %0* %276, i64 0, i32 8, i64 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @69, i64 0, i64 0), i8* nonnull %285) #12
  unreachable

286:                                              ; preds = %281
  %287 = load %48*, %48** %4, align 8
  %288 = add i32 %272, 1
  %289 = zext i32 %288 to i64
  call void @display_progress(%48* %287, i64 %289) #10
  %290 = load i32, i32* %277, align 8
  %291 = and i32 %290, -65537
  store i32 %291, i32* %277, align 8
  %292 = call i32 @checkout_entry(%0* %276, %67* nonnull %5, i8* null, i32* null) #10
  %293 = or i32 %292, %273
  %294 = load i32, i32* %171, align 4
  br label %295

295:                                              ; preds = %269, %286
  %296 = phi i32 [ %294, %286 ], [ %270, %269 ]
  %297 = phi i32 [ %293, %286 ], [ %273, %269 ]
  %298 = phi i32 [ %288, %286 ], [ %272, %269 ]
  %299 = add nuw nsw i64 %271, 1
  %300 = zext i32 %296 to i64
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %269, label %302

302:                                              ; preds = %295, %264
  %303 = phi i32 [ 0, %264 ], [ %297, %295 ]
  call void @stop_progress(%48** nonnull %4) #10
  %304 = call i32 @finish_delayed_checkout(%67* nonnull %5, i32* null) #10
  %305 = or i32 %304, %303
  call void @git_attr_set_direction(i32 0) #10
  %306 = load i32, i32* %34, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %363, label %308

308:                                              ; preds = %302
  %309 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %309) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %309, i8 0, i64 32, i1 false) #10
  %310 = load i32, i32* %171, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %335, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  br label %314

314:                                              ; preds = %330, %312
  %315 = phi i32 [ %310, %312 ], [ %331, %330 ]
  %316 = phi i64 [ 0, %312 ], [ %332, %330 ]
  %317 = load %0**, %0*** %313, align 8
  %318 = getelementptr inbounds %0*, %0** %317, i64 %316
  %319 = load %0*, %0** %318, align 8
  %320 = getelementptr inbounds %0, %0* %319, i64 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 67108864
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %314
  %325 = getelementptr inbounds %0, %0* %319, i64 0, i32 8, i64 0
  %326 = call %35* @string_list_append(%34* nonnull %3, i8* nonnull %325) #10
  %327 = load i32, i32* %320, align 8
  %328 = and i32 %327, -67108865
  store i32 %328, i32* %320, align 8
  %329 = load i32, i32* %171, align 4
  br label %330

330:                                              ; preds = %324, %314
  %331 = phi i32 [ %315, %314 ], [ %329, %324 ]
  %332 = add nuw nsw i64 %316, 1
  %333 = zext i32 %331 to i64
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %314, label %335

335:                                              ; preds = %330, %308
  %336 = getelementptr inbounds %34, %34* %3, i64 0, i32 4
  store i32 (i8*, i8*)* @fspathcmp, i32 (i8*, i8*)** %336, align 8
  call void @string_list_sort(%34* nonnull %3) #10
  %337 = getelementptr inbounds %34, %34* %3, i64 0, i32 1
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %362, label %340

340:                                              ; preds = %335
  %341 = call i32 @use_gettext_poison() #10
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([163 x i8], [163 x i8]* @72, i64 0, i64 0), i32 5) #10
  br label %345

345:                                              ; preds = %343, %340
  %346 = phi i8* [ %344, %343 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %340 ]
  call void (i8*, ...) @warning(i8* %346) #10
  %347 = load i32, i32* %337, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %34, %34* %3, i64 0, i32 0
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %358, %351 ]
  %353 = load %52*, %52** @stderr, align 8
  %354 = load %35*, %35** %350, align 8
  %355 = getelementptr inbounds %35, %35* %354, i64 %352, i32 0
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 (%52*, i8*, ...) @fprintf(%52* %353, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i64 0, i64 0), i8* %356) #13
  %358 = add nuw nsw i64 %352, 1
  %359 = load i32, i32* %337, align 8
  %360 = zext i32 %359 to i64
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %351, label %362

362:                                              ; preds = %351, %335, %345
  call void @string_list_clear(%34* nonnull %3, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %309) #10
  br label %363

363:                                              ; preds = %302, %362
  %364 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %368 = and i8 %367, 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366, %363
  %371 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 482, i64 %371, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i64 0, i64 0)) #10
  br label %372

372:                                              ; preds = %366, %370
  %373 = icmp ne i32 %305, 0
  %374 = zext i1 %373 to i32
  br label %375

375:                                              ; preds = %27, %31, %372
  %376 = phi i32 [ %374, %372 ], [ 0, %27 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 %376
}

declare dso_local void @move_index_extensions(%37*, %37*) local_unnamed_addr #2

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

declare dso_local void @cache_tree_verify(%6*, %37*) local_unnamed_addr #2

declare dso_local %38* @cache_tree() local_unnamed_addr #2

declare dso_local i32 @cache_tree_fully_valid(%38*) local_unnamed_addr #2

declare dso_local i32 @cache_tree_update(%37*, i32) local_unnamed_addr #2

declare dso_local i32 @discard_index(%37*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @clear_pattern_list(%62*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_sparsity(%54* %0) local_unnamed_addr #0 {
  %2 = alloca %62, align 8
  %3 = bitcast %62* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %3) #10
  %4 = getelementptr inbounds %54, %54* %0, i64 0, i32 16
  %5 = load i32, i32* %4, align 8
  store i32 1, i32* %4, align 8
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %54, %54* %0, i64 0, i32 13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1776, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @34, i64 0, i64 0)) #12
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds %54, %54* %0, i64 0, i32 31
  %20 = load %37*, %37** %19, align 8
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 30
  %22 = load %37*, %37** %21, align 8
  %23 = icmp eq %37* %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %54, %54* %0, i64 0, i32 22
  %26 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %25, align 8
  %27 = icmp eq i32 (%0**, %54*)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %18
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1778, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %24
  %30 = tail call i64 @trace_performance_enter() #10
  %31 = getelementptr inbounds %54, %54* %0, i64 0, i32 33
  %32 = load %62*, %62** %31, align 8
  %33 = icmp eq %62* %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 136, i1 false)
  %35 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0)) #10
  %36 = load i32, i32* @core_sparse_checkout_cone, align 4
  %37 = getelementptr inbounds %62, %62* %2, i64 0, i32 5
  store i32 %36, i32* %37, align 8
  %38 = call i32 @add_patterns_from_file_to_list(i8* %35, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0), i32 0, %62* nonnull %2, %37* null) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, i32* %14, align 4
  br label %42

41:                                               ; preds = %34
  store %62* %2, %62** %31, align 8
  br label %42

42:                                               ; preds = %40, %41
  call void @free(i8* %35) #10
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load %37*, %37** %19, align 8
  br label %139

47:                                               ; preds = %42, %29
  %48 = phi i32 [ 0, %29 ], [ 1, %42 ]
  %49 = load %37*, %37** %19, align 8
  %50 = getelementptr inbounds %37, %37* %49, i64 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %37, %37* %49, i64 0, i32 0
  %55 = load %0**, %0*** %54, align 8
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %63, %56 ]
  %58 = getelementptr inbounds %0*, %0** %55, i64 %57
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, -50855937
  store i32 %62, i32* %60, align 8
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %50, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %56, label %67

67:                                               ; preds = %56, %47
  %68 = load %62*, %62** %31, align 8
  %69 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %70 = load i32, i32* %69, align 4
  call fastcc void @88(%62* %68, %37* %49, i32 0, i32 33554432, i32 %70)
  %71 = load %37*, %37** %19, align 8
  %72 = getelementptr inbounds %37, %37* %71, i64 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %139, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %54, %54* %0, i64 0, i32 14
  %77 = getelementptr inbounds %54, %54* %0, i64 0, i32 23, i64 9
  %78 = getelementptr inbounds %54, %54* %0, i64 0, i32 25, i64 9
  br label %79

79:                                               ; preds = %75, %131
  %80 = phi i32* [ %72, %75 ], [ %136, %131 ]
  %81 = phi %37* [ %71, %75 ], [ %135, %131 ]
  %82 = phi i32 [ 0, %75 ], [ %133, %131 ]
  %83 = phi i32 [ 0, %75 ], [ %134, %131 ]
  %84 = getelementptr inbounds %37, %37* %81, i64 0, i32 0
  %85 = load %0**, %0*** %84, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %0*, %0** %85, i64 %86
  %88 = load %0*, %0** %87, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 12288
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds %0, %0* %88, i64 0, i32 8, i64 0
  %95 = load i32, i32* %76, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, i32* %4, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i8*, i8** %77, align 8
  %102 = icmp eq i8* %101, null
  %103 = select i1 %102, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @83, i64 0, i64 0), i8* %101
  %104 = call fastcc i8* @95(i8* nonnull %94) #10
  %105 = call i32 (i8*, ...) @error(i8* nonnull %103, i8* %104) #10
  br label %108

106:                                              ; preds = %97
  %107 = call %35* @string_list_append(%34* nonnull %78, i8* nonnull %94) #10
  br label %108

108:                                              ; preds = %106, %100, %93
  %109 = load i32, i32* %80, align 4
  br label %110

110:                                              ; preds = %116, %108
  %111 = phi i64 [ %112, %116 ], [ 0, %108 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = add nsw i64 %112, %86
  %114 = trunc i64 %113 to i32
  %115 = icmp ugt i32 %109, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load %0**, %0*** %84, align 8
  %118 = getelementptr inbounds %0*, %0** %117, i64 %113
  %119 = load %0*, %0** %118, align 8
  %120 = getelementptr inbounds %0, %0* %119, i64 0, i32 8, i64 0
  %121 = call i32 @strcmp(i8* nonnull %94, i8* nonnull %120) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %110, label %123

123:                                              ; preds = %110, %116
  %124 = trunc i64 %112 to i32
  %125 = add i32 %83, -1
  %126 = add i32 %125, %124
  br label %131

127:                                              ; preds = %79
  %128 = call fastcc i32 @90(%37* nonnull %81, %0* %88, %54* nonnull %0)
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %82, i32 1
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i32 [ %126, %123 ], [ %83, %127 ]
  %133 = phi i32 [ 1, %123 ], [ %130, %127 ]
  %134 = add nsw i32 %132, 1
  %135 = load %37*, %37** %19, align 8
  %136 = getelementptr inbounds %37, %37* %135, i64 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %79, label %139

139:                                              ; preds = %131, %45, %67
  %140 = phi %37* [ %46, %45 ], [ %71, %67 ], [ %135, %131 ]
  %141 = phi i32 [ 1, %45 ], [ %48, %67 ], [ %48, %131 ]
  %142 = phi i32 [ 0, %45 ], [ 0, %67 ], [ %133, %131 ]
  %143 = call fastcc i32 @92(%54* nonnull %0, %37* %140)
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 %142, i32 -2
  call fastcc void @91(%54* nonnull %0)
  store i32 %5, i32* %4, align 8
  %146 = icmp eq i32 %141, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  call void @clear_pattern_list(%62* nonnull %2) #10
  br label %148

148:                                              ; preds = %139, %147
  %149 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151, %148
  %156 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1821, i64 %156, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i64 0, i64 0)) #10
  br label %157

157:                                              ; preds = %151, %155
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %3) #10
  ret i32 %145
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_uptodate(%0* %0, %54* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 33554432
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6, %2
  %12 = tail call fastcc i32 @93(%0* %0, %54* nonnull %1, i32 1)
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @93(%0* %0, %54* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %72, align 8
  %5 = bitcast %72* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #10
  %6 = getelementptr inbounds %54, %54* %1, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %119

9:                                                ; preds = %3
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1073774592
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %11, 262144
  %18 = or i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %119

20:                                               ; preds = %14, %9
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  %22 = bitcast %72* %4 to %74*
  %23 = call i32 @__lxstat64(i32 1, i8* nonnull %21, %74* nonnull %22) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %20
  %26 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %27 = load %37*, %37** %26, align 8
  %28 = call i32 @ie_match_stat(%37* %27, %0* nonnull %0, %72* nonnull %4, i32 5) #10
  %29 = call %75* @submodule_from_ce(%0* nonnull %0) #10
  %30 = icmp eq %75* %29, null
  br i1 %30, label %83, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %33 = call i8* @oid_to_hex(%4* nonnull %32) #10
  %34 = call %75* @submodule_from_ce(%0* nonnull %0) #10
  %35 = icmp eq %75* %34, null
  br i1 %35, label %119, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1, i32 3
  %41 = call i32 @submodule_move_head(i8* nonnull %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0), i8* %33, i32 %40) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %119, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %43
  %48 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 6
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  %55 = select i1 %54, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %53
  %56 = call fastcc i8* @95(i8* nonnull %21) #10
  %57 = call i32 (i8*, ...) @error(i8* nonnull %55, i8* %56) #10
  br label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 6
  %60 = call %35* @string_list_append(%34* nonnull %59, i8* nonnull %21) #10
  br label %61

61:                                               ; preds = %51, %58
  %62 = load i32, i32* %44, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  %65 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = zext i32 %2 to i64
  br i1 %67, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 %68
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %68
  %75 = load i8*, i8** %74, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i8* [ %75, %73 ], [ %71, %69 ]
  %78 = call fastcc i8* @95(i8* nonnull %21) #10
  %79 = call i32 (i8*, ...) @error(i8* %77, i8* %78) #10
  br label %119

80:                                               ; preds = %64
  %81 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 %68
  %82 = call %35* @string_list_append(%34* nonnull %81, i8* nonnull %21) #10
  br label %119

83:                                               ; preds = %25
  %84 = icmp eq i32 %28, 0
  br i1 %84, label %119, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 61440
  %89 = icmp eq i32 %88, 57344
  br i1 %89, label %119, label %90

90:                                               ; preds = %85
  %91 = tail call i32* @__errno_location() #15
  store i32 0, i32* %91, align 4
  br label %96

92:                                               ; preds = %20
  %93 = tail call i32* @__errno_location() #15
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %119, label %96

96:                                               ; preds = %90, %92
  %97 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  %104 = zext i32 %2 to i64
  br i1 %103, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 %104
  %107 = load i8*, i8** %106, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %104
  %111 = load i8*, i8** %110, align 8
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i8* [ %111, %109 ], [ %107, %105 ]
  %114 = call fastcc i8* @95(i8* nonnull %21) #10
  %115 = call i32 (i8*, ...) @error(i8* %113, i8* %114) #10
  br label %119

116:                                              ; preds = %100
  %117 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 %104
  %118 = call %35* @string_list_append(%34* nonnull %117, i8* nonnull %21) #10
  br label %119

119:                                              ; preds = %43, %80, %76, %61, %36, %31, %85, %83, %116, %112, %96, %92, %14, %3
  %120 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %92 ], [ -1, %96 ], [ -1, %112 ], [ -1, %116 ], [ -1, %80 ], [ -1, %76 ], [ -1, %61 ], [ 0, %36 ], [ 0, %31 ], [ 0, %85 ], [ 0, %83 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #10
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(%0** nocapture readonly %0, %54* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %54, %54* %1, i64 0, i32 26
  %4 = load i32, i32* %3, align 8
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %0*, %0** %0, i64 %6
  %8 = load %0*, %0** %7, align 8
  %9 = icmp sgt i32 %4, 1
  %10 = getelementptr inbounds %54, %54* %1, i64 0, i32 28
  br i1 %9, label %11, label %56

11:                                               ; preds = %2
  %12 = and i32 %4, 1
  %13 = xor i32 %12, 1
  %14 = icmp eq i32 %4, 2
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = zext i32 %4 to i64
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %17
  br label %20

20:                                               ; preds = %598, %15
  %21 = phi i64 [ 1, %15 ], [ %601, %598 ]
  %22 = phi i32 [ 1, %15 ], [ %600, %598 ]
  %23 = phi i32 [ 0, %15 ], [ %599, %598 ]
  %24 = phi i64 [ %19, %15 ], [ %602, %598 ]
  %25 = getelementptr inbounds %0*, %0** %0, i64 %21
  %26 = load %0*, %0** %25, align 8
  %27 = icmp eq %0* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load %0*, %0** %10, align 8
  %30 = icmp eq %0* %26, %29
  %31 = select i1 %30, i32 1, i32 %23
  %32 = select i1 %30, i32 %22, i32 0
  br label %33

33:                                               ; preds = %28, %20
  %34 = phi i32 [ 1, %20 ], [ %31, %28 ]
  %35 = phi i32 [ %22, %20 ], [ %32, %28 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = getelementptr inbounds %0*, %0** %0, i64 %36
  %38 = load %0*, %0** %37, align 8
  %39 = icmp eq %0* %38, null
  br i1 %39, label %598, label %593

40:                                               ; preds = %598, %11
  %41 = phi i32 [ undef, %11 ], [ %599, %598 ]
  %42 = phi i32 [ undef, %11 ], [ %600, %598 ]
  %43 = phi i64 [ 1, %11 ], [ %601, %598 ]
  %44 = phi i32 [ 1, %11 ], [ %600, %598 ]
  %45 = phi i32 [ 0, %11 ], [ %599, %598 ]
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %0*, %0** %0, i64 %43
  %49 = load %0*, %0** %48, align 8
  %50 = icmp eq %0* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load %0*, %0** %10, align 8
  %53 = icmp eq %0* %49, %52
  %54 = select i1 %53, i32 1, i32 %45
  %55 = select i1 %53, i32 %44, i32 0
  br label %56

56:                                               ; preds = %40, %47, %51, %2
  %57 = phi i32 [ 0, %2 ], [ %41, %40 ], [ 1, %47 ], [ %54, %51 ]
  %58 = phi i32 [ 1, %2 ], [ %42, %40 ], [ %44, %47 ], [ %55, %51 ]
  %59 = load %0*, %0** %0, align 8
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds %0*, %0** %0, i64 %60
  %62 = load %0*, %0** %61, align 8
  %63 = load %0*, %0** %10, align 8
  %64 = icmp eq %0* %62, %63
  %65 = select i1 %64, %0* null, %0* %62
  %66 = icmp eq %0* %8, %63
  %67 = select i1 %66, %0* null, %0* %8
  %68 = icmp ne %0* %67, null
  %69 = icmp ne %0* %65, null
  %70 = xor i1 %68, %69
  br i1 %70, label %100, label %71

71:                                               ; preds = %56
  %72 = or i1 %68, %69
  br i1 %72, label %73, label %220

73:                                               ; preds = %71
  %74 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %77, %75
  %79 = and i32 %78, 8388608
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %89 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %90 = load %6*, %6** @the_repository, align 8
  %91 = getelementptr inbounds %6, %6* %90, i64 0, i32 14
  %92 = load %49*, %49** %91, align 8
  %93 = getelementptr inbounds %49, %49* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 32
  %96 = select i1 %95, i64 32, i64 20
  %97 = tail call i32 @memcmp(i8* nonnull %88, i8* nonnull %89, i64 %96) #11
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %56, %73, %81, %87
  %101 = phi i32 [ 0, %56 ], [ 0, %73 ], [ 0, %81 ], [ %99, %87 ]
  %102 = icmp eq i32 %101, 0
  %103 = and i1 %102, %9
  br i1 %103, label %104, label %220

104:                                              ; preds = %100
  %105 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %106 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %107 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %108 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %109 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %110 = load %6*, %6** @the_repository, align 8
  %111 = getelementptr inbounds %6, %6* %110, i64 0, i32 14
  %112 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %113 = zext i32 %4 to i64
  br i1 %69, label %114, label %182

114:                                              ; preds = %104, %177
  %115 = phi i64 [ %180, %177 ], [ 1, %104 ]
  %116 = phi i32 [ %179, %177 ], [ 0, %104 ]
  %117 = phi i32 [ %178, %177 ], [ 0, %104 ]
  %118 = getelementptr inbounds %0*, %0** %0, i64 %115
  %119 = load %0*, %0** %118, align 8
  %120 = icmp ne %0* %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %114
  %122 = getelementptr inbounds %0, %0* %119, i64 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %105, align 8
  %125 = or i32 %124, %123
  %126 = and i32 %125, 8388608
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %121
  %129 = getelementptr inbounds %0, %0* %119, i64 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %107, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = getelementptr inbounds %0, %0* %119, i64 0, i32 7, i32 0, i64 0
  %135 = load %49*, %49** %111, align 8
  %136 = getelementptr inbounds %49, %49* %135, i64 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 32
  %139 = select i1 %138, i64 32, i64 20
  %140 = tail call i32 @memcmp(i8* nonnull %134, i8* nonnull %109, i64 %139) #11
  %141 = icmp eq i32 %140, 0
  %142 = trunc i64 %115 to i32
  br i1 %141, label %143, label %147

143:                                              ; preds = %133
  %144 = xor i1 %68, %120
  br i1 %144, label %175, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %115 to i32
  br label %152

147:                                              ; preds = %121, %128, %133, %114
  %148 = xor i1 %68, %120
  br i1 %148, label %175, label %149

149:                                              ; preds = %147
  %150 = or i1 %68, %120
  %151 = trunc i64 %115 to i32
  br i1 %150, label %152, label %177

152:                                              ; preds = %145, %149
  %153 = phi i32 [ %146, %145 ], [ %151, %149 ]
  %154 = phi i32 [ %142, %145 ], [ %117, %149 ]
  %155 = getelementptr inbounds %0, %0* %119, i64 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %106, align 8
  %158 = or i32 %157, %156
  %159 = and i32 %158, 8388608
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %152
  %162 = getelementptr inbounds %0, %0* %119, i64 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %108, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = getelementptr inbounds %0, %0* %119, i64 0, i32 7, i32 0, i64 0
  %168 = load %49*, %49** %111, align 8
  %169 = getelementptr inbounds %49, %49* %168, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 32
  %172 = select i1 %171, i64 32, i64 20
  %173 = tail call i32 @memcmp(i8* nonnull %167, i8* nonnull %112, i64 %172) #11
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %143, %166, %161, %152, %147
  %176 = phi i32 [ %142, %143 ], [ %154, %166 ], [ %154, %161 ], [ %154, %152 ], [ %117, %147 ]
  br label %177

177:                                              ; preds = %175, %166, %149
  %178 = phi i32 [ %176, %175 ], [ %154, %166 ], [ %117, %149 ]
  %179 = phi i32 [ %116, %175 ], [ %153, %166 ], [ %151, %149 ]
  %180 = add nuw nsw i64 %115, 1
  %181 = icmp eq i64 %180, %113
  br i1 %181, label %220, label %114

182:                                              ; preds = %104, %216
  %183 = phi i64 [ %218, %216 ], [ 1, %104 ]
  %184 = phi i32 [ %217, %216 ], [ 0, %104 ]
  %185 = phi i32 [ %190, %216 ], [ 0, %104 ]
  %186 = getelementptr inbounds %0*, %0** %0, i64 %183
  %187 = load %0*, %0** %186, align 8
  %188 = icmp ne %0* %187, null
  %189 = trunc i64 %183 to i32
  %190 = select i1 %188, i32 %185, i32 %189
  %191 = xor i1 %68, %188
  br i1 %191, label %215, label %192

192:                                              ; preds = %182
  %193 = or i1 %68, %188
  br i1 %193, label %194, label %216

194:                                              ; preds = %192
  %195 = getelementptr inbounds %0, %0* %187, i64 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = load i32, i32* %106, align 8
  %198 = or i32 %197, %196
  %199 = and i32 %198, 8388608
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %194
  %202 = getelementptr inbounds %0, %0* %187, i64 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %108, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = getelementptr inbounds %0, %0* %187, i64 0, i32 7, i32 0, i64 0
  %208 = load %49*, %49** %111, align 8
  %209 = getelementptr inbounds %49, %49* %208, i64 0, i32 2
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, 32
  %212 = select i1 %211, i64 32, i64 20
  %213 = tail call i32 @memcmp(i8* nonnull %207, i8* nonnull %112, i64 %212) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %206, %201, %194, %182
  br label %216

216:                                              ; preds = %206, %192, %215
  %217 = phi i32 [ %184, %215 ], [ %189, %206 ], [ %189, %192 ]
  %218 = add nuw nsw i64 %183, 1
  %219 = icmp eq i64 %218, %113
  br i1 %219, label %220, label %182

220:                                              ; preds = %216, %177, %71, %100
  %221 = phi i32 [ 0, %100 ], [ 0, %71 ], [ %178, %177 ], [ %190, %216 ]
  %222 = phi i32 [ 0, %100 ], [ 0, %71 ], [ %179, %177 ], [ %217, %216 ]
  %223 = xor i1 %64, true
  %224 = and i1 %68, %223
  %225 = icmp ne i32 %221, 0
  %226 = and i1 %224, %225
  %227 = xor i1 %226, true
  %228 = icmp ne i32 %222, 0
  %229 = or i1 %228, %227
  %230 = icmp ne %0* %59, null
  br i1 %229, label %307, label %231

231:                                              ; preds = %220
  br i1 %230, label %232, label %305

232:                                              ; preds = %231
  br i1 %68, label %233, label %259

233:                                              ; preds = %232
  %234 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %237 = load i32, i32* %236, align 8
  %238 = or i32 %237, %235
  %239 = and i32 %238, 8388608
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %233
  %242 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = getelementptr inbounds %0, %0* %59, i64 0, i32 7, i32 0, i64 0
  %249 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %250 = load %6*, %6** @the_repository, align 8
  %251 = getelementptr inbounds %6, %6* %250, i64 0, i32 14
  %252 = load %49*, %49** %251, align 8
  %253 = getelementptr inbounds %49, %49* %252, i64 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 32
  %256 = select i1 %255, i64 32, i64 20
  %257 = tail call i32 @memcmp(i8* nonnull %248, i8* nonnull %249, i64 %256) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %305, label %259

259:                                              ; preds = %247, %232, %241, %233
  br i1 %69, label %260, label %286

260:                                              ; preds = %259
  %261 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %264 = load i32, i32* %263, align 8
  %265 = or i32 %264, %262
  %266 = and i32 %265, 8388608
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %260
  %269 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %268
  %275 = getelementptr inbounds %0, %0* %59, i64 0, i32 7, i32 0, i64 0
  %276 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %277 = load %6*, %6** @the_repository, align 8
  %278 = getelementptr inbounds %6, %6* %277, i64 0, i32 14
  %279 = load %49*, %49** %278, align 8
  %280 = getelementptr inbounds %49, %49* %279, i64 0, i32 2
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, 32
  %283 = select i1 %282, i64 32, i64 20
  %284 = tail call i32 @memcmp(i8* nonnull %275, i8* nonnull %276, i64 %283) #11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %305, label %286

286:                                              ; preds = %274, %259, %268, %260
  %287 = getelementptr inbounds %0, %0* %59, i64 0, i32 8, i64 0
  %288 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %591

291:                                              ; preds = %286
  %292 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %297 = load i8*, i8** %296, align 8
  %298 = icmp eq i8* %297, null
  %299 = select i1 %298, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %297
  %300 = tail call fastcc i8* @95(i8* nonnull %287) #10
  %301 = tail call i32 (i8*, ...) @error(i8* nonnull %299, i8* %300) #10
  br label %591

302:                                              ; preds = %291
  %303 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %304 = tail call %35* @string_list_append(%34* nonnull %303, i8* nonnull %287) #10
  br label %591

305:                                              ; preds = %247, %274, %231
  %306 = tail call fastcc i32 @94(%0* %67, %0* %59, %54* %1)
  br label %591

307:                                              ; preds = %220
  br i1 %230, label %308, label %354

308:                                              ; preds = %307
  br i1 %69, label %309, label %335

309:                                              ; preds = %308
  %310 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = or i32 %313, %311
  %315 = and i32 %314, 8388608
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %335

317:                                              ; preds = %309
  %318 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %317
  %324 = getelementptr inbounds %0, %0* %59, i64 0, i32 7, i32 0, i64 0
  %325 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %326 = load %6*, %6** @the_repository, align 8
  %327 = getelementptr inbounds %6, %6* %326, i64 0, i32 14
  %328 = load %49*, %49** %327, align 8
  %329 = getelementptr inbounds %49, %49* %328, i64 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = icmp eq i64 %330, 32
  %332 = select i1 %331, i64 32, i64 20
  %333 = tail call i32 @memcmp(i8* nonnull %324, i8* nonnull %325, i64 %332) #11
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %355, label %335

335:                                              ; preds = %323, %308, %317, %309
  %336 = getelementptr inbounds %0, %0* %59, i64 0, i32 8, i64 0
  %337 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %591

340:                                              ; preds = %335
  %341 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %346 = load i8*, i8** %345, align 8
  %347 = icmp eq i8* %346, null
  %348 = select i1 %347, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %346
  %349 = tail call fastcc i8* @95(i8* nonnull %336) #10
  %350 = tail call i32 (i8*, ...) @error(i8* nonnull %348, i8* %349) #10
  br label %591

351:                                              ; preds = %340
  %352 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %353 = tail call %35* @string_list_append(%34* nonnull %352, i8* nonnull %336) #10
  br label %591

354:                                              ; preds = %307
  br i1 %69, label %355, label %390

355:                                              ; preds = %323, %354
  br i1 %68, label %356, label %384

356:                                              ; preds = %355
  %357 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %358 = load i32, i32* %357, align 8
  %359 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %360 = load i32, i32* %359, align 8
  %361 = or i32 %360, %358
  %362 = and i32 %361, 8388608
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %384

364:                                              ; preds = %356
  %365 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %364
  %371 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %372 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %373 = load %6*, %6** @the_repository, align 8
  %374 = getelementptr inbounds %6, %6* %373, i64 0, i32 14
  %375 = load %49*, %49** %374, align 8
  %376 = getelementptr inbounds %49, %49* %375, i64 0, i32 2
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, 32
  %379 = select i1 %378, i64 32, i64 20
  %380 = tail call i32 @memcmp(i8* nonnull %371, i8* nonnull %372, i64 %379) #11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  %383 = tail call fastcc i32 @94(%0* nonnull %65, %0* %59, %54* %1)
  br label %591

384:                                              ; preds = %370, %355, %364, %356
  %385 = xor i1 %228, true
  %386 = or i1 %66, %385
  %387 = or i1 %225, %386
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = tail call fastcc i32 @94(%0* nonnull %65, %0* %59, %54* %1)
  br label %591

390:                                              ; preds = %354
  %391 = xor i1 %68, true
  %392 = icmp ne i32 %57, 0
  %393 = and i1 %392, %391
  br i1 %393, label %591, label %394

394:                                              ; preds = %384, %390
  %395 = getelementptr inbounds %54, %54* %1, i64 0, i32 8
  %396 = load i32, i32* %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %503, label %398

398:                                              ; preds = %394
  %399 = xor i1 %69, true
  %400 = xor i1 %68, true
  %401 = or i1 %230, %69
  %402 = select i1 %230, %0* %59, %0* %65
  %403 = or i1 %68, %401
  %404 = select i1 %401, %0* %402, %0* %67
  %405 = xor i1 %9, true
  %406 = or i1 %403, %405
  %407 = select i1 %403, %0* %404, %0* null
  br i1 %406, label %418, label %410

408:                                              ; preds = %410
  %409 = icmp slt i64 %417, %60
  br i1 %409, label %410, label %418

410:                                              ; preds = %398, %408
  %411 = phi i64 [ %417, %408 ], [ 1, %398 ]
  %412 = getelementptr inbounds %0*, %0** %0, i64 %411
  %413 = load %0*, %0** %412, align 8
  %414 = icmp eq %0* %413, null
  %415 = icmp eq %0* %413, %63
  %416 = or i1 %414, %415
  %417 = add nuw nsw i64 %411, 1
  br i1 %416, label %408, label %418

418:                                              ; preds = %408, %410, %398
  %419 = phi %0* [ %407, %398 ], [ null, %408 ], [ %413, %410 ]
  %420 = and i1 %399, %400
  %421 = and i1 %68, %399
  %422 = and i1 %421, %228
  %423 = or i1 %420, %422
  %424 = and i1 %69, %400
  %425 = and i1 %424, %225
  %426 = or i1 %425, %423
  br i1 %426, label %427, label %471

427:                                              ; preds = %418
  br i1 %230, label %428, label %455

428:                                              ; preds = %427
  %429 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %430 = load i32, i32* %429, align 8
  %431 = and i32 %430, 8388608
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %428
  %434 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, 0
  %437 = and i32 %430, 33554432
  %438 = icmp eq i32 %437, 0
  %439 = or i1 %438, %436
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = tail call fastcc i32 @93(%0* nonnull %59, %54* nonnull %1, i32 1) #10
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %591

443:                                              ; preds = %433, %440, %428
  %444 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %445 = tail call %0* @dup_cache_entry(%0* nonnull %59, %37* nonnull %444) #10
  %446 = getelementptr inbounds %0, %0* %445, i64 0, i32 3
  %447 = load i32, i32* %446, align 8
  %448 = and i32 %447, -5373953
  %449 = or i32 %448, 4325376
  store i32 %449, i32* %446, align 8
  %450 = tail call i32 @add_index_entry(%37* nonnull %444, %0* %445, i32 3) #10
  %451 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %452 = load %37*, %37** %451, align 8
  %453 = getelementptr inbounds %0, %0* %59, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %452, i8* nonnull %453) #10
  %454 = load %37*, %37** %451, align 8
  tail call void @untracked_cache_invalidate_path(%37* %454, i8* nonnull %453, i32 1) #10
  br label %591

455:                                              ; preds = %427
  %456 = icmp eq %0* %419, null
  %457 = or i1 %456, %399
  br i1 %457, label %470, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = getelementptr inbounds %0, %0* %419, i64 0, i32 3
  %464 = load i32, i32* %463, align 8
  %465 = and i32 %464, 33554432
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %458, %462
  %468 = tail call fastcc i32 @101(%0* nonnull %419, i32 4, %54* nonnull %1) #10
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %591

470:                                              ; preds = %462, %467, %455
  br label %591

471:                                              ; preds = %418
  %472 = icmp ne i32 %58, 0
  %473 = and i1 %472, %69
  %474 = and i1 %68, %473
  br i1 %474, label %475, label %503

475:                                              ; preds = %471
  %476 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %477 = load i32, i32* %476, align 8
  %478 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %479 = load i32, i32* %478, align 8
  %480 = or i32 %479, %477
  %481 = and i32 %480, 8388608
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %503

483:                                              ; preds = %475
  %484 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %485 = load i32, i32* %484, align 4
  %486 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %503

489:                                              ; preds = %483
  %490 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %491 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %492 = load %6*, %6** @the_repository, align 8
  %493 = getelementptr inbounds %6, %6* %492, i64 0, i32 14
  %494 = load %49*, %49** %493, align 8
  %495 = getelementptr inbounds %49, %49* %494, i64 0, i32 2
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, 32
  %498 = select i1 %497, i64 32, i64 20
  %499 = tail call i32 @memcmp(i8* nonnull %490, i8* nonnull %491, i64 %498) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %489
  %502 = tail call fastcc i32 @94(%0* nonnull %65, %0* %59, %54* %1)
  br label %591

503:                                              ; preds = %489, %483, %475, %471, %394
  br i1 %230, label %504, label %516

504:                                              ; preds = %503
  %505 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %510 = load i32, i32* %509, align 8
  %511 = and i32 %510, 33554432
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %504, %508
  %514 = tail call fastcc i32 @93(%0* nonnull %59, %54* nonnull %1, i32 1) #10
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %591

516:                                              ; preds = %508, %513, %503
  %517 = getelementptr inbounds %54, %54* %1, i64 0, i32 5
  store i32 1, i32* %517, align 4
  %518 = and i1 %225, %228
  br i1 %518, label %551, label %519

519:                                              ; preds = %516
  %520 = load i32, i32* %3, align 8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %551

522:                                              ; preds = %519
  %523 = sext i32 %520 to i64
  br label %524

524:                                              ; preds = %522, %548
  %525 = phi i64 [ 1, %522 ], [ %549, %548 ]
  %526 = getelementptr inbounds %0*, %0** %0, i64 %525
  %527 = load %0*, %0** %526, align 8
  %528 = icmp eq %0* %527, null
  br i1 %528, label %548, label %529

529:                                              ; preds = %524
  %530 = load %0*, %0** %10, align 8
  %531 = icmp eq %0* %527, %530
  br i1 %531, label %548, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %534 = tail call %0* @dup_cache_entry(%0* nonnull %527, %37* nonnull %533) #10
  %535 = getelementptr inbounds %0, %0* %534, i64 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = and i32 %536, -1048577
  store i32 %537, i32* %535, align 8
  %538 = tail call i32 @add_index_entry(%37* nonnull %533, %0* %534, i32 3) #10
  %539 = getelementptr inbounds %0, %0* %527, i64 0, i32 3
  %540 = load i32, i32* %539, align 8
  %541 = and i32 %540, 12288
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %551, label %543

543:                                              ; preds = %532
  %544 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %545 = load %37*, %37** %544, align 8
  %546 = getelementptr inbounds %0, %0* %527, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %545, i8* nonnull %546) #10
  %547 = load %37*, %37** %544, align 8
  tail call void @untracked_cache_invalidate_path(%37* %547, i8* nonnull %546, i32 1) #10
  br label %551

548:                                              ; preds = %529, %524
  %549 = add nuw nsw i64 %525, 1
  %550 = icmp slt i64 %549, %523
  br i1 %550, label %524, label %551

551:                                              ; preds = %548, %519, %543, %532, %516
  %552 = phi i32 [ 0, %516 ], [ 1, %532 ], [ 1, %543 ], [ 0, %519 ], [ 0, %548 ]
  br i1 %69, label %553, label %571

553:                                              ; preds = %551
  %554 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %555 = tail call %0* @dup_cache_entry(%0* nonnull %65, %37* nonnull %554) #10
  %556 = getelementptr inbounds %0, %0* %555, i64 0, i32 3
  %557 = load i32, i32* %556, align 8
  %558 = and i32 %557, -1048577
  store i32 %558, i32* %556, align 8
  %559 = tail call i32 @add_index_entry(%37* nonnull %554, %0* %555, i32 3) #10
  %560 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %561 = load i32, i32* %560, align 8
  %562 = and i32 %561, 12288
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %569, label %564

564:                                              ; preds = %553
  %565 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %566 = load %37*, %37** %565, align 8
  %567 = getelementptr inbounds %0, %0* %65, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %566, i8* nonnull %567) #10
  %568 = load %37*, %37** %565, align 8
  tail call void @untracked_cache_invalidate_path(%37* %568, i8* nonnull %567, i32 1) #10
  br label %569

569:                                              ; preds = %553, %564
  %570 = add nuw nsw i32 %552, 1
  br label %571

571:                                              ; preds = %569, %551
  %572 = phi i32 [ %570, %569 ], [ %552, %551 ]
  br i1 %68, label %573, label %591

573:                                              ; preds = %571
  %574 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %575 = tail call %0* @dup_cache_entry(%0* nonnull %67, %37* nonnull %574) #10
  %576 = getelementptr inbounds %0, %0* %575, i64 0, i32 3
  %577 = load i32, i32* %576, align 8
  %578 = and i32 %577, -1048577
  store i32 %578, i32* %576, align 8
  %579 = tail call i32 @add_index_entry(%37* nonnull %574, %0* %575, i32 3) #10
  %580 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %581 = load i32, i32* %580, align 8
  %582 = and i32 %581, 12288
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %589, label %584

584:                                              ; preds = %573
  %585 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %586 = load %37*, %37** %585, align 8
  %587 = getelementptr inbounds %0, %0* %67, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %586, i8* nonnull %587) #10
  %588 = load %37*, %37** %585, align 8
  tail call void @untracked_cache_invalidate_path(%37* %588, i8* nonnull %587, i32 1) #10
  br label %589

589:                                              ; preds = %573, %584
  %590 = add nsw i32 %572, 1
  br label %591

591:                                              ; preds = %443, %440, %467, %501, %470, %351, %344, %335, %302, %295, %286, %571, %589, %513, %390, %388, %382, %305
  %592 = phi i32 [ %383, %382 ], [ %389, %388 ], [ %306, %305 ], [ 0, %390 ], [ -1, %513 ], [ %590, %589 ], [ %572, %571 ], [ -1, %286 ], [ -1, %295 ], [ -1, %302 ], [ -1, %335 ], [ -1, %344 ], [ -1, %351 ], [ -1, %440 ], [ 1, %443 ], [ -1, %467 ], [ %502, %501 ], [ 0, %470 ]
  ret i32 %592

593:                                              ; preds = %33
  %594 = load %0*, %0** %10, align 8
  %595 = icmp eq %0* %38, %594
  %596 = select i1 %595, i32 1, i32 %34
  %597 = select i1 %595, i32 %35, i32 0
  br label %598

598:                                              ; preds = %593, %33
  %599 = phi i32 [ 1, %33 ], [ %596, %593 ]
  %600 = phi i32 [ %35, %33 ], [ %597, %593 ]
  %601 = add nuw nsw i64 %21, 2
  %602 = add i64 %24, -2
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %40, label %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @94(%0* %0, %0* %1, %54* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %54, %54* %2, i64 0, i32 32
  %5 = tail call %0* @dup_cache_entry(%0* %0, %37* nonnull %4) #10
  %6 = icmp eq %0* %1, null
  br i1 %6, label %7, label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = or i32 %9, 33554432
  store i32 %10, i32* %8, align 8
  %11 = getelementptr inbounds %54, %54* %2, i64 0, i32 13
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = tail call fastcc i32 @101(%0* nonnull %5, i32 3, %54* nonnull %2) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @discard_cache_entry(%0* nonnull %5) #10
  br label %179

18:                                               ; preds = %7, %14
  %19 = getelementptr inbounds %54, %54* %2, i64 0, i32 31
  %20 = load %37*, %37** %19, align 8
  %21 = getelementptr inbounds %0, %0* %5, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %20, i8* nonnull %21) #10
  %22 = load %37*, %37** %19, align 8
  tail call void @untracked_cache_invalidate_path(%37* %22, i8* nonnull %21, i32 1) #10
  %23 = tail call %75* @submodule_from_ce(%0* %0) #10
  %24 = icmp eq %75* %23, null
  br i1 %24, label %167, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  %27 = tail call i32 @file_exists(i8* nonnull %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %167, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %31 = tail call i8* @oid_to_hex(%4* nonnull %30) #10
  %32 = tail call %75* @submodule_from_ce(%0* %0) #10
  %33 = icmp eq %75* %32, null
  br i1 %33, label %167, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %54, %54* %2, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1, i32 3
  %39 = tail call i32 @submodule_move_head(i8* nonnull %26, i8* null, i8* %31, i32 %38) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %167, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %54, %54* %2, i64 0, i32 14
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %179

45:                                               ; preds = %41
  %46 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 6
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  %53 = select i1 %52, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %51
  %54 = tail call fastcc i8* @95(i8* nonnull %26) #10
  %55 = tail call i32 (i8*, ...) @error(i8* nonnull %53, i8* %54) #10
  br label %179

56:                                               ; preds = %45
  %57 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 6
  %58 = tail call %35* @string_list_append(%34* nonnull %57, i8* nonnull %26) #10
  br label %179

59:                                               ; preds = %3
  %60 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 8388608
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %162

64:                                               ; preds = %59
  %65 = icmp eq %0* %5, null
  br i1 %65, label %101, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = or i32 %68, %61
  %70 = and i32 %69, 8388608
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %66
  %73 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %72
  %79 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0, i64 0
  %80 = getelementptr inbounds %0, %0* %5, i64 0, i32 7, i32 0, i64 0
  %81 = load %6*, %6** @the_repository, align 8
  %82 = getelementptr inbounds %6, %6* %81, i64 0, i32 14
  %83 = load %49*, %49** %82, align 8
  %84 = getelementptr inbounds %49, %49* %83, i64 0, i32 2
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 32
  %87 = select i1 %86, i64 32, i64 20
  %88 = tail call i32 @memcmp(i8* nonnull %79, i8* nonnull %80, i64 %87) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %78
  %91 = and i32 %68, 1048576
  %92 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %95 = bitcast %2* %94 to i8*
  %96 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %97 = bitcast %2* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 8 %97, i64 88, i1 false) #10
  %98 = load i32, i32* %67, align 8
  %99 = and i32 %98, -1048577
  %100 = or i32 %99, %91
  store i32 %100, i32* %67, align 8
  store i32 %93, i32* %92, align 4
  br label %122

101:                                              ; preds = %78, %72, %66, %64
  %102 = getelementptr inbounds %54, %54* %2, i64 0, i32 13
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = and i32 %61, 33554432
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %106, %104
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = tail call fastcc i32 @93(%0* nonnull %1, %54* nonnull %2, i32 1) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, i32* %60, align 8
  br label %114

113:                                              ; preds = %108
  tail call void @discard_cache_entry(%0* %5) #10
  br label %179

114:                                              ; preds = %111, %101
  %115 = phi i32 [ %112, %111 ], [ %61, %101 ]
  %116 = and i32 %115, 1107296256
  %117 = or i32 %116, 65536
  %118 = getelementptr inbounds %54, %54* %2, i64 0, i32 31
  %119 = load %37*, %37** %118, align 8
  %120 = getelementptr inbounds %0, %0* %1, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %119, i8* nonnull %120) #10
  %121 = load %37*, %37** %118, align 8
  tail call void @untracked_cache_invalidate_path(%37* %121, i8* nonnull %120, i32 1) #10
  br label %122

122:                                              ; preds = %114, %90
  %123 = phi i32 [ 0, %90 ], [ %117, %114 ]
  %124 = tail call %75* @submodule_from_ce(%0* %0) #10
  %125 = icmp eq %75* %124, null
  br i1 %125, label %167, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  %128 = tail call i32 @file_exists(i8* nonnull %127) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  %132 = tail call i8* @oid_to_hex(%4* nonnull %131) #10
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %134 = tail call i8* @oid_to_hex(%4* nonnull %133) #10
  %135 = tail call %75* @submodule_from_ce(%0* %0) #10
  %136 = icmp eq %75* %135, null
  br i1 %136, label %167, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %54, %54* %2, i64 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1, i32 3
  %142 = tail call i32 @submodule_move_head(i8* nonnull %127, i8* %132, i8* %134, i32 %141) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %54, %54* %2, i64 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 6
  %154 = load i8*, i8** %153, align 8
  %155 = icmp eq i8* %154, null
  %156 = select i1 %155, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %154
  %157 = tail call fastcc i8* @95(i8* nonnull %127) #10
  %158 = tail call i32 (i8*, ...) @error(i8* nonnull %156, i8* %157) #10
  br label %179

159:                                              ; preds = %148
  %160 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 6
  %161 = tail call %35* @string_list_append(%34* nonnull %160, i8* nonnull %127) #10
  br label %179

162:                                              ; preds = %59
  %163 = getelementptr inbounds %54, %54* %2, i64 0, i32 31
  %164 = load %37*, %37** %163, align 8
  %165 = getelementptr inbounds %0, %0* %1, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %164, i8* nonnull %165) #10
  %166 = load %37*, %37** %163, align 8
  tail call void @untracked_cache_invalidate_path(%37* %166, i8* nonnull %165, i32 1) #10
  br label %167

167:                                              ; preds = %130, %137, %29, %34, %126, %122, %25, %18, %162
  %168 = phi i32 [ 65536, %162 ], [ %123, %126 ], [ %123, %122 ], [ 589824, %25 ], [ 589824, %18 ], [ 589824, %34 ], [ 589824, %29 ], [ %123, %137 ], [ %123, %130 ]
  %169 = shl i32 %168, 5
  %170 = and i32 %169, 4194304
  %171 = or i32 %170, %168
  %172 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, -1060865
  %175 = or i32 %171, %174
  store i32 %175, i32* %172, align 8
  %176 = tail call i32 @add_index_entry(%37* nonnull %4, %0* %5, i32 3) #10
  %177 = icmp slt i32 %176, 0
  %178 = select i1 %177, i32 -1, i32 1
  br label %179

179:                                              ; preds = %159, %152, %144, %56, %49, %41, %167, %113, %17
  %180 = phi i32 [ -1, %113 ], [ -1, %17 ], [ %178, %167 ], [ -1, %41 ], [ -1, %49 ], [ -1, %56 ], [ -1, %144 ], [ -1, %152 ], [ -1, %159 ]
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define dso_local i32 @twoway_merge(%0** nocapture readonly %0, %54* %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** %0, align 8
  %4 = getelementptr inbounds %0*, %0** %0, i64 1
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0*, %0** %0, i64 2
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %54, %54* %1, i64 0, i32 27
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i64 0, i64 0), i32 %9) #10
  br label %390

13:                                               ; preds = %2
  %14 = getelementptr inbounds %54, %54* %1, i64 0, i32 28
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %5, %15
  %17 = select i1 %16, %0* null, %0* %5
  %18 = icmp eq %0* %7, %15
  %19 = select i1 %18, %0* null, %0* %7
  %20 = icmp eq %0* %3, null
  br i1 %20, label %320, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 8388608
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne %0* %17, null
  %27 = icmp ne %0* %19, null
  br i1 %25, label %97, label %28

28:                                               ; preds = %21
  %29 = xor i1 %26, %27
  br i1 %29, label %58, label %30

30:                                               ; preds = %28
  %31 = or i1 %26, %27
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  %33 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, %34
  %38 = and i32 %37, 8388608
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %48 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %49 = load %6*, %6** @the_repository, align 8
  %50 = getelementptr inbounds %6, %6* %49, i64 0, i32 14
  %51 = load %49*, %49** %50, align 8
  %52 = getelementptr inbounds %49, %49* %51, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 32
  %55 = select i1 %54, i64 32, i64 20
  %56 = tail call i32 @memcmp(i8* nonnull %47, i8* nonnull %48, i64 %55) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %46, %40, %32, %28
  %59 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = icmp eq %0* %19, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %30, %62
  %65 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %66 = tail call %0* @dup_cache_entry(%0* nonnull %3, %37* nonnull %65) #10
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -5373953
  %70 = or i32 %69, 4325376
  store i32 %70, i32* %67, align 8
  %71 = tail call i32 @add_index_entry(%37* nonnull %65, %0* %66, i32 3) #10
  %72 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %73 = load %37*, %37** %72, align 8
  %74 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %73, i8* nonnull %74) #10
  %75 = load %37*, %37** %72, align 8
  tail call void @untracked_cache_invalidate_path(%37* %75, i8* nonnull %74, i32 1) #10
  br label %390

76:                                               ; preds = %46, %62
  %77 = tail call fastcc i32 @94(%0* nonnull %19, %0* nonnull %3, %54* nonnull %1)
  br label %390

78:                                               ; preds = %58
  %79 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %80 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %390

83:                                               ; preds = %78
  %84 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %89, null
  %91 = select i1 %90, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %89
  %92 = tail call fastcc i8* @95(i8* nonnull %79) #10
  %93 = tail call i32 (i8*, ...) @error(i8* nonnull %91, i8* %92) #10
  br label %390

94:                                               ; preds = %83
  %95 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %96 = tail call %35* @string_list_append(%34* nonnull %95, i8* nonnull %79) #10
  br label %390

97:                                               ; preds = %21
  %98 = or i1 %26, %27
  br i1 %98, label %99, label %194

99:                                               ; preds = %97
  %100 = icmp eq %0* %17, null
  %101 = and i1 %100, %27
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = or i32 %104, %23
  %106 = and i32 %105, 8388608
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %102
  %109 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = getelementptr inbounds %0, %0* %3, i64 0, i32 7, i32 0, i64 0
  %116 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %117 = load %6*, %6** @the_repository, align 8
  %118 = getelementptr inbounds %6, %6* %117, i64 0, i32 14
  %119 = load %49*, %49** %118, align 8
  %120 = getelementptr inbounds %49, %49* %119, i64 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 32
  %123 = select i1 %122, i64 32, i64 20
  %124 = tail call i32 @memcmp(i8* nonnull %115, i8* nonnull %116, i64 %123) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %194, label %126

126:                                              ; preds = %114, %108, %102, %99
  %127 = and i1 %26, %27
  br i1 %127, label %128, label %209

128:                                              ; preds = %126
  %129 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = or i32 %132, %130
  %134 = and i32 %133, 8388608
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %128
  %137 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %136
  %143 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %144 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %145 = load %6*, %6** @the_repository, align 8
  %146 = getelementptr inbounds %6, %6* %145, i64 0, i32 14
  %147 = load %49*, %49** %146, align 8
  %148 = getelementptr inbounds %49, %49* %147, i64 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 32
  %151 = select i1 %150, i64 32, i64 20
  %152 = tail call i32 @memcmp(i8* nonnull %143, i8* nonnull %144, i64 %151) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %194, label %154

154:                                              ; preds = %142, %136
  %155 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %162 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %163 = load %6*, %6** @the_repository, align 8
  %164 = getelementptr inbounds %6, %6* %163, i64 0, i32 14
  %165 = load %49*, %49** %164, align 8
  %166 = getelementptr inbounds %49, %49* %165, i64 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 32
  %169 = select i1 %168, i64 32, i64 20
  %170 = tail call i32 @memcmp(i8* nonnull %161, i8* nonnull %162, i64 %169) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %209, label %172

172:                                              ; preds = %128, %160, %154
  %173 = or i32 %132, %23
  %174 = and i32 %173, 8388608
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %172
  %177 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %176
  %183 = getelementptr inbounds %0, %0* %3, i64 0, i32 7, i32 0, i64 0
  %184 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %185 = load %6*, %6** @the_repository, align 8
  %186 = getelementptr inbounds %6, %6* %185, i64 0, i32 14
  %187 = load %49*, %49** %186, align 8
  %188 = getelementptr inbounds %49, %49* %187, i64 0, i32 2
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 32
  %191 = select i1 %190, i64 32, i64 20
  %192 = tail call i32 @memcmp(i8* nonnull %183, i8* nonnull %184, i64 %191) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %114, %142, %182, %97
  %195 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %196 = tail call %0* @dup_cache_entry(%0* nonnull %3, %37* nonnull %195) #10
  %197 = getelementptr inbounds %0, %0* %196, i64 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = and i32 %198, -1048577
  store i32 %199, i32* %197, align 8
  %200 = tail call i32 @add_index_entry(%37* nonnull %195, %0* %196, i32 3) #10
  %201 = load i32, i32* %22, align 8
  %202 = and i32 %201, 12288
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %390, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %206 = load %37*, %37** %205, align 8
  %207 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %206, i8* nonnull %207) #10
  %208 = load %37*, %37** %205, align 8
  tail call void @untracked_cache_invalidate_path(%37* %208, i8* nonnull %207, i32 1) #10
  br label %390

209:                                              ; preds = %160, %182, %176, %172, %126
  %210 = or i1 %100, %27
  %211 = xor i1 %26, true
  %212 = or i1 %210, %211
  br i1 %212, label %259, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = or i32 %215, %23
  %217 = and i32 %216, 8388608
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %259

219:                                              ; preds = %213
  %220 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %259

225:                                              ; preds = %219
  %226 = getelementptr inbounds %0, %0* %3, i64 0, i32 7, i32 0, i64 0
  %227 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %228 = load %6*, %6** @the_repository, align 8
  %229 = getelementptr inbounds %6, %6* %228, i64 0, i32 14
  %230 = load %49*, %49** %229, align 8
  %231 = getelementptr inbounds %49, %49* %230, i64 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 32
  %234 = select i1 %233, i64 32, i64 20
  %235 = tail call i32 @memcmp(i8* nonnull %226, i8* nonnull %227, i64 %234) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %259

237:                                              ; preds = %225
  %238 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  %241 = and i32 %23, 33554432
  %242 = icmp eq i32 %241, 0
  %243 = or i1 %242, %240
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = tail call fastcc i32 @93(%0* nonnull %3, %54* nonnull %1, i32 1) #10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %390

247:                                              ; preds = %237, %244
  %248 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %249 = tail call %0* @dup_cache_entry(%0* nonnull %17, %37* nonnull %248) #10
  %250 = getelementptr inbounds %0, %0* %249, i64 0, i32 3
  %251 = load i32, i32* %250, align 8
  %252 = and i32 %251, -5373953
  %253 = or i32 %252, 4325376
  store i32 %253, i32* %250, align 8
  %254 = tail call i32 @add_index_entry(%37* nonnull %248, %0* %249, i32 3) #10
  %255 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %256 = load %37*, %37** %255, align 8
  %257 = getelementptr inbounds %0, %0* %17, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %256, i8* nonnull %257) #10
  %258 = load %37*, %37** %255, align 8
  tail call void @untracked_cache_invalidate_path(%37* %258, i8* nonnull %257, i32 1) #10
  br label %390

259:                                              ; preds = %225, %219, %213, %209
  br i1 %127, label %260, label %301

260:                                              ; preds = %259
  %261 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = or i32 %262, %23
  %264 = and i32 %263, 8388608
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %301

266:                                              ; preds = %260
  %267 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %301

272:                                              ; preds = %266
  %273 = getelementptr inbounds %0, %0* %3, i64 0, i32 7, i32 0, i64 0
  %274 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %275 = load %6*, %6** @the_repository, align 8
  %276 = getelementptr inbounds %6, %6* %275, i64 0, i32 14
  %277 = load %49*, %49** %276, align 8
  %278 = getelementptr inbounds %49, %49* %277, i64 0, i32 2
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, 32
  %281 = select i1 %280, i64 32, i64 20
  %282 = tail call i32 @memcmp(i8* nonnull %273, i8* nonnull %274, i64 %281) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %272
  %285 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %286 = load i32, i32* %285, align 8
  %287 = or i32 %286, %23
  %288 = and i32 %287, 8388608
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %284
  %291 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %268, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %296 = select i1 %280, i64 32, i64 20
  %297 = tail call i32 @memcmp(i8* nonnull %273, i8* nonnull %295, i64 %296) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %294, %290, %284
  %300 = tail call fastcc i32 @94(%0* nonnull %19, %0* nonnull %3, %54* nonnull %1)
  br label %390

301:                                              ; preds = %294, %272, %266, %260, %259
  %302 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %303 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %304 = load i32, i32* %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %390

306:                                              ; preds = %301
  %307 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %312 = load i8*, i8** %311, align 8
  %313 = icmp eq i8* %312, null
  %314 = select i1 %313, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %312
  %315 = tail call fastcc i8* @95(i8* nonnull %302) #10
  %316 = tail call i32 (i8*, ...) @error(i8* nonnull %314, i8* %315) #10
  br label %390

317:                                              ; preds = %306
  %318 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %319 = tail call %35* @string_list_append(%34* nonnull %318, i8* nonnull %302) #10
  br label %390

320:                                              ; preds = %13
  %321 = icmp eq %0* %19, null
  br i1 %321, label %377, label %322

322:                                              ; preds = %320
  %323 = icmp eq %0* %17, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = tail call fastcc i32 @94(%0* nonnull %19, %0* null, %54* nonnull %1)
  br label %390

326:                                              ; preds = %322
  %327 = getelementptr inbounds %54, %54* %1, i64 0, i32 10
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = tail call fastcc i32 @94(%0* nonnull %19, %0* null, %54* nonnull %1)
  br label %390

332:                                              ; preds = %326
  %333 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %334 = load i32, i32* %333, align 8
  %335 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %336 = load i32, i32* %335, align 8
  %337 = or i32 %336, %334
  %338 = and i32 %337, 8388608
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %358

340:                                              ; preds = %332
  %341 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %358

346:                                              ; preds = %340
  %347 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %348 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %349 = load %6*, %6** @the_repository, align 8
  %350 = getelementptr inbounds %6, %6* %349, i64 0, i32 14
  %351 = load %49*, %49** %350, align 8
  %352 = getelementptr inbounds %49, %49* %351, i64 0, i32 2
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %353, 32
  %355 = select i1 %354, i64 32, i64 20
  %356 = tail call i32 @memcmp(i8* nonnull %347, i8* nonnull %348, i64 %355) #11
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %390, label %358

358:                                              ; preds = %346, %340, %332
  %359 = getelementptr inbounds %0, %0* %17, i64 0, i32 8, i64 0
  %360 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %390

363:                                              ; preds = %358
  %364 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %365 = load i32, i32* %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %369 = load i8*, i8** %368, align 8
  %370 = icmp eq i8* %369, null
  %371 = select i1 %370, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %369
  %372 = tail call fastcc i8* @95(i8* nonnull %359) #10
  %373 = tail call i32 (i8*, ...) @error(i8* nonnull %371, i8* %372) #10
  br label %390

374:                                              ; preds = %363
  %375 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %376 = tail call %35* @string_list_append(%34* nonnull %375, i8* nonnull %359) #10
  br label %390

377:                                              ; preds = %320
  %378 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %383 = load i32, i32* %382, align 8
  %384 = and i32 %383, 33554432
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %381, %377
  %387 = tail call fastcc i32 @101(%0* %17, i32 4, %54* nonnull %1) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386, %381
  br label %390

390:                                              ; preds = %346, %389, %386, %374, %367, %358, %317, %310, %301, %247, %244, %204, %194, %94, %87, %78, %324, %330, %299, %76, %64, %11
  %391 = phi i32 [ -1, %11 ], [ %77, %76 ], [ 1, %64 ], [ %300, %299 ], [ 1, %346 ], [ %325, %324 ], [ %331, %330 ], [ -1, %78 ], [ -1, %87 ], [ -1, %94 ], [ 1, %194 ], [ 1, %204 ], [ 1, %247 ], [ -1, %244 ], [ -1, %301 ], [ -1, %310 ], [ -1, %317 ], [ -1, %358 ], [ -1, %367 ], [ -1, %374 ], [ 0, %389 ], [ -1, %386 ]
  ret i32 %391
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bind_merge(%0** nocapture readonly %0, %54* %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** %0, align 8
  %4 = getelementptr inbounds %0*, %0** %0, i64 1
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %54, %54* %1, i64 0, i32 27
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i64 0, i64 0), i32 %7) #10
  br label %48

11:                                               ; preds = %2
  %12 = icmp ne %0* %5, null
  %13 = icmp ne %0* %3, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 5
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i64 0, i64 0), i8* %21
  %24 = getelementptr inbounds %0, %0* %5, i64 0, i32 8, i64 0
  %25 = tail call fastcc i8* @95(i8* nonnull %24)
  %26 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %27 = tail call fastcc i8* @95(i8* nonnull %26)
  %28 = tail call i32 (i8*, ...) @error(i8* nonnull %23, i8* %25, i8* %27) #10
  br label %48

29:                                               ; preds = %11
  br i1 %12, label %46, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %32 = tail call %0* @dup_cache_entry(%0* %3, %37* nonnull %31) #10
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, -1048577
  store i32 %35, i32* %33, align 8
  %36 = tail call i32 @add_index_entry(%37* nonnull %31, %0* %32, i32 3) #10
  %37 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 12288
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %43 = load %37*, %37** %42, align 8
  %44 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %43, i8* nonnull %44) #10
  %45 = load %37*, %37** %42, align 8
  tail call void @untracked_cache_invalidate_path(%37* %45, i8* nonnull %44, i32 1) #10
  br label %48

46:                                               ; preds = %29
  %47 = tail call fastcc i32 @94(%0* nonnull %5, %0* null, %54* nonnull %1)
  br label %48

48:                                               ; preds = %41, %30, %19, %15, %46, %9
  %49 = phi i32 [ -1, %9 ], [ %47, %46 ], [ -1, %15 ], [ -1, %19 ], [ 1, %30 ], [ 1, %41 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @95(i8* %0) unnamed_addr #0 {
  %2 = load i32, i32* @86, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call i8* @get_super_prefix() #10
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(i8* nonnull %5) #11
  tail call void @strbuf_add(%43* nonnull getelementptr inbounds ([2 x %43], [2 x %43]* @85, i64 0, i64 0), i8* nonnull %5, i64 %8) #10
  %9 = tail call i64 @strlen(i8* nonnull %5) #11
  tail call void @strbuf_add(%43* nonnull getelementptr inbounds ([2 x %43], [2 x %43]* @85, i64 0, i64 1), i8* nonnull %5, i64 %9) #10
  %10 = load i64, i64* getelementptr inbounds ([2 x %43], [2 x %43]* @85, i64 0, i64 0, i32 1), align 8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %4, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %4 ]
  store i32 %13, i32* @86, align 4
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ %13, %12 ], [ %2, %1 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* @87, align 4
  %19 = add i32 %18, 1
  %20 = icmp ugt i32 %19, 1
  %21 = select i1 %20, i32 0, i32 %19
  store i32 %21, i32* @87, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %43], [2 x %43]* @85, i64 0, i64 %22
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds %43, %43* %23, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = add i64 %26, -1
  %29 = select i1 %27, i64 0, i64 %28
  %30 = icmp ult i64 %29, %24
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i64 0, i64 0)) #12
  unreachable

32:                                               ; preds = %17
  %33 = getelementptr inbounds [2 x %43], [2 x %43]* @85, i64 0, i64 %22, i32 1
  store i64 %24, i64* %33, align 8
  %34 = getelementptr inbounds [2 x %43], [2 x %43]* @85, i64 0, i64 %22, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %35, i64 %24
  store i8 0, i8* %38, align 1
  br label %43

39:                                               ; preds = %32
  %40 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)) #12
  unreachable

43:                                               ; preds = %37, %39
  %44 = tail call i64 @strlen(i8* %0) #11
  tail call void @strbuf_add(%43* nonnull %23, i8* %0, i64 %44) #10
  %45 = load i32, i32* @87, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %43], [2 x %43]* @85, i64 0, i64 %46, i32 2
  %48 = load i8*, i8** %47, align 8
  br label %49

49:                                               ; preds = %14, %43
  %50 = phi i8* [ %48, %43 ], [ %0, %14 ]
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oneway_merge(%0** nocapture readonly %0, %54* %1) local_unnamed_addr #0 {
  %3 = alloca %72, align 8
  %4 = load %0*, %0** %0, align 8
  %5 = getelementptr inbounds %0*, %0** %0, i64 1
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %54, %54* %1, i64 0, i32 27
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @40, i64 0, i64 0), i32 %8) #10
  br label %152

12:                                               ; preds = %2
  %13 = icmp eq %0* %6, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %54, %54* %1, i64 0, i32 28
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %6, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %12, %14
  %19 = icmp eq %0* %4, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* inttoptr (i64 56 to i32*), align 8
  %26 = and i32 %25, 33554432
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = tail call fastcc i32 @101(%0* null, i32 4, %54* nonnull %1) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %152

31:                                               ; preds = %28, %24
  br label %152

32:                                               ; preds = %18
  %33 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 8388608
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %34, 33554432
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = tail call fastcc i32 @93(%0* nonnull %4, %54* nonnull %1, i32 1) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %152

47:                                               ; preds = %37, %44, %32
  %48 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %49 = tail call %0* @dup_cache_entry(%0* nonnull %4, %37* nonnull %48) #10
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, -5373953
  %53 = or i32 %52, 4325376
  store i32 %53, i32* %50, align 8
  %54 = tail call i32 @add_index_entry(%37* nonnull %48, %0* %49, i32 3) #10
  %55 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %56 = load %37*, %37** %55, align 8
  %57 = getelementptr inbounds %0, %0* %4, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %56, i8* nonnull %57) #10
  %58 = load %37*, %37** %55, align 8
  tail call void @untracked_cache_invalidate_path(%37* %58, i8* nonnull %57, i32 1) #10
  br label %152

59:                                               ; preds = %14
  %60 = icmp eq %0* %4, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @94(%0* nonnull %6, %0* null, %54* nonnull %1)
  br label %152

63:                                               ; preds = %59
  %64 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %0, %0* %6, i64 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = or i32 %67, %65
  %69 = and i32 %68, 8388608
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %63
  %72 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = getelementptr inbounds %0, %0* %4, i64 0, i32 7, i32 0, i64 0
  %79 = getelementptr inbounds %0, %0* %6, i64 0, i32 7, i32 0, i64 0
  %80 = load %6*, %6** @the_repository, align 8
  %81 = getelementptr inbounds %6, %6* %80, i64 0, i32 14
  %82 = load %49*, %49** %81, align 8
  %83 = getelementptr inbounds %49, %49* %82, i64 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 32
  %86 = select i1 %85, i64 32, i64 20
  %87 = tail call i32 @memcmp(i8* nonnull %78, i8* nonnull %79, i64 %86) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %77, %71, %63
  %90 = tail call fastcc i32 @94(%0* nonnull %6, %0* nonnull %4, %54* nonnull %1)
  br label %152

91:                                               ; preds = %77
  %92 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  br i1 %94, label %116, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %96
  %100 = and i32 %65, 1076101120
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = bitcast %72* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %103) #10
  %104 = getelementptr inbounds %0, %0* %4, i64 0, i32 8, i64 0
  %105 = bitcast %72* %3 to %74*
  %106 = call i32 @__lxstat64(i32 1, i8* nonnull %104, %74* nonnull %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %110 = load %37*, %37** %109, align 8
  %111 = call i32 @ie_match_stat(%37* %110, %0* nonnull %4, %72* nonnull %3, i32 5) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %102
  br label %114

114:                                              ; preds = %108, %113
  %115 = phi i32 [ 65536, %113 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %103) #10
  br label %116

116:                                              ; preds = %91, %114
  %117 = phi i32 [ %115, %114 ], [ 0, %91 ]
  %118 = load i32, i32* %95, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %99, %116
  %121 = phi i32 [ %117, %116 ], [ 0, %99 ]
  %122 = load i32, i32* %72, align 4
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 57344
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = call i32 @should_update_submodules() #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, i32* %64, align 8
  %134 = and i32 %133, 33554432
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %128, %132
  %137 = call fastcc i32 @93(%0* nonnull %4, %54* nonnull %1, i32 1) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132, %136
  br label %140

140:                                              ; preds = %96, %139, %136, %125, %116, %120
  %141 = phi i32 [ %121, %125 ], [ %121, %120 ], [ %117, %116 ], [ 65536, %139 ], [ %121, %136 ], [ 0, %96 ]
  %142 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %143 = call %0* @dup_cache_entry(%0* nonnull %4, %37* nonnull %142) #10
  %144 = shl i32 %141, 5
  %145 = and i32 %144, 4194304
  %146 = or i32 %145, %141
  %147 = getelementptr inbounds %0, %0* %143, i64 0, i32 3
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, -1060865
  %150 = or i32 %146, %149
  store i32 %150, i32* %147, align 8
  %151 = call i32 @add_index_entry(%37* nonnull %142, %0* %143, i32 3) #10
  br label %152

152:                                              ; preds = %47, %44, %31, %28, %61, %89, %140, %10
  %153 = phi i32 [ -1, %10 ], [ 0, %140 ], [ %62, %61 ], [ %90, %89 ], [ 1, %47 ], [ -1, %44 ], [ 0, %31 ], [ -1, %28 ]
  ret i32 %153
}

declare dso_local i32 @ie_match_stat(%37*, %0*, %72*, i32) local_unnamed_addr #2

declare dso_local i32 @should_update_submodules() local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @add_patterns_from_file_to_list(i8*, i8*, i32, %62*, %37*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local %48* @start_delayed_progress(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %6*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @96(%37* %0, %0** %1, i32 %2, i32 %3, i32 %4, %62* %5, i32 %6, i32 %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp eq i32 %2, 0
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %0*, %0** %1, i64 %12
  %14 = select i1 %11, %0** %1, %0** %13
  %15 = icmp eq %0** %14, %1
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %37, %37* %0, i64 0, i32 17
  %18 = ptrtoint %0** %14 to i64
  br label %283

19:                                               ; preds = %8
  %20 = bitcast i32* %10 to i8*
  %21 = getelementptr inbounds %37, %37* %0, i64 0, i32 17
  %22 = icmp eq i32 %3, 0
  %23 = ptrtoint %0** %14 to i64
  %24 = bitcast i32* %9 to i8*
  %25 = xor i32 %4, -1
  %26 = getelementptr inbounds %62, %62* %5, i64 0, i32 5
  br label %27

27:                                               ; preds = %19, %277
  %28 = phi %0** [ %1, %19 ], [ %280, %277 ]
  %29 = phi i32 [ %7, %19 ], [ %281, %277 ]
  %30 = ptrtoint %0** %28 to i64
  %31 = load %0*, %0** %28, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %32 = load %48*, %48** %21, align 8
  %33 = sext i32 %29 to i64
  call void @display_progress(%48* %32, i64 %33) #10
  br i1 %22, label %39, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, %3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %277, label %39

39:                                               ; preds = %34, %27
  %40 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 0
  %44 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %45 = call i32 @strncmp(i8* nonnull %43, i8* %44, i64 %40) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  br label %283

48:                                               ; preds = %42, %39
  %49 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 %40
  %50 = call i8* @strchr(i8* nonnull %49, i32 47) #11
  %51 = icmp eq i8* %50, null
  br i1 %51, label %249, label %52

52:                                               ; preds = %48
  %53 = ptrtoint i8* %50 to i64
  %54 = ptrtoint i8* %49 to i64
  %55 = sub i64 %53, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  call void @strbuf_add(%43* nonnull @43, i8* nonnull %49, i64 %57) #10
  %58 = sub i64 %23, %30
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %62 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = sub nsw i64 0, %57
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  store i32 4, i32* %9, align 4
  %66 = trunc i64 %62 to i32
  %67 = call i32 @path_matches_pattern_list(i8* %61, i32 %66, i8* %65, i32* nonnull %9, %62* %5, %37* nonnull %0) #10
  %68 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 0), align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %52
  %71 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %72 = add i64 %71, 1
  %73 = icmp eq i64 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %52
  call void @strbuf_grow(%43* nonnull @43, i64 1) #10
  %75 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %76 = add i64 %75, 1
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %72, %70 ], [ %76, %74 ]
  %79 = phi i64 [ %71, %70 ], [ %75, %74 ]
  %80 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  store i64 %78, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8 47, i8* %81, align 1
  %82 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %83 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8 0, i8* %84, align 1
  %85 = icmp eq i32 %67, -1
  %86 = select i1 %85, i32 %6, i32 %67
  %87 = shl i64 %58, 29
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds %0*, %0** %28, i64 %88
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %77
  %92 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %93 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  br label %94

94:                                               ; preds = %91, %100
  %95 = phi %0** [ %28, %91 ], [ %101, %100 ]
  %96 = load %0*, %0** %95, align 8
  %97 = getelementptr inbounds %0, %0* %96, i64 0, i32 8, i64 0
  %98 = call i32 @strncmp(i8* nonnull %97, i8* %92, i64 %93) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds %0*, %0** %95, i64 1
  %102 = icmp eq %0** %101, %89
  br i1 %102, label %103, label %94

103:                                              ; preds = %100, %94, %77
  %104 = phi %0** [ %28, %77 ], [ %95, %94 ], [ %89, %100 ]
  %105 = bitcast %0** %104 to i8*
  %106 = load i32, i32* %26, align 8
  %107 = icmp ne i32 %106, 0
  %108 = icmp eq i32 %67, 2
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %161

110:                                              ; preds = %103
  %111 = ptrtoint %0** %104 to i64
  %112 = sub i64 %111, %30
  %113 = lshr exact i64 %112, 3
  %114 = trunc i64 %113 to i32
  %115 = icmp ult %0** %28, %104
  br i1 %115, label %116, label %170

116:                                              ; preds = %110
  %117 = getelementptr i8, i8* %105, i64 -1
  %118 = sub i64 0, %30
  %119 = getelementptr i8, i8* %117, i64 %118
  %120 = ptrtoint i8* %119 to i64
  %121 = lshr i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %116, %125
  %126 = phi %0** [ %132, %125 ], [ %28, %116 ]
  %127 = phi i64 [ %133, %125 ], [ %123, %116 ]
  %128 = load %0*, %0** %126, align 8
  %129 = getelementptr inbounds %0, %0* %128, i64 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, %25
  store i32 %131, i32* %129, align 8
  %132 = getelementptr inbounds %0*, %0** %126, i64 1
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125

135:                                              ; preds = %125, %116
  %136 = phi %0** [ %28, %116 ], [ %132, %125 ]
  %137 = icmp ult i8* %119, inttoptr (i64 24 to i8*)
  br i1 %137, label %170, label %138

138:                                              ; preds = %135, %138
  %139 = phi %0** [ %159, %138 ], [ %136, %135 ]
  %140 = load %0*, %0** %139, align 8
  %141 = getelementptr inbounds %0, %0* %140, i64 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, %25
  store i32 %143, i32* %141, align 8
  %144 = getelementptr inbounds %0*, %0** %139, i64 1
  %145 = load %0*, %0** %144, align 8
  %146 = getelementptr inbounds %0, %0* %145, i64 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, %25
  store i32 %148, i32* %146, align 8
  %149 = getelementptr inbounds %0*, %0** %139, i64 2
  %150 = load %0*, %0** %149, align 8
  %151 = getelementptr inbounds %0, %0* %150, i64 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, %25
  store i32 %153, i32* %151, align 8
  %154 = getelementptr inbounds %0*, %0** %139, i64 3
  %155 = load %0*, %0** %154, align 8
  %156 = getelementptr inbounds %0, %0* %155, i64 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, %25
  store i32 %158, i32* %156, align 8
  %159 = getelementptr inbounds %0*, %0** %139, i64 4
  %160 = icmp ult %0** %159, %104
  br i1 %160, label %138, label %170

161:                                              ; preds = %103
  %162 = icmp eq i32 %67, 0
  %163 = and i1 %162, %107
  %164 = ptrtoint %0** %104 to i64
  %165 = sub i64 %164, %30
  %166 = lshr exact i64 %165, 3
  %167 = trunc i64 %166 to i32
  br i1 %163, label %170, label %168

168:                                              ; preds = %161
  %169 = call fastcc i32 @96(%37* %0, %0** %28, i32 %167, i32 %3, i32 %4, %62* nonnull %5, i32 %86, i32 %29) #10
  br label %170

170:                                              ; preds = %135, %138, %110, %168, %161
  %171 = phi i32 [ %169, %168 ], [ %167, %161 ], [ %114, %110 ], [ %114, %138 ], [ %114, %135 ]
  %172 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %173 = add i64 %172, -1
  %174 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 0), align 8
  %175 = icmp eq i64 %174, 0
  %176 = add i64 %174, -1
  %177 = select i1 %175, i64 0, i64 %176
  %178 = icmp ult i64 %177, %173
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i64 0, i64 0)) #12
  unreachable

180:                                              ; preds = %170
  store i64 %173, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %181 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %182 = icmp eq i8* %181, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, i8* %181, i64 %173
  store i8 0, i8* %184, align 1
  br label %189

185:                                              ; preds = %180
  %186 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)) #12
  unreachable

189:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %190 = icmp eq i32 %171, 0
  br i1 %190, label %209, label %191

191:                                              ; preds = %189
  %192 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %193 = sub i64 %192, %57
  %194 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 0), align 8
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %194, -1
  %197 = select i1 %195, i64 0, i64 %196
  %198 = icmp ult i64 %197, %193
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i64 0, i64 0)) #12
  unreachable

200:                                              ; preds = %191
  store i64 %193, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %201 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %202 = icmp eq i8* %201, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %201, i64 %193
  store i8 0, i8* %204, align 1
  br label %246

205:                                              ; preds = %200
  %206 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %246, label %208

208:                                              ; preds = %205
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)) #12
  unreachable

209:                                              ; preds = %189
  %210 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 0), align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %214 = add i64 %213, 1
  %215 = icmp eq i64 %210, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212, %209
  call void @strbuf_grow(%43* nonnull @43, i64 1) #10
  %217 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %218 = add i64 %217, 1
  br label %219

219:                                              ; preds = %212, %216
  %220 = phi i64 [ %214, %212 ], [ %218, %216 ]
  %221 = phi i64 [ %213, %212 ], [ %217, %216 ]
  %222 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  store i64 %220, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 47, i8* %223, align 1
  %224 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %225 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  store i8 0, i8* %226, align 1
  %227 = call fastcc i32 @96(%37* %0, %0** %28, i32 %60, i32 %3, i32 %4, %62* %5, i32 %6, i32 %29)
  %228 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %229 = xor i64 %57, -1
  %230 = add i64 %228, %229
  %231 = load i64, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 0), align 8
  %232 = icmp eq i64 %231, 0
  %233 = add i64 %231, -1
  %234 = select i1 %232, i64 0, i64 %233
  %235 = icmp ult i64 %234, %230
  br i1 %235, label %236, label %237

236:                                              ; preds = %219
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i64 0, i64 0)) #12
  unreachable

237:                                              ; preds = %219
  store i64 %230, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %238 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %239 = icmp eq i8* %238, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, i8* %238, i64 %230
  store i8 0, i8* %241, align 1
  br label %246

242:                                              ; preds = %237
  %243 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)) #12
  unreachable

246:                                              ; preds = %242, %240, %205, %203
  %247 = phi i32 [ %171, %203 ], [ %171, %205 ], [ %227, %240 ], [ %227, %242 ]
  %248 = sext i32 %247 to i64
  br label %277

249:                                              ; preds = %48
  %250 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 0
  %251 = getelementptr %0, %0* %31, i64 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %252) #15
  %254 = and i32 %253, 61440
  %255 = add nsw i32 %254, -16384
  %256 = lshr i32 %255, 13
  %257 = shl i32 %255, 19
  %258 = or i32 %256, %257
  %259 = icmp ult i32 %258, 6
  br i1 %259, label %260, label %264

260:                                              ; preds = %249
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table..1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  br label %264

264:                                              ; preds = %249, %260
  %265 = phi i32 [ %263, %260 ], [ 0, %249 ]
  store i32 %265, i32* %10, align 4
  %266 = getelementptr inbounds %0, %0* %31, i64 0, i32 5
  %267 = load i32, i32* %266, align 8
  %268 = call i32 @path_matches_pattern_list(i8* nonnull %250, i32 %267, i8* nonnull %49, i32* nonnull %10, %62* %5, %37* nonnull %0) #10
  %269 = icmp eq i32 %268, -1
  %270 = select i1 %269, i32 %6, i32 %268
  %271 = add i32 %270, -1
  %272 = icmp ult i32 %271, 2
  br i1 %272, label %273, label %277

273:                                              ; preds = %264
  %274 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, %25
  store i32 %276, i32* %274, align 8
  br label %277

277:                                              ; preds = %273, %264, %34, %246
  %278 = phi i64 [ %248, %246 ], [ 1, %34 ], [ 1, %264 ], [ 1, %273 ]
  %279 = phi i32 [ %247, %246 ], [ 1, %34 ], [ 1, %264 ], [ 1, %273 ]
  %280 = getelementptr inbounds %0*, %0** %28, i64 %278
  %281 = add nsw i32 %279, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  %282 = icmp eq %0** %280, %14
  br i1 %282, label %283, label %27

283:                                              ; preds = %277, %16, %47
  %284 = phi i64 [ %18, %16 ], [ %23, %47 ], [ %23, %277 ]
  %285 = phi %48** [ %17, %16 ], [ %21, %47 ], [ %21, %277 ]
  %286 = phi i32 [ %7, %16 ], [ %29, %47 ], [ %281, %277 ]
  %287 = phi %0** [ %1, %16 ], [ %28, %47 ], [ %14, %277 ]
  %288 = load %48*, %48** %285, align 8
  %289 = sext i32 %286 to i64
  call void @display_progress(%48* %288, i64 %289) #10
  %290 = ptrtoint %0** %287 to i64
  %291 = sub i64 %284, %290
  %292 = lshr exact i64 %291, 3
  %293 = trunc i64 %292 to i32
  %294 = sub i32 %2, %293
  ret i32 %294
}

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %6*, ...) local_unnamed_addr #2

declare dso_local void @stop_progress(%48**) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local void @display_progress(%48*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_add(%43*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @path_matches_pattern_list(i8*, i32, i8*, i32*, %62*, %37*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%43*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @97(%0* %0, %54* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr %54, %54* %1, i64 0, i32 31
  %4 = load %37*, %37** %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  %8 = tail call i32 @index_name_pos(%37* %4, i8* nonnull %7, i32 %6) #10
  %9 = ashr i32 %8, 31
  %10 = xor i32 %9, %8
  %11 = getelementptr inbounds %37, %37* %4, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = getelementptr inbounds %37, %37* %4, i64 0, i32 0
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds %54, %54* %1, i64 0, i32 19
  %18 = sext i32 %10 to i64
  %19 = load %0**, %0*** %15, align 8
  br label %20

20:                                               ; preds = %14, %65
  %21 = phi i64 [ %18, %14 ], [ %66, %65 ]
  %22 = getelementptr inbounds %0*, %0** %19, i64 %21
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %6, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %20
  %28 = getelementptr inbounds %0, %0* %23, i64 0, i32 8, i64 0
  %29 = tail call i32 @memcmp(i8* nonnull %7, i8* nonnull %28, i64 %16) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = getelementptr inbounds %0, %0* %23, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 16777216
  store i32 %34, i32* %32, align 8
  %35 = load i32, i32* %17, align 8
  %36 = load %37*, %37** %3, align 8
  %37 = getelementptr inbounds %37, %37* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %31
  %41 = getelementptr inbounds %37, %37* %36, i64 0, i32 0
  %42 = load %0**, %0*** %41, align 8
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds %0*, %0** %42, i64 %43
  %45 = load %0*, %0** %44, align 8
  %46 = icmp eq %0* %45, %23
  br i1 %46, label %47, label %65

47:                                               ; preds = %40, %54
  %48 = phi i32 [ %51, %54 ], [ %35, %40 ]
  %49 = phi i64 [ %50, %54 ], [ %43, %40 ]
  %50 = add nsw i64 %49, 1
  %51 = add nuw nsw i32 %48, 1
  %52 = trunc i64 %50 to i32
  %53 = icmp ugt i32 %38, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = getelementptr inbounds %0*, %0** %42, i64 %50
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %47

61:                                               ; preds = %54
  %62 = trunc i64 %50 to i32
  br label %63

63:                                               ; preds = %47, %61
  %64 = phi i32 [ %62, %61 ], [ %51, %47 ]
  store i32 %64, i32* %17, align 8
  br label %65

65:                                               ; preds = %31, %40, %63
  %66 = add nsw i64 %21, 1
  %67 = load i32, i32* %11, align 4
  %68 = trunc i64 %66 to i32
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %20, label %70

70:                                               ; preds = %65, %20, %27, %2
  ret void
}

declare dso_local i32 @cache_tree_matches_traversal(%38*, %65*, %66*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @98(%66* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %66, %66* %0, i64 0, i32 1
  %3 = load %66*, %66** %2, align 8
  %4 = icmp eq %66* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  tail call fastcc void @98(%66* nonnull %3)
  %6 = load %66*, %66** %2, align 8
  %7 = getelementptr inbounds %66, %66* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load %52*, %52** @stdout, align 8
  %13 = tail call i32 @_IO_putc(i32 47, %52* %12) #10
  br label %14

14:                                               ; preds = %5, %1, %11
  %15 = getelementptr inbounds %66, %66* %0, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i8* %16)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %52* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @99(%66* nocapture readonly %0, i8* %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %66, %66* %0, i64 0, i32 9
  %5 = bitcast i8** %4 to %54**
  %6 = load %54*, %54** %5, align 8
  %7 = getelementptr inbounds %54, %54* %6, i64 0, i32 31
  %8 = load %37*, %37** %7, align 8
  %9 = getelementptr inbounds %66, %66* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %54, %54* %6, i64 0, i32 19
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %37, %37* %8, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %127

17:                                               ; preds = %3
  %18 = getelementptr inbounds %37, %37* %8, i64 0, i32 0
  %19 = getelementptr inbounds %66, %66* %0, i64 0, i32 1
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds %66, %66* %0, i64 0, i32 2
  %23 = getelementptr inbounds %66, %66* %0, i64 0, i32 3
  %24 = getelementptr inbounds %66, %66* %0, i64 0, i32 4
  %25 = getelementptr inbounds %66, %66* %0, i64 0, i32 0
  %26 = sext i32 %13 to i64
  br label %27

27:                                               ; preds = %17, %122
  %28 = phi i64 [ %26, %17 ], [ %123, %122 ]
  %29 = load %0**, %0*** %18, align 8
  %30 = getelementptr inbounds %0*, %0** %29, i64 %28
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load i32, i32* %12, align 8
  %38 = trunc i64 %28 to i32
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %122

40:                                               ; preds = %36
  %41 = add nsw i32 %37, 1
  store i32 %41, i32* %12, align 8
  br label %122

42:                                               ; preds = %27
  %43 = load %66*, %66** %19, align 8
  %44 = icmp eq %66* %43, null
  br i1 %44, label %89, label %45

45:                                               ; preds = %42
  %46 = load i8*, i8** %22, align 8
  %47 = load i64, i64* %23, align 8
  %48 = load i32, i32* %24, align 8
  %49 = getelementptr inbounds %66, %66* %43, i64 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call fastcc i32 @100(%0* %31, %66* nonnull %43, i8* %46, i64 %47, i32 %48) #10
  br label %72

54:                                               ; preds = %45
  %55 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 0
  %56 = getelementptr inbounds %66, %66* %43, i64 0, i32 5
  %57 = load i64, i64* %56, align 8
  %58 = tail call i32 @strncmp(i8* nonnull %55, i8* nonnull %50, i64 %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = trunc i64 %57 to i32
  %62 = getelementptr inbounds %0, %0* %31, i64 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = sub nsw i32 %63, %61
  %67 = shl i64 %57, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 %68
  %70 = trunc i64 %47 to i32
  %71 = tail call i32 @df_name_compare(i8* nonnull %69, i32 %66, i32 32768, i8* %46, i32 %70, i32 %48) #10
  br label %72

72:                                               ; preds = %65, %52
  %73 = phi i32 [ %71, %65 ], [ %53, %52 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds %0, %0* %31, i64 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %75, %60, %54, %72
  %82 = load i8*, i8** %25, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 0
  %86 = load i64, i64* %9, align 8
  %87 = tail call i32 @strncmp(i8* nonnull %85, i8* nonnull %82, i64 %86) #11
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %127, label %122

89:                                               ; preds = %75, %42
  %90 = getelementptr inbounds %0, %0* %31, i64 0, i32 8, i64 %21
  %91 = tail call i8* @strchr(i8* nonnull %90, i32 47) #11
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = ptrtoint i8* %91 to i64
  %95 = ptrtoint i8* %90 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  br label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds %0, %0* %31, i64 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = sub i32 %100, %11
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i32 [ %97, %93 ], [ %101, %98 ]
  %104 = sext i32 %103 to i64
  %105 = tail call i32 @name_compare(i8* %1, i64 %2, i8* nonnull %90, i64 %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = icmp ugt i64 %104, %2
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = tail call i32 @memcmp(i8* nonnull %90, i8* %1, i64 %2) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %90, i64 %2
  %116 = load i8, i8* %115, align 1
  %117 = icmp slt i8 %116, 47
  br i1 %117, label %122, label %127

118:                                              ; preds = %102
  %119 = trunc i64 %28 to i32
  %120 = sub nsw i32 -2, %119
  %121 = select i1 %92, i32 %120, i32 %119
  br label %127

122:                                              ; preds = %84, %81, %40, %36, %107, %114
  %123 = add nsw i64 %28, 1
  %124 = load i32, i32* %14, align 4
  %125 = trunc i64 %123 to i32
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %27, label %127

127:                                              ; preds = %122, %84, %111, %114, %109, %3, %118
  %128 = phi i32 [ %121, %118 ], [ -1, %3 ], [ -1, %109 ], [ -1, %114 ], [ -1, %111 ], [ -1, %84 ], [ -1, %122 ]
  ret i32 %128
}

declare dso_local i32 @name_compare(i8*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @100(%0* %0, %66* nocapture readonly %1, i8* %2, i64 %3, i32 %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %66, %66* %1, i64 0, i32 1
  %7 = load %66*, %66** %6, align 8
  %8 = icmp eq %66* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %66, %66* %1, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %66, %66* %1, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %66, %66* %1, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = tail call fastcc i32 @100(%0* %0, %66* nonnull %7, i8* %11, i64 %13, i32 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %5, %9
  %19 = getelementptr inbounds %66, %66* %1, i64 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = sub nsw i32 %23, %21
  %27 = shl i64 %20, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 %28
  %30 = trunc i64 %3 to i32
  %31 = tail call i32 @df_name_compare(i8* nonnull %29, i32 %26, i32 32768, i8* %2, i32 %30, i32 %4) #10
  br label %32

32:                                               ; preds = %18, %9, %25
  %33 = phi i32 [ %31, %25 ], [ %16, %9 ], [ -1, %18 ]
  ret i32 %33
}

declare dso_local i32 @df_name_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @index_name_pos(%37*, i8*, i32) local_unnamed_addr #2

declare dso_local void @discard_cache_entry(%0*) local_unnamed_addr #2

declare dso_local %0* @make_empty_transient_cache_entry(i64) local_unnamed_addr #2

declare dso_local %0* @make_empty_cache_entry(%37*, i64) local_unnamed_addr #2

declare dso_local i8* @make_traverse_path(i8*, i64, %66*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @add_index_entry(%37*, %0*, i32) local_unnamed_addr #2

declare dso_local i8* @fill_tree_descriptor(%6*, %64*, %4*) local_unnamed_addr #2

declare dso_local void @strbuf_make_traverse_path(%43*, %66*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%43*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local void @untracked_cache_invalidate_path(%37*, i8*, i32) local_unnamed_addr #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %5*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @101(%0* %0, i32 %1, %54* %2) unnamed_addr #0 {
  %4 = alloca %72, align 8
  %5 = bitcast %72* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #10
  %6 = getelementptr inbounds %54, %54* %2, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %129

9:                                                ; preds = %3
  %10 = getelementptr inbounds %54, %54* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %129

13:                                               ; preds = %9
  %14 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %129, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 8, i64 0
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = tail call i32 @check_leading_path(i8* nonnull %18, i32 %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %129, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %23
  %26 = sext i32 %21 to i64
  %27 = tail call i8* @xmemdupz(i8* nonnull %18, i64 %26) #10
  %28 = bitcast %72* %4 to %74*
  %29 = call i32 @__lxstat64(i32 1, i8* nonnull %27, %74* nonnull %28) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), i8* nonnull %27) #10
  br label %67

33:                                               ; preds = %25
  %34 = call %75* @submodule_from_ce(%0* nonnull %0) #10
  %35 = icmp eq %75* %34, null
  br i1 %35, label %65, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %38 = call i8* @oid_to_hex(%4* nonnull %37) #10
  %39 = call %75* @submodule_from_ce(%0* nonnull %0) #10
  %40 = icmp eq %75* %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %10, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1, i32 3
  %45 = call i32 @submodule_move_head(i8* nonnull %18, i8* %38, i8* null, i32 %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %54, %54* %2, i64 0, i32 14
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 6
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  %59 = select i1 %58, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %57
  %60 = call fastcc i8* @95(i8* nonnull %18) #10
  %61 = call i32 (i8*, ...) @error(i8* nonnull %59, i8* %60) #10
  br label %67

62:                                               ; preds = %51
  %63 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 6
  %64 = call %35* @string_list_append(%34* nonnull %63, i8* nonnull %18) #10
  br label %67

65:                                               ; preds = %33
  %66 = call fastcc i32 @102(i8* nonnull %27, i32 %21, i32 0, %0* null, %72* nonnull %4, i32 %1, %54* nonnull %2)
  br label %67

67:                                               ; preds = %62, %55, %47, %41, %36, %65, %31
  %68 = phi i32 [ -1, %31 ], [ %66, %65 ], [ 0, %36 ], [ 0, %41 ], [ -1, %47 ], [ -1, %55 ], [ -1, %62 ]
  call void @free(i8* %27) #10
  br label %129

69:                                               ; preds = %23
  %70 = bitcast %72* %4 to %74*
  %71 = call i32 @__lxstat64(i32 1, i8* nonnull %18, %74* nonnull %70) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = tail call i32* @__errno_location() #15
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %129, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i64 0, i64 0), i8* nonnull %18) #10
  br label %129

79:                                               ; preds = %69
  %80 = call %75* @submodule_from_ce(%0* nonnull %0) #10
  %81 = icmp eq %75* %80, null
  br i1 %81, label %111, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %84 = call i8* @oid_to_hex(%4* nonnull %83) #10
  %85 = call %75* @submodule_from_ce(%0* nonnull %0) #10
  %86 = icmp eq %75* %85, null
  br i1 %86, label %129, label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %10, align 8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1, i32 3
  %91 = call i32 @submodule_move_head(i8* nonnull %18, i8* %84, i8* null, i32 %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %129, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %54, %54* %2, i64 0, i32 14
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 6
  %103 = load i8*, i8** %102, align 8
  %104 = icmp eq i8* %103, null
  %105 = select i1 %104, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %103
  %106 = call fastcc i8* @95(i8* nonnull %18) #10
  %107 = call i32 (i8*, ...) @error(i8* nonnull %105, i8* %106) #10
  br label %129

108:                                              ; preds = %97
  %109 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 6
  %110 = call %35* @string_list_append(%34* nonnull %109, i8* nonnull %18) #10
  br label %129

111:                                              ; preds = %79
  %112 = load i32, i32* %19, align 8
  %113 = getelementptr %0, %0* %0, i64 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %114) #15
  %116 = and i32 %115, 61440
  %117 = add nsw i32 %116, -16384
  %118 = lshr i32 %117, 13
  %119 = shl i32 %117, 19
  %120 = or i32 %118, %119
  %121 = icmp ult i32 %120, 6
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table..1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

126:                                              ; preds = %111, %122
  %127 = phi i32 [ %125, %122 ], [ 0, %111 ]
  %128 = call fastcc i32 @102(i8* nonnull %18, i32 %112, i32 %127, %0* nonnull %0, %72* nonnull %4, i32 %1, %54* nonnull %2)
  br label %129

129:                                              ; preds = %108, %101, %93, %87, %82, %73, %17, %3, %9, %13, %126, %77, %67
  %130 = phi i32 [ %68, %67 ], [ -1, %77 ], [ %128, %126 ], [ 0, %13 ], [ 0, %9 ], [ 0, %3 ], [ 0, %17 ], [ 0, %73 ], [ 0, %82 ], [ 0, %87 ], [ -1, %93 ], [ -1, %101 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #10
  ret i32 %130
}

declare dso_local i32 @check_leading_path(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local %75* @submodule_from_ce(%0*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @102(i8* %0, i32 %1, i32 %2, %0* %3, %72* %4, i32 %5, %54* %6) unnamed_addr #0 {
  %8 = alloca %55, align 8
  %9 = alloca %4, align 1
  %10 = alloca i32, align 4
  store i32 %2, i32* %10, align 4
  %11 = load i32, i32* @ignore_case, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %54, %54* %6, i64 0, i32 31
  %15 = load %37*, %37** %14, align 8
  %16 = tail call %0* @index_file_exists(%37* %15, i8* %0, i32 %1, i32 1) #10
  %17 = icmp eq %0* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load %37*, %37** %14, align 8
  %20 = tail call i32 @ie_match_stat(%37* %19, %0* nonnull %16, %72* %4, i32 5) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %262, label %22

22:                                               ; preds = %18, %13, %7
  %23 = getelementptr inbounds %54, %54* %6, i64 0, i32 20
  %24 = load %55*, %55** %23, align 8
  %25 = icmp eq %55* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %54, %54* %6, i64 0, i32 31
  %28 = load %37*, %37** %27, align 8
  %29 = call i32 @is_excluded(%55* nonnull %24, %37* %28, i8* %0, i32* nonnull %10) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %262

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds %72, %72* %4, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 16384
  br i1 %35, label %36, label %230

36:                                               ; preds = %31
  %37 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %37) #10
  %38 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 57344
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #10
  %44 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %45 = call i32 @resolve_gitlink_ref(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i64 0, i64 0), %4* nonnull %9) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = getelementptr inbounds %0, %0* %3, i64 0, i32 7, i32 0, i64 0
  %49 = load %6*, %6** @the_repository, align 8
  %50 = getelementptr inbounds %6, %6* %49, i64 0, i32 14
  %51 = load %49*, %49** %50, align 8
  %52 = getelementptr inbounds %49, %49* %51, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 32
  %55 = select i1 %54, i64 32, i64 20
  %56 = call i32 @memcmp(i8* nonnull %43, i8* nonnull %48, i64 %55) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %228, label %58

58:                                               ; preds = %47
  %59 = call i8* @oid_to_hex(%4* nonnull %9) #10
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i8* [ %59, %58 ], [ null, %42 ]
  %62 = call %75* @submodule_from_ce(%0* nonnull %3) #10
  %63 = icmp eq %75* %62, null
  br i1 %63, label %228, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %0, %0* %3, i64 0, i32 7
  %66 = call i8* @oid_to_hex(%4* nonnull %65) #10
  %67 = call %75* @submodule_from_ce(%0* nonnull %3) #10
  %68 = icmp eq %75* %67, null
  br i1 %68, label %228, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1, i32 3
  %74 = call i32 @submodule_move_head(i8* nonnull %44, i8* %61, i8* %66, i32 %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %228, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %54, %54* %6, i64 0, i32 14
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %229

80:                                               ; preds = %76
  %81 = getelementptr inbounds %54, %54* %6, i64 0, i32 16
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds %54, %54* %6, i64 0, i32 23, i64 6
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  %88 = select i1 %87, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i64 0, i64 0), i8* %86
  %89 = call fastcc i8* @95(i8* nonnull %44) #10
  %90 = call i32 (i8*, ...) @error(i8* nonnull %88, i8* %89) #10
  br label %229

91:                                               ; preds = %80
  %92 = getelementptr inbounds %54, %54* %6, i64 0, i32 25, i64 6
  %93 = call %35* @string_list_append(%34* nonnull %92, i8* nonnull %44) #10
  br label %229

94:                                               ; preds = %36
  %95 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr %54, %54* %6, i64 0, i32 31
  %98 = load %37*, %37** %97, align 8
  %99 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %100 = call i32 @index_name_pos(%37* %98, i8* nonnull %99, i32 %96) #10
  %101 = ashr i32 %100, 31
  %102 = xor i32 %101, %100
  %103 = load %37*, %37** %97, align 8
  %104 = getelementptr inbounds %37, %37* %103, i64 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %193

107:                                              ; preds = %94
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds %54, %54* %6, i64 0, i32 13
  %110 = getelementptr inbounds %54, %54* %6, i64 0, i32 32
  %111 = getelementptr inbounds %54, %54* %6, i64 0, i32 19
  %112 = sext i32 %102 to i64
  br label %113

113:                                              ; preds = %187, %107
  %114 = phi i32 [ %105, %107 ], [ %188, %187 ]
  %115 = phi %37* [ %103, %107 ], [ %189, %187 ]
  %116 = phi i64 [ %112, %107 ], [ %190, %187 ]
  %117 = getelementptr inbounds %37, %37* %115, i64 0, i32 0
  %118 = load %0**, %0*** %117, align 8
  %119 = getelementptr inbounds %0*, %0** %118, i64 %116
  %120 = load %0*, %0** %119, align 8
  %121 = getelementptr inbounds %0, %0* %120, i64 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = icmp slt i32 %122, %96
  br i1 %123, label %193, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds %0, %0* %120, i64 0, i32 8, i64 0
  %126 = call i32 @strncmp(i8* nonnull %99, i8* nonnull %125, i64 %108) #11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %193

128:                                              ; preds = %124
  %129 = getelementptr inbounds %0, %0* %120, i64 0, i32 8, i64 %108
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 47
  br i1 %131, label %132, label %193

132:                                              ; preds = %128
  %133 = getelementptr inbounds %0, %0* %120, i64 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 12288
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %187

137:                                              ; preds = %132
  %138 = load i32, i32* %109, align 4
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %134, 33554432
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call fastcc i32 @93(%0* nonnull %120, %54* nonnull %6, i32 1) #10
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %227

146:                                              ; preds = %143, %137
  %147 = call %0* @dup_cache_entry(%0* nonnull %120, %37* nonnull %110) #10
  %148 = getelementptr inbounds %0, %0* %147, i64 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, -5373953
  %151 = or i32 %150, 4325376
  store i32 %151, i32* %148, align 8
  %152 = call i32 @add_index_entry(%37* nonnull %110, %0* %147, i32 3) #10
  %153 = load %37*, %37** %97, align 8
  call void @cache_tree_invalidate_path(%37* %153, i8* nonnull %99) #10
  %154 = load %37*, %37** %97, align 8
  call void @untracked_cache_invalidate_path(%37* %154, i8* nonnull %99, i32 1) #10
  %155 = load i32, i32* %133, align 8
  %156 = or i32 %155, 16777216
  store i32 %156, i32* %133, align 8
  %157 = load i32, i32* %111, align 8
  %158 = load %37*, %37** %97, align 8
  %159 = getelementptr inbounds %37, %37* %158, i64 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %187

162:                                              ; preds = %146
  %163 = getelementptr inbounds %37, %37* %158, i64 0, i32 0
  %164 = load %0**, %0*** %163, align 8
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds %0*, %0** %164, i64 %165
  %167 = load %0*, %0** %166, align 8
  %168 = icmp eq %0* %167, %120
  br i1 %168, label %169, label %187

169:                                              ; preds = %162, %176
  %170 = phi i32 [ %173, %176 ], [ %157, %162 ]
  %171 = phi i64 [ %172, %176 ], [ %165, %162 ]
  %172 = add nsw i64 %171, 1
  %173 = add nuw nsw i32 %170, 1
  %174 = trunc i64 %172 to i32
  %175 = icmp ugt i32 %160, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = getelementptr inbounds %0*, %0** %164, i64 %172
  %178 = load %0*, %0** %177, align 8
  %179 = getelementptr inbounds %0, %0* %178, i64 0, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 16777216
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %169

183:                                              ; preds = %176
  %184 = trunc i64 %172 to i32
  br label %185

185:                                              ; preds = %169, %183
  %186 = phi i32 [ %184, %183 ], [ %173, %169 ]
  store i32 %186, i32* %111, align 8
  br label %187

187:                                              ; preds = %185, %162, %146, %132
  %188 = phi i32 [ %160, %185 ], [ %160, %162 ], [ %160, %146 ], [ %114, %132 ]
  %189 = phi %37* [ %158, %185 ], [ %158, %162 ], [ %158, %146 ], [ %115, %132 ]
  %190 = add nsw i64 %116, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ugt i32 %188, %191
  br i1 %192, label %113, label %193

193:                                              ; preds = %187, %128, %124, %113, %94
  %194 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i64 0, i64 0), i32 %96, i8* nonnull %99) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 296, i1 false) #10
  %195 = load %55*, %55** %23, align 8
  %196 = icmp eq %55* %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %55, %55* %195, i64 0, i32 7
  %199 = bitcast i8** %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %55, %55* %8, i64 0, i32 7
  %202 = bitcast i8** %201 to i64*
  store i64 %200, i64* %202, align 8
  br label %203

203:                                              ; preds = %197, %193
  %204 = load %37*, %37** %97, align 8
  %205 = add nsw i32 %96, 1
  %206 = call i32 @read_directory(%55* nonnull %8, %37* %204, i8* %194, i32 %205, %60* null) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %54, %54* %6, i64 0, i32 14
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = getelementptr inbounds %54, %54* %6, i64 0, i32 16
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = getelementptr inbounds %54, %54* %6, i64 0, i32 23, i64 2
  %218 = load i8*, i8** %217, align 8
  %219 = icmp eq i8* %218, null
  %220 = select i1 %219, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @78, i64 0, i64 0), i8* %218
  %221 = call fastcc i8* @95(i8* nonnull %99) #10
  %222 = call i32 (i8*, ...) @error(i8* nonnull %220, i8* %221) #10
  br label %227

223:                                              ; preds = %212
  %224 = getelementptr inbounds %54, %54* %6, i64 0, i32 25, i64 2
  %225 = call %35* @string_list_append(%34* nonnull %224, i8* nonnull %99) #10
  br label %227

226:                                              ; preds = %203
  call void @free(i8* %194) #10
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %37) #10
  br label %262

227:                                              ; preds = %143, %208, %216, %223
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %37) #10
  br label %262

228:                                              ; preds = %47, %60, %64, %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %37) #10
  br label %262

229:                                              ; preds = %76, %84, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %37) #10
  br label %262

230:                                              ; preds = %31
  %231 = getelementptr inbounds %54, %54* %6, i64 0, i32 32
  %232 = call %0* @index_file_exists(%37* nonnull %231, i8* %0, i32 %1, i32 0) #10
  %233 = icmp eq %0* %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %0, %0* %232, i64 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 131072
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %262

239:                                              ; preds = %234, %230
  %240 = getelementptr inbounds %54, %54* %6, i64 0, i32 14
  %241 = load i32, i32* %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  %244 = getelementptr inbounds %54, %54* %6, i64 0, i32 16
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %245, 0
  %247 = zext i32 %5 to i64
  br i1 %246, label %248, label %259

248:                                              ; preds = %243
  %249 = getelementptr inbounds %54, %54* %6, i64 0, i32 23, i64 %247
  %250 = load i8*, i8** %249, align 8
  %251 = icmp eq i8* %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %247
  %254 = load i8*, i8** %253, align 8
  br label %255

255:                                              ; preds = %252, %248
  %256 = phi i8* [ %254, %252 ], [ %250, %248 ]
  %257 = call fastcc i8* @95(i8* %0) #10
  %258 = call i32 (i8*, ...) @error(i8* %256, i8* %257) #10
  br label %262

259:                                              ; preds = %243
  %260 = getelementptr inbounds %54, %54* %6, i64 0, i32 25, i64 %247
  %261 = call %35* @string_list_append(%34* nonnull %260, i8* %0) #10
  br label %262

262:                                              ; preds = %18, %259, %255, %239, %226, %228, %229, %227, %234, %26
  %263 = phi i32 [ 0, %18 ], [ 0, %26 ], [ 0, %234 ], [ 0, %226 ], [ 0, %228 ], [ -1, %229 ], [ -1, %227 ], [ -1, %239 ], [ -1, %255 ], [ -1, %259 ]
  ret i32 %263
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i32 @submodule_move_head(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %35* @string_list_append(%34*, i8*) local_unnamed_addr #2

declare dso_local i32 @is_excluded(%55*, %37*, i8*, i32*) local_unnamed_addr #2

declare dso_local %0* @index_file_exists(%37*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %4*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @read_directory(%55*, %37*, i8*, i32, %60*) local_unnamed_addr #2

declare dso_local void @cache_tree_invalidate_path(%37*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%43*, i8*, ...) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local void @string_list_clear(%34*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%52* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local void @clone_checkout_metadata(%63*, %63*, %4*) local_unnamed_addr #2

declare dso_local void @remove_marked_cache_entries(%37*, i32) local_unnamed_addr #2

declare dso_local void @git_attr_set_direction(i32) local_unnamed_addr #2

declare dso_local void @unlink_entry(%0*) local_unnamed_addr #2

declare dso_local void @remove_scheduled_dirs() local_unnamed_addr #2

declare dso_local void @enable_delayed_checkout(%67*) local_unnamed_addr #2

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #2

declare dso_local i32 @oid_object_info_extended(%6*, %4*, %69*, i32) local_unnamed_addr #2

declare dso_local void @oid_array_append(%9*, %4*) local_unnamed_addr #2

declare dso_local i32 @promisor_remote_get_direct(%6*, %4*, i32) local_unnamed_addr #2

declare dso_local void @oid_array_clear(%9*) local_unnamed_addr #2

declare dso_local i32 @checkout_entry(%0*, %67*, i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @finish_delayed_checkout(%67*, i32*) local_unnamed_addr #2

declare dso_local void @repo_read_gitmodules(%6*, i32) local_unnamed_addr #2

declare dso_local void @submodule_free(%6*) local_unnamed_addr #2

declare dso_local i32 @fspathcmp(i8*, i8*) #2

declare dso_local void @string_list_sort(%34*) local_unnamed_addr #2

declare dso_local %0* @dup_cache_entry(%0*, %37*) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i8* @get_super_prefix() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %74*) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
