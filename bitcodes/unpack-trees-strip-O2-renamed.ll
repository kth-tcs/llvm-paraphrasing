; ModuleID = 'unpack-trees-strip-O2-renamed.bc'
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
  %44 = getelementptr inbounds %54, %54* %2, i64 0, i32 31
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
  br i1 %120, label %350, label %121

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
  br i1 %139, label %336, label %140

140:                                              ; preds = %121
  %141 = getelementptr inbounds %54, %54* %2, i64 0, i32 19
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

151:                                              ; preds = %334, %140
  %152 = load %37*, %37** %44, align 8
  %153 = load i32, i32* %141, align 8
  %154 = getelementptr inbounds %37, %37* %152, i64 0, i32 0
  %155 = getelementptr inbounds %37, %37* %152, i64 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %153 to i64
  br label %158

158:                                              ; preds = %162, %151
  %159 = phi i64 [ %170, %162 ], [ %157, %151 ]
  %160 = trunc i64 %159 to i32
  %161 = icmp ugt i32 %156, %160
  br i1 %161, label %162, label %336

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
  br i1 %173, label %336, label %174

174:                                              ; preds = %171
  %175 = load %66*, %66** %142, align 8
  %176 = icmp eq %66* %175, null
  br i1 %176, label %336, label %177

177:                                              ; preds = %174
  %178 = load i8*, i8** %143, align 8
  %179 = load i64, i64* %144, align 8
  %180 = load i32, i32* %145, align 8
  %181 = getelementptr inbounds %66, %66* %175, i64 0, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = icmp eq i8* %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call fastcc i32 @99(%0* nonnull %165, %66* nonnull %175, i8* %178, i64 %179, i32 %180) #10
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

204:                                              ; preds = %184, %197
  %205 = phi i32 [ %203, %197 ], [ %185, %184 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i64, i64* %148, align 8
  %209 = getelementptr inbounds %0, %0* %165, i64 0, i32 5
  %210 = load i32, i32* %209, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %208, %211
  br i1 %212, label %336, label %213

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
  br label %334

260:                                              ; preds = %251, %247
  %261 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %149, align 8
  %262 = call i32 %261(%0** nonnull %147, %54* nonnull %2) #10
  %263 = icmp slt i32 %262, 0
  %264 = load i32, i32* %172, align 8
  %265 = and i32 %264, 12288
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %333, label %267

267:                                              ; preds = %260
  %268 = load %37*, %37** %44, align 8
  %269 = getelementptr inbounds %0, %0* %165, i64 0, i32 5
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %0, %0* %165, i64 0, i32 8, i64 0
  %272 = call i32 @index_name_pos(%37* %268, i8* nonnull %271, i32 %270) #10
  %273 = ashr i32 %272, 31
  %274 = xor i32 %273, %272
  %275 = getelementptr inbounds %37, %37* %268, i64 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %333

278:                                              ; preds = %267
  %279 = getelementptr inbounds %37, %37* %268, i64 0, i32 0
  %280 = sext i32 %270 to i64
  %281 = sext i32 %274 to i64
  %282 = load %0**, %0*** %279, align 8
  br label %283

283:                                              ; preds = %328, %278
  %284 = phi i64 [ %281, %278 ], [ %329, %328 ]
  %285 = getelementptr inbounds %0*, %0** %282, i64 %284
  %286 = load %0*, %0** %285, align 8
  %287 = getelementptr inbounds %0, %0* %286, i64 0, i32 5
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %270, %288
  br i1 %289, label %290, label %333

290:                                              ; preds = %283
  %291 = getelementptr inbounds %0, %0* %286, i64 0, i32 8, i64 0
  %292 = call i32 @memcmp(i8* nonnull %271, i8* nonnull %291, i64 %280) #11
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %333

294:                                              ; preds = %290
  %295 = getelementptr inbounds %0, %0* %286, i64 0, i32 3
  %296 = load i32, i32* %295, align 8
  %297 = or i32 %296, 16777216
  store i32 %297, i32* %295, align 8
  %298 = load i32, i32* %141, align 8
  %299 = load %37*, %37** %44, align 8
  %300 = getelementptr inbounds %37, %37* %299, i64 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = icmp ult i32 %298, %301
  br i1 %302, label %303, label %328

303:                                              ; preds = %294
  %304 = getelementptr inbounds %37, %37* %299, i64 0, i32 0
  %305 = load %0**, %0*** %304, align 8
  %306 = sext i32 %298 to i64
  %307 = getelementptr inbounds %0*, %0** %305, i64 %306
  %308 = load %0*, %0** %307, align 8
  %309 = icmp eq %0* %308, %286
  br i1 %309, label %310, label %328

310:                                              ; preds = %303, %317
  %311 = phi i32 [ %314, %317 ], [ %298, %303 ]
  %312 = phi i64 [ %313, %317 ], [ %306, %303 ]
  %313 = add nsw i64 %312, 1
  %314 = add nuw nsw i32 %311, 1
  %315 = trunc i64 %313 to i32
  %316 = icmp ugt i32 %301, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %310
  %318 = getelementptr inbounds %0*, %0** %305, i64 %313
  %319 = load %0*, %0** %318, align 8
  %320 = getelementptr inbounds %0, %0* %319, i64 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = and i32 %321, 16777216
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %310

324:                                              ; preds = %317
  %325 = trunc i64 %313 to i32
  br label %326

326:                                              ; preds = %310, %324
  %327 = phi i32 [ %325, %324 ], [ %314, %310 ]
  store i32 %327, i32* %141, align 8
  br label %328

328:                                              ; preds = %294, %303, %326
  %329 = add nsw i64 %284, 1
  %330 = load i32, i32* %275, align 4
  %331 = trunc i64 %329 to i32
  %332 = icmp ugt i32 %330, %331
  br i1 %332, label %283, label %333

333:                                              ; preds = %328, %290, %283, %267, %260
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %146) #10
  br i1 %263, label %335, label %334

334:                                              ; preds = %333, %254
  br label %151

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %126) #10
  br label %646

336:                                              ; preds = %207, %174, %171, %158, %121
  %337 = call i64 @trace_performance_enter() #10
  %338 = load %37*, %37** %44, align 8
  %339 = call i32 @traverse_trees(%37* %338, i32 %0, %64* %1, %66* nonnull %7) #10
  %340 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %336
  %343 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342, %336
  %347 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1657, i64 %347, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0)) #10
  br label %348

348:                                              ; preds = %342, %346
  %349 = icmp slt i32 %339, 0
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %126) #10
  br i1 %349, label %646, label %350

350:                                              ; preds = %348, %116
  %351 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load %37*, %37** %44, align 8
  %356 = getelementptr inbounds %37, %37* %355, i64 0, i32 2
  %357 = load i32, i32* %356, align 4
  br label %506

358:                                              ; preds = %350
  %359 = getelementptr inbounds %54, %54* %2, i64 0, i32 19
  %360 = bitcast [9 x %0*]* %5 to i8*
  %361 = getelementptr inbounds [9 x %0*], [9 x %0*]* %5, i64 0, i64 0
  %362 = getelementptr inbounds %54, %54* %2, i64 0, i32 22
  %363 = getelementptr inbounds %54, %54* %2, i64 0, i32 9
  br label %364

364:                                              ; preds = %505, %358
  %365 = load %37*, %37** %44, align 8
  %366 = load i32, i32* %359, align 8
  %367 = getelementptr inbounds %37, %37* %365, i64 0, i32 0
  %368 = getelementptr inbounds %37, %37* %365, i64 0, i32 2
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %366 to i64
  br label %371

371:                                              ; preds = %375, %364
  %372 = phi i64 [ %383, %375 ], [ %370, %364 ]
  %373 = trunc i64 %372 to i32
  %374 = icmp ugt i32 %369, %373
  br i1 %374, label %375, label %506

375:                                              ; preds = %371
  %376 = load %0**, %0*** %367, align 8
  %377 = getelementptr inbounds %0*, %0** %376, i64 %372
  %378 = load %0*, %0** %377, align 8
  %379 = getelementptr inbounds %0, %0* %378, i64 0, i32 3
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 16777216
  %382 = icmp eq i32 %381, 0
  %383 = add nsw i64 %372, 1
  br i1 %382, label %384, label %371

384:                                              ; preds = %375
  %385 = getelementptr inbounds %0, %0* %378, i64 0, i32 3
  %386 = icmp eq %0* %378, null
  br i1 %386, label %511, label %387

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %360) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %360, i8 0, i64 72, i1 false) #10
  store %0* %378, %0** %361, align 16
  %388 = load i32, i32* %385, align 8
  %389 = or i32 %388, 16777216
  store i32 %389, i32* %385, align 8
  %390 = load i32, i32* %359, align 8
  %391 = load i32, i32* %368, align 4
  %392 = icmp ult i32 %390, %391
  br i1 %392, label %393, label %418

393:                                              ; preds = %387
  %394 = load %0**, %0*** %367, align 8
  %395 = sext i32 %390 to i64
  %396 = getelementptr inbounds %0*, %0** %394, i64 %395
  %397 = load %0*, %0** %396, align 8
  %398 = icmp eq %0* %397, %378
  br i1 %398, label %399, label %418

399:                                              ; preds = %393, %406
  %400 = phi i32 [ %403, %406 ], [ %390, %393 ]
  %401 = phi i64 [ %402, %406 ], [ %395, %393 ]
  %402 = add nsw i64 %401, 1
  %403 = add nuw nsw i32 %400, 1
  %404 = trunc i64 %402 to i32
  %405 = icmp ugt i32 %391, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %399
  %407 = getelementptr inbounds %0*, %0** %394, i64 %402
  %408 = load %0*, %0** %407, align 8
  %409 = getelementptr inbounds %0, %0* %408, i64 0, i32 3
  %410 = load i32, i32* %409, align 8
  %411 = and i32 %410, 16777216
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %399

413:                                              ; preds = %406
  %414 = trunc i64 %402 to i32
  br label %415

415:                                              ; preds = %399, %413
  %416 = phi i32 [ %414, %413 ], [ %403, %399 ]
  store i32 %416, i32* %359, align 8
  %417 = load i32, i32* %385, align 8
  br label %418

418:                                              ; preds = %387, %393, %415
  %419 = phi i32 [ %389, %387 ], [ %389, %393 ], [ %417, %415 ]
  %420 = and i32 %419, 12288
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %418
  %423 = load i32, i32* %363, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %422
  %426 = call %0* @dup_cache_entry(%0* nonnull %378, %37* nonnull %41) #10
  %427 = getelementptr inbounds %0, %0* %426, i64 0, i32 3
  %428 = load i32, i32* %427, align 8
  %429 = and i32 %428, -1048577
  store i32 %429, i32* %427, align 8
  %430 = call i32 @add_index_entry(%37* nonnull %41, %0* %426, i32 3) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %360) #10
  br label %505

431:                                              ; preds = %422, %418
  %432 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %362, align 8
  %433 = call i32 %432(%0** nonnull %361, %54* nonnull %2) #10
  %434 = icmp slt i32 %433, 0
  %435 = load i32, i32* %385, align 8
  %436 = and i32 %435, 12288
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %504, label %438

438:                                              ; preds = %431
  %439 = load %37*, %37** %44, align 8
  %440 = getelementptr inbounds %0, %0* %378, i64 0, i32 5
  %441 = load i32, i32* %440, align 8
  %442 = getelementptr inbounds %0, %0* %378, i64 0, i32 8, i64 0
  %443 = call i32 @index_name_pos(%37* %439, i8* nonnull %442, i32 %441) #10
  %444 = ashr i32 %443, 31
  %445 = xor i32 %444, %443
  %446 = getelementptr inbounds %37, %37* %439, i64 0, i32 2
  %447 = load i32, i32* %446, align 4
  %448 = icmp ult i32 %445, %447
  br i1 %448, label %449, label %504

449:                                              ; preds = %438
  %450 = getelementptr inbounds %37, %37* %439, i64 0, i32 0
  %451 = sext i32 %441 to i64
  %452 = sext i32 %445 to i64
  %453 = load %0**, %0*** %450, align 8
  br label %454

454:                                              ; preds = %499, %449
  %455 = phi i64 [ %452, %449 ], [ %500, %499 ]
  %456 = getelementptr inbounds %0*, %0** %453, i64 %455
  %457 = load %0*, %0** %456, align 8
  %458 = getelementptr inbounds %0, %0* %457, i64 0, i32 5
  %459 = load i32, i32* %458, align 8
  %460 = icmp eq i32 %441, %459
  br i1 %460, label %461, label %504

461:                                              ; preds = %454
  %462 = getelementptr inbounds %0, %0* %457, i64 0, i32 8, i64 0
  %463 = call i32 @memcmp(i8* nonnull %442, i8* nonnull %462, i64 %451) #11
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %504

465:                                              ; preds = %461
  %466 = getelementptr inbounds %0, %0* %457, i64 0, i32 3
  %467 = load i32, i32* %466, align 8
  %468 = or i32 %467, 16777216
  store i32 %468, i32* %466, align 8
  %469 = load i32, i32* %359, align 8
  %470 = load %37*, %37** %44, align 8
  %471 = getelementptr inbounds %37, %37* %470, i64 0, i32 2
  %472 = load i32, i32* %471, align 4
  %473 = icmp ult i32 %469, %472
  br i1 %473, label %474, label %499

474:                                              ; preds = %465
  %475 = getelementptr inbounds %37, %37* %470, i64 0, i32 0
  %476 = load %0**, %0*** %475, align 8
  %477 = sext i32 %469 to i64
  %478 = getelementptr inbounds %0*, %0** %476, i64 %477
  %479 = load %0*, %0** %478, align 8
  %480 = icmp eq %0* %479, %457
  br i1 %480, label %481, label %499

481:                                              ; preds = %474, %488
  %482 = phi i32 [ %485, %488 ], [ %469, %474 ]
  %483 = phi i64 [ %484, %488 ], [ %477, %474 ]
  %484 = add nsw i64 %483, 1
  %485 = add nuw nsw i32 %482, 1
  %486 = trunc i64 %484 to i32
  %487 = icmp ugt i32 %472, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %481
  %489 = getelementptr inbounds %0*, %0** %476, i64 %484
  %490 = load %0*, %0** %489, align 8
  %491 = getelementptr inbounds %0, %0* %490, i64 0, i32 3
  %492 = load i32, i32* %491, align 8
  %493 = and i32 %492, 16777216
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %481

495:                                              ; preds = %488
  %496 = trunc i64 %484 to i32
  br label %497

497:                                              ; preds = %481, %495
  %498 = phi i32 [ %496, %495 ], [ %485, %481 ]
  store i32 %498, i32* %359, align 8
  br label %499

499:                                              ; preds = %465, %474, %497
  %500 = add nsw i64 %455, 1
  %501 = load i32, i32* %446, align 4
  %502 = trunc i64 %500 to i32
  %503 = icmp ugt i32 %501, %502
  br i1 %503, label %454, label %504

504:                                              ; preds = %499, %461, %454, %438, %431
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %360) #10
  br i1 %434, label %644, label %505

505:                                              ; preds = %504, %425
  br label %364

506:                                              ; preds = %371, %354
  %507 = phi i32* [ %356, %354 ], [ %368, %371 ]
  %508 = phi i32 [ %357, %354 ], [ %369, %371 ]
  %509 = phi %37* [ %355, %354 ], [ %365, %371 ]
  %510 = icmp eq i32 %508, 0
  br i1 %510, label %527, label %511

511:                                              ; preds = %384, %506
  %512 = phi %37* [ %509, %506 ], [ %365, %384 ]
  %513 = phi i32* [ %507, %506 ], [ %368, %384 ]
  %514 = getelementptr inbounds %37, %37* %512, i64 0, i32 0
  %515 = load %0**, %0*** %514, align 8
  br label %516

516:                                              ; preds = %516, %511
  %517 = phi i64 [ 0, %511 ], [ %523, %516 ]
  %518 = getelementptr inbounds %0*, %0** %515, i64 %517
  %519 = load %0*, %0** %518, align 8
  %520 = getelementptr inbounds %0, %0* %519, i64 0, i32 3
  %521 = load i32, i32* %520, align 8
  %522 = and i32 %521, -50855937
  store i32 %522, i32* %520, align 8
  %523 = add nuw nsw i64 %517, 1
  %524 = load i32, i32* %513, align 4
  %525 = zext i32 %524 to i64
  %526 = icmp ult i64 %523, %525
  br i1 %526, label %516, label %527

527:                                              ; preds = %516, %506
  %528 = getelementptr inbounds %54, %54* %2, i64 0, i32 6
  %529 = load i32, i32* %528, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %546, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %54, %54* %2, i64 0, i32 5
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %546, label %535

535:                                              ; preds = %531
  %536 = call i32 @discard_index(%37* nonnull %41) #10
  %537 = getelementptr inbounds %54, %54* %2, i64 0, i32 14
  %538 = load i32, i32* %537, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %631

540:                                              ; preds = %535
  %541 = getelementptr inbounds %54, %54* %2, i64 0, i32 15
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %631

544:                                              ; preds = %540
  %545 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i8* nonnull getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0)) #10
  br label %631

546:                                              ; preds = %531, %527
  %547 = load i32, i32* %39, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %595

549:                                              ; preds = %546
  %550 = getelementptr inbounds %54, %54* %2, i64 0, i32 33
  %551 = load %62*, %62** %550, align 8
  %552 = getelementptr inbounds %54, %54* %2, i64 0, i32 7
  %553 = load i32, i32* %552, align 4
  call fastcc void @88(%62* %551, %37* nonnull %41, i32 524288, i32 1107296256, i32 %553)
  %554 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 2
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %595, label %557

557:                                              ; preds = %549
  %558 = getelementptr inbounds %37, %37* %41, i64 0, i32 0
  br label %559

559:                                              ; preds = %557, %579
  %560 = phi i64 [ 0, %557 ], [ %584, %579 ]
  %561 = phi i32 [ 0, %557 ], [ %583, %579 ]
  %562 = load %0**, %0*** %558, align 8
  %563 = getelementptr inbounds %0*, %0** %562, i64 %560
  %564 = load %0*, %0** %563, align 8
  %565 = getelementptr inbounds %0, %0* %564, i64 0, i32 3
  %566 = load i32, i32* %565, align 8
  %567 = and i32 %566, 524288
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %579, label %569

569:                                              ; preds = %559
  %570 = load i32, i32* %39, align 4
  %571 = icmp ne i32 %570, 0
  %572 = and i32 %566, 33554432
  %573 = icmp eq i32 %572, 0
  %574 = or i1 %573, %571
  br i1 %574, label %575, label %578

575:                                              ; preds = %569
  %576 = call fastcc i32 @100(%0* %564, i32 10, %54* nonnull %2) #10
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %569, %575
  br label %579

579:                                              ; preds = %578, %575, %559
  %580 = phi i32 [ %561, %559 ], [ %561, %578 ], [ 1, %575 ]
  %581 = call fastcc i32 @90(%37* nonnull %41, %0* %564, %54* nonnull %2)
  %582 = icmp eq i32 %581, 0
  %583 = select i1 %582, i32 %580, i32 1
  %584 = add nuw nsw i64 %560, 1
  %585 = load i32, i32* %554, align 4
  %586 = zext i32 %585 to i64
  %587 = icmp ult i64 %584, %586
  br i1 %587, label %559, label %588

588:                                              ; preds = %579
  %589 = icmp eq i32 %583, 1
  br i1 %589, label %590, label %595

590:                                              ; preds = %588
  %591 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  %592 = load i32, i32* %591, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  call fastcc void @91(%54* nonnull %2)
  br label %595

595:                                              ; preds = %549, %594, %590, %546, %588
  %596 = call fastcc i32 @92(%54* nonnull %2, %37* nonnull %41)
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, i32 -2, i32 0
  %599 = getelementptr inbounds %54, %54* %2, i64 0, i32 30
  %600 = load %37*, %37** %599, align 8
  %601 = icmp eq %37* %600, null
  br i1 %601, label %628, label %602

602:                                              ; preds = %595
  %603 = load %37*, %37** %44, align 8
  call void @move_index_extensions(%37* nonnull %41, %37* %603) #10
  br i1 %597, label %621, label %604

604:                                              ; preds = %602
  %605 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i64 0, i64 0), i32 0) #10
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %604
  %608 = load %6*, %6** @the_repository, align 8
  call void @cache_tree_verify(%6* %608, %37* nonnull %41) #10
  br label %609

609:                                              ; preds = %604, %607
  %610 = getelementptr inbounds %54, %54* %2, i64 0, i32 32, i32 6
  %611 = load %38*, %38** %610, align 8
  %612 = icmp eq %38* %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %609
  %614 = call %38* @cache_tree() #10
  store %38* %614, %38** %610, align 8
  br label %615

615:                                              ; preds = %609, %613
  %616 = phi %38* [ %611, %609 ], [ %614, %613 ]
  %617 = call i32 @cache_tree_fully_valid(%38* %616) #10
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = call i32 @cache_tree_update(%37* nonnull %41, i32 24) #10
  br label %621

621:                                              ; preds = %615, %619, %602
  %622 = load i8, i8* %43, align 8
  %623 = or i8 %622, 8
  store i8 %623, i8* %43, align 8
  %624 = load %37*, %37** %599, align 8
  %625 = call i32 @discard_index(%37* %624) #10
  %626 = bitcast %37** %599 to i8**
  %627 = load i8*, i8** %626, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %627, i8* nonnull align 8 %42, i64 232, i1 false)
  br label %630

628:                                              ; preds = %595
  %629 = call i32 @discard_index(%37* nonnull %41) #10
  br label %630

630:                                              ; preds = %628, %621
  store %37* null, %37** %44, align 8
  br label %631

631:                                              ; preds = %540, %544, %535, %717, %630
  %632 = phi i32 [ %722, %717 ], [ %598, %630 ], [ -1, %535 ], [ -1, %540 ], [ -1, %544 ]
  %633 = icmp eq i32 %40, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  call void @clear_pattern_list(%62* nonnull %6) #10
  br label %635

635:                                              ; preds = %631, %634
  %636 = load i32, i32* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 1), align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  %639 = load i8, i8* getelementptr inbounds (%5, %5* @trace_perf_key, i64 0, i32 2), align 4
  %640 = and i8 %639, 1
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %642, label %723

642:                                              ; preds = %638, %635
  %643 = call i64 @getnanotime() #10
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1744, i64 %643, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0)) #10
  br label %723

644:                                              ; preds = %504
  %645 = getelementptr inbounds %54, %54* %2, i64 0, i32 16
  br label %646

646:                                              ; preds = %644, %348, %335
  %647 = phi i32* [ %645, %644 ], [ %130, %348 ], [ %130, %335 ]
  %648 = load i32, i32* %647, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %698, label %650

650:                                              ; preds = %646
  %651 = bitcast %43* %4 to i8*
  %652 = getelementptr inbounds %43, %43* %4, i64 0, i32 2
  br label %653

653:                                              ; preds = %683, %650
  %654 = phi i64 [ 0, %650 ], [ %685, %683 ]
  %655 = phi i32 [ 0, %650 ], [ %684, %683 ]
  %656 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 %654
  %657 = getelementptr inbounds %54, %54* %2, i64 0, i32 25, i64 %654, i32 1
  %658 = load i32, i32* %657, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %683, label %660

660:                                              ; preds = %653
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %651) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %651, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %661 = getelementptr inbounds %34, %34* %656, i64 0, i32 0
  br label %662

662:                                              ; preds = %662, %660
  %663 = phi i64 [ 0, %660 ], [ %667, %662 ]
  %664 = load %35*, %35** %661, align 8
  %665 = getelementptr inbounds %35, %35* %664, i64 %663, i32 0
  %666 = load i8*, i8** %665, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* %666) #10
  %667 = add nuw nsw i64 %663, 1
  %668 = load i32, i32* %657, align 8
  %669 = zext i32 %668 to i64
  %670 = icmp ult i64 %667, %669
  br i1 %670, label %662, label %671

671:                                              ; preds = %662
  %672 = getelementptr inbounds %54, %54* %2, i64 0, i32 23, i64 %654
  %673 = load i8*, i8** %672, align 8
  %674 = icmp eq i8* %673, null
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %654
  %677 = load i8*, i8** %676, align 8
  br label %678

678:                                              ; preds = %675, %671
  %679 = phi i8* [ %677, %675 ], [ %673, %671 ]
  %680 = load i8*, i8** %652, align 8
  %681 = call fastcc i8* @95(i8* %680) #10
  %682 = call i32 (i8*, ...) @error(i8* %679, i8* %681) #10
  call void @strbuf_release(%43* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %651) #10
  br label %683

683:                                              ; preds = %678, %653
  %684 = phi i32 [ 1, %678 ], [ %655, %653 ]
  call void @string_list_clear(%34* nonnull %656, i32 0) #10
  %685 = add nuw nsw i64 %654, 1
  %686 = icmp eq i64 %685, 7
  br i1 %686, label %687, label %653

687:                                              ; preds = %683
  %688 = icmp eq i32 %684, 0
  br i1 %688, label %698, label %689

689:                                              ; preds = %687
  %690 = load %52*, %52** @stderr, align 8
  %691 = call i32 @use_gettext_poison() #10
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @75, i64 0, i64 0), i32 5) #10
  br label %695

695:                                              ; preds = %693, %689
  %696 = phi i8* [ %694, %693 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %689 ]
  %697 = call i32 (%52*, i8*, ...) @fprintf(%52* %690, i8* %696) #13
  br label %698

698:                                              ; preds = %695, %687, %646
  %699 = load %37*, %37** %44, align 8
  %700 = getelementptr inbounds %37, %37* %699, i64 0, i32 2
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %717, label %703

703:                                              ; preds = %698
  %704 = getelementptr inbounds %37, %37* %699, i64 0, i32 0
  %705 = load %0**, %0*** %704, align 8
  br label %706

706:                                              ; preds = %706, %703
  %707 = phi i64 [ 0, %703 ], [ %713, %706 ]
  %708 = getelementptr inbounds %0*, %0** %705, i64 %707
  %709 = load %0*, %0** %708, align 8
  %710 = getelementptr inbounds %0, %0* %709, i64 0, i32 3
  %711 = load i32, i32* %710, align 8
  %712 = and i32 %711, -50855937
  store i32 %712, i32* %710, align 8
  %713 = add nuw nsw i64 %707, 1
  %714 = load i32, i32* %700, align 4
  %715 = zext i32 %714 to i64
  %716 = icmp ult i64 %713, %715
  br i1 %716, label %706, label %717

717:                                              ; preds = %706, %698
  %718 = call i32 @discard_index(%37* nonnull %41) #10
  %719 = getelementptr inbounds %54, %54* %2, i64 0, i32 15
  %720 = load i32, i32* %719, align 4
  %721 = icmp eq i32 %720, 0
  %722 = sext i1 %721 to i32
  br label %631

723:                                              ; preds = %638, %642
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %8) #10
  ret i32 %632
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
  br i1 %9, label %37, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %12 = load %0**, %0*** %11, align 8
  %13 = icmp ne i32 %2, 0
  %14 = xor i32 %3, -1
  br label %15

15:                                               ; preds = %10, %32
  %16 = phi i32 [ %8, %10 ], [ %33, %32 ]
  %17 = phi i64 [ 0, %10 ], [ %34, %32 ]
  %18 = getelementptr inbounds %0*, %0** %12, i64 %17
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, %2
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %13, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = and i32 %21, 8400896
  %27 = icmp eq i32 %26, 0
  %28 = or i32 %21, %3
  %29 = and i32 %21, %14
  %30 = select i1 %27, i32 %28, i32 %29
  store i32 %30, i32* %20, align 8
  %31 = load i32, i32* %7, align 4
  br label %32

32:                                               ; preds = %15, %25
  %33 = phi i32 [ %31, %25 ], [ %16, %15 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = zext i32 %33 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %15, label %37

37:                                               ; preds = %32, %5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %38) #10
  store i64 0, i64* getelementptr inbounds (%43, %43* @43, i64 0, i32 1), align 8
  %39 = load i8*, i8** getelementptr inbounds (%43, %43* @43, i64 0, i32 2), align 8
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i8 0, i8* %39, align 1
  br label %46

42:                                               ; preds = %37
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %42, %41
  %47 = icmp eq i32 %4, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %37, %37* %1, i64 0, i32 17
  br label %61

50:                                               ; preds = %46
  %51 = tail call i32 @use_gettext_poison() #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @44, i64 0, i64 0), i32 5) #10
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i8* [ %54, %53 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), %50 ]
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = tail call %48* @start_delayed_progress(i8* %56, i64 %58) #10
  %60 = getelementptr inbounds %37, %37* %1, i64 0, i32 17
  store %48* %59, %48** %60, align 8
  br label %61

61:                                               ; preds = %48, %55
  %62 = phi %48** [ %49, %48 ], [ %60, %55 ]
  %63 = sext i32 %2 to i64
  %64 = sext i32 %3 to i64
  %65 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %38, i64 100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i64 0, i64 0), i64 %63, i64 %64) #10
  %66 = load %6*, %6** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %6*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* nonnull %38, %6* %66) #10
  %67 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %68 = load %0**, %0*** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call fastcc i32 @96(%37* nonnull %1, %0** %68, i32 %69, i32 %2, i32 %3, %62* %0, i32 0, i32 0) #10
  %71 = load %6*, %6** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %6*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 1510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i64 0, i64 0), i8* nonnull %38, %6* %71) #10
  call void @stop_progress(%48** nonnull %62) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %38) #10
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
  tail call fastcc void @97(%66* %4) #10
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
  br i1 %52, label %359, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %54, %54* %15, i64 0, i32 11
  %55 = getelementptr inbounds %65, %65* %17, i64 0, i32 1
  %56 = getelementptr inbounds %65, %65* %17, i64 0, i32 2
  %57 = getelementptr inbounds %54, %54* %15, i64 0, i32 31
  %58 = getelementptr inbounds %54, %54* %15, i64 0, i32 19
  %59 = getelementptr inbounds %66, %66* %4, i64 0, i32 0
  %60 = bitcast [9 x %0*]* %10 to i8*
  %61 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %62 = getelementptr inbounds %66, %66* %4, i64 0, i32 5
  %63 = getelementptr inbounds %54, %54* %15, i64 0, i32 22
  %64 = getelementptr inbounds %54, %54* %15, i64 0, i32 9
  %65 = getelementptr inbounds %54, %54* %15, i64 0, i32 32
  br label %66

66:                                               ; preds = %193, %53
  %67 = load i32, i32* %54, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = load %37*, %37** %57, align 8
  %71 = load i32, i32* %58, align 8
  %72 = getelementptr inbounds %37, %37* %70, i64 0, i32 0
  %73 = getelementptr inbounds %37, %37* %70, i64 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %71 to i64
  br label %76

76:                                               ; preds = %80, %69
  %77 = phi i64 [ %88, %80 ], [ %75, %69 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt i32 %74, %78
  br i1 %79, label %80, label %359

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
  %93 = call fastcc i32 @98(%66* %4, i8* %90, i64 %92) #10
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %359

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
  br i1 %106, label %359, label %107

107:                                              ; preds = %104
  %108 = load i8*, i8** %55, align 8
  %109 = load i32, i32* %56, align 8
  %110 = load i32, i32* %23, align 4
  %111 = load i8*, i8** %59, align 8
  %112 = icmp eq i8* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = sext i32 %109 to i64
  %115 = call fastcc i32 @99(%0* nonnull %105, %66* nonnull %4, i8* %108, i64 %114, i32 %110) #10
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
  br i1 %140, label %141, label %270

141:                                              ; preds = %135
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 %138, i64 %137) #12
  unreachable

142:                                              ; preds = %116, %132
  %143 = phi i32 [ %133, %132 ], [ %119, %116 ]
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %359

145:                                              ; preds = %121, %142
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %60) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %60, i8 0, i64 72, i1 false) #10
  store %0* %105, %0** %61, align 16
  %146 = getelementptr inbounds %0, %0* %105, i64 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = or i32 %147, 16777216
  store i32 %148, i32* %146, align 8
  %149 = load i32, i32* %58, align 8
  %150 = load %37*, %37** %57, align 8
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
  store i32 %178, i32* %58, align 8
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

193:                                              ; preds = %187, %267
  br label %66

194:                                              ; preds = %184, %180
  %195 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %63, align 8
  %196 = call i32 %195(%0** nonnull %61, %54* nonnull %15) #10
  %197 = icmp slt i32 %196, 0
  %198 = load i32, i32* %146, align 8
  %199 = and i32 %198, 12288
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %267, label %201

201:                                              ; preds = %194
  %202 = load %37*, %37** %57, align 8
  %203 = getelementptr inbounds %0, %0* %105, i64 0, i32 5
  %204 = load i32, i32* %203, align 8
  %205 = getelementptr inbounds %0, %0* %105, i64 0, i32 8, i64 0
  %206 = call i32 @index_name_pos(%37* %202, i8* nonnull %205, i32 %204) #10
  %207 = ashr i32 %206, 31
  %208 = xor i32 %207, %206
  %209 = getelementptr inbounds %37, %37* %202, i64 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %212, label %267

212:                                              ; preds = %201
  %213 = getelementptr inbounds %37, %37* %202, i64 0, i32 0
  %214 = sext i32 %204 to i64
  %215 = sext i32 %208 to i64
  %216 = load %0**, %0*** %213, align 8
  br label %217

217:                                              ; preds = %262, %212
  %218 = phi i64 [ %215, %212 ], [ %263, %262 ]
  %219 = getelementptr inbounds %0*, %0** %216, i64 %218
  %220 = load %0*, %0** %219, align 8
  %221 = getelementptr inbounds %0, %0* %220, i64 0, i32 5
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %204, %222
  br i1 %223, label %224, label %267

224:                                              ; preds = %217
  %225 = getelementptr inbounds %0, %0* %220, i64 0, i32 8, i64 0
  %226 = call i32 @memcmp(i8* nonnull %205, i8* nonnull %225, i64 %214) #11
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %267

228:                                              ; preds = %224
  %229 = getelementptr inbounds %0, %0* %220, i64 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = or i32 %230, 16777216
  store i32 %231, i32* %229, align 8
  %232 = load i32, i32* %58, align 8
  %233 = load %37*, %37** %57, align 8
  %234 = getelementptr inbounds %37, %37* %233, i64 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %228
  %238 = getelementptr inbounds %37, %37* %233, i64 0, i32 0
  %239 = load %0**, %0*** %238, align 8
  %240 = sext i32 %232 to i64
  %241 = getelementptr inbounds %0*, %0** %239, i64 %240
  %242 = load %0*, %0** %241, align 8
  %243 = icmp eq %0* %242, %220
  br i1 %243, label %244, label %262

244:                                              ; preds = %237, %251
  %245 = phi i32 [ %248, %251 ], [ %232, %237 ]
  %246 = phi i64 [ %247, %251 ], [ %240, %237 ]
  %247 = add nsw i64 %246, 1
  %248 = add nuw nsw i32 %245, 1
  %249 = trunc i64 %247 to i32
  %250 = icmp ugt i32 %235, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %244
  %252 = getelementptr inbounds %0*, %0** %239, i64 %247
  %253 = load %0*, %0** %252, align 8
  %254 = getelementptr inbounds %0, %0* %253, i64 0, i32 3
  %255 = load i32, i32* %254, align 8
  %256 = and i32 %255, 16777216
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %244

258:                                              ; preds = %251
  %259 = trunc i64 %247 to i32
  br label %260

260:                                              ; preds = %244, %258
  %261 = phi i32 [ %259, %258 ], [ %248, %244 ]
  store i32 %261, i32* %58, align 8
  br label %262

262:                                              ; preds = %228, %237, %260
  %263 = add nsw i64 %218, 1
  %264 = load i32, i32* %209, align 4
  %265 = trunc i64 %263 to i32
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %217, label %267

267:                                              ; preds = %262, %224, %217, %201, %194
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %60) #10
  br i1 %197, label %268, label %193

268:                                              ; preds = %267
  %269 = call i32 @discard_index(%37* nonnull %65) #10
  br label %1091

270:                                              ; preds = %135
  %271 = getelementptr inbounds %0, %0* %105, i64 0, i32 5
  %272 = load i32, i32* %271, align 8
  %273 = zext i32 %272 to i64
  %274 = add i64 %138, %137
  %275 = icmp ult i64 %274, %273
  br i1 %275, label %359, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds %0, %0* %105, i64 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 12288
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %357, label %281

281:                                              ; preds = %276
  %282 = load i32, i32* %64, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %357, label %284

284:                                              ; preds = %281
  %285 = load %37*, %37** %57, align 8
  %286 = getelementptr inbounds %0, %0* %105, i64 0, i32 8, i64 0
  %287 = call i32 @index_name_pos(%37* %285, i8* nonnull %286, i32 %272) #10
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @55, i64 0, i64 0)) #12
  unreachable

290:                                              ; preds = %284
  %291 = xor i32 %287, -1
  %292 = getelementptr inbounds %37, %37* %285, i64 0, i32 0
  %293 = getelementptr inbounds %37, %37* %285, i64 0, i32 2
  %294 = load i32, i32* %293, align 4
  %295 = icmp ugt i32 %294, %291
  br i1 %295, label %296, label %355

296:                                              ; preds = %290
  %297 = sext i32 %272 to i64
  %298 = sext i32 %291 to i64
  br label %299

299:                                              ; preds = %350, %296
  %300 = phi i64 [ %298, %296 ], [ %351, %350 ]
  %301 = load %0**, %0*** %292, align 8
  %302 = getelementptr inbounds %0*, %0** %301, i64 %300
  %303 = load %0*, %0** %302, align 8
  %304 = getelementptr inbounds %0, %0* %303, i64 0, i32 5
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %272, %305
  br i1 %306, label %307, label %355

307:                                              ; preds = %299
  %308 = getelementptr inbounds %0, %0* %303, i64 0, i32 8, i64 0
  %309 = call i32 @memcmp(i8* nonnull %286, i8* nonnull %308, i64 %297) #11
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %355

311:                                              ; preds = %307
  %312 = call %0* @dup_cache_entry(%0* %303, %37* nonnull %65) #10
  %313 = getelementptr inbounds %0, %0* %312, i64 0, i32 3
  %314 = load i32, i32* %313, align 8
  %315 = and i32 %314, -1048577
  store i32 %315, i32* %313, align 8
  %316 = call i32 @add_index_entry(%37* nonnull %65, %0* %312, i32 3) #10
  %317 = getelementptr inbounds %0, %0* %303, i64 0, i32 3
  %318 = load i32, i32* %317, align 8
  %319 = or i32 %318, 16777216
  store i32 %319, i32* %317, align 8
  %320 = load i32, i32* %58, align 8
  %321 = load %37*, %37** %57, align 8
  %322 = getelementptr inbounds %37, %37* %321, i64 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = icmp ult i32 %320, %323
  br i1 %324, label %325, label %350

325:                                              ; preds = %311
  %326 = getelementptr inbounds %37, %37* %321, i64 0, i32 0
  %327 = load %0**, %0*** %326, align 8
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds %0*, %0** %327, i64 %328
  %330 = load %0*, %0** %329, align 8
  %331 = icmp eq %0* %330, %303
  br i1 %331, label %332, label %350

332:                                              ; preds = %325, %339
  %333 = phi i32 [ %336, %339 ], [ %320, %325 ]
  %334 = phi i64 [ %335, %339 ], [ %328, %325 ]
  %335 = add nsw i64 %334, 1
  %336 = add nuw nsw i32 %333, 1
  %337 = trunc i64 %335 to i32
  %338 = icmp ugt i32 %323, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %332
  %340 = getelementptr inbounds %0*, %0** %327, i64 %335
  %341 = load %0*, %0** %340, align 8
  %342 = getelementptr inbounds %0, %0* %341, i64 0, i32 3
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 16777216
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %332

346:                                              ; preds = %339
  %347 = trunc i64 %335 to i32
  br label %348

348:                                              ; preds = %332, %346
  %349 = phi i32 [ %347, %346 ], [ %336, %332 ]
  store i32 %349, i32* %58, align 8
  br label %350

350:                                              ; preds = %348, %325, %311
  %351 = add nsw i64 %300, 1
  %352 = load i32, i32* %293, align 4
  %353 = trunc i64 %351 to i32
  %354 = icmp ugt i32 %352, %353
  br i1 %354, label %299, label %355

355:                                              ; preds = %299, %307, %350, %290
  %356 = trunc i64 %1 to i32
  br label %1091

357:                                              ; preds = %281, %276
  %358 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 0
  store %0* %105, %0** %358, align 16
  br label %359

359:                                              ; preds = %142, %89, %104, %76, %270, %357, %49
  %360 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 0
  %361 = load %54*, %54** %14, align 8
  %362 = getelementptr inbounds %66, %66* %4, i64 0, i32 7
  %363 = load i64, i64* %362, align 8
  %364 = or i64 %363, %2
  %365 = icmp eq i64 %1, %2
  %366 = load %0*, %0** %360, align 16
  %367 = icmp eq %0* %366, null
  %368 = and i1 %365, %367
  br i1 %368, label %506, label %369

369:                                              ; preds = %359
  %370 = icmp sgt i32 %0, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %54, %54* %361, i64 0, i32 1
  br label %459

373:                                              ; preds = %369
  %374 = getelementptr inbounds %54, %54* %361, i64 0, i32 28
  %375 = bitcast %0** %374 to i64*
  %376 = getelementptr inbounds %54, %54* %361, i64 0, i32 1
  %377 = getelementptr inbounds %54, %54* %361, i64 0, i32 32
  %378 = getelementptr inbounds %66, %66* %4, i64 0, i32 5
  %379 = getelementptr inbounds %54, %54* %361, i64 0, i32 26
  %380 = sext i32 %0 to i64
  br label %381

381:                                              ; preds = %456, %373
  %382 = phi i64 [ 0, %373 ], [ %457, %456 ]
  %383 = shl i64 1, %382
  %384 = and i64 %383, 4294967295
  %385 = and i64 %384, %364
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %381
  %388 = load i64, i64* %375, align 8
  %389 = load i32, i32* %376, align 4
  %390 = trunc i64 %382 to i32
  %391 = add i32 %389, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %392
  %394 = bitcast %0** %393 to i64*
  store i64 %388, i64* %394, align 8
  br label %456

395:                                              ; preds = %381
  %396 = and i64 %384, %1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %456, label %398

398:                                              ; preds = %395
  %399 = load i32, i32* %376, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %409, label %401

401:                                              ; preds = %398
  %402 = add nuw nsw i64 %382, 1
  %403 = load i32, i32* %379, align 8
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = icmp slt i64 %382, %404
  %408 = select i1 %407, i32 8192, i32 12288
  br label %409

409:                                              ; preds = %406, %401, %398
  %410 = phi i32 [ 0, %398 ], [ 4096, %401 ], [ %408, %406 ]
  %411 = getelementptr inbounds %65, %65* %3, i64 %382, i32 2
  %412 = load i32, i32* %411, align 8
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %378, align 8
  %415 = xor i64 %414, -1
  %416 = icmp ult i64 %415, %413
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = sext i32 %412 to i64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 %414, i64 %418) #12
  unreachable

419:                                              ; preds = %409
  %420 = add i64 %414, %413
  br i1 %400, label %423, label %421

421:                                              ; preds = %419
  %422 = call %0* @make_empty_transient_cache_entry(i64 %420) #10
  br label %425

423:                                              ; preds = %419
  %424 = call %0* @make_empty_cache_entry(%37* nonnull %377, i64 %420) #10
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi %0* [ %422, %421 ], [ %424, %423 ]
  %427 = getelementptr inbounds %65, %65* %3, i64 %382, i32 3
  %428 = load i32, i32* %427, align 4
  %429 = trunc i32 %428 to i16
  %430 = and i16 %429, -4096
  switch i16 %430, label %432 [
    i16 -24576, label %436
    i16 16384, label %431
    i16 -8192, label %431
  ]

431:                                              ; preds = %425, %425
  br label %436

432:                                              ; preds = %425
  %433 = and i32 %428, 64
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 33188, i32 33261
  br label %436

436:                                              ; preds = %432, %431, %425
  %437 = phi i32 [ 57344, %431 ], [ %435, %432 ], [ 40960, %425 ]
  %438 = getelementptr inbounds %0, %0* %426, i64 0, i32 2
  store i32 %437, i32* %438, align 4
  %439 = getelementptr inbounds %0, %0* %426, i64 0, i32 3
  store i32 %410, i32* %439, align 8
  %440 = trunc i64 %420 to i32
  %441 = getelementptr inbounds %0, %0* %426, i64 0, i32 5
  store i32 %440, i32* %441, align 8
  %442 = getelementptr inbounds %0, %0* %426, i64 0, i32 7, i32 0, i64 0
  %443 = getelementptr inbounds %65, %65* %3, i64 %382, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %442, i8* align 1 %443, i64 32, i1 false) #10
  %444 = getelementptr inbounds %0, %0* %426, i64 0, i32 8, i64 0
  %445 = add i64 %420, 1
  %446 = getelementptr inbounds %65, %65* %3, i64 %382, i32 1
  %447 = load i8*, i8** %446, align 8
  %448 = load i32, i32* %411, align 8
  %449 = sext i32 %448 to i64
  %450 = call i8* @make_traverse_path(i8* nonnull %444, i64 %445, %66* nonnull %4, i8* %447, i64 %449) #10
  %451 = load i32, i32* %376, align 4
  %452 = trunc i64 %382 to i32
  %453 = add i32 %451, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %454
  store %0* %426, %0** %455, align 8
  br label %456

456:                                              ; preds = %436, %395, %387
  %457 = add nuw nsw i64 %382, 1
  %458 = icmp slt i64 %457, %380
  br i1 %458, label %381, label %459

459:                                              ; preds = %456, %371
  %460 = phi i32* [ %372, %371 ], [ %376, %456 ]
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %459
  br i1 %370, label %464, label %506

464:                                              ; preds = %463
  %465 = getelementptr inbounds %54, %54* %361, i64 0, i32 28
  %466 = getelementptr inbounds %54, %54* %361, i64 0, i32 32
  %467 = sext i32 %0 to i64
  br label %488

468:                                              ; preds = %459
  %469 = getelementptr inbounds %54, %54* %361, i64 0, i32 22
  %470 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %469, align 8
  %471 = call i32 %470(%0** nonnull %360, %54* nonnull %361) #10
  %472 = icmp slt i32 %471, 0
  br i1 %370, label %473, label %505

473:                                              ; preds = %468
  %474 = getelementptr inbounds %54, %54* %361, i64 0, i32 28
  br label %475

475:                                              ; preds = %485, %473
  %476 = phi i32 [ 0, %473 ], [ %486, %485 ]
  %477 = load i32, i32* %460, align 4
  %478 = add i32 %477, %476
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %479
  %481 = load %0*, %0** %480, align 8
  %482 = load %0*, %0** %474, align 8
  %483 = icmp eq %0* %481, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %475
  call void @discard_cache_entry(%0* %481) #10
  br label %485

485:                                              ; preds = %484, %475
  %486 = add nuw nsw i32 %476, 1
  %487 = icmp eq i32 %486, %0
  br i1 %487, label %505, label %475

488:                                              ; preds = %502, %464
  %489 = phi i64 [ 0, %464 ], [ %503, %502 ]
  %490 = getelementptr inbounds [9 x %0*], [9 x %0*]* %11, i64 0, i64 %489
  %491 = load %0*, %0** %490, align 8
  %492 = icmp eq %0* %491, null
  br i1 %492, label %502, label %493

493:                                              ; preds = %488
  %494 = load %0*, %0** %465, align 8
  %495 = icmp eq %0* %491, %494
  br i1 %495, label %502, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds %0, %0* %491, i64 0, i32 3
  %498 = load i32, i32* %497, align 8
  %499 = and i32 %498, -1048577
  store i32 %499, i32* %497, align 8
  %500 = call i32 @add_index_entry(%37* nonnull %466, %0* nonnull %491, i32 3) #10
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %1091

502:                                              ; preds = %496, %493, %488
  %503 = add nuw nsw i64 %489, 1
  %504 = icmp slt i64 %503, %467
  br i1 %504, label %488, label %506

505:                                              ; preds = %485, %468
  br i1 %472, label %1091, label %506

506:                                              ; preds = %502, %359, %463, %505
  %507 = load i32, i32* %50, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %619, label %509

509:                                              ; preds = %506
  %510 = load %0*, %0** %360, align 16
  %511 = icmp eq %0* %510, null
  br i1 %511, label %619, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds %0, %0* %510, i64 0, i32 3
  %514 = load i32, i32* %513, align 8
  %515 = and i32 %514, 12288
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %585, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds %54, %54* %15, i64 0, i32 31
  %519 = load %37*, %37** %518, align 8
  %520 = getelementptr inbounds %0, %0* %510, i64 0, i32 5
  %521 = load i32, i32* %520, align 8
  %522 = getelementptr inbounds %0, %0* %510, i64 0, i32 8, i64 0
  %523 = call i32 @index_name_pos(%37* %519, i8* nonnull %522, i32 %521) #10
  %524 = ashr i32 %523, 31
  %525 = xor i32 %524, %523
  %526 = getelementptr inbounds %37, %37* %519, i64 0, i32 2
  %527 = load i32, i32* %526, align 4
  %528 = icmp ult i32 %525, %527
  br i1 %528, label %529, label %619

529:                                              ; preds = %517
  %530 = getelementptr inbounds %37, %37* %519, i64 0, i32 0
  %531 = sext i32 %521 to i64
  %532 = sext i32 %525 to i64
  %533 = getelementptr inbounds %54, %54* %15, i64 0, i32 19
  %534 = load %0**, %0*** %530, align 8
  br label %535

535:                                              ; preds = %580, %529
  %536 = phi i64 [ %532, %529 ], [ %581, %580 ]
  %537 = getelementptr inbounds %0*, %0** %534, i64 %536
  %538 = load %0*, %0** %537, align 8
  %539 = getelementptr inbounds %0, %0* %538, i64 0, i32 5
  %540 = load i32, i32* %539, align 8
  %541 = icmp eq i32 %521, %540
  br i1 %541, label %542, label %619

542:                                              ; preds = %535
  %543 = getelementptr inbounds %0, %0* %538, i64 0, i32 8, i64 0
  %544 = call i32 @memcmp(i8* nonnull %522, i8* nonnull %543, i64 %531) #11
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %619

546:                                              ; preds = %542
  %547 = getelementptr inbounds %0, %0* %538, i64 0, i32 3
  %548 = load i32, i32* %547, align 8
  %549 = or i32 %548, 16777216
  store i32 %549, i32* %547, align 8
  %550 = load i32, i32* %533, align 8
  %551 = load %37*, %37** %518, align 8
  %552 = getelementptr inbounds %37, %37* %551, i64 0, i32 2
  %553 = load i32, i32* %552, align 4
  %554 = icmp ult i32 %550, %553
  br i1 %554, label %555, label %580

555:                                              ; preds = %546
  %556 = getelementptr inbounds %37, %37* %551, i64 0, i32 0
  %557 = load %0**, %0*** %556, align 8
  %558 = sext i32 %550 to i64
  %559 = getelementptr inbounds %0*, %0** %557, i64 %558
  %560 = load %0*, %0** %559, align 8
  %561 = icmp eq %0* %560, %538
  br i1 %561, label %562, label %580

562:                                              ; preds = %555, %569
  %563 = phi i32 [ %566, %569 ], [ %550, %555 ]
  %564 = phi i64 [ %565, %569 ], [ %558, %555 ]
  %565 = add nsw i64 %564, 1
  %566 = add nuw nsw i32 %563, 1
  %567 = trunc i64 %565 to i32
  %568 = icmp ugt i32 %553, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %562
  %570 = getelementptr inbounds %0*, %0** %557, i64 %565
  %571 = load %0*, %0** %570, align 8
  %572 = getelementptr inbounds %0, %0* %571, i64 0, i32 3
  %573 = load i32, i32* %572, align 8
  %574 = and i32 %573, 16777216
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %562

576:                                              ; preds = %569
  %577 = trunc i64 %565 to i32
  br label %578

578:                                              ; preds = %562, %576
  %579 = phi i32 [ %577, %576 ], [ %566, %562 ]
  store i32 %579, i32* %533, align 8
  br label %580

580:                                              ; preds = %546, %555, %578
  %581 = add nsw i64 %536, 1
  %582 = load i32, i32* %526, align 4
  %583 = trunc i64 %581 to i32
  %584 = icmp ugt i32 %582, %583
  br i1 %584, label %535, label %619

585:                                              ; preds = %512
  %586 = or i32 %514, 16777216
  store i32 %586, i32* %513, align 8
  %587 = getelementptr inbounds %54, %54* %15, i64 0, i32 19
  %588 = load i32, i32* %587, align 8
  %589 = getelementptr inbounds %54, %54* %15, i64 0, i32 31
  %590 = load %37*, %37** %589, align 8
  %591 = getelementptr inbounds %37, %37* %590, i64 0, i32 2
  %592 = load i32, i32* %591, align 4
  %593 = icmp ult i32 %588, %592
  br i1 %593, label %594, label %619

594:                                              ; preds = %585
  %595 = getelementptr inbounds %37, %37* %590, i64 0, i32 0
  %596 = load %0**, %0*** %595, align 8
  %597 = sext i32 %588 to i64
  %598 = getelementptr inbounds %0*, %0** %596, i64 %597
  %599 = load %0*, %0** %598, align 8
  %600 = icmp eq %0* %599, %510
  br i1 %600, label %601, label %619

601:                                              ; preds = %594, %608
  %602 = phi i32 [ %605, %608 ], [ %588, %594 ]
  %603 = phi i64 [ %604, %608 ], [ %597, %594 ]
  %604 = add nsw i64 %603, 1
  %605 = add nuw nsw i32 %602, 1
  %606 = trunc i64 %604 to i32
  %607 = icmp ugt i32 %592, %606
  br i1 %607, label %608, label %617

608:                                              ; preds = %601
  %609 = getelementptr inbounds %0*, %0** %596, i64 %604
  %610 = load %0*, %0** %609, align 8
  %611 = getelementptr inbounds %0, %0* %610, i64 0, i32 3
  %612 = load i32, i32* %611, align 8
  %613 = and i32 %612, 16777216
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %601

615:                                              ; preds = %608
  %616 = trunc i64 %604 to i32
  br label %617

617:                                              ; preds = %601, %615
  %618 = phi i32 [ %616, %615 ], [ %605, %601 ]
  store i32 %618, i32* %587, align 8
  br label %619

619:                                              ; preds = %580, %542, %535, %617, %594, %585, %517, %509, %506
  %620 = icmp eq i64 %2, 0
  br i1 %620, label %1089, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds %54, %54* %15, i64 0, i32 11
  %623 = load i32, i32* %622, align 4
  %624 = icmp ne i32 %623, 0
  %625 = icmp eq i32 %0, 1
  %626 = and i1 %625, %624
  %627 = icmp eq i64 %2, 1
  %628 = and i1 %627, %626
  br i1 %628, label %629, label %646

629:                                              ; preds = %621
  %630 = getelementptr inbounds %65, %65* %3, i64 0, i32 3
  %631 = load i32, i32* %630, align 4
  %632 = and i32 %631, 61440
  %633 = icmp eq i32 %632, 16384
  br i1 %633, label %634, label %646

634:                                              ; preds = %629
  %635 = getelementptr inbounds %54, %54* %15, i64 0, i32 31
  %636 = load %37*, %37** %635, align 8
  %637 = getelementptr inbounds %37, %37* %636, i64 0, i32 6
  %638 = load %38*, %38** %637, align 8
  %639 = call i32 @cache_tree_matches_traversal(%38* %638, %65* nonnull %3, %66* %4) #10
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %646, label %641

641:                                              ; preds = %634
  %642 = getelementptr inbounds %54, %54* %15, i64 0, i32 19
  %643 = load i32, i32* %642, align 8
  %644 = add nsw i32 %643, %639
  store i32 %644, i32* %642, align 8
  %645 = trunc i64 %1 to i32
  br label %1091

646:                                              ; preds = %634, %629, %621
  %647 = xor i64 %2, -1
  %648 = and i64 %647, %1
  %649 = load %54*, %54** %14, align 8
  %650 = bitcast [8 x %64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %650) #10
  %651 = bitcast [8 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %651) #10
  %652 = bitcast %66* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %652) #10
  %653 = getelementptr inbounds %54, %54* %649, i64 0, i32 1
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %686, %682, %680, %690, %657, %646
  br label %924

657:                                              ; preds = %646
  %658 = shl nsw i32 -1, %0
  %659 = xor i32 %658, -1
  %660 = sext i32 %659 to i64
  %661 = icmp eq i64 %660, %2
  br i1 %661, label %662, label %656

662:                                              ; preds = %657
  %663 = icmp sgt i32 %0, 1
  br i1 %663, label %664, label %690

664:                                              ; preds = %662
  %665 = getelementptr inbounds %65, %65* %3, i64 0, i32 0, i32 0, i64 0
  %666 = load %6*, %6** @the_repository, align 8
  %667 = getelementptr inbounds %6, %6* %666, i64 0, i32 14
  %668 = load %49*, %49** %667, align 8
  %669 = getelementptr inbounds %49, %49* %668, i64 0, i32 2
  %670 = load i64, i64* %669, align 8
  %671 = icmp eq i64 %670, 32
  %672 = sext i32 %0 to i64
  %673 = select i1 %671, i64 32, i64 20
  %674 = call i32 @memcmp(i8* %665, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %673) #11
  %675 = icmp eq i32 %674, 0
  %676 = select i1 %671, i64 32, i64 20
  %677 = select i1 %671, i64 32, i64 20
  br label %680

678:                                              ; preds = %686
  %679 = icmp slt i64 %689, %672
  br i1 %679, label %680, label %690

680:                                              ; preds = %678, %664
  %681 = phi i64 [ 1, %664 ], [ %689, %678 ]
  br i1 %675, label %656, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds %65, %65* %3, i64 %681, i32 0, i32 0, i64 0
  %684 = call i32 @memcmp(i8* nonnull %683, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %676) #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %656, label %686

686:                                              ; preds = %682
  %687 = call i32 @memcmp(i8* %665, i8* nonnull %683, i64 %677) #11
  %688 = icmp eq i32 %687, 0
  %689 = add nuw nsw i64 %681, 1
  br i1 %688, label %678, label %656

690:                                              ; preds = %678, %662
  %691 = getelementptr inbounds %54, %54* %649, i64 0, i32 31
  %692 = load %37*, %37** %691, align 8
  %693 = getelementptr inbounds %37, %37* %692, i64 0, i32 6
  %694 = load %38*, %38** %693, align 8
  %695 = call i32 @cache_tree_matches_traversal(%38* %694, %65* %3, %66* %4) #10
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %656

697:                                              ; preds = %690
  %698 = load %54*, %54** %14, align 8
  %699 = bitcast %43* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %699) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %699, i8* align 8 bitcast (%43* @74 to i8*), i64 24, i1 false) #10
  %700 = getelementptr inbounds %65, %65* %3, i64 0, i32 1
  %701 = load i8*, i8** %700, align 8
  %702 = getelementptr inbounds %65, %65* %3, i64 0, i32 2
  %703 = load i32, i32* %702, align 8
  %704 = sext i32 %703 to i64
  call void @strbuf_make_traverse_path(%43* nonnull %6, %66* %4, i8* %701, i64 %704) #10
  %705 = getelementptr inbounds %43, %43* %6, i64 0, i32 0
  %706 = load i64, i64* %705, align 8
  %707 = icmp eq i64 %706, 0
  %708 = getelementptr inbounds %43, %43* %6, i64 0, i32 1
  br i1 %707, label %713, label %709

709:                                              ; preds = %697
  %710 = load i64, i64* %708, align 8
  %711 = add i64 %710, 1
  %712 = icmp eq i64 %706, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %709, %697
  call void @strbuf_grow(%43* nonnull %6, i64 1) #10
  %714 = load i64, i64* %708, align 8
  %715 = add i64 %714, 1
  br label %716

716:                                              ; preds = %713, %709
  %717 = phi i64 [ %711, %709 ], [ %715, %713 ]
  %718 = phi i64 [ %710, %709 ], [ %714, %713 ]
  %719 = getelementptr inbounds %43, %43* %6, i64 0, i32 2
  %720 = load i8*, i8** %719, align 8
  store i64 %717, i64* %708, align 8
  %721 = getelementptr inbounds i8, i8* %720, i64 %718
  store i8 47, i8* %721, align 1
  %722 = load i8*, i8** %719, align 8
  %723 = load i64, i64* %708, align 8
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  store i8 0, i8* %724, align 1
  %725 = getelementptr inbounds %54, %54* %698, i64 0, i32 31
  %726 = load %37*, %37** %725, align 8
  %727 = load i8*, i8** %719, align 8
  %728 = load i64, i64* %708, align 8
  %729 = trunc i64 %728 to i32
  %730 = call i32 @index_name_pos(%37* %726, i8* %727, i32 %729) #10
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %733

732:                                              ; preds = %716
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 750, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @57, i64 0, i64 0)) #12
  unreachable

733:                                              ; preds = %716
  %734 = xor i32 %730, -1
  %735 = load %37*, %37** %725, align 8
  %736 = getelementptr inbounds %37, %37* %735, i64 0, i32 2
  %737 = load i32, i32* %736, align 4
  %738 = icmp ugt i32 %737, %734
  br i1 %738, label %739, label %763

739:                                              ; preds = %733
  %740 = getelementptr inbounds %37, %37* %735, i64 0, i32 0
  %741 = load %0**, %0*** %740, align 8
  %742 = sext i32 %734 to i64
  %743 = getelementptr inbounds %0*, %0** %741, i64 %742
  %744 = load %0*, %0** %743, align 8
  %745 = getelementptr inbounds %0, %0* %744, i64 0, i32 8, i64 0
  %746 = load i8*, i8** %719, align 8
  %747 = call i32 @starts_with(i8* nonnull %745, i8* %746) #10
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %763, label %749

749:                                              ; preds = %739
  %750 = icmp slt i32 %730, -1
  br i1 %750, label %751, label %765

751:                                              ; preds = %749
  %752 = load %37*, %37** %725, align 8
  %753 = getelementptr inbounds %37, %37* %752, i64 0, i32 0
  %754 = load %0**, %0*** %753, align 8
  %755 = sub i32 -2, %730
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %0*, %0** %754, i64 %756
  %758 = load %0*, %0** %757, align 8
  %759 = getelementptr inbounds %0, %0* %758, i64 0, i32 8, i64 0
  %760 = load i8*, i8** %719, align 8
  %761 = call i32 @starts_with(i8* nonnull %759, i8* %760) #10
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %765, label %763

763:                                              ; preds = %751, %739, %733
  %764 = load i8*, i8** %719, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 756, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @58, i64 0, i64 0), i32 %734, i8* %764) #12
  unreachable

765:                                              ; preds = %751, %749
  call void @strbuf_release(%43* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %699) #10
  %766 = load i32, i32* %653, align 4
  %767 = icmp eq i32 %766, 0
  %768 = icmp ne i64 %648, 0
  %769 = or i1 %768, %767
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 847, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0)) #12
  unreachable

771:                                              ; preds = %765
  %772 = getelementptr inbounds %54, %54* %649, i64 0, i32 19
  %773 = load i32, i32* %772, align 8
  %774 = bitcast [9 x %0*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %774) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %774, i8 0, i64 72, i1 false) #10
  %775 = load %54*, %54** %14, align 8
  %776 = getelementptr inbounds %54, %54* %775, i64 0, i32 1
  %777 = load i32, i32* %776, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %796, label %779

779:                                              ; preds = %771
  %780 = getelementptr inbounds %54, %54* %775, i64 0, i32 31
  %781 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %782 = icmp slt i32 %0, 1
  %783 = getelementptr inbounds %54, %54* %775, i64 0, i32 22
  %784 = getelementptr inbounds %54, %54* %775, i64 0, i32 19
  %785 = add i32 %0, 1
  %786 = sext i32 %695 to i64
  %787 = load %37*, %37** %780, align 8
  %788 = zext i32 %785 to i64
  %789 = add nsw i64 %788, -1
  %790 = icmp ult i64 %789, 4
  %791 = and i32 %0, 3
  %792 = zext i32 %791 to i64
  %793 = sub nsw i64 %789, %792
  %794 = add nsw i64 %793, 1
  %795 = icmp eq i32 %791, 0
  br label %797

796:                                              ; preds = %771
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 776, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @59, i64 0, i64 0)) #12
  unreachable

797:                                              ; preds = %901, %779
  %798 = phi %37* [ %787, %779 ], [ %871, %901 ]
  %799 = phi i64 [ 0, %779 ], [ %902, %901 ]
  %800 = phi %0* [ null, %779 ], [ %850, %901 ]
  %801 = phi i8* [ null, %779 ], [ %849, %901 ]
  %802 = phi i8* [ null, %779 ], [ %848, %901 ]
  %803 = phi i8* [ null, %779 ], [ %847, %901 ]
  %804 = phi i32 [ 0, %779 ], [ %846, %901 ]
  %805 = getelementptr inbounds %37, %37* %798, i64 0, i32 0
  %806 = load %0**, %0*** %805, align 8
  %807 = add nsw i64 %799, %742
  %808 = getelementptr inbounds %0*, %0** %806, i64 %807
  %809 = load %0*, %0** %808, align 8
  store %0* %809, %0** %781, align 16
  %810 = getelementptr inbounds %0, %0* %809, i64 0, i32 5
  %811 = load i32, i32* %810, align 8
  %812 = add i32 %811, 105
  %813 = icmp sgt i32 %812, %804
  br i1 %813, label %814, label %845

814:                                              ; preds = %797
  %815 = shl i32 %812, 1
  %816 = sext i32 %815 to i64
  %817 = call i8* @xrealloc(i8* %801, i64 %816) #10
  %818 = bitcast i8* %817 to %0*
  call void @llvm.memset.p0i8.i64(i8* align 8 %817, i8 0, i64 %816, i1 false) #10
  %819 = getelementptr inbounds i8, i8* %817, i64 56
  %820 = bitcast i8* %819 to i32*
  store i32 0, i32* %820, align 8
  br i1 %782, label %845, label %821

821:                                              ; preds = %814
  br i1 %790, label %837, label %822

822:                                              ; preds = %821
  %823 = insertelement <2 x i8*> undef, i8* %817, i32 0
  %824 = shufflevector <2 x i8*> %823, <2 x i8*> undef, <2 x i32> zeroinitializer
  %825 = insertelement <2 x i8*> undef, i8* %817, i32 0
  %826 = shufflevector <2 x i8*> %825, <2 x i8*> undef, <2 x i32> zeroinitializer
  br label %827

827:                                              ; preds = %827, %822
  %828 = phi i64 [ 0, %822 ], [ %834, %827 ]
  %829 = or i64 %828, 1
  %830 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 %829
  %831 = bitcast %0** %830 to <2 x i8*>*
  store <2 x i8*> %824, <2 x i8*>* %831, align 8
  %832 = getelementptr inbounds %0*, %0** %830, i64 2
  %833 = bitcast %0** %832 to <2 x i8*>*
  store <2 x i8*> %826, <2 x i8*>* %833, align 8
  %834 = add i64 %828, 4
  %835 = icmp eq i64 %834, %793
  br i1 %835, label %836, label %827

836:                                              ; preds = %827
  br i1 %795, label %845, label %837

837:                                              ; preds = %836, %821
  %838 = phi i64 [ 1, %821 ], [ %794, %836 ]
  br label %839

839:                                              ; preds = %837, %839
  %840 = phi i64 [ %843, %839 ], [ %838, %837 ]
  %841 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 %840
  %842 = bitcast %0** %841 to i8**
  store i8* %817, i8** %842, align 8
  %843 = add nuw nsw i64 %840, 1
  %844 = icmp eq i64 %843, %788
  br i1 %844, label %845, label %839

845:                                              ; preds = %839, %836, %814, %797
  %846 = phi i32 [ %804, %797 ], [ %815, %814 ], [ %815, %836 ], [ %815, %839 ]
  %847 = phi i8* [ %803, %797 ], [ %817, %814 ], [ %817, %836 ], [ %817, %839 ]
  %848 = phi i8* [ %802, %797 ], [ %817, %814 ], [ %817, %836 ], [ %817, %839 ]
  %849 = phi i8* [ %801, %797 ], [ %817, %814 ], [ %817, %836 ], [ %817, %839 ]
  %850 = phi %0* [ %800, %797 ], [ %818, %814 ], [ %818, %836 ], [ %818, %839 ]
  %851 = load %0*, %0** %781, align 16
  %852 = getelementptr inbounds %0, %0* %851, i64 0, i32 2
  %853 = load i32, i32* %852, align 4
  %854 = getelementptr inbounds %0, %0* %850, i64 0, i32 2
  store i32 %853, i32* %854, align 4
  %855 = getelementptr inbounds %0, %0* %850, i64 0, i32 5
  store i32 %811, i32* %855, align 8
  %856 = getelementptr inbounds %0, %0* %850, i64 0, i32 7, i32 0, i64 0
  %857 = getelementptr inbounds %0, %0* %851, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %856, i8* nonnull align 1 %857, i64 32, i1 false) #10
  %858 = getelementptr inbounds %0, %0* %850, i64 0, i32 8, i64 0
  %859 = getelementptr inbounds %0, %0* %851, i64 0, i32 8, i64 0
  %860 = add nsw i32 %811, 1
  %861 = sext i32 %860 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %858, i8* nonnull align 8 %859, i64 %861, i1 false) #10
  %862 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %783, align 8
  %863 = call i32 %862(%0** nonnull %781, %54* %775) #10
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %900, label %865

865:                                              ; preds = %845
  %866 = load %0*, %0** %781, align 16
  %867 = getelementptr inbounds %0, %0* %866, i64 0, i32 3
  %868 = load i32, i32* %867, align 8
  %869 = or i32 %868, 16777216
  store i32 %869, i32* %867, align 8
  %870 = load i32, i32* %784, align 8
  %871 = load %37*, %37** %780, align 8
  %872 = getelementptr inbounds %37, %37* %871, i64 0, i32 2
  %873 = load i32, i32* %872, align 4
  %874 = icmp ult i32 %870, %873
  br i1 %874, label %875, label %901

875:                                              ; preds = %865
  %876 = getelementptr inbounds %37, %37* %871, i64 0, i32 0
  %877 = load %0**, %0*** %876, align 8
  %878 = sext i32 %870 to i64
  %879 = getelementptr inbounds %0*, %0** %877, i64 %878
  %880 = load %0*, %0** %879, align 8
  %881 = icmp eq %0* %880, %866
  br i1 %881, label %882, label %901

882:                                              ; preds = %875, %889
  %883 = phi i32 [ %886, %889 ], [ %870, %875 ]
  %884 = phi i64 [ %885, %889 ], [ %878, %875 ]
  %885 = add nsw i64 %884, 1
  %886 = add nuw nsw i32 %883, 1
  %887 = trunc i64 %885 to i32
  %888 = icmp ugt i32 %873, %887
  br i1 %888, label %889, label %898

889:                                              ; preds = %882
  %890 = getelementptr inbounds %0*, %0** %877, i64 %885
  %891 = load %0*, %0** %890, align 8
  %892 = getelementptr inbounds %0, %0* %891, i64 0, i32 3
  %893 = load i32, i32* %892, align 8
  %894 = and i32 %893, 16777216
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %882

896:                                              ; preds = %889
  %897 = trunc i64 %885 to i32
  br label %898

898:                                              ; preds = %882, %896
  %899 = phi i32 [ %897, %896 ], [ %886, %882 ]
  store i32 %899, i32* %784, align 8
  br label %901

900:                                              ; preds = %845
  call void @free(i8* %848) #10
  br label %922

901:                                              ; preds = %898, %875, %865
  %902 = add nuw nsw i64 %799, 1
  %903 = icmp slt i64 %902, %786
  br i1 %903, label %797, label %904

904:                                              ; preds = %901
  call void @free(i8* %847) #10
  %905 = getelementptr inbounds %54, %54* %775, i64 0, i32 12
  %906 = load i32, i32* %905, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %922, label %908

908:                                              ; preds = %904
  %909 = load %37*, %37** %780, align 8
  %910 = getelementptr inbounds %37, %37* %909, i64 0, i32 0
  %911 = load %0**, %0*** %910, align 8
  %912 = getelementptr inbounds %0*, %0** %911, i64 %742
  %913 = load %0*, %0** %912, align 8
  %914 = getelementptr inbounds %0, %0* %913, i64 0, i32 8, i64 0
  %915 = add i32 %695, -2
  %916 = sub i32 %915, %730
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %0*, %0** %911, i64 %917
  %919 = load %0*, %0** %918, align 8
  %920 = getelementptr inbounds %0, %0* %919, i64 0, i32 8, i64 0
  %921 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @60, i64 0, i64 0), i32 %695, i8* nonnull %914, i8* nonnull %920) #10
  br label %922

922:                                              ; preds = %908, %904, %900
  %923 = phi i32 [ %863, %900 ], [ 0, %904 ], [ 0, %908 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %774) #10
  store i32 %773, i32* %772, align 8
  br label %1084

924:                                              ; preds = %656, %924
  %925 = phi %65* [ %929, %924 ], [ %3, %656 ]
  %926 = getelementptr inbounds %65, %65* %925, i64 0, i32 3
  %927 = load i32, i32* %926, align 4
  %928 = icmp eq i32 %927, 0
  %929 = getelementptr inbounds %65, %65* %925, i64 1
  br i1 %928, label %924, label %930

930:                                              ; preds = %924
  %931 = getelementptr inbounds %65, %65* %925, i64 0, i32 3
  %932 = bitcast %66* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %652, i8* align 8 %932, i64 88, i1 false) #10
  %933 = getelementptr inbounds %66, %66* %9, i64 0, i32 1
  store %66* %4, %66** %933, align 8
  %934 = getelementptr inbounds %66, %66* %4, i64 0, i32 6
  %935 = bitcast %60** %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = getelementptr inbounds %66, %66* %9, i64 0, i32 6
  %938 = bitcast %60** %937 to i64*
  store i64 %936, i64* %938, align 8
  %939 = getelementptr inbounds %65, %65* %925, i64 0, i32 1
  %940 = bitcast i8** %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = getelementptr inbounds %66, %66* %9, i64 0, i32 2
  %943 = bitcast i8** %942 to i64*
  store i64 %941, i64* %943, align 8
  %944 = getelementptr inbounds %65, %65* %925, i64 0, i32 2
  %945 = load i32, i32* %944, align 8
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %66, %66* %9, i64 0, i32 3
  store i64 %946, i64* %947, align 8
  %948 = load i32, i32* %931, align 4
  %949 = getelementptr inbounds %66, %66* %9, i64 0, i32 4
  store i32 %948, i32* %949, align 8
  %950 = getelementptr inbounds %66, %66* %9, i64 0, i32 5
  %951 = load i64, i64* %950, align 8
  %952 = xor i64 %951, -1
  %953 = icmp ult i64 %952, %946
  br i1 %953, label %954, label %955

954:                                              ; preds = %930
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 %951, i64 %946) #12
  unreachable

955:                                              ; preds = %930
  %956 = add i64 %951, %946
  %957 = icmp eq i64 %956, -1
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i64 0, i64 0), i64 -1, i64 1) #12
  unreachable

959:                                              ; preds = %955
  %960 = add i64 %956, 1
  store i64 %960, i64* %950, align 8
  %961 = getelementptr inbounds %66, %66* %9, i64 0, i32 7
  %962 = load i64, i64* %961, align 8
  %963 = or i64 %962, %648
  store i64 %963, i64* %961, align 8
  %964 = icmp sgt i32 %0, 0
  br i1 %964, label %965, label %1037

965:                                              ; preds = %959
  %966 = zext i32 %0 to i64
  br label %967

967:                                              ; preds = %1032, %965
  %968 = phi i64 [ 0, %965 ], [ %1034, %1032 ]
  %969 = phi i64 [ %2, %965 ], [ %1035, %1032 ]
  %970 = phi i32 [ 0, %965 ], [ %1033, %1032 ]
  %971 = icmp eq i64 %968, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = load %6*, %6** @the_repository, align 8
  br label %1021

974:                                              ; preds = %967
  %975 = add nsw i64 %968, -1
  %976 = getelementptr inbounds %65, %65* %3, i64 %968, i32 0, i32 0, i64 0
  %977 = load %6*, %6** @the_repository, align 8
  %978 = getelementptr inbounds %6, %6* %977, i64 0, i32 14
  %979 = load %49*, %49** %978, align 8
  %980 = getelementptr inbounds %49, %49* %979, i64 0, i32 2
  %981 = load i64, i64* %980, align 8
  %982 = icmp eq i64 %981, 32
  %983 = select i1 %982, i64 32, i64 20
  %984 = call i32 @memcmp(i8* %976, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %983) #11
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %1000, label %986

986:                                              ; preds = %974
  %987 = getelementptr inbounds %65, %65* %3, i64 %975, i32 0, i32 0, i64 0
  %988 = select i1 %982, i64 32, i64 20
  %989 = call i32 @memcmp(i8* %987, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %988) #11
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %1000, label %991

991:                                              ; preds = %986
  %992 = select i1 %982, i64 32, i64 20
  %993 = call i32 @memcmp(i8* %976, i8* %987, i64 %992) #11
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1000

995:                                              ; preds = %991
  %996 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %968
  %997 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %975
  %998 = bitcast %64* %996 to i8*
  %999 = bitcast %64* %997 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %998, i8* nonnull align 16 %999, i64 64, i1 false) #10
  br label %1032

1000:                                             ; preds = %991, %986, %974
  %1001 = icmp ugt i64 %968, 1
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %1000
  %1003 = add nsw i64 %968, -2
  %1004 = select i1 %982, i64 32, i64 20
  %1005 = call i32 @memcmp(i8* %976, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1004) #11
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1021, label %1007

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds %65, %65* %3, i64 %1003, i32 0, i32 0, i64 0
  %1009 = select i1 %982, i64 32, i64 20
  %1010 = call i32 @memcmp(i8* %1008, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %1009) #11
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1021, label %1012

1012:                                             ; preds = %1007
  %1013 = select i1 %982, i64 32, i64 20
  %1014 = call i32 @memcmp(i8* %976, i8* %1008, i64 %1013) #11
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %968
  %1018 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %1003
  %1019 = bitcast %64* %1017 to i8*
  %1020 = bitcast %64* %1018 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %1019, i8* nonnull align 16 %1020, i64 64, i1 false) #10
  br label %1032

1021:                                             ; preds = %1012, %1007, %1002, %1000, %972
  %1022 = phi %6* [ %973, %972 ], [ %977, %1012 ], [ %977, %1002 ], [ %977, %1007 ], [ %977, %1000 ]
  %1023 = and i64 %969, 1
  %1024 = icmp eq i64 %1023, 0
  %1025 = getelementptr inbounds %65, %65* %3, i64 %968, i32 0
  %1026 = select i1 %1024, %4* null, %4* %1025
  %1027 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 %968
  %1028 = call i8* @fill_tree_descriptor(%6* %1022, %64* nonnull %1027, %4* %1026) #10
  %1029 = add nsw i32 %970, 1
  %1030 = sext i32 %970 to i64
  %1031 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %1030
  store i8* %1028, i8** %1031, align 8
  br label %1032

1032:                                             ; preds = %1021, %1016, %995
  %1033 = phi i32 [ %970, %995 ], [ %970, %1016 ], [ %1029, %1021 ]
  %1034 = add nuw nsw i64 %968, 1
  %1035 = lshr i64 %969, 1
  %1036 = icmp eq i64 %1034, %966
  br i1 %1036, label %1037, label %967

1037:                                             ; preds = %1032, %959
  %1038 = phi i32 [ 0, %959 ], [ %1033, %1032 ]
  %1039 = getelementptr inbounds %66, %66* %9, i64 0, i32 9
  %1040 = bitcast i8** %1039 to %54**
  %1041 = load %54*, %54** %1040, align 8
  %1042 = getelementptr inbounds %54, %54* %1041, i64 0, i32 11
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1062

1045:                                             ; preds = %1037
  %1046 = getelementptr inbounds %54, %54* %1041, i64 0, i32 19
  %1047 = load i32, i32* %1046, align 8
  %1048 = load %66*, %66** %933, align 8
  %1049 = load i8*, i8** %942, align 8
  %1050 = load i64, i64* %947, align 8
  %1051 = call fastcc i32 @98(%66* %1048, i8* %1049, i64 %1050) #10
  %1052 = icmp slt i32 %1051, -1
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = sub nsw i32 -2, %1051
  store i32 %1054, i32* %1046, align 8
  br label %1062

1055:                                             ; preds = %1045
  %1056 = icmp slt i32 %1051, 0
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds %54, %54* %1041, i64 0, i32 31
  %1059 = load %37*, %37** %1058, align 8
  %1060 = getelementptr inbounds %37, %37* %1059, i64 0, i32 2
  %1061 = load i32, i32* %1060, align 4
  store i32 %1061, i32* %1046, align 8
  br label %1062

1062:                                             ; preds = %1057, %1055, %1053, %1037
  %1063 = phi i32 [ 0, %1037 ], [ %1047, %1055 ], [ %1047, %1057 ], [ %1047, %1053 ]
  %1064 = getelementptr inbounds %54, %54* %649, i64 0, i32 31
  %1065 = load %37*, %37** %1064, align 8
  %1066 = getelementptr inbounds [8 x %64], [8 x %64]* %7, i64 0, i64 0
  %1067 = call i32 @traverse_trees(%37* %1065, i32 %0, %64* nonnull %1066, %66* nonnull %9) #10
  %1068 = load %54*, %54** %1040, align 8
  %1069 = getelementptr inbounds %54, %54* %1068, i64 0, i32 11
  %1070 = load i32, i32* %1069, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1062
  %1073 = getelementptr inbounds %54, %54* %1068, i64 0, i32 19
  store i32 %1063, i32* %1073, align 8
  br label %1074

1074:                                             ; preds = %1072, %1062
  %1075 = icmp sgt i32 %1038, 0
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1074
  %1077 = zext i32 %1038 to i64
  br label %1078

1078:                                             ; preds = %1078, %1076
  %1079 = phi i64 [ 0, %1076 ], [ %1082, %1078 ]
  %1080 = getelementptr inbounds [8 x i8*], [8 x i8*]* %8, i64 0, i64 %1079
  %1081 = load i8*, i8** %1080, align 8
  call void @free(i8* %1081) #10
  %1082 = add nuw nsw i64 %1079, 1
  %1083 = icmp eq i64 %1082, %1077
  br i1 %1083, label %1084, label %1078

1084:                                             ; preds = %1078, %922, %1074
  %1085 = phi i32 [ %923, %922 ], [ %1067, %1074 ], [ %1067, %1078 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %652) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %651) #10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %650) #10
  %1086 = icmp slt i32 %1085, 0
  %1087 = trunc i64 %1 to i32
  %1088 = select i1 %1086, i32 -1, i32 %1087
  br label %1091

1089:                                             ; preds = %619
  %1090 = trunc i64 %1 to i32
  br label %1091

1091:                                             ; preds = %496, %268, %355, %641, %1084, %505, %1089
  %1092 = phi i32 [ %645, %641 ], [ %1090, %1089 ], [ -1, %505 ], [ %1088, %1084 ], [ %356, %355 ], [ -1, %268 ], [ -1, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #10
  ret i32 %1092
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
  %65 = tail call fastcc i32 @100(%0* nonnull %1, i32 10, %54* %2) #10
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

20:                                               ; preds = %557, %15
  %21 = phi i64 [ 1, %15 ], [ %560, %557 ]
  %22 = phi i32 [ 1, %15 ], [ %559, %557 ]
  %23 = phi i32 [ 0, %15 ], [ %558, %557 ]
  %24 = phi i64 [ %19, %15 ], [ %561, %557 ]
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
  br i1 %39, label %557, label %552

40:                                               ; preds = %557, %11
  %41 = phi i32 [ undef, %11 ], [ %558, %557 ]
  %42 = phi i32 [ undef, %11 ], [ %559, %557 ]
  %43 = phi i64 [ 1, %11 ], [ %560, %557 ]
  %44 = phi i32 [ 1, %11 ], [ %559, %557 ]
  %45 = phi i32 [ 0, %11 ], [ %558, %557 ]
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
  br i1 %72, label %73, label %179

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
  br i1 %103, label %104, label %179

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
  br label %114

114:                                              ; preds = %175, %104
  %115 = phi i64 [ 1, %104 ], [ %177, %175 ]
  %116 = phi i32 [ 0, %104 ], [ %176, %175 ]
  %117 = phi i32 [ 0, %104 ], [ %148, %175 ]
  %118 = getelementptr inbounds %0*, %0** %0, i64 %115
  %119 = load %0*, %0** %118, align 8
  %120 = icmp ne %0* %119, null
  %121 = xor i1 %69, %120
  br i1 %121, label %146, label %122

122:                                              ; preds = %114
  %123 = or i1 %69, %120
  %124 = trunc i64 %115 to i32
  br i1 %123, label %125, label %147

125:                                              ; preds = %122
  %126 = getelementptr inbounds %0, %0* %119, i64 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %105, align 8
  %129 = or i32 %128, %127
  %130 = and i32 %129, 8388608
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %125
  %133 = getelementptr inbounds %0, %0* %119, i64 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %107, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = getelementptr inbounds %0, %0* %119, i64 0, i32 7, i32 0, i64 0
  %139 = load %49*, %49** %111, align 8
  %140 = getelementptr inbounds %49, %49* %139, i64 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 32
  %143 = select i1 %142, i64 32, i64 20
  %144 = tail call i32 @memcmp(i8* nonnull %138, i8* nonnull %109, i64 %143) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %137, %132, %125, %114
  br label %147

147:                                              ; preds = %137, %122, %146
  %148 = phi i32 [ %117, %146 ], [ %124, %137 ], [ %124, %122 ]
  %149 = xor i1 %68, %120
  br i1 %149, label %174, label %150

150:                                              ; preds = %147
  %151 = or i1 %68, %120
  %152 = trunc i64 %115 to i32
  br i1 %151, label %153, label %175

153:                                              ; preds = %150
  %154 = getelementptr inbounds %0, %0* %119, i64 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %106, align 8
  %157 = or i32 %156, %155
  %158 = and i32 %157, 8388608
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %153
  %161 = getelementptr inbounds %0, %0* %119, i64 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %108, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = getelementptr inbounds %0, %0* %119, i64 0, i32 7, i32 0, i64 0
  %167 = load %49*, %49** %111, align 8
  %168 = getelementptr inbounds %49, %49* %167, i64 0, i32 2
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 32
  %171 = select i1 %170, i64 32, i64 20
  %172 = tail call i32 @memcmp(i8* nonnull %166, i8* nonnull %112, i64 %171) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %165, %160, %153, %147
  br label %175

175:                                              ; preds = %165, %150, %174
  %176 = phi i32 [ %116, %174 ], [ %152, %165 ], [ %152, %150 ]
  %177 = add nuw nsw i64 %115, 1
  %178 = icmp eq i64 %177, %113
  br i1 %178, label %179, label %114

179:                                              ; preds = %175, %71, %100
  %180 = phi i32 [ 0, %100 ], [ 0, %71 ], [ %148, %175 ]
  %181 = phi i32 [ 0, %100 ], [ 0, %71 ], [ %176, %175 ]
  %182 = xor i1 %64, true
  %183 = and i1 %68, %182
  %184 = icmp ne i32 %180, 0
  %185 = and i1 %183, %184
  %186 = xor i1 %185, true
  %187 = icmp ne i32 %181, 0
  %188 = or i1 %187, %186
  %189 = icmp ne %0* %59, null
  br i1 %188, label %266, label %190

190:                                              ; preds = %179
  br i1 %189, label %191, label %264

191:                                              ; preds = %190
  br i1 %68, label %192, label %218

192:                                              ; preds = %191
  %193 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = or i32 %196, %194
  %198 = and i32 %197, 8388608
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %192
  %201 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %200
  %207 = getelementptr inbounds %0, %0* %59, i64 0, i32 7, i32 0, i64 0
  %208 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %209 = load %6*, %6** @the_repository, align 8
  %210 = getelementptr inbounds %6, %6* %209, i64 0, i32 14
  %211 = load %49*, %49** %210, align 8
  %212 = getelementptr inbounds %49, %49* %211, i64 0, i32 2
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 32
  %215 = select i1 %214, i64 32, i64 20
  %216 = tail call i32 @memcmp(i8* nonnull %207, i8* nonnull %208, i64 %215) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %264, label %218

218:                                              ; preds = %206, %191, %200, %192
  br i1 %69, label %219, label %245

219:                                              ; preds = %218
  %220 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = or i32 %223, %221
  %225 = and i32 %224, 8388608
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %219
  %228 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %227
  %234 = getelementptr inbounds %0, %0* %59, i64 0, i32 7, i32 0, i64 0
  %235 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %236 = load %6*, %6** @the_repository, align 8
  %237 = getelementptr inbounds %6, %6* %236, i64 0, i32 14
  %238 = load %49*, %49** %237, align 8
  %239 = getelementptr inbounds %49, %49* %238, i64 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 32
  %242 = select i1 %241, i64 32, i64 20
  %243 = tail call i32 @memcmp(i8* nonnull %234, i8* nonnull %235, i64 %242) #11
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %264, label %245

245:                                              ; preds = %233, %218, %227, %219
  %246 = getelementptr inbounds %0, %0* %59, i64 0, i32 8, i64 0
  %247 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %248 = load i32, i32* %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %550

250:                                              ; preds = %245
  %251 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %256 = load i8*, i8** %255, align 8
  %257 = icmp eq i8* %256, null
  %258 = select i1 %257, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %256
  %259 = tail call fastcc i8* @95(i8* nonnull %246) #10
  %260 = tail call i32 (i8*, ...) @error(i8* nonnull %258, i8* %259) #10
  br label %550

261:                                              ; preds = %250
  %262 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %263 = tail call %35* @string_list_append(%34* nonnull %262, i8* nonnull %246) #10
  br label %550

264:                                              ; preds = %206, %233, %190
  %265 = tail call fastcc i32 @94(%0* %67, %0* %59, %54* %1)
  br label %550

266:                                              ; preds = %179
  br i1 %189, label %267, label %313

267:                                              ; preds = %266
  br i1 %69, label %268, label %294

268:                                              ; preds = %267
  %269 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %272 = load i32, i32* %271, align 8
  %273 = or i32 %272, %270
  %274 = and i32 %273, 8388608
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %268
  %277 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %276
  %283 = getelementptr inbounds %0, %0* %59, i64 0, i32 7, i32 0, i64 0
  %284 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %285 = load %6*, %6** @the_repository, align 8
  %286 = getelementptr inbounds %6, %6* %285, i64 0, i32 14
  %287 = load %49*, %49** %286, align 8
  %288 = getelementptr inbounds %49, %49* %287, i64 0, i32 2
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 32
  %291 = select i1 %290, i64 32, i64 20
  %292 = tail call i32 @memcmp(i8* nonnull %283, i8* nonnull %284, i64 %291) #11
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %314, label %294

294:                                              ; preds = %282, %267, %276, %268
  %295 = getelementptr inbounds %0, %0* %59, i64 0, i32 8, i64 0
  %296 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %297 = load i32, i32* %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %550

299:                                              ; preds = %294
  %300 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %301 = load i32, i32* %300, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %305 = load i8*, i8** %304, align 8
  %306 = icmp eq i8* %305, null
  %307 = select i1 %306, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %305
  %308 = tail call fastcc i8* @95(i8* nonnull %295) #10
  %309 = tail call i32 (i8*, ...) @error(i8* nonnull %307, i8* %308) #10
  br label %550

310:                                              ; preds = %299
  %311 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %312 = tail call %35* @string_list_append(%34* nonnull %311, i8* nonnull %295) #10
  br label %550

313:                                              ; preds = %266
  br i1 %69, label %314, label %349

314:                                              ; preds = %282, %313
  br i1 %68, label %315, label %343

315:                                              ; preds = %314
  %316 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %319 = load i32, i32* %318, align 8
  %320 = or i32 %319, %317
  %321 = and i32 %320, 8388608
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %343

323:                                              ; preds = %315
  %324 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %331 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %332 = load %6*, %6** @the_repository, align 8
  %333 = getelementptr inbounds %6, %6* %332, i64 0, i32 14
  %334 = load %49*, %49** %333, align 8
  %335 = getelementptr inbounds %49, %49* %334, i64 0, i32 2
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %336, 32
  %338 = select i1 %337, i64 32, i64 20
  %339 = tail call i32 @memcmp(i8* nonnull %330, i8* nonnull %331, i64 %338) #11
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  %342 = tail call fastcc i32 @94(%0* nonnull %65, %0* %59, %54* %1)
  br label %550

343:                                              ; preds = %329, %314, %323, %315
  %344 = xor i1 %187, true
  %345 = or i1 %66, %344
  %346 = or i1 %184, %345
  br i1 %346, label %353, label %347

347:                                              ; preds = %343
  %348 = tail call fastcc i32 @94(%0* nonnull %65, %0* %59, %54* %1)
  br label %550

349:                                              ; preds = %313
  %350 = xor i1 %68, true
  %351 = icmp ne i32 %57, 0
  %352 = and i1 %351, %350
  br i1 %352, label %550, label %353

353:                                              ; preds = %343, %349
  %354 = getelementptr inbounds %54, %54* %1, i64 0, i32 8
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %462, label %357

357:                                              ; preds = %353
  %358 = xor i1 %69, true
  %359 = xor i1 %68, true
  %360 = or i1 %189, %69
  %361 = select i1 %189, %0* %59, %0* %65
  %362 = or i1 %68, %360
  %363 = select i1 %360, %0* %361, %0* %67
  %364 = xor i1 %9, true
  %365 = or i1 %362, %364
  %366 = select i1 %362, %0* %363, %0* null
  br i1 %365, label %377, label %369

367:                                              ; preds = %369
  %368 = icmp slt i64 %376, %60
  br i1 %368, label %369, label %377

369:                                              ; preds = %357, %367
  %370 = phi i64 [ %376, %367 ], [ 1, %357 ]
  %371 = getelementptr inbounds %0*, %0** %0, i64 %370
  %372 = load %0*, %0** %371, align 8
  %373 = icmp eq %0* %372, null
  %374 = icmp eq %0* %372, %63
  %375 = or i1 %373, %374
  %376 = add nuw nsw i64 %370, 1
  br i1 %375, label %367, label %377

377:                                              ; preds = %367, %369, %357
  %378 = phi %0* [ %366, %357 ], [ null, %367 ], [ %372, %369 ]
  %379 = and i1 %358, %359
  %380 = and i1 %68, %358
  %381 = and i1 %380, %187
  %382 = or i1 %379, %381
  %383 = and i1 %69, %359
  %384 = and i1 %383, %184
  %385 = or i1 %384, %382
  br i1 %385, label %386, label %430

386:                                              ; preds = %377
  br i1 %189, label %387, label %414

387:                                              ; preds = %386
  %388 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 8388608
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %387
  %393 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  %396 = and i32 %389, 33554432
  %397 = icmp eq i32 %396, 0
  %398 = or i1 %397, %395
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = tail call fastcc i32 @93(%0* nonnull %59, %54* nonnull %1, i32 1) #10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %550

402:                                              ; preds = %392, %399, %387
  %403 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %404 = tail call %0* @dup_cache_entry(%0* nonnull %59, %37* nonnull %403) #10
  %405 = getelementptr inbounds %0, %0* %404, i64 0, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = and i32 %406, -5373953
  %408 = or i32 %407, 4325376
  store i32 %408, i32* %405, align 8
  %409 = tail call i32 @add_index_entry(%37* nonnull %403, %0* %404, i32 3) #10
  %410 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %411 = load %37*, %37** %410, align 8
  %412 = getelementptr inbounds %0, %0* %59, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %411, i8* nonnull %412) #10
  %413 = load %37*, %37** %410, align 8
  tail call void @untracked_cache_invalidate_path(%37* %413, i8* nonnull %412, i32 1) #10
  br label %550

414:                                              ; preds = %386
  %415 = icmp eq %0* %378, null
  %416 = or i1 %415, %358
  br i1 %416, label %429, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = getelementptr inbounds %0, %0* %378, i64 0, i32 3
  %423 = load i32, i32* %422, align 8
  %424 = and i32 %423, 33554432
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %417, %421
  %427 = tail call fastcc i32 @100(%0* nonnull %378, i32 4, %54* nonnull %1) #10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %550

429:                                              ; preds = %421, %426, %414
  br label %550

430:                                              ; preds = %377
  %431 = icmp ne i32 %58, 0
  %432 = and i1 %431, %69
  %433 = and i1 %68, %432
  br i1 %433, label %434, label %462

434:                                              ; preds = %430
  %435 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %436 = load i32, i32* %435, align 8
  %437 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %438 = load i32, i32* %437, align 8
  %439 = or i32 %438, %436
  %440 = and i32 %439, 8388608
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %462

442:                                              ; preds = %434
  %443 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %442
  %449 = getelementptr inbounds %0, %0* %65, i64 0, i32 7, i32 0, i64 0
  %450 = getelementptr inbounds %0, %0* %67, i64 0, i32 7, i32 0, i64 0
  %451 = load %6*, %6** @the_repository, align 8
  %452 = getelementptr inbounds %6, %6* %451, i64 0, i32 14
  %453 = load %49*, %49** %452, align 8
  %454 = getelementptr inbounds %49, %49* %453, i64 0, i32 2
  %455 = load i64, i64* %454, align 8
  %456 = icmp eq i64 %455, 32
  %457 = select i1 %456, i64 32, i64 20
  %458 = tail call i32 @memcmp(i8* nonnull %449, i8* nonnull %450, i64 %457) #11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  %461 = tail call fastcc i32 @94(%0* nonnull %65, %0* %59, %54* %1)
  br label %550

462:                                              ; preds = %448, %442, %434, %430, %353
  br i1 %189, label %463, label %475

463:                                              ; preds = %462
  %464 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %472

467:                                              ; preds = %463
  %468 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %469 = load i32, i32* %468, align 8
  %470 = and i32 %469, 33554432
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %463, %467
  %473 = tail call fastcc i32 @93(%0* nonnull %59, %54* nonnull %1, i32 1) #10
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %550

475:                                              ; preds = %467, %472, %462
  %476 = getelementptr inbounds %54, %54* %1, i64 0, i32 5
  store i32 1, i32* %476, align 4
  %477 = and i1 %184, %187
  br i1 %477, label %510, label %478

478:                                              ; preds = %475
  %479 = load i32, i32* %3, align 8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %510

481:                                              ; preds = %478
  %482 = sext i32 %479 to i64
  br label %483

483:                                              ; preds = %481, %507
  %484 = phi i64 [ 1, %481 ], [ %508, %507 ]
  %485 = getelementptr inbounds %0*, %0** %0, i64 %484
  %486 = load %0*, %0** %485, align 8
  %487 = icmp eq %0* %486, null
  br i1 %487, label %507, label %488

488:                                              ; preds = %483
  %489 = load %0*, %0** %10, align 8
  %490 = icmp eq %0* %486, %489
  br i1 %490, label %507, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %493 = tail call %0* @dup_cache_entry(%0* nonnull %486, %37* nonnull %492) #10
  %494 = getelementptr inbounds %0, %0* %493, i64 0, i32 3
  %495 = load i32, i32* %494, align 8
  %496 = and i32 %495, -1048577
  store i32 %496, i32* %494, align 8
  %497 = tail call i32 @add_index_entry(%37* nonnull %492, %0* %493, i32 3) #10
  %498 = getelementptr inbounds %0, %0* %486, i64 0, i32 3
  %499 = load i32, i32* %498, align 8
  %500 = and i32 %499, 12288
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %491
  %503 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %504 = load %37*, %37** %503, align 8
  %505 = getelementptr inbounds %0, %0* %486, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %504, i8* nonnull %505) #10
  %506 = load %37*, %37** %503, align 8
  tail call void @untracked_cache_invalidate_path(%37* %506, i8* nonnull %505, i32 1) #10
  br label %510

507:                                              ; preds = %488, %483
  %508 = add nuw nsw i64 %484, 1
  %509 = icmp slt i64 %508, %482
  br i1 %509, label %483, label %510

510:                                              ; preds = %507, %478, %502, %491, %475
  %511 = phi i32 [ 0, %475 ], [ 1, %491 ], [ 1, %502 ], [ 0, %478 ], [ 0, %507 ]
  br i1 %69, label %512, label %530

512:                                              ; preds = %510
  %513 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %514 = tail call %0* @dup_cache_entry(%0* nonnull %65, %37* nonnull %513) #10
  %515 = getelementptr inbounds %0, %0* %514, i64 0, i32 3
  %516 = load i32, i32* %515, align 8
  %517 = and i32 %516, -1048577
  store i32 %517, i32* %515, align 8
  %518 = tail call i32 @add_index_entry(%37* nonnull %513, %0* %514, i32 3) #10
  %519 = getelementptr inbounds %0, %0* %65, i64 0, i32 3
  %520 = load i32, i32* %519, align 8
  %521 = and i32 %520, 12288
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %528, label %523

523:                                              ; preds = %512
  %524 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %525 = load %37*, %37** %524, align 8
  %526 = getelementptr inbounds %0, %0* %65, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %525, i8* nonnull %526) #10
  %527 = load %37*, %37** %524, align 8
  tail call void @untracked_cache_invalidate_path(%37* %527, i8* nonnull %526, i32 1) #10
  br label %528

528:                                              ; preds = %512, %523
  %529 = add nuw nsw i32 %511, 1
  br label %530

530:                                              ; preds = %528, %510
  %531 = phi i32 [ %529, %528 ], [ %511, %510 ]
  br i1 %68, label %532, label %550

532:                                              ; preds = %530
  %533 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %534 = tail call %0* @dup_cache_entry(%0* nonnull %67, %37* nonnull %533) #10
  %535 = getelementptr inbounds %0, %0* %534, i64 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = and i32 %536, -1048577
  store i32 %537, i32* %535, align 8
  %538 = tail call i32 @add_index_entry(%37* nonnull %533, %0* %534, i32 3) #10
  %539 = getelementptr inbounds %0, %0* %67, i64 0, i32 3
  %540 = load i32, i32* %539, align 8
  %541 = and i32 %540, 12288
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %548, label %543

543:                                              ; preds = %532
  %544 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %545 = load %37*, %37** %544, align 8
  %546 = getelementptr inbounds %0, %0* %67, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %545, i8* nonnull %546) #10
  %547 = load %37*, %37** %544, align 8
  tail call void @untracked_cache_invalidate_path(%37* %547, i8* nonnull %546, i32 1) #10
  br label %548

548:                                              ; preds = %532, %543
  %549 = add nsw i32 %531, 1
  br label %550

550:                                              ; preds = %402, %399, %426, %460, %429, %310, %303, %294, %261, %254, %245, %530, %548, %472, %349, %347, %341, %264
  %551 = phi i32 [ %342, %341 ], [ %348, %347 ], [ %265, %264 ], [ 0, %349 ], [ -1, %472 ], [ %549, %548 ], [ %531, %530 ], [ -1, %245 ], [ -1, %254 ], [ -1, %261 ], [ -1, %294 ], [ -1, %303 ], [ -1, %310 ], [ -1, %399 ], [ 1, %402 ], [ -1, %426 ], [ %461, %460 ], [ 0, %429 ]
  ret i32 %551

552:                                              ; preds = %33
  %553 = load %0*, %0** %10, align 8
  %554 = icmp eq %0* %38, %553
  %555 = select i1 %554, i32 1, i32 %34
  %556 = select i1 %554, i32 %35, i32 0
  br label %557

557:                                              ; preds = %552, %33
  %558 = phi i32 [ 1, %33 ], [ %555, %552 ]
  %559 = phi i32 [ %35, %33 ], [ %556, %552 ]
  %560 = add nuw nsw i64 %21, 2
  %561 = add i64 %24, -2
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %40, label %20
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
  %15 = tail call fastcc i32 @100(%0* nonnull %5, i32 3, %54* nonnull %2) #10
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
  br label %388

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
  br label %388

76:                                               ; preds = %46, %62
  %77 = tail call fastcc i32 @94(%0* nonnull %19, %0* nonnull %3, %54* nonnull %1)
  br label %388

78:                                               ; preds = %58
  %79 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %80 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %388

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
  br label %388

94:                                               ; preds = %83
  %95 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %96 = tail call %35* @string_list_append(%34* nonnull %95, i8* nonnull %79) #10
  br label %388

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
  br i1 %203, label %388, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %206 = load %37*, %37** %205, align 8
  %207 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  tail call void @cache_tree_invalidate_path(%37* %206, i8* nonnull %207) #10
  %208 = load %37*, %37** %205, align 8
  tail call void @untracked_cache_invalidate_path(%37* %208, i8* nonnull %207, i32 1) #10
  br label %388

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
  br i1 %246, label %247, label %388

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
  br label %388

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
  br label %388

301:                                              ; preds = %294, %272, %266, %260, %259
  %302 = getelementptr inbounds %0, %0* %3, i64 0, i32 8, i64 0
  %303 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %304 = load i32, i32* %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %388

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
  br label %388

317:                                              ; preds = %306
  %318 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %319 = tail call %35* @string_list_append(%34* nonnull %318, i8* nonnull %302) #10
  br label %388

320:                                              ; preds = %13
  %321 = icmp eq %0* %19, null
  br i1 %321, label %375, label %322

322:                                              ; preds = %320
  %323 = icmp eq %0* %17, null
  br i1 %323, label %373, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %54, %54* %1, i64 0, i32 10
  %326 = load i32, i32* %325, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %373

328:                                              ; preds = %324
  %329 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %332 = load i32, i32* %331, align 8
  %333 = or i32 %332, %330
  %334 = and i32 %333, 8388608
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %354

336:                                              ; preds = %328
  %337 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %336
  %343 = getelementptr inbounds %0, %0* %17, i64 0, i32 7, i32 0, i64 0
  %344 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0, i64 0
  %345 = load %6*, %6** @the_repository, align 8
  %346 = getelementptr inbounds %6, %6* %345, i64 0, i32 14
  %347 = load %49*, %49** %346, align 8
  %348 = getelementptr inbounds %49, %49* %347, i64 0, i32 2
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %349, 32
  %351 = select i1 %350, i64 32, i64 20
  %352 = tail call i32 @memcmp(i8* nonnull %343, i8* nonnull %344, i64 %351) #11
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %388, label %354

354:                                              ; preds = %342, %336, %328
  %355 = getelementptr inbounds %0, %0* %17, i64 0, i32 8, i64 0
  %356 = getelementptr inbounds %54, %54* %1, i64 0, i32 14
  %357 = load i32, i32* %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %354
  %360 = getelementptr inbounds %54, %54* %1, i64 0, i32 16
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = getelementptr inbounds %54, %54* %1, i64 0, i32 23, i64 0
  %365 = load i8*, i8** %364, align 8
  %366 = icmp eq i8* %365, null
  %367 = select i1 %366, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @76, i64 0, i64 0), i8* %365
  %368 = tail call fastcc i8* @95(i8* nonnull %355) #10
  %369 = tail call i32 (i8*, ...) @error(i8* nonnull %367, i8* %368) #10
  br label %388

370:                                              ; preds = %359
  %371 = getelementptr inbounds %54, %54* %1, i64 0, i32 25, i64 0
  %372 = tail call %35* @string_list_append(%34* nonnull %371, i8* nonnull %355) #10
  br label %388

373:                                              ; preds = %324, %322
  %374 = tail call fastcc i32 @94(%0* nonnull %19, %0* null, %54* nonnull %1)
  br label %388

375:                                              ; preds = %320
  %376 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %375
  %380 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, 33554432
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %379, %375
  %385 = tail call fastcc i32 @100(%0* %17, i32 4, %54* nonnull %1) #10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384, %379
  br label %388

388:                                              ; preds = %342, %387, %384, %370, %363, %354, %317, %310, %301, %247, %244, %204, %194, %94, %87, %78, %373, %299, %76, %64, %11
  %389 = phi i32 [ -1, %11 ], [ %77, %76 ], [ 1, %64 ], [ %300, %299 ], [ %374, %373 ], [ 1, %342 ], [ -1, %78 ], [ -1, %87 ], [ -1, %94 ], [ 1, %194 ], [ 1, %204 ], [ 1, %247 ], [ -1, %244 ], [ -1, %301 ], [ -1, %310 ], [ -1, %317 ], [ -1, %354 ], [ -1, %363 ], [ -1, %370 ], [ 0, %387 ], [ -1, %384 ]
  ret i32 %389
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
  br label %150

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
  %29 = tail call fastcc i32 @100(%0* null, i32 4, %54* nonnull %1) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %150

31:                                               ; preds = %28, %24
  br label %150

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
  br i1 %46, label %47, label %150

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
  br label %150

59:                                               ; preds = %14
  %60 = icmp eq %0* %4, null
  br i1 %60, label %148, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %0, %0* %6, i64 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = or i32 %65, %63
  %67 = and i32 %66, 8388608
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %148

69:                                               ; preds = %61
  %70 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %148

75:                                               ; preds = %69
  %76 = getelementptr inbounds %0, %0* %4, i64 0, i32 7, i32 0, i64 0
  %77 = getelementptr inbounds %0, %0* %6, i64 0, i32 7, i32 0, i64 0
  %78 = load %6*, %6** @the_repository, align 8
  %79 = getelementptr inbounds %6, %6* %78, i64 0, i32 14
  %80 = load %49*, %49** %79, align 8
  %81 = getelementptr inbounds %49, %49* %80, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 32
  %84 = select i1 %83, i64 32, i64 20
  %85 = tail call i32 @memcmp(i8* nonnull %76, i8* nonnull %77, i64 %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %148

87:                                               ; preds = %75
  %88 = getelementptr inbounds %54, %54* %1, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %54, %54* %1, i64 0, i32 2
  br i1 %90, label %112, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %136, label %95

95:                                               ; preds = %92
  %96 = and i32 %63, 1076101120
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = bitcast %72* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %99) #10
  %100 = getelementptr inbounds %0, %0* %4, i64 0, i32 8, i64 0
  %101 = bitcast %72* %3 to %74*
  %102 = call i32 @__lxstat64(i32 1, i8* nonnull %100, %74* nonnull %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds %54, %54* %1, i64 0, i32 31
  %106 = load %37*, %37** %105, align 8
  %107 = call i32 @ie_match_stat(%37* %106, %0* nonnull %4, %72* nonnull %3, i32 5) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104, %98
  br label %110

110:                                              ; preds = %104, %109
  %111 = phi i32 [ 65536, %109 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %99) #10
  br label %112

112:                                              ; preds = %87, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %87 ]
  %114 = load i32, i32* %91, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %95, %112
  %117 = phi i32 [ %113, %112 ], [ 0, %95 ]
  %118 = load i32, i32* %70, align 4
  %119 = and i32 %118, 61440
  %120 = icmp eq i32 %119, 57344
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = call i32 @should_update_submodules() #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %54, %54* %1, i64 0, i32 13
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, i32* %62, align 8
  %130 = and i32 %129, 33554432
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124, %128
  %133 = call fastcc i32 @93(%0* nonnull %4, %54* nonnull %1, i32 1) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %132
  br label %136

136:                                              ; preds = %92, %135, %132, %121, %112, %116
  %137 = phi i32 [ %117, %121 ], [ %117, %116 ], [ %113, %112 ], [ 65536, %135 ], [ %117, %132 ], [ 0, %92 ]
  %138 = getelementptr inbounds %54, %54* %1, i64 0, i32 32
  %139 = call %0* @dup_cache_entry(%0* nonnull %4, %37* nonnull %138) #10
  %140 = shl i32 %137, 5
  %141 = and i32 %140, 4194304
  %142 = or i32 %141, %137
  %143 = getelementptr inbounds %0, %0* %139, i64 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, -1060865
  %146 = or i32 %142, %145
  store i32 %146, i32* %143, align 8
  %147 = call i32 @add_index_entry(%37* nonnull %138, %0* %139, i32 3) #10
  br label %150

148:                                              ; preds = %75, %69, %61, %59
  %149 = tail call fastcc i32 @94(%0* nonnull %6, %0* %4, %54* nonnull %1)
  br label %150

150:                                              ; preds = %47, %44, %31, %28, %148, %136, %10
  %151 = phi i32 [ -1, %10 ], [ 0, %136 ], [ %149, %148 ], [ 1, %47 ], [ -1, %44 ], [ 0, %31 ], [ -1, %28 ]
  ret i32 %151
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
  %251 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
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

declare dso_local i32 @cache_tree_matches_traversal(%38*, %65*, %66*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @97(%66* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %66, %66* %0, i64 0, i32 1
  %3 = load %66*, %66** %2, align 8
  %4 = icmp eq %66* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  tail call fastcc void @97(%66* nonnull %3)
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
define internal fastcc i32 @98(%66* nocapture readonly %0, i8* %1, i64 %2) unnamed_addr #0 {
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
  %53 = tail call fastcc i32 @99(%0* %31, %66* nonnull %43, i8* %46, i64 %47, i32 %48) #10
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

72:                                               ; preds = %52, %65
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
define internal fastcc i32 @99(%0* %0, %66* nocapture readonly %1, i8* %2, i64 %3, i32 %4) unnamed_addr #0 {
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
  %16 = tail call fastcc i32 @99(%0* %0, %66* nonnull %7, i8* %11, i64 %13, i32 %15)
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
define internal fastcc i32 @100(%0* %0, i32 %1, %54* %2) unnamed_addr #0 {
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
  %66 = call fastcc i32 @101(i8* nonnull %27, i32 %21, i32 0, %0* null, %72* nonnull %4, i32 %1, %54* nonnull %2)
  br label %67

67:                                               ; preds = %41, %36, %47, %55, %62, %65, %31
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
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
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
  %128 = call fastcc i32 @101(i8* nonnull %18, i32 %112, i32 %127, %0* nonnull %0, %72* nonnull %4, i32 %1, %54* nonnull %2)
  br label %129

129:                                              ; preds = %87, %82, %93, %101, %108, %73, %17, %3, %9, %13, %126, %77, %67
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
define internal fastcc i32 @101(i8* %0, i32 %1, i32 %2, %0* %3, %72* %4, i32 %5, %54* %6) unnamed_addr #0 {
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
  %97 = getelementptr inbounds %54, %54* %6, i64 0, i32 31
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
