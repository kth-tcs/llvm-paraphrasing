; ModuleID = 'unpack-trees-strip-renamed.bc'
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
%74 = type { i8*, i8*, i8*, i32, i8*, i8*, %75, %4, i32 }
%75 = type { i32, i8* }
%76 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %73, %73, %73, [3 x i64] }

@0 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@advice_commit_before_merge = external dso_local global i32, align 4
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
@26 = internal global %0* null, align 8
@27 = private unnamed_addr constant [36 x i8] c"unpack_trees takes at most %d trees\00", align 1
@core_apply_sparse_checkout = external dso_local global i32, align 4
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external dso_local global %5, align 8
@29 = private unnamed_addr constant [15 x i8] c"unpack-trees.c\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"Merge requires file-level merging\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECK_CACHE_TREE\00", align 1
@the_repository = external dso_local global %6*, align 8
@33 = private unnamed_addr constant [13 x i8] c"unpack_trees\00", align 1
@34 = private unnamed_addr constant [75 x i8] c"update_sparsity() is for reflecting sparsity patterns in working directory\00", align 1
@35 = private unnamed_addr constant [31 x i8] c"update_sparsity() called wrong\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"update_sparsity\00", align 1
@37 = private unnamed_addr constant [37 x i8] c"Cannot do a twoway merge of %d trees\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"Cannot do a bind merge of %d trees\00", align 1
@39 = internal global [11 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @84, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @86, i32 0, i32 0)], align 16
@40 = private unnamed_addr constant [37 x i8] c"Cannot do a oneway merge of %d trees\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@core_sparse_checkout_cone = external dso_local global i32, align 4
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
@stdout = external dso_local global %52*, align 8
@52 = private unnamed_addr constant [16 x i8] c"ent#%d %06o %s\0A\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"(missing)\00", align 1
@54 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@55 = private unnamed_addr constant [56 x i8] c"programming error in a caller of mark_ce_used_same_name\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"Wrong condition to get here buddy\00", align 1
@57 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@58 = private unnamed_addr constant [50 x i8] c"This is a directory and should not exist in index\00", align 1
@59 = private unnamed_addr constant [55 x i8] c"pos %d doesn't point to the first entry of %s in index\00", align 1
@60 = private unnamed_addr constant [43 x i8] c"We need cache-tree to do this optimization\00", align 1
@61 = private unnamed_addr constant [52 x i8] c"Unpacked %d entries from %s to %s using cache-tree\0A\00", align 1
@null_oid = external dso_local constant %4, align 1
@core_fsmonitor = external dso_local global i8*, align 8
@trace_fsmonitor = external dso_local global %5, align 8
@62 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"cannot stat '%s'\00", align 1
@ignore_case = external dso_local global i32, align 4
@65 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"%.*s/\00", align 1
@67 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@stderr = external dso_local global %52*, align 8
@69 = private unnamed_addr constant [82 x i8] c"After fixing the above paths, you may want to run `git sparse-checkout reapply`.\0A\00", align 1
@70 = private unnamed_addr constant [14 x i8] c"check_updates\00", align 1
@71 = private unnamed_addr constant [43 x i8] c"both update and delete flags are set on %s\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"Updating files\00", align 1
@73 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@74 = private unnamed_addr constant [163 x i8] c"the following paths have collided (e.g. case-sensitive paths\0Aon a case-insensitive filesystem) and only one from the same\0Acolliding group is in the working tree:\0A\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"  '%s'\0A\00", align 1
@76 = private unnamed_addr constant %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@77 = private unnamed_addr constant [10 x i8] c"Aborting\0A\00", align 1
@78 = private unnamed_addr constant [56 x i8] c"Entry '%s' would be overwritten by merge. Cannot merge.\00", align 1
@79 = private unnamed_addr constant [39 x i8] c"Entry '%s' not uptodate. Cannot merge.\00", align 1
@80 = private unnamed_addr constant [47 x i8] c"Updating '%s' would lose untracked files in it\00", align 1
@81 = private unnamed_addr constant [64 x i8] c"Untracked working tree file '%s' would be overwritten by merge.\00", align 1
@82 = private unnamed_addr constant [60 x i8] c"Untracked working tree file '%s' would be removed by merge.\00", align 1
@83 = private unnamed_addr constant [41 x i8] c"Submodule '%s' cannot checkout new HEAD.\00", align 1
@84 = private unnamed_addr constant [59 x i8] c"Path '%s' not uptodate; will not remove from working tree.\00", align 1
@85 = private unnamed_addr constant [55 x i8] c"Path '%s' unmerged; will not remove from working tree.\00", align 1
@86 = private unnamed_addr constant [66 x i8] c"Path '%s' already present; will not overwrite with sparse update.\00", align 1
@87 = internal global [2 x %43] [%43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %43 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }], align 16
@88 = internal global i32 -1, align 4
@89 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define dso_local void @setup_unpack_trees_porcelain(%54* %0, i8* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  store %54* %0, %54** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %54*, %54** %3, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 23
  %12 = getelementptr inbounds [11 x i8*], [11 x i8*]* %11, i32 0, i32 0
  store i8** %12, i8*** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %54*, %54** %3, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 24
  call void @argv_array_init(%61* %15)
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0)) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = load i32, i32* @advice_commit_before_merge, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i8* @90(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @1, i32 0, i32 0))
  br label %26

24:                                               ; preds = %19
  %25 = call i8* @90(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @2, i32 0, i32 0))
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  store i8* %27, i8** %7, align 8
  br label %51

28:                                               ; preds = %2
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* @advice_commit_before_merge, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i8* @90(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @4, i32 0, i32 0))
  br label %39

37:                                               ; preds = %32
  %38 = call i8* @90(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @5, i32 0, i32 0))
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i8* [ %36, %35 ], [ %38, %37 ]
  store i8* %40, i8** %7, align 8
  br label %50

41:                                               ; preds = %28
  %42 = load i32, i32* @advice_commit_before_merge, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i8* @90(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @6, i32 0, i32 0))
  br label %48

46:                                               ; preds = %41
  %47 = call i8* @90(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @7, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i8* [ %45, %44 ], [ %47, %46 ]
  store i8* %49, i8** %7, align 8
  br label %50

50:                                               ; preds = %48, %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load %54*, %54** %3, align 8
  %53 = getelementptr inbounds %54, %54* %52, i32 0, i32 24
  %54 = load i8*, i8** %7, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = call i8* (%61*, i8*, ...) @argv_array_pushf(%61* %53, i8* %54, i8* %55, i8* %56)
  %58 = load i8**, i8*** %6, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  store i8* %57, i8** %59, align 8
  %60 = load i8**, i8*** %6, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  store i8* %57, i8** %61, align 8
  %62 = call i8* @90(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @8, i32 0, i32 0))
  %63 = load i8**, i8*** %6, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 2
  store i8* %62, i8** %64, align 8
  %65 = load i8*, i8** %4, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0)) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %51
  %69 = load i32, i32* @advice_commit_before_merge, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i8* @90(i8* getelementptr inbounds ([131 x i8], [131 x i8]* @9, i32 0, i32 0))
  br label %75

73:                                               ; preds = %68
  %74 = call i8* @90(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @10, i32 0, i32 0))
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i8* [ %72, %71 ], [ %74, %73 ]
  store i8* %76, i8** %7, align 8
  br label %100

77:                                               ; preds = %51
  %78 = load i8*, i8** %4, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* @advice_commit_before_merge, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i8* @90(i8* getelementptr inbounds ([118 x i8], [118 x i8]* @11, i32 0, i32 0))
  br label %88

86:                                               ; preds = %81
  %87 = call i8* @90(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @12, i32 0, i32 0))
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i8* [ %85, %84 ], [ %87, %86 ]
  store i8* %89, i8** %7, align 8
  br label %99

90:                                               ; preds = %77
  %91 = load i32, i32* @advice_commit_before_merge, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i8* @90(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @13, i32 0, i32 0))
  br label %97

95:                                               ; preds = %90
  %96 = call i8* @90(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @14, i32 0, i32 0))
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i8* [ %94, %93 ], [ %96, %95 ]
  store i8* %98, i8** %7, align 8
  br label %99

99:                                               ; preds = %97, %88
  br label %100

100:                                              ; preds = %99, %75
  %101 = load %54*, %54** %3, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 24
  %103 = load i8*, i8** %7, align 8
  %104 = load i8*, i8** %4, align 8
  %105 = load i8*, i8** %4, align 8
  %106 = call i8* (%61*, i8*, ...) @argv_array_pushf(%61* %102, i8* %103, i8* %104, i8* %105)
  %107 = load i8**, i8*** %6, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 4
  store i8* %106, i8** %108, align 8
  %109 = load i8*, i8** %4, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0)) #11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %100
  %113 = load i32, i32* @advice_commit_before_merge, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i8* @90(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @15, i32 0, i32 0))
  br label %119

117:                                              ; preds = %112
  %118 = call i8* @90(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @16, i32 0, i32 0))
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i8* [ %116, %115 ], [ %118, %117 ]
  store i8* %120, i8** %7, align 8
  br label %144

121:                                              ; preds = %100
  %122 = load i8*, i8** %4, align 8
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = load i32, i32* @advice_commit_before_merge, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i8* @90(i8* getelementptr inbounds ([122 x i8], [122 x i8]* @17, i32 0, i32 0))
  br label %132

130:                                              ; preds = %125
  %131 = call i8* @90(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @18, i32 0, i32 0))
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i8* [ %129, %128 ], [ %131, %130 ]
  store i8* %133, i8** %7, align 8
  br label %143

134:                                              ; preds = %121
  %135 = load i32, i32* @advice_commit_before_merge, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call i8* @90(i8* getelementptr inbounds ([116 x i8], [116 x i8]* @19, i32 0, i32 0))
  br label %141

139:                                              ; preds = %134
  %140 = call i8* @90(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @20, i32 0, i32 0))
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i8* [ %138, %137 ], [ %140, %139 ]
  store i8* %142, i8** %7, align 8
  br label %143

143:                                              ; preds = %141, %132
  br label %144

144:                                              ; preds = %143, %119
  %145 = load %54*, %54** %3, align 8
  %146 = getelementptr inbounds %54, %54* %145, i32 0, i32 24
  %147 = load i8*, i8** %7, align 8
  %148 = load i8*, i8** %4, align 8
  %149 = load i8*, i8** %4, align 8
  %150 = call i8* (%61*, i8*, ...) @argv_array_pushf(%61* %146, i8* %147, i8* %148, i8* %149)
  %151 = load i8**, i8*** %6, align 8
  %152 = getelementptr inbounds i8*, i8** %151, i64 3
  store i8* %150, i8** %152, align 8
  %153 = call i8* @90(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0))
  %154 = load i8**, i8*** %6, align 8
  %155 = getelementptr inbounds i8*, i8** %154, i64 5
  store i8* %153, i8** %155, align 8
  %156 = call i8* @90(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @22, i32 0, i32 0))
  %157 = load i8**, i8*** %6, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 6
  store i8* %156, i8** %158, align 8
  %159 = call i8* @90(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @23, i32 0, i32 0))
  %160 = load i8**, i8*** %6, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 8
  store i8* %159, i8** %161, align 8
  %162 = call i8* @90(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @24, i32 0, i32 0))
  %163 = load i8**, i8*** %6, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 9
  store i8* %162, i8** %164, align 8
  %165 = call i8* @90(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @25, i32 0, i32 0))
  %166 = load i8**, i8*** %6, align 8
  %167 = getelementptr inbounds i8*, i8** %166, i64 10
  store i8* %165, i8** %167, align 8
  %168 = load %54*, %54** %3, align 8
  %169 = getelementptr inbounds %54, %54* %168, i32 0, i32 16
  store i32 1, i32* %169, align 8
  store i32 0, i32* %5, align 4
  br label %170

170:                                              ; preds = %184, %144
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %172, 11
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load %54*, %54** %3, align 8
  %176 = getelementptr inbounds %54, %54* %175, i32 0, i32 25
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x %34], [11 x %34]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %34, %34* %179, i32 0, i32 3
  %181 = load i8, i8* %180, align 8
  %182 = and i8 %181, -2
  %183 = or i8 %182, 1
  store i8 %183, i8* %180, align 8
  br label %184

184:                                              ; preds = %174
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %170

187:                                              ; preds = %170
  %188 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @argv_array_init(%61*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @90(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @argv_array_pushf(%61*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_unpack_trees_porcelain(%54* %0) #0 {
  %2 = alloca %54*, align 8
  store %54* %0, %54** %2, align 8
  %3 = load %54*, %54** %2, align 8
  %4 = getelementptr inbounds %54, %54* %3, i32 0, i32 24
  call void @argv_array_clear(%61* %4)
  %5 = load %54*, %54** %2, align 8
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 23
  %7 = getelementptr inbounds [11 x i8*], [11 x i8*]* %6, i32 0, i32 0
  %8 = bitcast i8** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 88, i1 false)
  ret void
}

declare dso_local void @argv_array_clear(%61*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_trees(i32 %0, %64* %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %64*, align 8
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %62, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %66, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %0*, align 8
  %17 = alloca %0*, align 8
  store i32 %0, i32* %5, align 4
  store %64* %1, %64** %6, align 8
  store %54* %2, %54** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %62* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %20) #10
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ugt i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i32 0, i32 0), i32 8) #12
  unreachable

25:                                               ; preds = %3
  %26 = call i64 @trace_performance_enter()
  %27 = load i32, i32* @core_apply_sparse_checkout, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load %54*, %54** %7, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %25
  %35 = load %54*, %54** %7, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 13
  store i32 1, i32* %36, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = load %54*, %54** %7, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 13
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load %54*, %54** %7, align 8
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 33
  %45 = load %62*, %62** %44, align 8
  %46 = icmp ne %62* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = bitcast %62* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 136, i1 false)
  store i32 1, i32* %11, align 4
  %49 = load %54*, %54** %7, align 8
  call void @91(%54* %49, %62* %10)
  br label %50

50:                                               ; preds = %47, %42, %37
  %51 = load %54*, %54** %7, align 8
  %52 = getelementptr inbounds %54, %54* %51, i32 0, i32 32
  %53 = bitcast %37* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 232, i1 false)
  %54 = load %54*, %54** %7, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 32
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 9
  %57 = load i8, i8* %56, align 8
  %58 = and i8 %57, -3
  %59 = or i8 %58, 2
  store i8 %59, i8* %56, align 8
  %60 = load %54*, %54** %7, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 31
  %62 = load %37*, %37** %61, align 8
  %63 = getelementptr inbounds %37, %37* %62, i32 0, i32 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load %54*, %54** %7, align 8
  %67 = getelementptr inbounds %54, %54* %66, i32 0, i32 32
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 8
  %70 = load %54*, %54** %7, align 8
  %71 = getelementptr inbounds %54, %54* %70, i32 0, i32 31
  %72 = load %37*, %37** %71, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %54*, %54** %7, align 8
  %77 = getelementptr inbounds %54, %54* %76, i32 0, i32 32
  %78 = getelementptr inbounds %37, %37* %77, i32 0, i32 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 1
  store i32 %75, i32* %79, align 4
  %80 = load %54*, %54** %7, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 31
  %82 = load %37*, %37** %81, align 8
  %83 = getelementptr inbounds %37, %37* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = load %54*, %54** %7, align 8
  %86 = getelementptr inbounds %54, %54* %85, i32 0, i32 32
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 1
  store i32 %84, i32* %87, align 8
  %88 = load %54*, %54** %7, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 31
  %90 = load %37*, %37** %89, align 8
  %91 = getelementptr inbounds %37, %37* %90, i32 0, i32 7
  %92 = load %40*, %40** %91, align 8
  %93 = icmp ne %40* %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %50
  %95 = load %54*, %54** %7, align 8
  %96 = getelementptr inbounds %54, %54* %95, i32 0, i32 32
  %97 = getelementptr inbounds %37, %37* %96, i32 0, i32 7
  store %40* null, %40** %97, align 8
  br label %130

98:                                               ; preds = %50
  %99 = load %54*, %54** %7, align 8
  %100 = getelementptr inbounds %54, %54* %99, i32 0, i32 31
  %101 = load %37*, %37** %100, align 8
  %102 = load %54*, %54** %7, align 8
  %103 = getelementptr inbounds %54, %54* %102, i32 0, i32 30
  %104 = load %37*, %37** %103, align 8
  %105 = icmp eq %37* %101, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %98
  %107 = load %54*, %54** %7, align 8
  %108 = getelementptr inbounds %54, %54* %107, i32 0, i32 31
  %109 = load %37*, %37** %108, align 8
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 7
  %111 = load %40*, %40** %110, align 8
  %112 = load %54*, %54** %7, align 8
  %113 = getelementptr inbounds %54, %54* %112, i32 0, i32 32
  %114 = getelementptr inbounds %37, %37* %113, i32 0, i32 7
  store %40* %111, %40** %114, align 8
  %115 = load %54*, %54** %7, align 8
  %116 = getelementptr inbounds %54, %54* %115, i32 0, i32 32
  %117 = getelementptr inbounds %37, %37* %116, i32 0, i32 7
  %118 = load %40*, %40** %117, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 8
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4
  br label %129

122:                                              ; preds = %98
  %123 = load %54*, %54** %7, align 8
  %124 = getelementptr inbounds %54, %54* %123, i32 0, i32 32
  %125 = call %40* @init_split_index(%37* %124)
  %126 = load %54*, %54** %7, align 8
  %127 = getelementptr inbounds %54, %54* %126, i32 0, i32 32
  %128 = getelementptr inbounds %37, %37* %127, i32 0, i32 7
  store %40* %125, %40** %128, align 8
  br label %129

129:                                              ; preds = %122, %106
  br label %130

130:                                              ; preds = %129, %94
  %131 = load %54*, %54** %7, align 8
  %132 = getelementptr inbounds %54, %54* %131, i32 0, i32 32
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 12
  %134 = load %54*, %54** %7, align 8
  %135 = getelementptr inbounds %54, %54* %134, i32 0, i32 31
  %136 = load %37*, %37** %135, align 8
  %137 = getelementptr inbounds %37, %37* %136, i32 0, i32 12
  call void @92(%4* %133, %4* %137)
  %138 = load i32, i32* %5, align 4
  %139 = load %54*, %54** %7, align 8
  %140 = getelementptr inbounds %54, %54* %139, i32 0, i32 27
  store i32 %138, i32* %140, align 4
  %141 = load %54*, %54** %7, align 8
  %142 = getelementptr inbounds %54, %54* %141, i32 0, i32 31
  %143 = load %37*, %37** %142, align 8
  call void @93(%37* %143)
  %144 = load %54*, %54** %7, align 8
  %145 = getelementptr inbounds %54, %54* %144, i32 0, i32 31
  %146 = load %37*, %37** %145, align 8
  %147 = getelementptr inbounds %37, %37* %146, i32 0, i32 14
  %148 = load i8*, i8** %147, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %159

150:                                              ; preds = %130
  %151 = load %54*, %54** %7, align 8
  %152 = getelementptr inbounds %54, %54* %151, i32 0, i32 31
  %153 = load %37*, %37** %152, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 14
  %155 = load i8*, i8** %154, align 8
  %156 = load %54*, %54** %7, align 8
  %157 = getelementptr inbounds %54, %54* %156, i32 0, i32 32
  %158 = getelementptr inbounds %37, %37* %157, i32 0, i32 14
  store i8* %155, i8** %158, align 8
  br label %159

159:                                              ; preds = %150, %130
  %160 = load %54*, %54** %7, align 8
  %161 = getelementptr inbounds %54, %54* %160, i32 0, i32 13
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = load %54*, %54** %7, align 8
  %166 = getelementptr inbounds %54, %54* %165, i32 0, i32 33
  %167 = load %62*, %62** %166, align 8
  %168 = load %54*, %54** %7, align 8
  %169 = getelementptr inbounds %54, %54* %168, i32 0, i32 31
  %170 = load %37*, %37** %169, align 8
  %171 = load %54*, %54** %7, align 8
  %172 = getelementptr inbounds %54, %54* %171, i32 0, i32 7
  %173 = load i32, i32* %172, align 4
  call void @94(%62* %167, %37* %170, i32 0, i32 33554432, i32 %173)
  br label %174

174:                                              ; preds = %164, %159
  %175 = load %0*, %0** @26, align 8
  %176 = icmp ne %0* %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = call i8* @xcalloc(i64 1, i64 105)
  %179 = bitcast i8* %178 to %0*
  store %0* %179, %0** @26, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = load %0*, %0** @26, align 8
  %182 = load %54*, %54** %7, align 8
  %183 = getelementptr inbounds %54, %54* %182, i32 0, i32 28
  store %0* %181, %0** %183, align 8
  %184 = load i32, i32* %5, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %268

186:                                              ; preds = %180
  %187 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #10
  %188 = load %54*, %54** %7, align 8
  %189 = getelementptr inbounds %54, %54* %188, i32 0, i32 18
  %190 = load i8*, i8** %189, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load %54*, %54** %7, align 8
  %194 = getelementptr inbounds %54, %54* %193, i32 0, i32 18
  %195 = load i8*, i8** %194, align 8
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i8* [ %195, %192 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), %196 ]
  store i8* %198, i8** %12, align 8
  %199 = bitcast %66* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %199) #10
  %200 = load i8*, i8** %12, align 8
  call void @setup_traverse_info(%66* %13, i8* %200)
  %201 = getelementptr inbounds %66, %66* %13, i32 0, i32 8
  store i32 (i32, i64, i64, %65*, %66*)* @95, i32 (i32, i64, i64, %65*, %66*)** %201, align 8
  %202 = load %54*, %54** %7, align 8
  %203 = bitcast %54* %202 to i8*
  %204 = getelementptr inbounds %66, %66* %13, i32 0, i32 9
  store i8* %203, i8** %204, align 8
  %205 = load %54*, %54** %7, align 8
  %206 = getelementptr inbounds %54, %54* %205, i32 0, i32 16
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds %66, %66* %13, i32 0, i32 10
  store i32 %207, i32* %208, align 8
  %209 = load %54*, %54** %7, align 8
  %210 = getelementptr inbounds %54, %54* %209, i32 0, i32 21
  %211 = load %60*, %60** %210, align 8
  %212 = getelementptr inbounds %66, %66* %13, i32 0, i32 6
  store %60* %211, %60** %212, align 8
  %213 = load %54*, %54** %7, align 8
  %214 = getelementptr inbounds %54, %54* %213, i32 0, i32 18
  %215 = load i8*, i8** %214, align 8
  %216 = icmp ne i8* %215, null
  br i1 %216, label %217, label %243

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %241, %217
  br label %219

219:                                              ; preds = %218
  %220 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #10
  %221 = load %54*, %54** %7, align 8
  %222 = call %0* @96(%54* %221)
  store %0* %222, %0** %14, align 8
  %223 = load %0*, %0** %14, align 8
  %224 = icmp ne %0* %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 3, i32* %15, align 4
  br label %238

226:                                              ; preds = %219
  %227 = load %0*, %0** %14, align 8
  %228 = call i32 @97(%0* %227, %66* %13)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 3, i32* %15, align 4
  br label %238

231:                                              ; preds = %226
  %232 = load %0*, %0** %14, align 8
  %233 = load %54*, %54** %7, align 8
  %234 = call i32 @98(%0* %232, %54* %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 4, i32* %15, align 4
  br label %238

237:                                              ; preds = %231
  store i32 0, i32* %15, align 4
  br label %238

238:                                              ; preds = %236, %237, %230, %225
  %239 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  %240 = load i32, i32* %15, align 4
  switch i32 %240, label %263 [
    i32 0, label %241
    i32 3, label %242
  ]

241:                                              ; preds = %238
  br label %218

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242, %197
  %244 = call i64 @trace_performance_enter()
  %245 = load %54*, %54** %7, align 8
  %246 = getelementptr inbounds %54, %54* %245, i32 0, i32 31
  %247 = load %37*, %37** %246, align 8
  %248 = load i32, i32* %5, align 4
  %249 = load %64*, %64** %6, align 8
  %250 = call i32 @traverse_trees(%37* %247, i32 %248, %64* %249, %66* %13)
  store i32 %250, i32* %9, align 4
  br label %251

251:                                              ; preds = %243
  %252 = call i32 @99(%5* @trace_perf_key)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1657, i64 %255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0))
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 4, i32* %15, align 4
  br label %263

262:                                              ; preds = %258
  store i32 0, i32* %15, align 4
  br label %263

263:                                              ; preds = %261, %262, %238
  %264 = bitcast %66* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %264) #10
  %265 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #10
  %266 = load i32, i32* %15, align 4
  switch i32 %266, label %485 [
    i32 0, label %267
    i32 4, label %466
  ]

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %180
  %269 = load %54*, %54** %7, align 8
  %270 = getelementptr inbounds %54, %54* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %294

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %292, %273
  br label %275

275:                                              ; preds = %274
  %276 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #10
  %277 = load %54*, %54** %7, align 8
  %278 = call %0* @96(%54* %277)
  store %0* %278, %0** %16, align 8
  %279 = load %0*, %0** %16, align 8
  %280 = icmp ne %0* %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %275
  store i32 8, i32* %15, align 4
  br label %289

282:                                              ; preds = %275
  %283 = load %0*, %0** %16, align 8
  %284 = load %54*, %54** %7, align 8
  %285 = call i32 @98(%0* %283, %54* %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 4, i32* %15, align 4
  br label %289

288:                                              ; preds = %282
  store i32 0, i32* %15, align 4
  br label %289

289:                                              ; preds = %287, %288, %281
  %290 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #10
  %291 = load i32, i32* %15, align 4
  switch i32 %291, label %485 [
    i32 0, label %292
    i32 8, label %293
    i32 4, label %466
  ]

292:                                              ; preds = %289
  br label %274

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293, %268
  %295 = load %54*, %54** %7, align 8
  %296 = getelementptr inbounds %54, %54* %295, i32 0, i32 31
  %297 = load %37*, %37** %296, align 8
  call void @93(%37* %297)
  %298 = load %54*, %54** %7, align 8
  %299 = getelementptr inbounds %54, %54* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %294
  %303 = load %54*, %54** %7, align 8
  %304 = getelementptr inbounds %54, %54* %303, i32 0, i32 5
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load %54*, %54** %7, align 8
  %309 = call i32 @100(%54* %308, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i32 0, i32 0))
  store i32 %309, i32* %9, align 4
  br label %452

310:                                              ; preds = %302, %294
  %311 = load %54*, %54** %7, align 8
  %312 = getelementptr inbounds %54, %54* %311, i32 0, i32 13
  %313 = load i32, i32* %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %377, label %315

315:                                              ; preds = %310
  %316 = load %54*, %54** %7, align 8
  %317 = getelementptr inbounds %54, %54* %316, i32 0, i32 33
  %318 = load %62*, %62** %317, align 8
  %319 = load %54*, %54** %7, align 8
  %320 = getelementptr inbounds %54, %54* %319, i32 0, i32 32
  %321 = load %54*, %54** %7, align 8
  %322 = getelementptr inbounds %54, %54* %321, i32 0, i32 7
  %323 = load i32, i32* %322, align 4
  call void @94(%62* %318, %37* %320, i32 524288, i32 1107296256, i32 %323)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %324

324:                                              ; preds = %362, %315
  %325 = load i32, i32* %8, align 4
  %326 = load %54*, %54** %7, align 8
  %327 = getelementptr inbounds %54, %54* %326, i32 0, i32 32
  %328 = getelementptr inbounds %37, %37* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = icmp ult i32 %325, %329
  br i1 %330, label %331, label %365

331:                                              ; preds = %324
  %332 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %332) #10
  %333 = load %54*, %54** %7, align 8
  %334 = getelementptr inbounds %54, %54* %333, i32 0, i32 32
  %335 = getelementptr inbounds %37, %37* %334, i32 0, i32 0
  %336 = load %0**, %0*** %335, align 8
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %0*, %0** %336, i64 %338
  %340 = load %0*, %0** %339, align 8
  store %0* %340, %0** %17, align 8
  %341 = load %0*, %0** %17, align 8
  %342 = getelementptr inbounds %0, %0* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 8
  %344 = and i32 %343, 524288
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %331
  %347 = load %0*, %0** %17, align 8
  %348 = load %54*, %54** %7, align 8
  %349 = call i32 @101(%0* %347, i32 10, %54* %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i32 1, i32* %9, align 4
  br label %352

352:                                              ; preds = %351, %346, %331
  %353 = load %54*, %54** %7, align 8
  %354 = getelementptr inbounds %54, %54* %353, i32 0, i32 32
  %355 = load %0*, %0** %17, align 8
  %356 = load %54*, %54** %7, align 8
  %357 = call i32 @102(%37* %354, %0* %355, %54* %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  store i32 1, i32* %9, align 4
  br label %360

360:                                              ; preds = %359, %352
  %361 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #10
  br label %362

362:                                              ; preds = %360
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %324

365:                                              ; preds = %324
  %366 = load i32, i32* %9, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %365
  %369 = load %54*, %54** %7, align 8
  %370 = getelementptr inbounds %54, %54* %369, i32 0, i32 16
  %371 = load i32, i32* %370, align 8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load %54*, %54** %7, align 8
  call void @103(%54* %374)
  br label %375

375:                                              ; preds = %373, %368
  store i32 0, i32* %9, align 4
  br label %376

376:                                              ; preds = %375, %365
  br label %377

377:                                              ; preds = %376, %310
  %378 = load %54*, %54** %7, align 8
  %379 = load %54*, %54** %7, align 8
  %380 = getelementptr inbounds %54, %54* %379, i32 0, i32 32
  %381 = call i32 @104(%54* %378, %37* %380)
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i64
  %384 = select i1 %382, i32 -2, i32 0
  store i32 %384, i32* %9, align 4
  %385 = load %54*, %54** %7, align 8
  %386 = getelementptr inbounds %54, %54* %385, i32 0, i32 30
  %387 = load %37*, %37** %386, align 8
  %388 = icmp ne %37* %387, null
  br i1 %388, label %389, label %445

389:                                              ; preds = %377
  %390 = load %54*, %54** %7, align 8
  %391 = getelementptr inbounds %54, %54* %390, i32 0, i32 32
  %392 = load %54*, %54** %7, align 8
  %393 = getelementptr inbounds %54, %54* %392, i32 0, i32 31
  %394 = load %37*, %37** %393, align 8
  call void @move_index_extensions(%37* %391, %37* %394)
  %395 = load i32, i32* %9, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %427, label %397

397:                                              ; preds = %389
  %398 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0), i32 0)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load %6*, %6** @the_repository, align 8
  %402 = load %54*, %54** %7, align 8
  %403 = getelementptr inbounds %54, %54* %402, i32 0, i32 32
  call void @cache_tree_verify(%6* %401, %37* %403)
  br label %404

404:                                              ; preds = %400, %397
  %405 = load %54*, %54** %7, align 8
  %406 = getelementptr inbounds %54, %54* %405, i32 0, i32 32
  %407 = getelementptr inbounds %37, %37* %406, i32 0, i32 6
  %408 = load %38*, %38** %407, align 8
  %409 = icmp ne %38* %408, null
  br i1 %409, label %415, label %410

410:                                              ; preds = %404
  %411 = call %38* @cache_tree()
  %412 = load %54*, %54** %7, align 8
  %413 = getelementptr inbounds %54, %54* %412, i32 0, i32 32
  %414 = getelementptr inbounds %37, %37* %413, i32 0, i32 6
  store %38* %411, %38** %414, align 8
  br label %415

415:                                              ; preds = %410, %404
  %416 = load %54*, %54** %7, align 8
  %417 = getelementptr inbounds %54, %54* %416, i32 0, i32 32
  %418 = getelementptr inbounds %37, %37* %417, i32 0, i32 6
  %419 = load %38*, %38** %418, align 8
  %420 = call i32 @cache_tree_fully_valid(%38* %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %415
  %423 = load %54*, %54** %7, align 8
  %424 = getelementptr inbounds %54, %54* %423, i32 0, i32 32
  %425 = call i32 @cache_tree_update(%37* %424, i32 24)
  br label %426

426:                                              ; preds = %422, %415
  br label %427

427:                                              ; preds = %426, %389
  %428 = load %54*, %54** %7, align 8
  %429 = getelementptr inbounds %54, %54* %428, i32 0, i32 32
  %430 = getelementptr inbounds %37, %37* %429, i32 0, i32 9
  %431 = load i8, i8* %430, align 8
  %432 = and i8 %431, -9
  %433 = or i8 %432, 8
  store i8 %433, i8* %430, align 8
  %434 = load %54*, %54** %7, align 8
  %435 = getelementptr inbounds %54, %54* %434, i32 0, i32 30
  %436 = load %37*, %37** %435, align 8
  %437 = call i32 @discard_index(%37* %436)
  %438 = load %54*, %54** %7, align 8
  %439 = getelementptr inbounds %54, %54* %438, i32 0, i32 30
  %440 = load %37*, %37** %439, align 8
  %441 = load %54*, %54** %7, align 8
  %442 = getelementptr inbounds %54, %54* %441, i32 0, i32 32
  %443 = bitcast %37* %440 to i8*
  %444 = bitcast %37* %442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %443, i8* align 8 %444, i64 232, i1 false)
  br label %449

445:                                              ; preds = %377
  %446 = load %54*, %54** %7, align 8
  %447 = getelementptr inbounds %54, %54* %446, i32 0, i32 32
  %448 = call i32 @discard_index(%37* %447)
  br label %449

449:                                              ; preds = %445, %427
  %450 = load %54*, %54** %7, align 8
  %451 = getelementptr inbounds %54, %54* %450, i32 0, i32 31
  store %37* null, %37** %451, align 8
  br label %452

452:                                              ; preds = %484, %449, %307
  %453 = load i32, i32* %11, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @clear_pattern_list(%62* %10)
  br label %456

456:                                              ; preds = %455, %452
  br label %457

457:                                              ; preds = %456
  %458 = call i32 @99(%5* @trace_perf_key)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1744, i64 %461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0))
  br label %462

462:                                              ; preds = %460, %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, i32* %9, align 4
  store i32 %465, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %485

466:                                              ; preds = %289, %263
  %467 = load %54*, %54** %7, align 8
  %468 = getelementptr inbounds %54, %54* %467, i32 0, i32 16
  %469 = load i32, i32* %468, align 8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load %54*, %54** %7, align 8
  call void @105(%54* %472)
  br label %473

473:                                              ; preds = %471, %466
  %474 = load %54*, %54** %7, align 8
  %475 = getelementptr inbounds %54, %54* %474, i32 0, i32 31
  %476 = load %37*, %37** %475, align 8
  call void @93(%37* %476)
  %477 = load %54*, %54** %7, align 8
  %478 = call i32 @100(%54* %477, i8* null)
  store i32 %478, i32* %9, align 4
  %479 = load %54*, %54** %7, align 8
  %480 = getelementptr inbounds %54, %54* %479, i32 0, i32 15
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %473
  store i32 0, i32* %9, align 4
  br label %484

484:                                              ; preds = %483, %473
  br label %452

485:                                              ; preds = %464, %289, %263
  %486 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %486) #10
  %487 = bitcast %62* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %487) #10
  %488 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %488) #10
  %489 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %489) #10
  %490 = load i32, i32* %4, align 4
  ret i32 %490
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i64 @trace_performance_enter() #2

; Function Attrs: nounwind uwtable
define internal void @91(%54* %0, %62* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca i8*, align 8
  store %54* %0, %54** %3, align 8
  store %62* %1, %62** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0))
  store i8* %7, i8** %5, align 8
  %8 = load i32, i32* @core_sparse_checkout_cone, align 4
  %9 = load %62*, %62** %4, align 8
  %10 = getelementptr inbounds %62, %62* %9, i32 0, i32 5
  store i32 %8, i32* %10, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load %62*, %62** %4, align 8
  %13 = call i32 @add_patterns_from_file_to_list(i8* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i32 0, %62* %12, %37* null)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load %54*, %54** %3, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 13
  store i32 1, i32* %17, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load %62*, %62** %4, align 8
  %20 = load %54*, %54** %3, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 33
  store %62* %19, %62** %21, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i8*, i8** %5, align 8
  call void @free(i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  ret void
}

declare dso_local %40* @init_split_index(%37*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @92(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %37*, %37** %2, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load %37*, %37** %2, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 0
  %14 = load %0**, %0*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %0*, %0** %14, i64 %16
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, -50855937
  store i32 %21, i32* %19, align 8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @94(%62* %0, %37* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %62*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  store %62* %0, %62** %6, align 8
  store %37* %1, %37** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %71, %5
  %16 = load i32, i32* %11, align 4
  %17 = load %37*, %37** %7, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  %22 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %37*, %37** %7, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 0
  %25 = load %0**, %0*** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %0*, %0** %25, i64 %27
  %29 = load %0*, %0** %28, align 8
  store %0* %29, %0** %12, align 8
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %21
  %33 = load %0*, %0** %12, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 4, i32* %13, align 4
  br label %67

40:                                               ; preds = %32, %21
  %41 = load %0*, %0** %12, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 12288, %43
  %45 = lshr i32 %44, 12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load %0*, %0** %12, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 8388608
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = load %0*, %0** %12, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = or i32 %57, %54
  store i32 %58, i32* %56, align 8
  br label %66

59:                                               ; preds = %47, %40
  %60 = load i32, i32* %9, align 4
  %61 = xor i32 %60, -1
  %62 = load %0*, %0** %12, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, %61
  store i32 %65, i32* %63, align 8
  br label %66

66:                                               ; preds = %59, %53
  store i32 0, i32* %13, align 4
  br label %67

67:                                               ; preds = %66, %39
  %68 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %13, align 4
  switch i32 %69, label %82 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %15

74:                                               ; preds = %15
  %75 = load %37*, %37** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load %62*, %62** %6, align 8
  %79 = load i32, i32* %10, align 4
  %80 = call i32 @116(%37* %75, i32 %76, i32 %77, %62* %78, i32 %79)
  %81 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  ret void

82:                                               ; preds = %67
  unreachable
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @setup_traverse_info(%66*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @95(i32 %0, i64 %1, i64 %2, %65* %3, %66* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %65*, align 8
  %11 = alloca %66*, align 8
  %12 = alloca [9 x %0*], align 16
  %13 = alloca %54*, align 8
  %14 = alloca %65*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %0*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store %65* %3, %65** %10, align 8
  store %66* %4, %66** %11, align 8
  %19 = bitcast [9 x %0*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %19) #10
  %20 = bitcast [9 x %0*]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 72, i1 false)
  %21 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %66*, %66** %11, align 8
  %23 = getelementptr inbounds %66, %66* %22, i32 0, i32 9
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %54*
  store %54* %25, %54** %13, align 8
  %26 = bitcast %65** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %65*, %65** %10, align 8
  store %65* %27, %65** %14, align 8
  br label %28

28:                                               ; preds = %34, %5
  %29 = load %65*, %65** %14, align 8
  %30 = getelementptr inbounds %65, %65* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load %65*, %65** %14, align 8
  %36 = getelementptr inbounds %65, %65* %35, i32 1
  store %65* %36, %65** %14, align 8
  br label %28

37:                                               ; preds = %28
  %38 = load %54*, %54** %13, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 12
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load %65*, %65** %10, align 8
  %47 = load %66*, %66** %11, align 8
  call void @124(i32 %43, i64 %44, i64 %45, %65* %46, %66* %47)
  br label %48

48:                                               ; preds = %42, %37
  %49 = load %54*, %54** %13, align 8
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %114, %53
  br label %55

55:                                               ; preds = %54
  %56 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = load %54*, %54** %13, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 11
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load %54*, %54** %13, align 8
  %64 = call %0* @96(%54* %63)
  store %0* %64, %0** %16, align 8
  br label %69

65:                                               ; preds = %55
  %66 = load %66*, %66** %11, align 8
  %67 = load %65*, %65** %14, align 8
  %68 = call %0* @125(%66* %66, %65* %67)
  store %0* %68, %0** %16, align 8
  br label %69

69:                                               ; preds = %65, %62
  %70 = load %0*, %0** %16, align 8
  %71 = icmp ne %0* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 5, i32* %17, align 4
  br label %114

73:                                               ; preds = %69
  %74 = load %0*, %0** %16, align 8
  %75 = load %66*, %66** %11, align 8
  %76 = load %65*, %65** %14, align 8
  %77 = call i32 @126(%0* %74, %66* %75, %65* %76)
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load %0*, %0** %16, align 8
  %82 = load %54*, %54** %13, align 8
  %83 = call i32 @98(%0* %81, %54* %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load %54*, %54** %13, align 8
  %87 = call i32 @100(%54* %86, i8* null)
  store i32 %87, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %114

88:                                               ; preds = %80
  store i32 4, i32* %17, align 4
  br label %114

89:                                               ; preds = %73
  %90 = load i32, i32* %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = load %0*, %0** %16, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  %96 = and i32 12288, %95
  %97 = lshr i32 %96, 12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load %54*, %54** %13, align 8
  %101 = getelementptr inbounds %54, %54* %100, i32 0, i32 9
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load %0*, %0** %16, align 8
  %106 = load %54*, %54** %13, align 8
  call void @127(%0* %105, %54* %106)
  %107 = load i64, i64* %8, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %114

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %92
  %111 = load %0*, %0** %16, align 8
  %112 = getelementptr inbounds [9 x %0*], [9 x %0*]* %12, i64 0, i64 0
  store %0* %111, %0** %112, align 16
  br label %113

113:                                              ; preds = %110, %89
  store i32 5, i32* %17, align 4
  br label %114

114:                                              ; preds = %113, %104, %88, %85, %72
  %115 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #10
  %117 = load i32, i32* %17, align 4
  switch i32 %117, label %218 [
    i32 5, label %118
    i32 4, label %54
  ]

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %48
  %120 = load i32, i32* %7, align 4
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds [9 x %0*], [9 x %0*]* %12, i32 0, i32 0
  %124 = load %65*, %65** %10, align 8
  %125 = load %66*, %66** %11, align 8
  %126 = call i32 @128(i32 %120, i64 %121, i64 %122, %0** %123, %65* %124, %66* %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %218

129:                                              ; preds = %119
  %130 = load %54*, %54** %13, align 8
  %131 = getelementptr inbounds %54, %54* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  %135 = getelementptr inbounds [9 x %0*], [9 x %0*]* %12, i64 0, i64 0
  %136 = load %0*, %0** %135, align 16
  %137 = icmp ne %0* %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds [9 x %0*], [9 x %0*]* %12, i64 0, i64 0
  %140 = load %0*, %0** %139, align 16
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = and i32 12288, %142
  %144 = lshr i32 %143, 12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = getelementptr inbounds [9 x %0*], [9 x %0*]* %12, i64 0, i64 0
  %148 = load %0*, %0** %147, align 16
  %149 = load %54*, %54** %13, align 8
  call void @129(%0* %148, %54* %149)
  br label %154

150:                                              ; preds = %138
  %151 = getelementptr inbounds [9 x %0*], [9 x %0*]* %12, i64 0, i64 0
  %152 = load %0*, %0** %151, align 16
  %153 = load %54*, %54** %13, align 8
  call void @130(%0* %152, %54* %153)
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154, %134, %129
  %156 = load i64, i64* %9, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %215

158:                                              ; preds = %155
  %159 = load %54*, %54** %13, align 8
  %160 = getelementptr inbounds %54, %54* %159, i32 0, i32 11
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %200

163:                                              ; preds = %158
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %200

166:                                              ; preds = %163
  %167 = load i64, i64* %9, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %200

169:                                              ; preds = %166
  %170 = load %65*, %65** %10, align 8
  %171 = getelementptr inbounds %65, %65* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 4
  %173 = and i32 %172, 61440
  %174 = icmp eq i32 %173, 16384
  br i1 %174, label %175, label %200

175:                                              ; preds = %169
  %176 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %176) #10
  %177 = load %54*, %54** %13, align 8
  %178 = getelementptr inbounds %54, %54* %177, i32 0, i32 31
  %179 = load %37*, %37** %178, align 8
  %180 = getelementptr inbounds %37, %37* %179, i32 0, i32 6
  %181 = load %38*, %38** %180, align 8
  %182 = load %65*, %65** %10, align 8
  %183 = load %66*, %66** %11, align 8
  %184 = call i32 @cache_tree_matches_traversal(%38* %181, %65* %182, %66* %183)
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* %18, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %175
  %188 = load i32, i32* %18, align 4
  %189 = load %54*, %54** %13, align 8
  %190 = getelementptr inbounds %54, %54* %189, i32 0, i32 19
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %191, %188
  store i32 %192, i32* %190, align 8
  %193 = load i64, i64* %8, align 8
  %194 = trunc i64 %193 to i32
  store i32 %194, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %196

195:                                              ; preds = %175
  store i32 0, i32* %17, align 4
  br label %196

196:                                              ; preds = %195, %187
  %197 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = load i32, i32* %17, align 4
  switch i32 %198, label %218 [
    i32 0, label %199
  ]

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %169, %166, %163, %158
  %201 = load i32, i32* %7, align 4
  %202 = load i64, i64* %9, align 8
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %9, align 8
  %205 = xor i64 %204, -1
  %206 = and i64 %203, %205
  %207 = load %65*, %65** %10, align 8
  %208 = load %66*, %66** %11, align 8
  %209 = call i32 @131(i32 %201, i64 %202, i64 %206, %65* %207, %66* %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %218

212:                                              ; preds = %200
  %213 = load i64, i64* %8, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %218

215:                                              ; preds = %155
  %216 = load i64, i64* %8, align 8
  %217 = trunc i64 %216 to i32
  store i32 %217, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %218

218:                                              ; preds = %215, %212, %211, %196, %128, %114
  %219 = bitcast %65** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #10
  %220 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #10
  %221 = bitcast [9 x %0*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %221) #10
  %222 = load i32, i32* %6, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal %0* @96(%54* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %54* %0, %54** %3, align 8
  %8 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %54*, %54** %3, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 31
  %11 = load %37*, %37** %10, align 8
  store %37* %11, %37** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %54*, %54** %3, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 19
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %5, align 4
  br label %16

16:                                               ; preds = %44, %1
  %17 = load i32, i32* %5, align 4
  %18 = load %37*, %37** %4, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %37*, %37** %4, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 0
  %26 = load %0**, %0*** %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %0*, %0** %26, i64 %28
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %6, align 8
  %31 = load %0*, %0** %6, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 16777216
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %22
  %37 = load %0*, %0** %6, align 8
  store %0* %37, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %41

38:                                               ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %38, %36
  %42 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load i32, i32* %7, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %41
  br label %16

45:                                               ; preds = %16
  store %0* null, %0** %2, align 8
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load %0*, %0** %2, align 8
  ret %0* %49
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%0* %0, %66* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %66*, align 8
  store %0* %0, %0** %4, align 8
  store %66* %1, %66** %5, align 8
  %6 = load %66*, %66** %5, align 8
  %7 = getelementptr inbounds %66, %66* %6, i32 0, i32 1
  %8 = load %66*, %66** %7, align 8
  %9 = icmp ne %66* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %38

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = load %66*, %66** %5, align 8
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 1
  %15 = load %66*, %66** %14, align 8
  %16 = load %66*, %66** %5, align 8
  %17 = getelementptr inbounds %66, %66* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %66*, %66** %5, align 8
  %20 = getelementptr inbounds %66, %66* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = load %66*, %66** %5, align 8
  %23 = getelementptr inbounds %66, %66* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @135(%0* %12, %66* %15, i8* %18, i64 %21, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %38

28:                                               ; preds = %11
  %29 = load %66*, %66** %5, align 8
  %30 = getelementptr inbounds %66, %66* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %31, %35
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %28, %27, %10
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @98(%0* %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca [9 x %0*], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %54* %1, %54** %5, align 8
  %9 = bitcast [9 x %0*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %9) #10
  %10 = bitcast [9 x %0*]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 72, i1 false)
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds [9 x %0*], [9 x %0*]* %6, i64 0, i64 0
  store %0* %12, %0** %13, align 16
  %14 = load %0*, %0** %4, align 8
  %15 = load %54*, %54** %5, align 8
  call void @130(%0* %14, %54* %15)
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 12288, %18
  %20 = lshr i32 %19, 12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load %54*, %54** %5, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load %54*, %54** %5, align 8
  %29 = load %0*, %0** %4, align 8
  call void @115(%54* %28, %0* %29, i32 0, i32 0)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %2
  %32 = getelementptr inbounds [9 x %0*], [9 x %0*]* %6, i32 0, i32 0
  %33 = load %54*, %54** %5, align 8
  %34 = call i32 @141(%0** %32, %54* %33)
  store i32 %34, i32* %7, align 4
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 12288, %37
  %39 = lshr i32 %38, 12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load %0*, %0** %4, align 8
  %43 = load %54*, %54** %5, align 8
  call void @129(%0* %42, %54* %43)
  br label %44

44:                                               ; preds = %41, %31
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %44, %27
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = bitcast [9 x %0*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %48) #10
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

declare dso_local i32 @traverse_trees(%37*, i32, %64*, %66*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @99(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #2

declare dso_local i64 @getnanotime() #2

; Function Attrs: nounwind uwtable
define internal i32 @100(%54* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca i8*, align 8
  store %54* %0, %54** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %54*, %54** %4, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 32
  %8 = call i32 @discard_index(%37* %7)
  %9 = load %54*, %54** %4, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 14
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = load %54*, %54** %4, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 15
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0), i8* %22)
  %24 = call i32 @113()
  store i32 %24, i32* %3, align 4
  br label %27

25:                                               ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %27

26:                                               ; preds = %13, %2
  store i32 -1, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %21
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @101(%0* %0, i32 %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store %54* %2, %54** %7, align 8
  %8 = load %54*, %54** %7, align 8
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 13
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 33554432
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %24

19:                                               ; preds = %12, %3
  %20 = load %0*, %0** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load %54*, %54** %7, align 8
  %23 = call i32 @158(%0* %20, i32 %21, %54* %22)
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @102(%37* %0, %0* %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %37*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %0* %1, %0** %6, align 8
  store %54* %2, %54** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1073741824
  store i32 %14, i32* %8, align 4
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 33554432
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = or i32 %23, 1073741824
  store i32 %24, i32* %22, align 8
  br label %30

25:                                               ; preds = %3
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, -1073741825
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, i32* %8, align 4
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 1073741824
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load %0*, %0** %6, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = or i32 %40, 134217728
  store i32 %41, i32* %39, align 8
  %42 = load %37*, %37** %5, align 8
  %43 = load %0*, %0** %6, align 8
  call void @155(%37* %42, %0* %43)
  %44 = load %37*, %37** %5, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %37, %30
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 1073741824
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load %0*, %0** %6, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, -65537
  store i32 %61, i32* %59, align 8
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 131072
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load %0*, %0** %6, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, -4194305
  store i32 %71, i32* %69, align 8
  br label %72

72:                                               ; preds = %67, %57
  br label %73

73:                                               ; preds = %72, %51, %48
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %73
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 1073741824
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = load %0*, %0** %6, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 65536
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load %0*, %0** %6, align 8
  %90 = load %54*, %54** %7, align 8
  %91 = call i32 @156(%0* %89, %54* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load %0*, %0** %6, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, -1073741825
  store i32 %97, i32* %95, align 8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %128

98:                                               ; preds = %88, %82
  %99 = load %0*, %0** %6, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = or i32 %101, 4194304
  store i32 %102, i32* %100, align 8
  %103 = load %0*, %0** %6, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, -65537
  store i32 %106, i32* %104, align 8
  br label %107

107:                                              ; preds = %98, %76, %73
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load %0*, %0** %6, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 1073741824
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = load %0*, %0** %6, align 8
  %118 = load %54*, %54** %7, align 8
  %119 = call i32 @157(%0* %117, i32 10, %54* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %128

122:                                              ; preds = %116
  %123 = load %0*, %0** %6, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 8
  %126 = or i32 %125, 65536
  store i32 %126, i32* %124, align 8
  br label %127

127:                                              ; preds = %122, %110, %107
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %128

128:                                              ; preds = %127, %121, %93
  %129 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #10
  %130 = load i32, i32* %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @103(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43, align 8
  store %54* %0, %54** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %10

10:                                               ; preds = %79, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %82

13:                                               ; preds = %10
  %14 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %54*, %54** %2, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 25
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %34], [11 x %34]* %16, i64 0, i64 %18
  store %34* %19, %34** %5, align 8
  %20 = load %34*, %34** %5, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %13
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %43* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%43* @67 to i8*), i64 24, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %43, %24
  %29 = load i32, i32* %6, align 4
  %30 = load %34*, %34** %5, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load %34*, %34** %5, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 0
  %37 = load %35*, %35** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %35, %35* %37, i64 %39
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8* %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %28

46:                                               ; preds = %28
  %47 = load %54*, %54** %2, align 8
  %48 = icmp ne %54* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load %54*, %54** %2, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8*], [11 x i8*]* %51, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load %54*, %54** %2, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8*], [11 x i8*]* %59, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  br label %69

64:                                               ; preds = %49, %46
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i8* [ %63, %57 ], [ %68, %64 ]
  %71 = getelementptr inbounds %43, %43* %7, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @114(i8* %72)
  call void (i8*, ...) @warning(i8* %70, i8* %73)
  call void @strbuf_release(%43* %7)
  %74 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %74) #10
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  br label %76

76:                                               ; preds = %69, %13
  %77 = load %34*, %34** %5, align 8
  call void @string_list_clear(%34* %77, i32 0)
  %78 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  br label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %10

82:                                               ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load %52*, %52** @stderr, align 8
  %87 = call i8* @90(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @69, i32 0, i32 0))
  %88 = call i32 (%52*, i8*, ...) @fprintf(%52* %86, i8* %87)
  br label %89

89:                                               ; preds = %85, %82
  %90 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #10
  %91 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @104(%54* %0, %37* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %48*, align 8
  %9 = alloca %67, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca %9, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  store %54* %0, %54** %4, align 8
  store %37* %1, %37** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %7, align 4
  %18 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %67* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %19) #10
  %20 = bitcast %67* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 112, i1 false)
  %21 = bitcast i8* %20 to %67*
  %22 = getelementptr inbounds %67, %67* %21, i32 0, i32 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8** %22, align 8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = call i64 @trace_performance_enter()
  %25 = getelementptr inbounds %67, %67* %9, i32 0, i32 5
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, -2
  %28 = or i8 %27, 1
  store i8 %28, i8* %25, align 8
  %29 = getelementptr inbounds %67, %67* %9, i32 0, i32 5
  %30 = load i8, i8* %29, align 8
  %31 = and i8 %30, -3
  %32 = or i8 %31, 2
  store i8 %32, i8* %29, align 8
  %33 = getelementptr inbounds %67, %67* %9, i32 0, i32 5
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, -17
  %36 = or i8 %35, 16
  store i8 %36, i8* %33, align 8
  %37 = load %37*, %37** %5, align 8
  %38 = getelementptr inbounds %67, %67* %9, i32 0, i32 0
  store %37* %37, %37** %38, align 8
  %39 = getelementptr inbounds %67, %67* %9, i32 0, i32 4
  %40 = load %54*, %54** %4, align 8
  %41 = getelementptr inbounds %54, %54* %40, i32 0, i32 34
  call void @clone_checkout_metadata(%63* %39, %63* %41, %4* null)
  %42 = load %54*, %54** %4, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %2
  %47 = load %54*, %54** %4, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 17
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %2
  %52 = load %37*, %37** %5, align 8
  call void @remove_marked_cache_entries(%37* %52, i32 0)
  br label %53

53:                                               ; preds = %51
  %54 = call i32 @99(%5* @trace_perf_key)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 411, i64 %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %243

61:                                               ; preds = %46
  %62 = load %54*, %54** %4, align 8
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load %37*, %37** %5, align 8
  call void @166(%67* %9, %37* %67)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load %54*, %54** %4, align 8
  %70 = call %48* @167(%54* %69)
  store %48* %70, %48** %8, align 8
  call void @git_attr_set_direction(i32 1)
  %71 = call i32 @should_update_submodules()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load %37*, %37** %5, align 8
  call void @168(%37* %74, %67* null)
  br label %75

75:                                               ; preds = %73, %68
  store i32 0, i32* %10, align 4
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, i32* %10, align 4
  %78 = load %37*, %37** %5, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #10
  %84 = load %37*, %37** %5, align 8
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 0
  %86 = load %0**, %0*** %85, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %0*, %0** %86, i64 %88
  %90 = load %0*, %0** %89, align 8
  store %0* %90, %0** %12, align 8
  %91 = load %0*, %0** %12, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 4194304
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = load %48*, %48** %8, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = zext i32 %99 to i64
  call void @display_progress(%48* %97, i64 %100)
  %101 = load %0*, %0** %12, align 8
  call void @unlink_entry(%0* %101)
  br label %102

102:                                              ; preds = %96, %82
  %103 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  br label %104

104:                                              ; preds = %102
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %76

107:                                              ; preds = %76
  %108 = load %37*, %37** %5, align 8
  call void @remove_marked_cache_entries(%37* %108, i32 0)
  call void @remove_scheduled_dirs()
  %109 = call i32 @should_update_submodules()
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load %37*, %37** %5, align 8
  call void @168(%37* %112, %67* %9)
  br label %113

113:                                              ; preds = %111, %107
  call void @enable_delayed_checkout(%67* %9)
  %114 = call i32 @has_promisor_remote()
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %113
  %117 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %117) #10
  %118 = bitcast %9* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %118, i8 0, i64 32, i1 false)
  store i32 0, i32* %10, align 4
  br label %119

119:                                              ; preds = %160, %116
  %120 = load i32, i32* %10, align 4
  %121 = load %37*, %37** %5, align 8
  %122 = getelementptr inbounds %37, %37* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %119
  %126 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = load %37*, %37** %5, align 8
  %128 = getelementptr inbounds %37, %37* %127, i32 0, i32 0
  %129 = load %0**, %0*** %128, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %0*, %0** %129, i64 %131
  %133 = load %0*, %0** %132, align 8
  store %0* %133, %0** %14, align 8
  %134 = load %0*, %0** %14, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 65536
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %125
  %140 = load %0*, %0** %14, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %142, 61440
  %144 = icmp eq i32 %143, 57344
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %125
  store i32 9, i32* %11, align 4
  br label %156

146:                                              ; preds = %139
  %147 = load %6*, %6** @the_repository, align 8
  %148 = load %0*, %0** %14, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 7
  %150 = call i32 @oid_object_info_extended(%6* %147, %4* %149, %69* null, i32 40)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 9, i32* %11, align 4
  br label %156

153:                                              ; preds = %146
  %154 = load %0*, %0** %14, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 7
  call void @oid_array_append(%9* %13, %4* %155)
  store i32 0, i32* %11, align 4
  br label %156

156:                                              ; preds = %153, %152, %145
  %157 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = load i32, i32* %11, align 4
  switch i32 %158, label %250 [
    i32 0, label %159
    i32 9, label %160
  ]

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %119

163:                                              ; preds = %119
  %164 = load %6*, %6** @the_repository, align 8
  %165 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %166 = load %4*, %4** %165, align 8
  %167 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = call i32 @promisor_remote_get_direct(%6* %164, %4* %166, i32 %169)
  call void @oid_array_clear(%9* %13)
  %171 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %171) #10
  br label %172

172:                                              ; preds = %163, %113
  store i32 0, i32* %10, align 4
  br label %173

173:                                              ; preds = %218, %172
  %174 = load i32, i32* %10, align 4
  %175 = load %37*, %37** %5, align 8
  %176 = getelementptr inbounds %37, %37* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %221

179:                                              ; preds = %173
  %180 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #10
  %181 = load %37*, %37** %5, align 8
  %182 = getelementptr inbounds %37, %37* %181, i32 0, i32 0
  %183 = load %0**, %0*** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %0*, %0** %183, i64 %185
  %187 = load %0*, %0** %186, align 8
  store %0* %187, %0** %15, align 8
  %188 = load %0*, %0** %15, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = and i32 %190, 65536
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %179
  %194 = load %0*, %0** %15, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = and i32 %196, 4194304
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load %0*, %0** %15, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 8
  %202 = getelementptr inbounds [0 x i8], [0 x i8]* %201, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 469, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @71, i32 0, i32 0), i8* %202) #12
  unreachable

203:                                              ; preds = %193
  %204 = load %48*, %48** %8, align 8
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %6, align 4
  %207 = zext i32 %206 to i64
  call void @display_progress(%48* %204, i64 %207)
  %208 = load %0*, %0** %15, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, -65537
  store i32 %211, i32* %209, align 8
  %212 = load %0*, %0** %15, align 8
  %213 = call i32 @checkout_entry(%0* %212, %67* %9, i8* null, i32* null)
  %214 = load i32, i32* %7, align 4
  %215 = or i32 %214, %213
  store i32 %215, i32* %7, align 4
  br label %216

216:                                              ; preds = %203, %179
  %217 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #10
  br label %218

218:                                              ; preds = %216
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  br label %173

221:                                              ; preds = %173
  call void @stop_progress(%48** %8)
  %222 = call i32 @finish_delayed_checkout(%67* %9, i32* null)
  %223 = load i32, i32* %7, align 4
  %224 = or i32 %223, %222
  store i32 %224, i32* %7, align 4
  call void @git_attr_set_direction(i32 0)
  %225 = load %54*, %54** %4, align 8
  %226 = getelementptr inbounds %54, %54* %225, i32 0, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = load %37*, %37** %5, align 8
  call void @169(%37* %230)
  br label %231

231:                                              ; preds = %229, %221
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @99(%5* @trace_perf_key)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 482, i64 %236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @70, i32 0, i32 0))
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %7, align 4
  %241 = icmp ne i32 %240, 0
  %242 = zext i1 %241 to i32
  store i32 %242, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %243

243:                                              ; preds = %239, %60
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #10
  %245 = bitcast %67* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %245) #10
  %246 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  %247 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #10
  %248 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #10
  %249 = load i32, i32* %3, align 4
  ret i32 %249

250:                                              ; preds = %156
  unreachable
}

declare dso_local void @move_index_extensions(%37*, %37*) #2

declare dso_local i32 @git_env_bool(i8*, i32) #2

declare dso_local void @cache_tree_verify(%6*, %37*) #2

declare dso_local %38* @cache_tree() #2

declare dso_local i32 @cache_tree_fully_valid(%38*) #2

declare dso_local i32 @cache_tree_update(%37*, i32) #2

declare dso_local i32 @discard_index(%37*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @clear_pattern_list(%62*) #2

; Function Attrs: nounwind uwtable
define internal void @105(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43, align 8
  store %54* %0, %54** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %81, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %54*, %54** %2, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 25
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %34], [11 x %34]* %16, i64 0, i64 %18
  store %34* %19, %34** %5, align 8
  %20 = load %34*, %34** %5, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %13
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #10
  %27 = bitcast %43* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%43* @76 to i8*), i64 24, i1 false)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %43, %24
  %29 = load i32, i32* %6, align 4
  %30 = load %34*, %34** %5, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load %34*, %34** %5, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 0
  %37 = load %35*, %35** %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %35, %35* %37, i64 %39
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void (%43*, i8*, ...) @strbuf_addf(%43* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8* %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %28

46:                                               ; preds = %28
  %47 = load %54*, %54** %2, align 8
  %48 = icmp ne %54* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load %54*, %54** %2, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8*], [11 x i8*]* %51, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load %54*, %54** %2, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 23
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i8*], [11 x i8*]* %59, i64 0, i64 %61
  %63 = load i8*, i8** %62, align 8
  br label %69

64:                                               ; preds = %49, %46
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i8* [ %63, %57 ], [ %68, %64 ]
  %71 = getelementptr inbounds %43, %43* %7, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @114(i8* %72)
  %74 = call i32 (i8*, ...) @error(i8* %70, i8* %73)
  %75 = call i32 @113()
  call void @strbuf_release(%43* %7)
  %76 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %76) #10
  %77 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  br label %78

78:                                               ; preds = %69, %13
  %79 = load %34*, %34** %5, align 8
  call void @string_list_clear(%34* %79, i32 0)
  %80 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %10

84:                                               ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load %52*, %52** @stderr, align 8
  %89 = call i8* @90(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0))
  %90 = call i32 (%52*, i8*, ...) @fprintf(%52* %88, i8* %89)
  br label %91

91:                                               ; preds = %87, %84
  %92 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #10
  %93 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_sparsity(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %62, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %54* %0, %54** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %3, align 4
  %11 = bitcast %62* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %11) #10
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  %15 = load %54*, %54** %2, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 16
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %6, align 4
  %18 = load %54*, %54** %2, align 8
  %19 = getelementptr inbounds %54, %54* %18, i32 0, i32 16
  store i32 1, i32* %19, align 8
  %20 = load %54*, %54** %2, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = load %54*, %54** %2, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load %54*, %54** %2, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 13
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1776, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @34, i32 0, i32 0)) #12
  unreachable

35:                                               ; preds = %29
  %36 = load %54*, %54** %2, align 8
  %37 = getelementptr inbounds %54, %54* %36, i32 0, i32 31
  %38 = load %37*, %37** %37, align 8
  %39 = load %54*, %54** %2, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 30
  %41 = load %37*, %37** %40, align 8
  %42 = icmp ne %37* %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load %54*, %54** %2, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 22
  %46 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %45, align 8
  %47 = icmp ne i32 (%0**, %54*)* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1778, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @35, i32 0, i32 0)) #12
  unreachable

49:                                               ; preds = %43
  %50 = call i64 @trace_performance_enter()
  %51 = load %54*, %54** %2, align 8
  %52 = getelementptr inbounds %54, %54* %51, i32 0, i32 33
  %53 = load %62*, %62** %52, align 8
  %54 = icmp ne %62* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = bitcast %62* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 136, i1 false)
  store i32 1, i32* %7, align 4
  %57 = load %54*, %54** %2, align 8
  call void @91(%54* %57, %62* %4)
  %58 = load %54*, %54** %2, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 13
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %130

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %49
  %65 = load %54*, %54** %2, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 31
  %67 = load %37*, %37** %66, align 8
  call void @93(%37* %67)
  %68 = load %54*, %54** %2, align 8
  %69 = getelementptr inbounds %54, %54* %68, i32 0, i32 33
  %70 = load %62*, %62** %69, align 8
  %71 = load %54*, %54** %2, align 8
  %72 = getelementptr inbounds %54, %54* %71, i32 0, i32 31
  %73 = load %37*, %37** %72, align 8
  %74 = load %54*, %54** %2, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 7
  %76 = load i32, i32* %75, align 4
  call void @94(%62* %70, %37* %73, i32 0, i32 33554432, i32 %76)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %126, %64
  %78 = load i32, i32* %5, align 4
  %79 = load %54*, %54** %2, align 8
  %80 = getelementptr inbounds %54, %54* %79, i32 0, i32 31
  %81 = load %37*, %37** %80, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ult i32 %78, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %77
  %86 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #10
  %87 = load %54*, %54** %2, align 8
  %88 = getelementptr inbounds %54, %54* %87, i32 0, i32 31
  %89 = load %37*, %37** %88, align 8
  %90 = getelementptr inbounds %37, %37* %89, i32 0, i32 0
  %91 = load %0**, %0*** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %0*, %0** %91, i64 %93
  %95 = load %0*, %0** %94, align 8
  store %0* %95, %0** %8, align 8
  %96 = load %0*, %0** %8, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = and i32 12288, %98
  %100 = lshr i32 %99, 12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %85
  %103 = load %54*, %54** %2, align 8
  %104 = getelementptr inbounds %54, %54* %103, i32 0, i32 31
  %105 = load %37*, %37** %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = load %54*, %54** %2, align 8
  %108 = call i32 @106(%37* %105, i32 %106, %54* %107)
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 5, i32* %9, align 4
  br label %122

112:                                              ; preds = %85
  %113 = load %54*, %54** %2, align 8
  %114 = getelementptr inbounds %54, %54* %113, i32 0, i32 31
  %115 = load %37*, %37** %114, align 8
  %116 = load %0*, %0** %8, align 8
  %117 = load %54*, %54** %2, align 8
  %118 = call i32 @102(%37* %115, %0* %116, %54* %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, i32* %3, align 4
  br label %121

121:                                              ; preds = %120, %112
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %121, %102
  %123 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = load i32, i32* %9, align 4
  switch i32 %124, label %161 [
    i32 0, label %125
    i32 5, label %126
  ]

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %77

129:                                              ; preds = %77
  br label %130

130:                                              ; preds = %129, %62
  %131 = load %54*, %54** %2, align 8
  %132 = load %54*, %54** %2, align 8
  %133 = getelementptr inbounds %54, %54* %132, i32 0, i32 31
  %134 = load %37*, %37** %133, align 8
  %135 = call i32 @104(%54* %131, %37* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 -2, i32* %3, align 4
  br label %138

138:                                              ; preds = %137, %130
  %139 = load %54*, %54** %2, align 8
  call void @103(%54* %139)
  %140 = load i32, i32* %6, align 4
  %141 = load %54*, %54** %2, align 8
  %142 = getelementptr inbounds %54, %54* %141, i32 0, i32 16
  store i32 %140, i32* %142, align 8
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void @clear_pattern_list(%62* %4)
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @99(%5* @trace_perf_key)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1821, i64 %151, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0))
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %156 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #10
  %157 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #10
  %158 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #10
  %159 = bitcast %62* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %159) #10
  %160 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #10
  ret i32 %155

161:                                              ; preds = %122
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @106(%37* %0, i32 %1, %54* %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i32 %1, i32* %5, align 4
  store %54* %2, %54** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %37*, %37** %4, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 0
  %12 = load %0**, %0*** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %0*, %0** %12, i64 %14
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 8
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %8, align 4
  %20 = load %54*, %54** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @161(%54* %20, i32 9, i8* %21)
  br label %23

23:                                               ; preds = %50, %3
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load %37*, %37** %4, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %23
  %33 = load i8*, i8** %7, align 8
  %34 = load %37*, %37** %4, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 0
  %36 = load %0**, %0*** %35, align 8
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %0*, %0** %36, i64 %40
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 8
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %33, i8* %44) #11
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %32, %23
  %49 = phi i1 [ false, %23 ], [ %47, %32 ]
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %23

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_uptodate(%0* %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %54*, align 8
  store %0* %0, %0** %4, align 8
  store %54* %1, %54** %5, align 8
  %6 = load %54*, %54** %5, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 13
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 33554432
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %21

17:                                               ; preds = %10, %2
  %18 = load %0*, %0** %4, align 8
  %19 = load %54*, %54** %5, align 8
  %20 = call i32 @107(%0* %18, %54* %19, i32 1)
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @107(%0* %0, %54* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %72, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %54* %1, %54** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast %72* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %13) #10
  %14 = load %54*, %54** %6, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

19:                                               ; preds = %3
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1073741824
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  br label %45

32:                                               ; preds = %25
  %33 = load %54*, %54** %6, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 262144
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %31
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = call i32 bitcast (i32 (i8*, %76*)* @lstat64 to i32 (i8*, %72*)*)(i8* %48, %72* %8) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %101, label %51

51:                                               ; preds = %45
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  store i32 5, i32* %10, align 4
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  %54 = load %54*, %54** %6, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 31
  %56 = load %37*, %37** %55, align 8
  %57 = load %0*, %0** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = call i32 @ie_match_stat(%37* %56, %0* %57, %72* %8, i32 %58)
  store i32 %59, i32* %11, align 4
  %60 = load %0*, %0** %5, align 8
  %61 = call %74* @submodule_from_ce(%0* %60)
  %62 = icmp ne %74* %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %51
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  %65 = load %0*, %0** %5, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  %68 = call i8* @oid_to_hex(%4* %67)
  %69 = load %54*, %54** %6, align 8
  %70 = call i32 @159(%0* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* %68, %54* %69)
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %63
  %74 = load %54*, %54** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 8
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = call i32 @161(%54* %74, i32 %75, i8* %78)
  store i32 %79, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %81

80:                                               ; preds = %63
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %81

81:                                               ; preds = %80, %73
  %82 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  br label %96

83:                                               ; preds = %51
  %84 = load i32, i32* %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

87:                                               ; preds = %83
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 57344
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

94:                                               ; preds = %87
  %95 = call i32* @__errno_location() #13
  store i32 0, i32* %95, align 4
  store i32 0, i32* %9, align 4
  br label %96

96:                                               ; preds = %94, %93, %86, %81
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #10
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = load i32, i32* %9, align 4
  switch i32 %99, label %113 [
    i32 0, label %100
  ]

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %45
  %102 = call i32* @__errno_location() #13
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

106:                                              ; preds = %101
  %107 = load %54*, %54** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 8
  %111 = getelementptr inbounds [0 x i8], [0 x i8]* %110, i32 0, i32 0
  %112 = call i32 @161(%54* %107, i32 %108, i8* %111)
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %113

113:                                              ; preds = %106, %105, %96, %43, %18
  %114 = bitcast %72* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %114) #10
  %115 = load i32, i32* %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @threeway_merge(%0** %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0**, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %0*, align 8
  store %0** %0, %0*** %4, align 8
  store %54* %1, %54** %5, align 8
  %21 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %0**, %0*** %4, align 8
  %25 = load %54*, %54** %5, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 26
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %0*, %0** %24, i64 %29
  %31 = load %0*, %0** %30, align 8
  store %0* %31, %0** %8, align 8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  store i32 0, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  store i32 0, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %13, align 4
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 0, i32* %14, align 4
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  store i32 1, i32* %15, align 4
  %39 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  store i32 1, i32* %16, align 4
  br label %40

40:                                               ; preds = %66, %2
  %41 = load i32, i32* %16, align 4
  %42 = load %54*, %54** %5, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 26
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load %0**, %0*** %4, align 8
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %0*, %0** %47, i64 %49
  %51 = load %0*, %0** %50, align 8
  %52 = icmp ne %0* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %46
  %54 = load %0**, %0*** %4, align 8
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %0*, %0** %54, i64 %56
  %58 = load %0*, %0** %57, align 8
  %59 = load %54*, %54** %5, align 8
  %60 = getelementptr inbounds %54, %54* %59, i32 0, i32 28
  %61 = load %0*, %0** %60, align 8
  %62 = icmp eq %0* %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %46
  store i32 1, i32* %14, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, i32* %15, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %40

69:                                               ; preds = %40
  %70 = load %0**, %0*** %4, align 8
  %71 = getelementptr inbounds %0*, %0** %70, i64 0
  %72 = load %0*, %0** %71, align 8
  store %0* %72, %0** %6, align 8
  %73 = load %0**, %0*** %4, align 8
  %74 = load %54*, %54** %5, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 26
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %0*, %0** %73, i64 %77
  %79 = load %0*, %0** %78, align 8
  store %0* %79, %0** %7, align 8
  %80 = load %0*, %0** %7, align 8
  %81 = load %54*, %54** %5, align 8
  %82 = getelementptr inbounds %54, %54* %81, i32 0, i32 28
  %83 = load %0*, %0** %82, align 8
  %84 = icmp eq %0* %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store i32 1, i32* %12, align 4
  store %0* null, %0** %7, align 8
  br label %86

86:                                               ; preds = %85, %69
  %87 = load %0*, %0** %8, align 8
  %88 = load %54*, %54** %5, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 28
  %90 = load %0*, %0** %89, align 8
  %91 = icmp eq %0* %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 1, i32* %13, align 4
  store %0* null, %0** %8, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = load %0*, %0** %8, align 8
  %95 = load %0*, %0** %7, align 8
  %96 = call i32 @108(%0* %94, %0* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %132, label %98

98:                                               ; preds = %93
  store i32 1, i32* %16, align 4
  br label %99

99:                                               ; preds = %128, %98
  %100 = load i32, i32* %16, align 4
  %101 = load %54*, %54** %5, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 26
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = load %0**, %0*** %4, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %0*, %0** %106, i64 %108
  %110 = load %0*, %0** %109, align 8
  %111 = load %0*, %0** %7, align 8
  %112 = call i32 @108(%0* %110, %0* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, i32* %16, align 4
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %114, %105
  %117 = load %0**, %0*** %4, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %0*, %0** %117, i64 %119
  %121 = load %0*, %0** %120, align 8
  %122 = load %0*, %0** %8, align 8
  %123 = call i32 @108(%0* %121, %0* %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load i32, i32* %16, align 4
  store i32 %126, i32* %11, align 4
  br label %127

127:                                              ; preds = %125, %116
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  br label %99

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %93
  %133 = load %0*, %0** %8, align 8
  %134 = icmp ne %0* %133, null
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %166, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %166, label %144

144:                                              ; preds = %141
  %145 = load %0*, %0** %6, align 8
  %146 = icmp ne %0* %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load %0*, %0** %6, align 8
  %149 = load %0*, %0** %8, align 8
  %150 = call i32 @108(%0* %148, %0* %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = load %0*, %0** %6, align 8
  %154 = load %0*, %0** %7, align 8
  %155 = call i32 @108(%0* %153, %0* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load %0*, %0** %6, align 8
  %159 = load %54*, %54** %5, align 8
  %160 = call i32 @109(%0* %158, %54* %159)
  store i32 %160, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

161:                                              ; preds = %152, %147, %144
  %162 = load %0*, %0** %8, align 8
  %163 = load %0*, %0** %6, align 8
  %164 = load %54*, %54** %5, align 8
  %165 = call i32 @110(%0* %162, %0* %163, %54* %164)
  store i32 %165, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

166:                                              ; preds = %141, %138, %135, %132
  %167 = load %0*, %0** %6, align 8
  %168 = icmp ne %0* %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load %0*, %0** %6, align 8
  %171 = load %0*, %0** %7, align 8
  %172 = call i32 @108(%0* %170, %0* %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = load %0*, %0** %6, align 8
  %176 = load %54*, %54** %5, align 8
  %177 = call i32 @109(%0* %175, %54* %176)
  store i32 %177, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

178:                                              ; preds = %169, %166
  %179 = load %0*, %0** %7, align 8
  %180 = icmp ne %0* %179, null
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  %182 = load %0*, %0** %7, align 8
  %183 = load %0*, %0** %8, align 8
  %184 = call i32 @108(%0* %182, %0* %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load %0*, %0** %7, align 8
  %188 = load %0*, %0** %6, align 8
  %189 = load %54*, %54** %5, align 8
  %190 = call i32 @110(%0* %187, %0* %188, %54* %189)
  store i32 %190, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

191:                                              ; preds = %181
  %192 = load i32, i32* %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %191
  %195 = load i32, i32* %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load i32, i32* %10, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load %0*, %0** %7, align 8
  %202 = load %0*, %0** %6, align 8
  %203 = load %54*, %54** %5, align 8
  %204 = call i32 @110(%0* %201, %0* %202, %54* %203)
  store i32 %204, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

205:                                              ; preds = %197, %194, %191
  br label %206

206:                                              ; preds = %205, %178
  %207 = load %0*, %0** %7, align 8
  %208 = icmp ne %0* %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load %0*, %0** %8, align 8
  %211 = icmp ne %0* %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %14, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

216:                                              ; preds = %212, %209, %206
  %217 = load %54*, %54** %5, align 8
  %218 = getelementptr inbounds %54, %54* %217, i32 0, i32 8
  %219 = load i32, i32* %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %356

221:                                              ; preds = %216
  %222 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %222) #10
  %223 = load %0*, %0** %7, align 8
  %224 = icmp ne %0* %223, null
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  store i32 %226, i32* %18, align 4
  %227 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %227) #10
  %228 = load %0*, %0** %8, align 8
  %229 = icmp ne %0* %228, null
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  store i32 %231, i32* %19, align 4
  %232 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #10
  store %0* null, %0** %20, align 8
  %233 = load %0*, %0** %6, align 8
  %234 = icmp ne %0* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %221
  %236 = load %0*, %0** %6, align 8
  store %0* %236, %0** %20, align 8
  br label %284

237:                                              ; preds = %221
  %238 = load %0*, %0** %7, align 8
  %239 = icmp ne %0* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load %0*, %0** %7, align 8
  store %0* %241, %0** %20, align 8
  br label %283

242:                                              ; preds = %237
  %243 = load %0*, %0** %8, align 8
  %244 = icmp ne %0* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load %0*, %0** %8, align 8
  store %0* %246, %0** %20, align 8
  br label %282

247:                                              ; preds = %242
  store i32 1, i32* %16, align 4
  br label %248

248:                                              ; preds = %278, %247
  %249 = load i32, i32* %16, align 4
  %250 = load %54*, %54** %5, align 8
  %251 = getelementptr inbounds %54, %54* %250, i32 0, i32 26
  %252 = load i32, i32* %251, align 8
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %281

254:                                              ; preds = %248
  %255 = load %0**, %0*** %4, align 8
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %0*, %0** %255, i64 %257
  %259 = load %0*, %0** %258, align 8
  %260 = icmp ne %0* %259, null
  br i1 %260, label %261, label %277

261:                                              ; preds = %254
  %262 = load %0**, %0*** %4, align 8
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %0*, %0** %262, i64 %264
  %266 = load %0*, %0** %265, align 8
  %267 = load %54*, %54** %5, align 8
  %268 = getelementptr inbounds %54, %54* %267, i32 0, i32 28
  %269 = load %0*, %0** %268, align 8
  %270 = icmp ne %0* %266, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %261
  %272 = load %0**, %0*** %4, align 8
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %0*, %0** %272, i64 %274
  %276 = load %0*, %0** %275, align 8
  store %0* %276, %0** %20, align 8
  br label %281

277:                                              ; preds = %261, %254
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  br label %248

281:                                              ; preds = %271, %248
  br label %282

282:                                              ; preds = %281, %245
  br label %283

283:                                              ; preds = %282, %240
  br label %284

284:                                              ; preds = %283, %235
  %285 = load i32, i32* %18, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, i32* %19, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %308, label %290

290:                                              ; preds = %287, %284
  %291 = load i32, i32* %18, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load %0*, %0** %8, align 8
  %295 = icmp ne %0* %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, i32* %11, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %296, %293, %290
  %300 = load i32, i32* %19, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %330

302:                                              ; preds = %299
  %303 = load %0*, %0** %7, align 8
  %304 = icmp ne %0* %303, null
  br i1 %304, label %305, label %330

305:                                              ; preds = %302
  %306 = load i32, i32* %10, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %330

308:                                              ; preds = %305, %296, %287
  %309 = load %0*, %0** %6, align 8
  %310 = icmp ne %0* %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load %0*, %0** %6, align 8
  %313 = load %0*, %0** %6, align 8
  %314 = load %54*, %54** %5, align 8
  %315 = call i32 @111(%0* %312, %0* %313, %54* %314)
  store i32 %315, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %350

316:                                              ; preds = %308
  %317 = load %0*, %0** %20, align 8
  %318 = icmp ne %0* %317, null
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = load i32, i32* %18, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %319
  %323 = load %0*, %0** %20, align 8
  %324 = load %54*, %54** %5, align 8
  %325 = call i32 @101(%0* %323, i32 4, %54* %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %350

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328, %319, %316
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %350

330:                                              ; preds = %305, %302, %299
  %331 = load i32, i32* %15, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %330
  %334 = load %0*, %0** %7, align 8
  %335 = icmp ne %0* %334, null
  br i1 %335, label %336, label %349

336:                                              ; preds = %333
  %337 = load %0*, %0** %8, align 8
  %338 = icmp ne %0* %337, null
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load %0*, %0** %7, align 8
  %341 = load %0*, %0** %8, align 8
  %342 = call i32 @108(%0* %340, %0* %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load %0*, %0** %7, align 8
  %346 = load %0*, %0** %6, align 8
  %347 = load %54*, %54** %5, align 8
  %348 = call i32 @110(%0* %345, %0* %346, %54* %347)
  store i32 %348, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %350

349:                                              ; preds = %339, %336, %333, %330
  store i32 0, i32* %17, align 4
  br label %350

350:                                              ; preds = %349, %344, %329, %327, %311
  %351 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #10
  %352 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #10
  %353 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %353) #10
  %354 = load i32, i32* %17, align 4
  switch i32 %354, label %433 [
    i32 0, label %355
  ]

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355, %216
  %357 = load %0*, %0** %6, align 8
  %358 = icmp ne %0* %357, null
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load %0*, %0** %6, align 8
  %361 = load %54*, %54** %5, align 8
  %362 = call i32 @verify_uptodate(%0* %360, %54* %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365, %356
  %367 = load %54*, %54** %5, align 8
  %368 = getelementptr inbounds %54, %54* %367, i32 0, i32 5
  store i32 1, i32* %368, align 4
  store i32 0, i32* %9, align 4
  %369 = load i32, i32* %10, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = load i32, i32* %11, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %413, label %374

374:                                              ; preds = %371, %366
  store i32 1, i32* %16, align 4
  br label %375

375:                                              ; preds = %409, %374
  %376 = load i32, i32* %16, align 4
  %377 = load %54*, %54** %5, align 8
  %378 = getelementptr inbounds %54, %54* %377, i32 0, i32 26
  %379 = load i32, i32* %378, align 8
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %412

381:                                              ; preds = %375
  %382 = load %0**, %0*** %4, align 8
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %0*, %0** %382, i64 %384
  %386 = load %0*, %0** %385, align 8
  %387 = icmp ne %0* %386, null
  br i1 %387, label %388, label %408

388:                                              ; preds = %381
  %389 = load %0**, %0*** %4, align 8
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %0*, %0** %389, i64 %391
  %393 = load %0*, %0** %392, align 8
  %394 = load %54*, %54** %5, align 8
  %395 = getelementptr inbounds %54, %54* %394, i32 0, i32 28
  %396 = load %0*, %0** %395, align 8
  %397 = icmp ne %0* %393, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %388
  %399 = load %0**, %0*** %4, align 8
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %0*, %0** %399, i64 %401
  %403 = load %0*, %0** %402, align 8
  %404 = load %54*, %54** %5, align 8
  %405 = call i32 @112(%0* %403, %54* %404)
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %9, align 4
  br label %412

408:                                              ; preds = %388, %381
  br label %409

409:                                              ; preds = %408
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  br label %375

412:                                              ; preds = %398, %375
  br label %413

413:                                              ; preds = %412, %371
  %414 = load %0*, %0** %7, align 8
  %415 = icmp ne %0* %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = load %0*, %0** %7, align 8
  %418 = load %54*, %54** %5, align 8
  %419 = call i32 @112(%0* %417, %54* %418)
  %420 = load i32, i32* %9, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, i32* %9, align 4
  br label %422

422:                                              ; preds = %416, %413
  %423 = load %0*, %0** %8, align 8
  %424 = icmp ne %0* %423, null
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = load %0*, %0** %8, align 8
  %427 = load %54*, %54** %5, align 8
  %428 = call i32 @112(%0* %426, %54* %427)
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, i32* %9, align 4
  br label %431

431:                                              ; preds = %425, %422
  %432 = load i32, i32* %9, align 4
  store i32 %432, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %433

433:                                              ; preds = %431, %364, %350, %215, %200, %186, %174, %161, %157
  %434 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #10
  %435 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #10
  %436 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #10
  %437 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #10
  %438 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #10
  %439 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #10
  %440 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #10
  %441 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #10
  %442 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #10
  %443 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #10
  %444 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #10
  %445 = load i32, i32* %3, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = icmp ne %0* %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %54

18:                                               ; preds = %2
  %19 = load %0*, %0** %4, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load %0*, %0** %5, align 8
  %23 = icmp ne %0* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %54

25:                                               ; preds = %21, %18
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %28, %31
  %33 = and i32 %32, 8388608
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %54

36:                                               ; preds = %25
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 7
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 7
  %49 = call i32 @153(%4* %46, %4* %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %36
  %52 = phi i1 [ false, %36 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %51, %35, %24, %17
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %5 = load %54*, %54** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 8
  %8 = getelementptr inbounds [0 x i8], [0 x i8]* %7, i32 0, i32 0
  %9 = call i32 @161(%54* %5, i32 0, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @110(%0* %0, %0* %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store %54* %2, %54** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 65536, i32* %8, align 4
  %14 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %0*, %0** %5, align 8
  %16 = load %54*, %54** %7, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 32
  %18 = call %0* @dup_cache_entry(%0* %15, %37* %17)
  store %0* %18, %0** %9, align 8
  %19 = load %0*, %0** %6, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %64, label %21

21:                                               ; preds = %3
  %22 = load i32, i32* %8, align 4
  %23 = or i32 %22, 524288
  store i32 %23, i32* %8, align 4
  %24 = load %0*, %0** %9, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 33554432
  store i32 %27, i32* %25, align 8
  %28 = load %0*, %0** %9, align 8
  %29 = load %54*, %54** %7, align 8
  %30 = call i32 @101(%0* %28, i32 3, %54* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load %0*, %0** %9, align 8
  call void @discard_cache_entry(%0* %33)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %137

34:                                               ; preds = %21
  %35 = load %0*, %0** %9, align 8
  %36 = load %54*, %54** %7, align 8
  call void @165(%0* %35, %54* %36)
  %37 = load %0*, %0** %5, align 8
  %38 = call %74* @submodule_from_ce(%0* %37)
  %39 = icmp ne %74* %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = call i32 @file_exists(i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = load %0*, %0** %5, align 8
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 7
  %51 = call i8* @oid_to_hex(%4* %50)
  %52 = load %54*, %54** %7, align 8
  %53 = call i32 @159(%0* %48, i8* null, i8* %51, %54* %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %59

58:                                               ; preds = %46
  store i32 0, i32* %10, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = load i32, i32* %10, align 4
  switch i32 %61, label %137 [
    i32 0, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %40, %34
  br label %129

64:                                               ; preds = %3
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 8388608
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %125, label %70

70:                                               ; preds = %64
  %71 = load %0*, %0** %6, align 8
  %72 = load %0*, %0** %9, align 8
  %73 = call i32 @108(%0* %71, %0* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load %0*, %0** %9, align 8
  %77 = load %0*, %0** %6, align 8
  call void @170(%0* %76, %0* %77)
  store i32 0, i32* %8, align 4
  br label %94

78:                                               ; preds = %70
  %79 = load %0*, %0** %6, align 8
  %80 = load %54*, %54** %7, align 8
  %81 = call i32 @verify_uptodate(%0* %79, %54* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load %0*, %0** %9, align 8
  call void @discard_cache_entry(%0* %84)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %137

85:                                               ; preds = %78
  %86 = load %0*, %0** %6, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 1107296256
  %90 = load i32, i32* %8, align 4
  %91 = or i32 %90, %89
  store i32 %91, i32* %8, align 4
  %92 = load %0*, %0** %6, align 8
  %93 = load %54*, %54** %7, align 8
  call void @165(%0* %92, %54* %93)
  br label %94

94:                                               ; preds = %85, %75
  %95 = load %0*, %0** %5, align 8
  %96 = call %74* @submodule_from_ce(%0* %95)
  %97 = icmp ne %74* %96, null
  br i1 %97, label %98, label %124

98:                                               ; preds = %94
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 8
  %101 = getelementptr inbounds [0 x i8], [0 x i8]* %100, i32 0, i32 0
  %102 = call i32 @file_exists(i8* %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  %105 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #10
  %106 = load %0*, %0** %5, align 8
  %107 = load %0*, %0** %6, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 7
  %109 = call i8* @oid_to_hex(%4* %108)
  %110 = load %0*, %0** %5, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 7
  %112 = call i8* @oid_to_hex(%4* %111)
  %113 = load %54*, %54** %7, align 8
  %114 = call i32 @159(%0* %106, i8* %109, i8* %112, %54* %113)
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = load i32, i32* %12, align 4
  store i32 %118, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %120

119:                                              ; preds = %104
  store i32 0, i32* %10, align 4
  br label %120

120:                                              ; preds = %119, %117
  %121 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = load i32, i32* %10, align 4
  switch i32 %122, label %137 [
    i32 0, label %123
  ]

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123, %98, %94
  br label %128

125:                                              ; preds = %64
  %126 = load %0*, %0** %6, align 8
  %127 = load %54*, %54** %7, align 8
  call void @165(%0* %126, %54* %127)
  br label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %128, %63
  %130 = load %54*, %54** %7, align 8
  %131 = load %0*, %0** %9, align 8
  %132 = load i32, i32* %8, align 4
  %133 = call i32 @142(%54* %130, %0* %131, i32 %132, i32 12288)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %137

136:                                              ; preds = %129
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %137

137:                                              ; preds = %136, %135, %120, %83, %59, %32
  %138 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = load i32, i32* %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%0* %0, %0* %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %54*, align 8
  store %0* %0, %0** %5, align 8
  store %0* %1, %0** %6, align 8
  store %54* %2, %54** %7, align 8
  %8 = load %0*, %0** %6, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load %0*, %0** %5, align 8
  %12 = load %54*, %54** %7, align 8
  %13 = call i32 @101(%0* %11, i32 4, %54* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, i32* %4, align 4
  br label %34

16:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 8388608
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load %0*, %0** %6, align 8
  %25 = load %54*, %54** %7, align 8
  %26 = call i32 @verify_uptodate(%0* %24, %54* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* %4, align 4
  br label %34

29:                                               ; preds = %23, %17
  %30 = load %54*, %54** %7, align 8
  %31 = load %0*, %0** %5, align 8
  call void @115(%54* %30, %0* %31, i32 131072, i32 0)
  %32 = load %0*, %0** %5, align 8
  %33 = load %54*, %54** %7, align 8
  call void @165(%0* %32, %54* %33)
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %29, %28, %16, %15
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @112(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %5 = load %54*, %54** %4, align 8
  %6 = load %0*, %0** %3, align 8
  call void @115(%54* %5, %0* %6, i32 0, i32 0)
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 12288, %9
  %11 = lshr i32 %10, 12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = load %54*, %54** %4, align 8
  call void @165(%0* %14, %54* %15)
  br label %16

16:                                               ; preds = %13, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @twoway_merge(%0** %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0**, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0** %0, %0*** %4, align 8
  store %54* %1, %54** %5, align 8
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0**, %0*** %4, align 8
  %12 = getelementptr inbounds %0*, %0** %11, i64 0
  %13 = load %0*, %0** %12, align 8
  store %0* %13, %0** %6, align 8
  %14 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %0**, %0*** %4, align 8
  %16 = getelementptr inbounds %0*, %0** %15, i64 1
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %7, align 8
  %18 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %0**, %0*** %4, align 8
  %20 = getelementptr inbounds %0*, %0** %19, i64 2
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %8, align 8
  %22 = load %54*, %54** %5, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 27
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load %54*, %54** %5, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @37, i32 0, i32 0), i32 %29)
  %31 = call i32 @113()
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

32:                                               ; preds = %2
  %33 = load %0*, %0** %7, align 8
  %34 = load %54*, %54** %5, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 28
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store %0* null, %0** %7, align 8
  br label %39

39:                                               ; preds = %38, %32
  %40 = load %0*, %0** %8, align 8
  %41 = load %54*, %54** %5, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 28
  %43 = load %0*, %0** %42, align 8
  %44 = icmp eq %0* %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store %0* null, %0** %8, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = load %0*, %0** %6, align 8
  %48 = icmp ne %0* %47, null
  br i1 %48, label %49, label %171

49:                                               ; preds = %46
  %50 = load %0*, %0** %6, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 8388608
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  %56 = load %0*, %0** %7, align 8
  %57 = load %0*, %0** %8, align 8
  %58 = call i32 @108(%0* %56, %0* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load %54*, %54** %5, align 8
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60, %55
  %66 = load %0*, %0** %8, align 8
  %67 = icmp ne %0* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load %0*, %0** %6, align 8
  %70 = load %0*, %0** %6, align 8
  %71 = load %54*, %54** %5, align 8
  %72 = call i32 @111(%0* %69, %0* %70, %54* %71)
  store i32 %72, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

73:                                               ; preds = %65
  %74 = load %0*, %0** %8, align 8
  %75 = load %0*, %0** %6, align 8
  %76 = load %54*, %54** %5, align 8
  %77 = call i32 @110(%0* %74, %0* %75, %54* %76)
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

78:                                               ; preds = %60
  %79 = load %0*, %0** %6, align 8
  %80 = load %54*, %54** %5, align 8
  %81 = call i32 @109(%0* %79, %54* %80)
  store i32 %81, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

82:                                               ; preds = %49
  %83 = load %0*, %0** %7, align 8
  %84 = icmp ne %0* %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load %0*, %0** %8, align 8
  %87 = icmp ne %0* %86, null
  br i1 %87, label %88, label %126

88:                                               ; preds = %85, %82
  %89 = load %0*, %0** %7, align 8
  %90 = icmp ne %0* %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load %0*, %0** %8, align 8
  %93 = icmp ne %0* %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load %0*, %0** %6, align 8
  %96 = load %0*, %0** %8, align 8
  %97 = call i32 @108(%0* %95, %0* %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %126, label %99

99:                                               ; preds = %94, %91, %88
  %100 = load %0*, %0** %7, align 8
  %101 = icmp ne %0* %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load %0*, %0** %8, align 8
  %104 = icmp ne %0* %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load %0*, %0** %7, align 8
  %107 = load %0*, %0** %8, align 8
  %108 = call i32 @108(%0* %106, %0* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %105, %102, %99
  %111 = load %0*, %0** %7, align 8
  %112 = icmp ne %0* %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load %0*, %0** %8, align 8
  %115 = icmp ne %0* %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load %0*, %0** %7, align 8
  %118 = load %0*, %0** %8, align 8
  %119 = call i32 @108(%0* %117, %0* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load %0*, %0** %6, align 8
  %123 = load %0*, %0** %8, align 8
  %124 = call i32 @108(%0* %122, %0* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121, %105, %94, %85
  %127 = load %0*, %0** %6, align 8
  %128 = load %54*, %54** %5, align 8
  %129 = call i32 @112(%0* %127, %54* %128)
  store i32 %129, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

130:                                              ; preds = %121, %116, %113, %110
  %131 = load %0*, %0** %7, align 8
  %132 = icmp ne %0* %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load %0*, %0** %8, align 8
  %135 = icmp ne %0* %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = load %0*, %0** %6, align 8
  %138 = load %0*, %0** %7, align 8
  %139 = call i32 @108(%0* %137, %0* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load %0*, %0** %7, align 8
  %143 = load %0*, %0** %6, align 8
  %144 = load %54*, %54** %5, align 8
  %145 = call i32 @111(%0* %142, %0* %143, %54* %144)
  store i32 %145, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

146:                                              ; preds = %136, %133, %130
  %147 = load %0*, %0** %7, align 8
  %148 = icmp ne %0* %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load %0*, %0** %8, align 8
  %151 = icmp ne %0* %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load %0*, %0** %6, align 8
  %154 = load %0*, %0** %7, align 8
  %155 = call i32 @108(%0* %153, %0* %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load %0*, %0** %6, align 8
  %159 = load %0*, %0** %8, align 8
  %160 = call i32 @108(%0* %158, %0* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load %0*, %0** %8, align 8
  %164 = load %0*, %0** %6, align 8
  %165 = load %54*, %54** %5, align 8
  %166 = call i32 @110(%0* %163, %0* %164, %54* %165)
  store i32 %166, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

167:                                              ; preds = %157, %152, %149, %146
  %168 = load %0*, %0** %6, align 8
  %169 = load %54*, %54** %5, align 8
  %170 = call i32 @109(%0* %168, %54* %169)
  store i32 %170, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

171:                                              ; preds = %46
  %172 = load %0*, %0** %8, align 8
  %173 = icmp ne %0* %172, null
  br i1 %173, label %174, label %197

174:                                              ; preds = %171
  %175 = load %0*, %0** %7, align 8
  %176 = icmp ne %0* %175, null
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load %54*, %54** %5, align 8
  %179 = getelementptr inbounds %54, %54* %178, i32 0, i32 10
  %180 = load i32, i32* %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %177
  %183 = load %0*, %0** %7, align 8
  %184 = load %0*, %0** %8, align 8
  %185 = call i32 @108(%0* %183, %0* %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

188:                                              ; preds = %182
  %189 = load %0*, %0** %7, align 8
  %190 = load %54*, %54** %5, align 8
  %191 = call i32 @109(%0* %189, %54* %190)
  store i32 %191, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

192:                                              ; preds = %177, %174
  %193 = load %0*, %0** %8, align 8
  %194 = load %0*, %0** %6, align 8
  %195 = load %54*, %54** %5, align 8
  %196 = call i32 @110(%0* %193, %0* %194, %54* %195)
  store i32 %196, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

197:                                              ; preds = %171
  br label %198

198:                                              ; preds = %197
  %199 = load %0*, %0** %7, align 8
  %200 = load %0*, %0** %6, align 8
  %201 = load %54*, %54** %5, align 8
  %202 = call i32 @111(%0* %199, %0* %200, %54* %201)
  store i32 %202, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %203

203:                                              ; preds = %198, %192, %188, %187, %167, %162, %141, %126, %78, %73, %68, %26
  %204 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #10
  %205 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #10
  %206 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  %207 = load i32, i32* %3, align 4
  ret i32 %207
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @113() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bind_merge(%0** %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0**, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %0** %0, %0*** %4, align 8
  store %54* %1, %54** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %0**, %0*** %4, align 8
  %11 = getelementptr inbounds %0*, %0** %10, i64 0
  %12 = load %0*, %0** %11, align 8
  store %0* %12, %0** %6, align 8
  %13 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %0**, %0*** %4, align 8
  %15 = getelementptr inbounds %0*, %0** %14, i64 1
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %7, align 8
  %17 = load %54*, %54** %5, align 8
  %18 = getelementptr inbounds %54, %54* %17, i32 0, i32 27
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load %54*, %54** %5, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 27
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0), i32 %24)
  %26 = call i32 @113()
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

27:                                               ; preds = %2
  %28 = load %0*, %0** %7, align 8
  %29 = icmp ne %0* %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = load %0*, %0** %6, align 8
  %32 = icmp ne %0* %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load %54*, %54** %5, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %67

39:                                               ; preds = %33
  %40 = load %54*, %54** %5, align 8
  %41 = icmp ne %54* %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load %54*, %54** %5, align 8
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 23
  %45 = getelementptr inbounds [11 x i8*], [11 x i8*]* %44, i64 0, i64 5
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load %54*, %54** %5, align 8
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 23
  %51 = getelementptr inbounds [11 x i8*], [11 x i8*]* %50, i64 0, i64 5
  %52 = load i8*, i8** %51, align 8
  br label %55

53:                                               ; preds = %42, %39
  %54 = load i8*, i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @39, i64 0, i64 5), align 8
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i8* [ %52, %48 ], [ %54, %53 ]
  %57 = load %0*, %0** %7, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 8
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  %60 = call i8* @114(i8* %59)
  %61 = load %0*, %0** %6, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  %64 = call i8* @114(i8* %63)
  %65 = call i32 (i8*, ...) @error(i8* %56, i8* %60, i8* %64)
  %66 = call i32 @113()
  br label %67

67:                                               ; preds = %55, %38
  %68 = phi i32 [ -1, %38 ], [ %66, %55 ]
  store i32 %68, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

69:                                               ; preds = %30, %27
  %70 = load %0*, %0** %7, align 8
  %71 = icmp ne %0* %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load %0*, %0** %6, align 8
  %74 = load %54*, %54** %5, align 8
  %75 = call i32 @112(%0* %73, %54* %74)
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

76:                                               ; preds = %69
  %77 = load %0*, %0** %7, align 8
  %78 = load %54*, %54** %5, align 8
  %79 = call i32 @110(%0* %77, %0* null, %54* %78)
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %76, %72, %67, %21
  %81 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i8* @114(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i32, i32* @88, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @get_super_prefix()
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 0, i32* @88, align 4
  br label %32

14:                                               ; preds = %8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %25, %14
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %43], [2 x %43]* @87, i64 0, i64 %22
  %24 = load i8*, i8** %4, align 8
  call void @171(%43* %23, i8* %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %16

28:                                               ; preds = %16
  %29 = load i64, i64* getelementptr inbounds ([2 x %43], [2 x %43]* @87, i64 0, i64 0, i32 1), align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @88, align 4
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  br label %32

32:                                               ; preds = %28, %13
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  br label %34

34:                                               ; preds = %32, %1
  %35 = load i32, i32* @88, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i8*, i8** %3, align 8
  store i8* %38, i8** %2, align 8
  br label %60

39:                                               ; preds = %34
  %40 = load i32, i32* @89, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @89, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp uge i64 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, i32* @89, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, i32* @89, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [2 x %43], [2 x %43]* @87, i64 0, i64 %47
  %49 = load i32, i32* @88, align 4
  %50 = sext i32 %49 to i64
  call void @117(%43* %48, i64 %50)
  %51 = load i32, i32* @89, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [2 x %43], [2 x %43]* @87, i64 0, i64 %52
  %54 = load i8*, i8** %3, align 8
  call void @171(%43* %53, i8* %54)
  %55 = load i32, i32* @89, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %43], [2 x %43]* @87, i64 0, i64 %56
  %58 = getelementptr inbounds %43, %43* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %2, align 8
  br label %60

60:                                               ; preds = %45, %37
  %61 = load i8*, i8** %2, align 8
  ret i8* %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oneway_merge(%0** %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0**, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %72, align 8
  store %0** %0, %0*** %4, align 8
  store %54* %1, %54** %5, align 8
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %0**, %0*** %4, align 8
  %13 = getelementptr inbounds %0*, %0** %12, i64 0
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %6, align 8
  %15 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %0**, %0*** %4, align 8
  %17 = getelementptr inbounds %0*, %0** %16, i64 1
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %7, align 8
  %19 = load %54*, %54** %5, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 27
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load %54*, %54** %5, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 27
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @40, i32 0, i32 0), i32 %26)
  %28 = call i32 @113()
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %131

29:                                               ; preds = %2
  %30 = load %0*, %0** %7, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load %0*, %0** %7, align 8
  %34 = load %54*, %54** %5, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 28
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %29
  %39 = load %0*, %0** %6, align 8
  %40 = load %0*, %0** %6, align 8
  %41 = load %54*, %54** %5, align 8
  %42 = call i32 @111(%0* %39, %0* %40, %54* %41)
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %131

43:                                               ; preds = %32
  %44 = load %0*, %0** %6, align 8
  %45 = icmp ne %0* %44, null
  br i1 %45, label %46, label %126

46:                                               ; preds = %43
  %47 = load %0*, %0** %6, align 8
  %48 = load %0*, %0** %7, align 8
  %49 = call i32 @108(%0* %47, %0* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %126

51:                                               ; preds = %46
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  store i32 0, i32* %9, align 4
  %53 = load %54*, %54** %5, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  %58 = load %54*, %54** %5, align 8
  %59 = getelementptr inbounds %54, %54* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %57
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 262144
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %62
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 1073741824
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %68
  %75 = load %0*, %0** %6, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 2097152
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %74
  %81 = bitcast %72* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %81) #10
  %82 = load %0*, %0** %6, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 8
  %84 = getelementptr inbounds [0 x i8], [0 x i8]* %83, i32 0, i32 0
  %85 = call i32 bitcast (i32 (i8*, %76*)* @lstat64 to i32 (i8*, %72*)*)(i8* %84, %72* %10) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load %54*, %54** %5, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 31
  %90 = load %37*, %37** %89, align 8
  %91 = load %0*, %0** %6, align 8
  %92 = call i32 @ie_match_stat(%37* %90, %0* %91, %72* %10, i32 5)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %87, %80
  %95 = load i32, i32* %9, align 4
  %96 = or i32 %95, 65536
  store i32 %96, i32* %9, align 4
  br label %97

97:                                               ; preds = %94, %87
  %98 = bitcast %72* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %98) #10
  br label %99

99:                                               ; preds = %97, %74, %68, %62, %57, %51
  %100 = load %54*, %54** %5, align 8
  %101 = getelementptr inbounds %54, %54* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load %0*, %0** %6, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 57344
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = call i32 @should_update_submodules()
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load %0*, %0** %6, align 8
  %115 = load %54*, %54** %5, align 8
  %116 = call i32 @verify_uptodate(%0* %114, %54* %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load i32, i32* %9, align 4
  %120 = or i32 %119, 65536
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %118, %113, %110, %104, %99
  %122 = load %54*, %54** %5, align 8
  %123 = load %0*, %0** %6, align 8
  %124 = load i32, i32* %9, align 4
  call void @115(%54* %122, %0* %123, i32 %124, i32 12288)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  br label %131

126:                                              ; preds = %46, %43
  %127 = load %0*, %0** %7, align 8
  %128 = load %0*, %0** %6, align 8
  %129 = load %54*, %54** %5, align 8
  %130 = call i32 @110(%0* %127, %0* %128, %54* %129)
  store i32 %130, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %131

131:                                              ; preds = %126, %121, %38, %23
  %132 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = load i32, i32* %3, align 4
  ret i32 %134
}

declare dso_local i32 @ie_match_stat(%37*, %0*, %72*, i32) #2

declare dso_local i32 @should_update_submodules() #2

; Function Attrs: nounwind uwtable
define internal void @115(%54* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %54*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %54* %0, %54** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %54*, %54** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = load %54*, %54** %5, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 32
  %13 = call %0* @dup_cache_entry(%0* %10, %37* %12)
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @142(%54* %9, %0* %13, i32 %14, i32 %15)
  ret void
}

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i8* @git_pathdup(i8*, ...) #2

declare dso_local i32 @add_patterns_from_file_to_list(i8*, i8*, i32, %62*, %37*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @116(%37* %0, i32 %1, i32 %2, %62* %3, i32 %4) #0 {
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %62*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  store %37* %0, %37** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %62* %3, %62** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %13) #10
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  call void @117(%43* @43, i64 0)
  %15 = load i32, i32* %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = call i8* @90(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @44, i32 0, i32 0))
  %19 = load %37*, %37** %6, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call %48* @start_delayed_progress(i8* %18, i64 %22)
  %24 = load %37*, %37** %6, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 17
  store %48* %23, %48** %25, align 8
  br label %26

26:                                               ; preds = %17, %5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %27, i64 100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i32 0, i32 0), i64 %29, i64 %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = load %6*, %6** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %6*, ...) @trace2_region_enter_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0), i8* %33, %6* %34)
  %35 = load %37*, %37** %6, align 8
  %36 = load %37*, %37** %6, align 8
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 0
  %38 = load %0**, %0*** %37, align 8
  %39 = load %37*, %37** %6, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load %62*, %62** %9, align 8
  %45 = call i32 @118(%37* %35, %0** %38, i32 %41, %43* @43, i32 %42, i32 %43, %62* %44, i32 0, i32 0)
  store i32 %45, i32* %12, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %47 = load %6*, %6** @the_repository, align 8
  call void (i8*, i32, i8*, i8*, %6*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 1510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0), i8* %46, %6* %47)
  %48 = load %37*, %37** %6, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 17
  call void @stop_progress(%48** %49)
  %50 = load i32, i32* %12, align 4
  %51 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #10
  %52 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %52) #10
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @117(%43* %0, i64 %1) #4 {
  %3 = alloca %43*, align 8
  %4 = alloca i64, align 8
  store %43* %0, %43** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %43*, %43** %3, align 8
  %7 = getelementptr inbounds %43, %43* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %43*, %43** %3, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @46, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %43*, %43** %3, align 8
  %23 = getelementptr inbounds %43, %43* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %43*, %43** %3, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %43*, %43** %3, align 8
  %30 = getelementptr inbounds %43, %43* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @49, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local %48* @start_delayed_progress(i8*, i64) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local void @trace2_region_enter_fl(i8*, i32, i8*, i8*, %6*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @118(%37* %0, %0** %1, i32 %2, %43* %3, i32 %4, i32 %5, %62* %6, i32 %7, i32 %8) #0 {
  %10 = alloca %37*, align 8
  %11 = alloca %0**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %43*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %62*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %0**, align 8
  %20 = alloca %0*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %37* %0, %37** %10, align 8
  store %0** %1, %0*** %11, align 8
  store i32 %2, i32* %12, align 4
  store %43* %3, %43** %13, align 8
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store %62* %6, %62** %16, align 8
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %28 = bitcast %0*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load i32, i32* %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %9
  %32 = load %0**, %0*** %11, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %0*, %0** %32, i64 %34
  br label %38

36:                                               ; preds = %9
  %37 = load %0**, %0*** %11, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %0** [ %35, %31 ], [ %37, %36 ]
  store %0** %39, %0*** %19, align 8
  br label %40

40:                                               ; preds = %236, %228, %38
  %41 = load %0**, %0*** %11, align 8
  %42 = load %0**, %0*** %19, align 8
  %43 = icmp ne %0** %41, %42
  br i1 %43, label %44, label %237

44:                                               ; preds = %40
  %45 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %0**, %0*** %11, align 8
  %47 = load %0*, %0** %46, align 8
  store %0* %47, %0** %20, align 8
  %48 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #10
  %52 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #10
  %53 = load %37*, %37** %10, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 17
  %55 = load %48*, %48** %54, align 8
  %56 = load i32, i32* %18, align 4
  %57 = sext i32 %56 to i64
  call void @display_progress(%48* %55, i64 %57)
  %58 = load i32, i32* %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %44
  %61 = load %0*, %0** %20, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %14, align 4
  %65 = and i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = load %0**, %0*** %11, align 8
  %69 = getelementptr inbounds %0*, %0** %68, i32 1
  store %0** %69, %0*** %11, align 8
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %18, align 4
  store i32 2, i32* %26, align 4
  br label %228

72:                                               ; preds = %60, %44
  %73 = load %43*, %43** %13, align 8
  %74 = getelementptr inbounds %43, %43* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load %0*, %0** %20, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 8
  %80 = getelementptr inbounds [0 x i8], [0 x i8]* %79, i32 0, i32 0
  %81 = load %43*, %43** %13, align 8
  %82 = getelementptr inbounds %43, %43* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = load %43*, %43** %13, align 8
  %85 = getelementptr inbounds %43, %43* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i32 @strncmp(i8* %80, i8* %83, i64 %86) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 3, i32* %26, align 4
  br label %228

90:                                               ; preds = %77, %72
  %91 = load %0*, %0** %20, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 8
  %93 = getelementptr inbounds [0 x i8], [0 x i8]* %92, i32 0, i32 0
  %94 = load %43*, %43** %13, align 8
  %95 = getelementptr inbounds %43, %43* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  store i8* %97, i8** %21, align 8
  %98 = load i8*, i8** %21, align 8
  %99 = call i8* @strchr(i8* %98, i32 47) #11
  store i8* %99, i8** %22, align 8
  %100 = load i8*, i8** %22, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %193

102:                                              ; preds = %90
  %103 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #10
  %104 = load i8*, i8** %22, align 8
  %105 = load i8*, i8** %21, align 8
  %106 = ptrtoint i8* %104 to i64
  %107 = ptrtoint i8* %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %23, align 4
  %110 = load %43*, %43** %13, align 8
  %111 = load i8*, i8** %21, align 8
  %112 = load i32, i32* %23, align 4
  %113 = sext i32 %112 to i64
  call void @strbuf_add(%43* %110, i8* %111, i64 %113)
  %114 = load %37*, %37** %10, align 8
  %115 = load %0**, %0*** %11, align 8
  %116 = load %0**, %0*** %19, align 8
  %117 = load %0**, %0*** %11, align 8
  %118 = ptrtoint %0** %116 to i64
  %119 = ptrtoint %0** %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 8
  %122 = trunc i64 %121 to i32
  %123 = load %43*, %43** %13, align 8
  %124 = load %43*, %43** %13, align 8
  %125 = getelementptr inbounds %43, %43* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = load %43*, %43** %13, align 8
  %128 = getelementptr inbounds %43, %43* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i32, i32* %23, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load %62*, %62** %16, align 8
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %18, align 4
  %140 = call i32 @119(%37* %114, %0** %115, i32 %122, %43* %123, i8* %134, i32 %135, i32 %136, %62* %137, i32 %138, i32 %139)
  store i32 %140, i32* %27, align 4
  %141 = load i32, i32* %27, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %102
  %144 = load i32, i32* %27, align 4
  %145 = load %0**, %0*** %11, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %0*, %0** %145, i64 %146
  store %0** %147, %0*** %11, align 8
  %148 = load i32, i32* %27, align 4
  %149 = load i32, i32* %18, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %18, align 4
  %151 = load %43*, %43** %13, align 8
  %152 = load %43*, %43** %13, align 8
  %153 = getelementptr inbounds %43, %43* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %23, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %154, %156
  call void @117(%43* %151, i64 %157)
  store i32 2, i32* %26, align 4
  br label %191

158:                                              ; preds = %102
  %159 = load %43*, %43** %13, align 8
  call void @120(%43* %159, i32 47)
  %160 = load %37*, %37** %10, align 8
  %161 = load %0**, %0*** %11, align 8
  %162 = load %0**, %0*** %19, align 8
  %163 = load %0**, %0*** %11, align 8
  %164 = ptrtoint %0** %162 to i64
  %165 = ptrtoint %0** %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 8
  %168 = trunc i64 %167 to i32
  %169 = load %43*, %43** %13, align 8
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load %62*, %62** %16, align 8
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %18, align 4
  %175 = call i32 @118(%37* %160, %0** %161, i32 %168, %43* %169, i32 %170, i32 %171, %62* %172, i32 %173, i32 %174)
  store i32 %175, i32* %27, align 4
  %176 = load i32, i32* %27, align 4
  %177 = load %0**, %0*** %11, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %0*, %0** %177, i64 %178
  store %0** %179, %0*** %11, align 8
  %180 = load i32, i32* %27, align 4
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %18, align 4
  %183 = load %43*, %43** %13, align 8
  %184 = load %43*, %43** %13, align 8
  %185 = getelementptr inbounds %43, %43* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %23, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, %188
  %190 = sub i64 %189, 1
  call void @117(%43* %183, i64 %190)
  store i32 2, i32* %26, align 4
  br label %191

191:                                              ; preds = %158, %143
  %192 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #10
  br label %228

193:                                              ; preds = %90
  %194 = load %0*, %0** %20, align 8
  %195 = call i32 @121(%0* %194)
  store i32 %195, i32* %24, align 4
  %196 = load %0*, %0** %20, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 8
  %198 = getelementptr inbounds [0 x i8], [0 x i8]* %197, i32 0, i32 0
  %199 = load %0*, %0** %20, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 5
  %201 = load i32, i32* %200, align 8
  %202 = load i8*, i8** %21, align 8
  %203 = load %62*, %62** %16, align 8
  %204 = load %37*, %37** %10, align 8
  %205 = call i32 @path_matches_pattern_list(i8* %198, i32 %201, i8* %202, i32* %24, %62* %203, %37* %204)
  store i32 %205, i32* %25, align 4
  %206 = load i32, i32* %25, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %193
  %209 = load i32, i32* %17, align 4
  store i32 %209, i32* %25, align 4
  br label %210

210:                                              ; preds = %208, %193
  %211 = load i32, i32* %25, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %25, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %223

216:                                              ; preds = %213, %210
  %217 = load i32, i32* %15, align 4
  %218 = xor i32 %217, -1
  %219 = load %0*, %0** %20, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 8
  %222 = and i32 %221, %218
  store i32 %222, i32* %220, align 8
  br label %223

223:                                              ; preds = %216, %213
  %224 = load %0**, %0*** %11, align 8
  %225 = getelementptr inbounds %0*, %0** %224, i32 1
  store %0** %225, %0*** %11, align 8
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  store i32 0, i32* %26, align 4
  br label %228

228:                                              ; preds = %223, %191, %89, %67
  %229 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #10
  %230 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #10
  %231 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #10
  %232 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #10
  %233 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #10
  %234 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #10
  %235 = load i32, i32* %26, align 4
  switch i32 %235, label %254 [
    i32 0, label %236
    i32 2, label %40
    i32 3, label %237
  ]

236:                                              ; preds = %228
  br label %40

237:                                              ; preds = %228, %40
  %238 = load %37*, %37** %10, align 8
  %239 = getelementptr inbounds %37, %37* %238, i32 0, i32 17
  %240 = load %48*, %48** %239, align 8
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  call void @display_progress(%48* %240, i64 %242)
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = load %0**, %0*** %19, align 8
  %246 = load %0**, %0*** %11, align 8
  %247 = ptrtoint %0** %245 to i64
  %248 = ptrtoint %0** %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 8
  %251 = sub nsw i64 %244, %250
  %252 = trunc i64 %251 to i32
  store i32 1, i32* %26, align 4
  %253 = bitcast %0*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #10
  ret i32 %252

254:                                              ; preds = %228
  unreachable
}

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %6*, ...) #2

declare dso_local void @stop_progress(%48**) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @display_progress(%48*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local void @strbuf_add(%43*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @119(%37* %0, %0** %1, i32 %2, %43* %3, i8* %4, i32 %5, i32 %6, %62* %7, i32 %8, i32 %9) #0 {
  %11 = alloca %37*, align 8
  %12 = alloca %0**, align 8
  %13 = alloca i32, align 4
  %14 = alloca %43*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %62*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %0**, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %0*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %0**, align 8
  store %37* %0, %37** %11, align 8
  store %0** %1, %0*** %12, align 8
  store i32 %2, i32* %13, align 4
  store %43* %3, %43** %14, align 8
  store i8* %4, i8** %15, align 8
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store %62* %7, %62** %18, align 8
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  %29 = bitcast %0*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 4, i32* %22, align 4
  %31 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = load %43*, %43** %14, align 8
  %35 = getelementptr inbounds %43, %43* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load %43*, %43** %14, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i8*, i8** %15, align 8
  %42 = load %62*, %62** %18, align 8
  %43 = load %37*, %37** %11, align 8
  %44 = call i32 @path_matches_pattern_list(i8* %36, i32 %40, i8* %41, i32* %22, %62* %42, %37* %43)
  store i32 %44, i32* %25, align 4
  %45 = load %43*, %43** %14, align 8
  call void @120(%43* %45, i32 47)
  %46 = load i32, i32* %25, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %10
  %49 = load i32, i32* %19, align 4
  store i32 %49, i32* %24, align 4
  br label %52

50:                                               ; preds = %10
  %51 = load i32, i32* %25, align 4
  store i32 %51, i32* %24, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = load %0**, %0*** %12, align 8
  store %0** %53, %0*** %21, align 8
  br label %54

54:                                               ; preds = %82, %52
  %55 = load %0**, %0*** %21, align 8
  %56 = load %0**, %0*** %12, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %0*, %0** %56, i64 %58
  %60 = icmp ne %0** %55, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = load %0**, %0*** %21, align 8
  %64 = load %0*, %0** %63, align 8
  store %0* %64, %0** %26, align 8
  %65 = load %0*, %0** %26, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 8
  %67 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i32 0, i32 0
  %68 = load %43*, %43** %14, align 8
  %69 = getelementptr inbounds %43, %43* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load %43*, %43** %14, align 8
  %72 = getelementptr inbounds %43, %43* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = call i32 @strncmp(i8* %67, i8* %70, i64 %73) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 2, i32* %27, align 4
  br label %78

77:                                               ; preds = %61
  store i32 0, i32* %27, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = load i32, i32* %27, align 4
  switch i32 %80, label %165 [
    i32 0, label %81
    i32 2, label %85
  ]

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load %0**, %0*** %21, align 8
  %84 = getelementptr inbounds %0*, %0** %83, i32 1
  store %0** %84, %0*** %21, align 8
  br label %54

85:                                               ; preds = %78, %54
  %86 = load %62*, %62** %18, align 8
  %87 = getelementptr inbounds %62, %62* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %85
  %91 = load i32, i32* %25, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = bitcast %0*** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #10
  %95 = load %0**, %0*** %12, align 8
  store %0** %95, %0*** %28, align 8
  %96 = load %0**, %0*** %21, align 8
  %97 = load %0**, %0*** %12, align 8
  %98 = ptrtoint %0** %96 to i64
  %99 = ptrtoint %0** %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 8
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %23, align 4
  br label %103

103:                                              ; preds = %107, %93
  %104 = load %0**, %0*** %28, align 8
  %105 = load %0**, %0*** %21, align 8
  %106 = icmp ult %0** %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, i32* %17, align 4
  %109 = xor i32 %108, -1
  %110 = load %0**, %0*** %28, align 8
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, %109
  store i32 %114, i32* %112, align 8
  %115 = load %0**, %0*** %28, align 8
  %116 = getelementptr inbounds %0*, %0** %115, i32 1
  store %0** %116, %0*** %28, align 8
  br label %103

117:                                              ; preds = %103
  %118 = bitcast %0*** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %153

119:                                              ; preds = %90, %85
  %120 = load %62*, %62** %18, align 8
  %121 = getelementptr inbounds %62, %62* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load i32, i32* %25, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = load %0**, %0*** %21, align 8
  %129 = load %0**, %0*** %12, align 8
  %130 = ptrtoint %0** %128 to i64
  %131 = ptrtoint %0** %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 8
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %23, align 4
  br label %152

135:                                              ; preds = %124, %119
  %136 = load %37*, %37** %11, align 8
  %137 = load %0**, %0*** %12, align 8
  %138 = load %0**, %0*** %21, align 8
  %139 = load %0**, %0*** %12, align 8
  %140 = ptrtoint %0** %138 to i64
  %141 = ptrtoint %0** %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 8
  %144 = trunc i64 %143 to i32
  %145 = load %43*, %43** %14, align 8
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %17, align 4
  %148 = load %62*, %62** %18, align 8
  %149 = load i32, i32* %24, align 4
  %150 = load i32, i32* %20, align 4
  %151 = call i32 @118(%37* %136, %0** %137, i32 %144, %43* %145, i32 %146, i32 %147, %62* %148, i32 %149, i32 %150)
  store i32 %151, i32* %23, align 4
  br label %152

152:                                              ; preds = %135, %127
  br label %153

153:                                              ; preds = %152, %117
  %154 = load %43*, %43** %14, align 8
  %155 = load %43*, %43** %14, align 8
  %156 = getelementptr inbounds %43, %43* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, 1
  call void @117(%43* %154, i64 %158)
  %159 = load i32, i32* %23, align 4
  store i32 1, i32* %27, align 4
  %160 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #10
  %161 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  %162 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast %0*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  ret i32 %159

165:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @120(%43* %0, i32 %1) #4 {
  %3 = alloca %43*, align 8
  %4 = alloca i32, align 4
  store %43* %0, %43** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %43*, %43** %3, align 8
  %6 = call i64 @122(%43* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %43*, %43** %3, align 8
  call void @strbuf_grow(%43* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %43*, %43** %3, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %43*, %43** %3, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %43*, %43** %3, align 8
  %22 = getelementptr inbounds %43, %43* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %43*, %43** %3, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @121(%0* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @123(i32 %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 8, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 57344
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 4, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 40960
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 10, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %23, %14
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare dso_local i32 @path_matches_pattern_list(i8*, i32, i8*, i32*, %62*, %37*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @122(%43* %0) #4 {
  %2 = alloca %43*, align 8
  store %43* %0, %43** %2, align 8
  %3 = load %43*, %43** %2, align 8
  %4 = getelementptr inbounds %43, %43* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %43*, %43** %2, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %43*, %43** %2, align 8
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%43*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @123(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #13
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @124(i32 %0, i64 %1, i64 %2, %65* %3, %66* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %65*, align 8
  %10 = alloca %66*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %65* %3, %65** %9, align 8
  store %66* %4, %66** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i32, i32* %6, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @50, i32 0, i32 0), i64 %13, i64 %14, i32 %15)
  %17 = load %66*, %66** %10, align 8
  call void @132(%66* %17)
  %18 = call i32 @putchar(i32 10)
  store i32 0, i32* %11, align 4
  br label %19

19:                                               ; preds = %29, %5
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = load %65*, %65** %9, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %65, %65* %25, i64 %27
  call void @133(i32 %24, %65* %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  br label %19

32:                                               ; preds = %19
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @125(%66* %0, %65* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %66*, align 8
  %5 = alloca %65*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  store %66* %0, %66** %4, align 8
  store %65* %1, %65** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = load %66*, %66** %4, align 8
  %11 = load %65*, %65** %5, align 8
  %12 = getelementptr inbounds %65, %65* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = load %65*, %65** %5, align 8
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call i32 @134(%66* %10, i8* %13, i64 %17)
  store i32 %18, i32* %6, align 4
  %19 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %66*, %66** %4, align 8
  %21 = getelementptr inbounds %66, %66* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %54*
  store %54* %23, %54** %7, align 8
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load %54*, %54** %7, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 31
  %29 = load %37*, %37** %28, align 8
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 0
  %31 = load %0**, %0*** %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %0*, %0** %31, i64 %33
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

36:                                               ; preds = %2
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  %40 = load %0*, %0** %3, align 8
  ret %0* %40
}

; Function Attrs: nounwind uwtable
define internal i32 @126(%0* %0, %66* %1, %65* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %66*, align 8
  %7 = alloca %65*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %66* %1, %66** %6, align 8
  store %65* %2, %65** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %0*, %0** %5, align 8
  %12 = load %66*, %66** %6, align 8
  %13 = load %65*, %65** %7, align 8
  %14 = getelementptr inbounds %65, %65* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = load %65*, %65** %7, align 8
  %17 = getelementptr inbounds %65, %65* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load %65*, %65** %7, align 8
  %21 = getelementptr inbounds %65, %65* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @135(%0* %11, %66* %12, i8* %15, i64 %19, i32 %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

28:                                               ; preds = %3
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load %66*, %66** %6, align 8
  %34 = load %65*, %65** %7, align 8
  %35 = call i32 @137(%65* %34)
  %36 = sext i32 %35 to i64
  %37 = call i64 @136(%66* %33, i64 %36)
  %38 = icmp ugt i64 %32, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %28, %26
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @127(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %10 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %54*, %54** %4, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 31
  %13 = load %37*, %37** %12, align 8
  store %37* %13, %37** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %37*, %37** %5, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @index_name_pos(%37* %19, i8* %22, i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @55, i32 0, i32 0)) #12
  unreachable

28:                                               ; preds = %2
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 0, %29
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %73, %28
  %33 = load i32, i32* %7, align 4
  %34 = load %37*, %37** %5, align 8
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %37*, %37** %5, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 0
  %42 = load %0**, %0*** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %0*, %0** %42, i64 %44
  %46 = load %0*, %0** %45, align 8
  store %0* %46, %0** %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load %0*, %0** %8, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %38
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 8
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* %54, i32 0, i32 0
  %56 = load %0*, %0** %8, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 8
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = call i32 @memcmp(i8* %55, i8* %58, i64 %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52, %38
  store i32 2, i32* %9, align 4
  br label %69

64:                                               ; preds = %52
  %65 = load %54*, %54** %4, align 8
  %66 = load %0*, %0** %8, align 8
  call void @115(%54* %65, %0* %66, i32 0, i32 0)
  %67 = load %0*, %0** %8, align 8
  %68 = load %54*, %54** %4, align 8
  call void @130(%0* %67, %54* %68)
  store i32 0, i32* %9, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %9, align 4
  switch i32 %71, label %80 [
    i32 0, label %72
    i32 2, label %76
  ]

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %32

76:                                               ; preds = %69, %32
  %77 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  %79 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  ret void

80:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @128(i32 %0, i64 %1, i64 %2, %0** %3, %65* %4, %66* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0**, align 8
  %12 = alloca %65*, align 8
  %13 = alloca %66*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %54*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %0*, align 8
  store i32 %0, i32* %8, align 4
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store %0** %3, %0*** %11, align 8
  store %65* %4, %65** %12, align 8
  store %66* %5, %66** %13, align 8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %54** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load %66*, %66** %13, align 8
  %25 = getelementptr inbounds %66, %66* %24, i32 0, i32 9
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %54*
  store %54* %27, %54** %15, align 8
  %28 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %66*, %66** %13, align 8
  %30 = getelementptr inbounds %66, %66* %29, i32 0, i32 7
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %10, align 8
  %33 = or i64 %31, %32
  store i64 %33, i64* %16, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %6
  %38 = load %0**, %0*** %11, align 8
  %39 = getelementptr inbounds %0*, %0** %38, i64 0
  %40 = load %0*, %0** %39, align 8
  %41 = icmp ne %0* %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %211

43:                                               ; preds = %37, %6
  store i32 0, i32* %14, align 4
  br label %44

44:                                               ; preds = %130, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %133

48:                                               ; preds = %44
  %49 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  %50 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  %51 = load i32, i32* %14, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %19, align 4
  %55 = load i64, i64* %16, align 8
  %56 = load i32, i32* %19, align 4
  %57 = zext i32 %56 to i64
  %58 = and i64 %55, %57
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %48
  %61 = load %54*, %54** %15, align 8
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 28
  %63 = load %0*, %0** %62, align 8
  %64 = load %0**, %0*** %11, align 8
  %65 = load i32, i32* %14, align 4
  %66 = load %54*, %54** %15, align 8
  %67 = getelementptr inbounds %54, %54* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %65, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %0*, %0** %64, i64 %70
  store %0* %63, %0** %71, align 8
  store i32 4, i32* %17, align 4
  br label %125

72:                                               ; preds = %48
  %73 = load i64, i64* %9, align 8
  %74 = load i32, i32* %19, align 4
  %75 = zext i32 %74 to i64
  %76 = and i64 %73, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 4, i32* %17, align 4
  br label %125

79:                                               ; preds = %72
  %80 = load %54*, %54** %15, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 0, i32* %18, align 4
  br label %104

85:                                               ; preds = %79
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  %88 = load %54*, %54** %15, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 26
  %90 = load i32, i32* %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 1, i32* %18, align 4
  br label %103

93:                                               ; preds = %85
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  %96 = load %54*, %54** %15, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 26
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 3, i32* %18, align 4
  br label %102

101:                                              ; preds = %93
  store i32 2, i32* %18, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %92
  br label %104

104:                                              ; preds = %103, %84
  %105 = load %66*, %66** %13, align 8
  %106 = load %65*, %65** %12, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %65, %65* %106, i64 %108
  %110 = load i32, i32* %18, align 4
  %111 = load %54*, %54** %15, align 8
  %112 = getelementptr inbounds %54, %54* %111, i32 0, i32 32
  %113 = load %54*, %54** %15, align 8
  %114 = getelementptr inbounds %54, %54* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = call %0* @140(%66* %105, %65* %109, i32 %110, %37* %112, i32 %115)
  %117 = load %0**, %0*** %11, align 8
  %118 = load i32, i32* %14, align 4
  %119 = load %54*, %54** %15, align 8
  %120 = getelementptr inbounds %54, %54* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %118, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %0*, %0** %117, i64 %123
  store %0* %116, %0** %124, align 8
  store i32 0, i32* %17, align 4
  br label %125

125:                                              ; preds = %104, %78, %60
  %126 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = load i32, i32* %17, align 4
  switch i32 %128, label %216 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129, %125
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %44

133:                                              ; preds = %44
  %134 = load %54*, %54** %15, align 8
  %135 = getelementptr inbounds %54, %54* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #10
  %140 = load %0**, %0*** %11, align 8
  %141 = load %54*, %54** %15, align 8
  %142 = call i32 @141(%0** %140, %54* %141)
  store i32 %142, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %143

143:                                              ; preds = %167, %138
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #10
  %149 = load %0**, %0*** %11, align 8
  %150 = load i32, i32* %14, align 4
  %151 = load %54*, %54** %15, align 8
  %152 = getelementptr inbounds %54, %54* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %150, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %0*, %0** %149, i64 %155
  %157 = load %0*, %0** %156, align 8
  store %0* %157, %0** %21, align 8
  %158 = load %0*, %0** %21, align 8
  %159 = load %54*, %54** %15, align 8
  %160 = getelementptr inbounds %54, %54* %159, i32 0, i32 28
  %161 = load %0*, %0** %160, align 8
  %162 = icmp ne %0* %158, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %147
  %164 = load %0*, %0** %21, align 8
  call void @discard_cache_entry(%0* %164)
  br label %165

165:                                              ; preds = %163, %147
  %166 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  br label %167

167:                                              ; preds = %165
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %143

170:                                              ; preds = %143
  %171 = load i32, i32* %20, align 4
  store i32 %171, i32* %7, align 4
  store i32 1, i32* %17, align 4
  %172 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #10
  br label %211

173:                                              ; preds = %133
  store i32 0, i32* %14, align 4
  br label %174

174:                                              ; preds = %207, %173
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %174
  %179 = load %0**, %0*** %11, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %0*, %0** %179, i64 %181
  %183 = load %0*, %0** %182, align 8
  %184 = icmp ne %0* %183, null
  br i1 %184, label %185, label %206

185:                                              ; preds = %178
  %186 = load %0**, %0*** %11, align 8
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %0*, %0** %186, i64 %188
  %190 = load %0*, %0** %189, align 8
  %191 = load %54*, %54** %15, align 8
  %192 = getelementptr inbounds %54, %54* %191, i32 0, i32 28
  %193 = load %0*, %0** %192, align 8
  %194 = icmp ne %0* %190, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %185
  %196 = load %54*, %54** %15, align 8
  %197 = load %0**, %0*** %11, align 8
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %0*, %0** %197, i64 %199
  %201 = load %0*, %0** %200, align 8
  %202 = call i32 @142(%54* %196, %0* %201, i32 0, i32 0)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %211

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %185, %178
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %174

210:                                              ; preds = %174
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %211

211:                                              ; preds = %210, %204, %170, %42
  %212 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #10
  %213 = bitcast %54** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #10
  %215 = load i32, i32* %7, align 4
  ret i32 %215

216:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @129(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %10 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %54*, %54** %4, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 31
  %13 = load %37*, %37** %12, align 8
  store %37* %13, %37** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %0*, %0** %3, align 8
  %20 = load %54*, %54** %4, align 8
  %21 = call i32 @145(%0* %19, %54* %20)
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %61, %2
  %23 = load i32, i32* %7, align 4
  %24 = load %37*, %37** %5, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load %37*, %37** %5, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 0
  %32 = load %0**, %0*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %0*, %0** %32, i64 %34
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %8, align 8
  %37 = load i32, i32* %6, align 4
  %38 = load %0*, %0** %8, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %28
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 8
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* %44, i32 0, i32 0
  %46 = load %0*, %0** %8, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = call i32 @memcmp(i8* %45, i8* %48, i64 %50) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42, %28
  store i32 2, i32* %9, align 4
  br label %57

54:                                               ; preds = %42
  %55 = load %0*, %0** %8, align 8
  %56 = load %54*, %54** %4, align 8
  call void @130(%0* %55, %54* %56)
  store i32 0, i32* %9, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load i32, i32* %9, align 4
  switch i32 %59, label %68 [
    i32 0, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %22

64:                                               ; preds = %57, %22
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  %67 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  ret void

68:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @130(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = or i32 %8, 16777216
  store i32 %9, i32* %7, align 8
  %10 = load %54*, %54** %4, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 19
  %12 = load i32, i32* %11, align 8
  %13 = load %54*, %54** %4, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 31
  %15 = load %37*, %37** %14, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %2
  %20 = load %54*, %54** %4, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 31
  %22 = load %37*, %37** %21, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 0
  %24 = load %0**, %0*** %23, align 8
  %25 = load %54*, %54** %4, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 19
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %0*, %0** %24, i64 %28
  %30 = load %0*, %0** %29, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = icmp eq %0* %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %19
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load %54*, %54** %4, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 19
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %62, %33
  %39 = load i32, i32* %5, align 4
  %40 = load %54*, %54** %4, align 8
  %41 = getelementptr inbounds %54, %54* %40, i32 0, i32 31
  %42 = load %37*, %37** %41, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load %54*, %54** %4, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 31
  %49 = load %37*, %37** %48, align 8
  %50 = getelementptr inbounds %37, %37* %49, i32 0, i32 0
  %51 = load %0**, %0*** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %0*, %0** %51, i64 %53
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 16777216
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %46, %38
  %61 = phi i1 [ false, %38 ], [ %59, %46 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %38

65:                                               ; preds = %60
  %66 = load i32, i32* %5, align 4
  %67 = load %54*, %54** %4, align 8
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 19
  store i32 %66, i32* %68, align 8
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  br label %70

70:                                               ; preds = %65, %19, %2
  ret void
}

declare dso_local i32 @cache_tree_matches_traversal(%38*, %65*, %66*) #2

; Function Attrs: nounwind uwtable
define internal i32 @131(i32 %0, i64 %1, i64 %2, %65* %3, %66* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %65*, align 8
  %11 = alloca %66*, align 8
  %12 = alloca %54*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x %64], align 16
  %18 = alloca [8 x i8*], align 16
  %19 = alloca %66, align 8
  %20 = alloca %65*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %4*, align 8
  store i32 %0, i32* %7, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store %65* %3, %65** %10, align 8
  store %66* %4, %66** %11, align 8
  %25 = bitcast %54** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %66*, %66** %11, align 8
  %27 = getelementptr inbounds %66, %66* %26, i32 0, i32 9
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to %54*
  store %54* %29, %54** %12, align 8
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  store i32 0, i32* %16, align 4
  %34 = bitcast [8 x %64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %34) #10
  %35 = bitcast [8 x i8*]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #10
  %36 = bitcast %66* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %36) #10
  %37 = bitcast %65** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = load i32, i32* %7, align 4
  %40 = load i64, i64* %8, align 8
  %41 = load %65*, %65** %10, align 8
  %42 = load %66*, %66** %11, align 8
  %43 = call i32 @146(i32 %39, i64 %40, %65* %41, %66* %42)
  store i32 %43, i32* %21, align 4
  %44 = load i32, i32* %21, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %5
  %47 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = load %65*, %65** %10, align 8
  %49 = load %66*, %66** %11, align 8
  %50 = call i32 @147(%65* %48, %66* %49)
  store i32 %50, i32* %22, align 4
  %51 = load %54*, %54** %12, align 8
  %52 = getelementptr inbounds %54, %54* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i64, i64* %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %46
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 847, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0)) #12
  unreachable

59:                                               ; preds = %55
  %60 = load %54*, %54** %12, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 19
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %22, align 4
  %64 = load i32, i32* %21, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load %66*, %66** %11, align 8
  %67 = call i32 @148(i32 %63, i32 %64, i32 %65, %66* %66)
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load %54*, %54** %12, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 19
  store i32 %68, i32* %70, align 8
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %6, align 4
  store i32 1, i32* %23, align 4
  %72 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  br label %227

73:                                               ; preds = %5
  %74 = load %65*, %65** %10, align 8
  store %65* %74, %65** %20, align 8
  br label %75

75:                                               ; preds = %81, %73
  %76 = load %65*, %65** %20, align 8
  %77 = getelementptr inbounds %65, %65* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load %65*, %65** %20, align 8
  %83 = getelementptr inbounds %65, %65* %82, i32 1
  store %65* %83, %65** %20, align 8
  br label %75

84:                                               ; preds = %75
  %85 = load %66*, %66** %11, align 8
  %86 = bitcast %66* %19 to i8*
  %87 = bitcast %66* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 88, i1 false)
  %88 = load %66*, %66** %11, align 8
  %89 = getelementptr inbounds %66, %66* %19, i32 0, i32 1
  store %66* %88, %66** %89, align 8
  %90 = load %66*, %66** %11, align 8
  %91 = getelementptr inbounds %66, %66* %90, i32 0, i32 6
  %92 = load %60*, %60** %91, align 8
  %93 = getelementptr inbounds %66, %66* %19, i32 0, i32 6
  store %60* %92, %60** %93, align 8
  %94 = load %65*, %65** %20, align 8
  %95 = getelementptr inbounds %65, %65* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %66, %66* %19, i32 0, i32 2
  store i8* %96, i8** %97, align 8
  %98 = load %65*, %65** %20, align 8
  %99 = getelementptr inbounds %65, %65* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %66, %66* %19, i32 0, i32 3
  store i64 %101, i64* %102, align 8
  %103 = load %65*, %65** %20, align 8
  %104 = getelementptr inbounds %65, %65* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %66, %66* %19, i32 0, i32 4
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds %66, %66* %19, i32 0, i32 5
  %108 = load i64, i64* %107, align 8
  %109 = load %65*, %65** %20, align 8
  %110 = call i32 @137(%65* %109)
  %111 = sext i32 %110 to i64
  %112 = call i64 @139(i64 %108, i64 %111)
  %113 = call i64 @139(i64 %112, i64 1)
  %114 = getelementptr inbounds %66, %66* %19, i32 0, i32 5
  store i64 %113, i64* %114, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds %66, %66* %19, i32 0, i32 7
  %117 = load i64, i64* %116, align 8
  %118 = or i64 %117, %115
  store i64 %118, i64* %116, align 8
  store i32 0, i32* %13, align 4
  br label %119

119:                                              ; preds = %199, %84
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %119
  %124 = load i32, i32* %13, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load %65*, %65** %10, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %65, %65* %127, i64 %129
  %131 = load %65*, %65** %10, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %65, %65* %131, i64 %134
  %136 = call i32 @149(%65* %130, %65* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %126
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %64], [8 x %64]* %17, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %64], [8 x %64]* %17, i64 0, i64 %144
  %146 = bitcast %64* %141 to i8*
  %147 = bitcast %64* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %146, i8* align 16 %147, i64 64, i1 false)
  br label %198

148:                                              ; preds = %126, %123
  %149 = load i32, i32* %13, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %173

151:                                              ; preds = %148
  %152 = load %65*, %65** %10, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %65, %65* %152, i64 %154
  %156 = load %65*, %65** %10, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %65, %65* %156, i64 %159
  %161 = call i32 @149(%65* %155, %65* %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %151
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %64], [8 x %64]* %17, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x %64], [8 x %64]* %17, i64 0, i64 %169
  %171 = bitcast %64* %166 to i8*
  %172 = bitcast %64* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %171, i8* align 16 %172, i64 64, i1 false)
  br label %197

173:                                              ; preds = %151, %148
  %174 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #10
  store %4* null, %4** %24, align 8
  %175 = load i64, i64* %8, align 8
  %176 = and i64 %175, 1
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load %65*, %65** %10, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %65, %65* %179, i64 %181
  %183 = getelementptr inbounds %65, %65* %182, i32 0, i32 0
  store %4* %183, %4** %24, align 8
  br label %184

184:                                              ; preds = %178, %173
  %185 = load %6*, %6** @the_repository, align 8
  %186 = getelementptr inbounds [8 x %64], [8 x %64]* %17, i32 0, i32 0
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %64, %64* %186, i64 %188
  %190 = load %4*, %4** %24, align 8
  %191 = call i8* @fill_tree_descriptor(%6* %185, %64* %189, %4* %190)
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8*], [8 x i8*]* %18, i64 0, i64 %194
  store i8* %191, i8** %195, align 8
  %196 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  br label %197

197:                                              ; preds = %184, %163
  br label %198

198:                                              ; preds = %197, %138
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  %202 = load i64, i64* %8, align 8
  %203 = lshr i64 %202, 1
  store i64 %203, i64* %8, align 8
  br label %119

204:                                              ; preds = %119
  %205 = call i32 @150(%66* %19)
  store i32 %205, i32* %15, align 4
  %206 = load %54*, %54** %12, align 8
  %207 = getelementptr inbounds %54, %54* %206, i32 0, i32 31
  %208 = load %37*, %37** %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = getelementptr inbounds [8 x %64], [8 x %64]* %17, i32 0, i32 0
  %211 = call i32 @traverse_trees(%37* %208, i32 %209, %64* %210, %66* %19)
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  call void @151(%66* %19, i32 %212)
  store i32 0, i32* %13, align 4
  br label %213

213:                                              ; preds = %222, %204
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %16, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8*], [8 x i8*]* %18, i64 0, i64 %219
  %221 = load i8*, i8** %220, align 8
  call void @free(i8* %221) #10
  br label %222

222:                                              ; preds = %217
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %213

225:                                              ; preds = %213
  %226 = load i32, i32* %14, align 4
  store i32 %226, i32* %6, align 4
  store i32 1, i32* %23, align 4
  br label %227

227:                                              ; preds = %225, %59
  %228 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #10
  %229 = bitcast %65** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #10
  %230 = bitcast %66* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %230) #10
  %231 = bitcast [8 x i8*]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %231) #10
  %232 = bitcast [8 x %64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %232) #10
  %233 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #10
  %234 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #10
  %235 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #10
  %237 = bitcast %54** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = load i32, i32* %6, align 4
  ret i32 %238
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @132(%66* %0) #0 {
  %2 = alloca %66*, align 8
  store %66* %0, %66** %2, align 8
  %3 = load %66*, %66** %2, align 8
  %4 = getelementptr inbounds %66, %66* %3, i32 0, i32 1
  %5 = load %66*, %66** %4, align 8
  %6 = icmp ne %66* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load %66*, %66** %2, align 8
  %9 = getelementptr inbounds %66, %66* %8, i32 0, i32 1
  %10 = load %66*, %66** %9, align 8
  call void @132(%66* %10)
  %11 = load %66*, %66** %2, align 8
  %12 = getelementptr inbounds %66, %66* %11, i32 0, i32 1
  %13 = load %66*, %66** %12, align 8
  %14 = getelementptr inbounds %66, %66* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = call i32 @putchar(i32 47)
  br label %20

20:                                               ; preds = %18, %7
  br label %21

21:                                               ; preds = %20, %1
  %22 = load %66*, %66** %2, align 8
  %23 = getelementptr inbounds %66, %66* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i32 0, i32 0), i8* %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %52*, %52** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %52* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @133(i32 %0, %65* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %65*, align 8
  store i32 %0, i32* %3, align 4
  store %65* %1, %65** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %65*, %65** %4, align 8
  %7 = getelementptr inbounds %65, %65* %6, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %65*, %65** %4, align 8
  %12 = getelementptr inbounds %65, %65* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %13, %10 ], [ 0, %14 ]
  %17 = load %65*, %65** %4, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load %65*, %65** %4, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i8* [ %24, %21 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), %25 ]
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0), i32 %5, i32 %16, i8* %27)
  ret void
}

declare dso_local i32 @_IO_putc(i32, %52*) #2

; Function Attrs: nounwind uwtable
define internal i32 @134(%66* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %66*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %54*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %66* %0, %66** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %66*, %66** %5, align 8
  %21 = getelementptr inbounds %66, %66* %20, i32 0, i32 9
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %54*
  store %54* %23, %54** %9, align 8
  %24 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load %54*, %54** %9, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 31
  %27 = load %37*, %37** %26, align 8
  store %37* %27, %37** %10, align 8
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %66*, %66** %5, align 8
  %30 = getelementptr inbounds %66, %66* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = load %54*, %54** %9, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 19
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %8, align 4
  br label %36

36:                                               ; preds = %171, %3
  %37 = load i32, i32* %8, align 4
  %38 = load %37*, %37** %10, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %174

42:                                               ; preds = %36
  %43 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %37*, %37** %10, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 0
  %46 = load %0**, %0*** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %0*, %0** %46, i64 %48
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %12, align 8
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = load %0*, %0** %12, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 16777216
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %42
  %61 = load i32, i32* %8, align 4
  %62 = load %54*, %54** %9, align 8
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 19
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load %54*, %54** %9, align 8
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 19
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 8
  br label %71

71:                                               ; preds = %66, %60
  store i32 4, i32* %17, align 4
  br label %164

72:                                               ; preds = %42
  %73 = load %0*, %0** %12, align 8
  %74 = load %66*, %66** %5, align 8
  %75 = call i32 @97(%0* %73, %66* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %72
  %78 = load %66*, %66** %5, align 8
  %79 = getelementptr inbounds %66, %66* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load %0*, %0** %12, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 8
  %85 = getelementptr inbounds [0 x i8], [0 x i8]* %84, i32 0, i32 0
  %86 = load %66*, %66** %5, align 8
  %87 = getelementptr inbounds %66, %66* %86, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8
  %89 = load %66*, %66** %5, align 8
  %90 = getelementptr inbounds %66, %66* %89, i32 0, i32 5
  %91 = load i64, i64* %90, align 8
  %92 = call i32 @strncmp(i8* %85, i8* %88, i64 %91) #11
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 2, i32* %17, align 4
  br label %164

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %77
  store i32 4, i32* %17, align 4
  br label %164

97:                                               ; preds = %72
  %98 = load %0*, %0** %12, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 8
  %100 = getelementptr inbounds [0 x i8], [0 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8* %103, i8** %13, align 8
  %104 = load i8*, i8** %13, align 8
  %105 = call i8* @strchr(i8* %104, i32 47) #11
  store i8* %105, i8** %14, align 8
  %106 = load i8*, i8** %14, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load i8*, i8** %14, align 8
  %110 = load i8*, i8** %13, align 8
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %16, align 4
  br label %121

115:                                              ; preds = %97
  %116 = load %0*, %0** %12, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %118, %119
  store i32 %120, i32* %16, align 4
  br label %121

121:                                              ; preds = %115, %108
  %122 = load i8*, i8** %6, align 8
  %123 = load i64, i64* %7, align 8
  %124 = load i8*, i8** %13, align 8
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = call i32 @name_compare(i8* %122, i64 %123, i8* %124, i64 %126)
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %121
  %131 = load i8*, i8** %14, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 -2, %134
  br label %138

136:                                              ; preds = %130
  %137 = load i32, i32* %8, align 4
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %135, %133 ], [ %137, %136 ]
  store i32 %139, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %164

140:                                              ; preds = %121
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 4, i32* %17, align 4
  br label %164

144:                                              ; preds = %140
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load i8*, i8** %13, align 8
  %151 = load i8*, i8** %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = call i32 @memcmp(i8* %150, i8* %151, i64 %152) #11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %149
  %156 = load i8*, i8** %13, align 8
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %160, 47
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 4, i32* %17, align 4
  br label %164

163:                                              ; preds = %155, %149, %144
  store i32 2, i32* %17, align 4
  br label %164

164:                                              ; preds = %163, %162, %143, %138, %96, %94, %71
  %165 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #10
  %166 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #10
  %167 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #10
  %168 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  %169 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = load i32, i32* %17, align 4
  switch i32 %170, label %175 [
    i32 4, label %171
    i32 2, label %174
  ]

171:                                              ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  br label %36

174:                                              ; preds = %164, %36
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %175

175:                                              ; preds = %174, %164
  %176 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #10
  %177 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #10
  %180 = load i32, i32* %4, align 4
  ret i32 %180
}

declare dso_local i32 @name_compare(i8*, i64, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @135(%0* %0, %66* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %66*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %66* %1, %66** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load %66*, %66** %8, align 8
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %5
  %26 = load %0*, %0** %7, align 8
  %27 = load %66*, %66** %8, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  %30 = load i32, i32* %11, align 4
  %31 = call i32 @138(%0* %26, %66* %27, i8* %28, i64 %29, i32 %30)
  store i32 %31, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %76

32:                                               ; preds = %5
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 8
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = load %66*, %66** %8, align 8
  %37 = getelementptr inbounds %66, %66* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %66*, %66** %8, align 8
  %40 = getelementptr inbounds %66, %66* %39, i32 0, i32 5
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @strncmp(i8* %35, i8* %38, i64 %41) #11
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, i32* %15, align 4
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %76

47:                                               ; preds = %32
  %48 = load %66*, %66** %8, align 8
  %49 = getelementptr inbounds %66, %66* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %12, align 4
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %76

59:                                               ; preds = %47
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, i32* %13, align 4
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 8
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8* %68, i8** %14, align 8
  %69 = load i8*, i8** %14, align 8
  %70 = load i32, i32* %13, align 4
  %71 = load i8*, i8** %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %11, align 4
  %75 = call i32 @df_name_compare(i8* %69, i32 %70, i32 32768, i8* %71, i32 %73, i32 %74)
  store i32 %75, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %76

76:                                               ; preds = %59, %58, %45, %25
  %77 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #10
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @136(%66* %0, i64 %1) #4 {
  %3 = alloca %66*, align 8
  %4 = alloca i64, align 8
  store %66* %0, %66** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %66*, %66** %3, align 8
  %6 = getelementptr inbounds %66, %66* %5, i32 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @139(i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @137(%65* %0) #4 {
  %2 = alloca %65*, align 8
  store %65* %0, %65** %2, align 8
  %3 = load %65*, %65** %2, align 8
  %4 = getelementptr inbounds %65, %65* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @138(%0* %0, %66* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %66*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %66* %1, %66** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %66*, %66** %8, align 8
  %21 = getelementptr inbounds %66, %66* %20, i32 0, i32 1
  %22 = load %66*, %66** %21, align 8
  %23 = icmp ne %66* %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %5
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %0*, %0** %7, align 8
  %27 = load %66*, %66** %8, align 8
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 1
  %29 = load %66*, %66** %28, align 8
  %30 = load %66*, %66** %8, align 8
  %31 = getelementptr inbounds %66, %66* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load %66*, %66** %8, align 8
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = load %66*, %66** %8, align 8
  %37 = getelementptr inbounds %66, %66* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @138(%0* %26, %66* %29, i8* %32, i64 %35, i32 %38)
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = load i32, i32* %15, align 4
  store i32 %43, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %45

44:                                               ; preds = %24
  store i32 0, i32* %16, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %16, align 4
  switch i32 %47, label %78 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %5
  %50 = load %66*, %66** %8, align 8
  %51 = getelementptr inbounds %66, %66* %50, i32 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %78

61:                                               ; preds = %49
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, i32* %13, align 4
  %65 = load %0*, %0** %7, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 8
  %67 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8* %70, i8** %14, align 8
  %71 = load i8*, i8** %14, align 8
  %72 = load i32, i32* %13, align 4
  %73 = load i8*, i8** %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %11, align 4
  %77 = call i32 @df_name_compare(i8* %71, i32 %72, i32 32768, i8* %73, i32 %75, i32 %76)
  store i32 %77, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %78

78:                                               ; preds = %61, %60, %45
  %79 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = load i32, i32* %6, align 4
  ret i32 %82
}

declare dso_local i32 @df_name_compare(i8*, i32, i32, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @139(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @54, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare dso_local i32 @index_name_pos(%37*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal %0* @140(%66* %0, %65* %1, i32 %2, %37* %3, i32 %4) #0 {
  %6 = alloca %66*, align 8
  %7 = alloca %65*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %37*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  store %66* %0, %66** %6, align 8
  store %65* %1, %65** %7, align 8
  store i32 %2, i32* %8, align 4
  store %37* %3, %37** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %66*, %66** %6, align 8
  %15 = load %65*, %65** %7, align 8
  %16 = call i32 @137(%65* %15)
  %17 = sext i32 %16 to i64
  %18 = call i64 @136(%66* %14, i64 %17)
  store i64 %18, i64* %11, align 8
  %19 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i32, i32* %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %11, align 8
  %24 = call %0* @make_empty_transient_cache_entry(i64 %23)
  br label %29

25:                                               ; preds = %5
  %26 = load %37*, %37** %9, align 8
  %27 = load i64, i64* %11, align 8
  %28 = call %0* @make_empty_cache_entry(%37* %26, i64 %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi %0* [ %24, %22 ], [ %28, %25 ]
  store %0* %30, %0** %12, align 8
  %31 = load %65*, %65** %7, align 8
  %32 = getelementptr inbounds %65, %65* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @143(i32 %33)
  %35 = load %0*, %0** %12, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @144(i32 %37)
  %39 = load %0*, %0** %12, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  store i32 %38, i32* %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = trunc i64 %41 to i32
  %43 = load %0*, %0** %12, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  store i32 %42, i32* %44, align 8
  %45 = load %0*, %0** %12, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 7
  %47 = load %65*, %65** %7, align 8
  %48 = getelementptr inbounds %65, %65* %47, i32 0, i32 0
  call void @92(%4* %46, %4* %48)
  %49 = load %0*, %0** %12, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 8
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = load i64, i64* %11, align 8
  %53 = add i64 %52, 1
  %54 = load %66*, %66** %6, align 8
  %55 = load %65*, %65** %7, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = load %65*, %65** %7, align 8
  %59 = getelementptr inbounds %65, %65* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = call i8* @make_traverse_path(i8* %51, i64 %53, %66* %54, i8* %57, i64 %61)
  %63 = load %0*, %0** %12, align 8
  %64 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  ret %0* %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @141(%0** %0, %54* %1) #4 {
  %3 = alloca %0**, align 8
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  store %0** %0, %0*** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %54*, %54** %4, align 8
  %8 = getelementptr inbounds %54, %54* %7, i32 0, i32 22
  %9 = load i32 (%0**, %54*)*, i32 (%0**, %54*)** %8, align 8
  %10 = load %0**, %0*** %3, align 8
  %11 = load %54*, %54** %4, align 8
  %12 = call i32 %9(%0** %10, %54* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, i32* %5, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #10
  ret i32 %17
}

declare dso_local void @discard_cache_entry(%0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @142(%54* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %54*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %54* %0, %54** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = or i32 %9, 1048576
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = and i32 %11, 131072
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, i32* %7, align 4
  %16 = or i32 %15, 4194304
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = load i32, i32* %7, align 4
  %25 = or i32 %23, %24
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 8
  %28 = load %54*, %54** %5, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 32
  %30 = load %0*, %0** %6, align 8
  %31 = call i32 @add_index_entry(%37* %29, %0* %30, i32 3)
  ret i32 %31
}

declare dso_local %0* @make_empty_transient_cache_entry(i64) #2

declare dso_local %0* @make_empty_cache_entry(%37*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @143(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 57344, i32* %2, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 493, i32 420
  %23 = or i32 32768, %22
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %17, %16, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @144(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 12
  ret i32 %4
}

declare dso_local i8* @make_traverse_path(i8*, i64, %66*, i8*, i64) #2

declare dso_local i32 @add_index_entry(%37*, %0*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @145(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %54*, %54** %4, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 31
  %11 = load %37*, %37** %10, align 8
  store %37* %11, %37** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %37*, %37** %5, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @index_name_pos(%37* %17, i8* %20, i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 -1, %26
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %25, %2
  %29 = load i32, i32* %7, align 4
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @146(i32 %0, i64 %1, %65* %2, %66* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %65*, align 8
  %9 = alloca %66*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store %65* %2, %65** %8, align 8
  store %66* %3, %66** %9, align 8
  %13 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %66*, %66** %9, align 8
  %15 = getelementptr inbounds %66, %66* %14, i32 0, i32 9
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %54*
  store %54* %17, %54** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %54*, %54** %10, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load i64, i64* %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = shl i32 1, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

31:                                               ; preds = %23
  store i32 1, i32* %11, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load %65*, %65** %8, align 8
  %38 = load %65*, %65** %8, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %65, %65* %38, i64 %40
  %42 = call i32 @149(%65* %37, %65* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %32

49:                                               ; preds = %32
  %50 = load %54*, %54** %10, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 31
  %52 = load %37*, %37** %51, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 6
  %54 = load %38*, %38** %53, align 8
  %55 = load %65*, %65** %8, align 8
  %56 = load %66*, %66** %9, align 8
  %57 = call i32 @cache_tree_matches_traversal(%38* %54, %65* %55, %66* %56)
  store i32 %57, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %58

58:                                               ; preds = %49, %44, %30
  %59 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = load i32, i32* %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @147(%65* %0, %66* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %66*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %43, align 8
  %7 = alloca i32, align 4
  store %65* %0, %65** %3, align 8
  store %66* %1, %66** %4, align 8
  %8 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %66*, %66** %4, align 8
  %10 = getelementptr inbounds %66, %66* %9, i32 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %54*
  store %54* %12, %54** %5, align 8
  %13 = bitcast %43* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %43* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%43* @57 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %66*, %66** %4, align 8
  %17 = load %65*, %65** %3, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load %65*, %65** %3, align 8
  %21 = getelementptr inbounds %65, %65* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  call void @strbuf_make_traverse_path(%43* %6, %66* %16, i8* %19, i64 %23)
  call void @120(%43* %6, i32 47)
  %24 = load %54*, %54** %5, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 31
  %26 = load %37*, %37** %25, align 8
  %27 = getelementptr inbounds %43, %43* %6, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %43, %43* %6, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @index_name_pos(%37* %26, i8* %28, i32 %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 750, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @58, i32 0, i32 0)) #12
  unreachable

36:                                               ; preds = %2
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 0, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load %54*, %54** %5, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 31
  %43 = load %37*, %37** %42, align 8
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp uge i32 %40, %45
  br i1 %46, label %83, label %47

47:                                               ; preds = %36
  %48 = load %54*, %54** %5, align 8
  %49 = getelementptr inbounds %54, %54* %48, i32 0, i32 31
  %50 = load %37*, %37** %49, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 0
  %52 = load %0**, %0*** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %0*, %0** %52, i64 %54
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 8
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds %43, %43* %6, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @starts_with(i8* %58, i8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %47
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load %54*, %54** %5, align 8
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 31
  %69 = load %37*, %37** %68, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 0
  %71 = load %0**, %0*** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %0*, %0** %71, i64 %74
  %76 = load %0*, %0** %75, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 8
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds %43, %43* %6, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @starts_with(i8* %78, i8* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %66, %47, %36
  %84 = load i32, i32* %7, align 4
  %85 = getelementptr inbounds %43, %43* %6, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 756, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @59, i32 0, i32 0), i32 %84, i8* %86) #12
  unreachable

87:                                               ; preds = %66, %63
  call void @strbuf_release(%43* %6)
  %88 = load i32, i32* %7, align 4
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  %90 = bitcast %43* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #10
  %91 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @148(i32 %0, i32 %1, i32 %2, %66* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %66*, align 8
  %10 = alloca [9 x %0*], align 16
  %11 = alloca %54*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %66* %3, %66** %9, align 8
  %20 = bitcast [9 x %0*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %20) #10
  %21 = bitcast [9 x %0*]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %21, i8 0, i64 72, i1 false)
  %22 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %66*, %66** %9, align 8
  %24 = getelementptr inbounds %66, %66* %23, i32 0, i32 9
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %54*
  store %54* %26, %54** %11, align 8
  %27 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %0* null, %0** %12, align 8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %13, align 4
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %54*, %54** %11, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 776, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @60, i32 0, i32 0)) #12
  unreachable

36:                                               ; preds = %4
  store i32 0, i32* %14, align 4
  br label %37

37:                                               ; preds = %143, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %146

41:                                               ; preds = %37
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #10
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  %44 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = load %54*, %54** %11, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 31
  %47 = load %37*, %37** %46, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 0
  %49 = load %0**, %0*** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %0*, %0** %49, i64 %53
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  store %0* %55, %0** %56, align 16
  %57 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %58 = load %0*, %0** %57, align 16
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 5
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = add i64 104, %62
  %64 = add i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %41
  %70 = load i32, i32* %16, align 4
  %71 = shl i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load %0*, %0** %12, align 8
  %73 = bitcast %0* %72 to i8*
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = call i8* @xrealloc(i8* %73, i64 %75)
  %77 = bitcast i8* %76 to %0*
  store %0* %77, %0** %12, align 8
  %78 = load %0*, %0** %12, align 8
  %79 = bitcast %0* %78 to i8*
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %81, i1 false)
  %82 = load i32, i32* %16, align 4
  store i32 %82, i32* %13, align 4
  %83 = call i32 @144(i32 0)
  %84 = load %0*, %0** %12, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  store i32 %83, i32* %85, align 8
  store i32 1, i32* %15, align 4
  br label %86

86:                                               ; preds = %95, %69
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load %0*, %0** %12, align 8
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 %93
  store %0* %91, %0** %94, align 8
  br label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %15, align 4
  br label %86

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %41
  %100 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %101 = load %0*, %0** %100, align 16
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load %0*, %0** %12, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 2
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* %17, align 4
  %107 = load %0*, %0** %12, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 5
  store i32 %106, i32* %108, align 8
  %109 = load %0*, %0** %12, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 7
  %111 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %112 = load %0*, %0** %111, align 16
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 7
  call void @92(%4* %110, %4* %113)
  %114 = load %0*, %0** %12, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 8
  %116 = getelementptr inbounds [0 x i8], [0 x i8]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %118 = load %0*, %0** %117, align 16
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 8
  %120 = getelementptr inbounds [0 x i8], [0 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %17, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %120, i64 %123, i1 false)
  %124 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i32 0, i32 0
  %125 = load %54*, %54** %11, align 8
  %126 = call i32 @141(%0** %124, %54* %125)
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %99
  %130 = load %0*, %0** %12, align 8
  %131 = bitcast %0* %130 to i8*
  call void @free(i8* %131) #10
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %137

133:                                              ; preds = %99
  %134 = getelementptr inbounds [9 x %0*], [9 x %0*]* %10, i64 0, i64 0
  %135 = load %0*, %0** %134, align 16
  %136 = load %54*, %54** %11, align 8
  call void @130(%0* %135, %54* %136)
  store i32 0, i32* %19, align 4
  br label %137

137:                                              ; preds = %133, %129
  %138 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = load i32, i32* %19, align 4
  switch i32 %141, label %182 [
    i32 0, label %142
  ]

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %37

146:                                              ; preds = %37
  %147 = load %0*, %0** %12, align 8
  %148 = bitcast %0* %147 to i8*
  call void @free(i8* %148) #10
  %149 = load %54*, %54** %11, align 8
  %150 = getelementptr inbounds %54, %54* %149, i32 0, i32 12
  %151 = load i32, i32* %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = load %54*, %54** %11, align 8
  %156 = getelementptr inbounds %54, %54* %155, i32 0, i32 31
  %157 = load %37*, %37** %156, align 8
  %158 = getelementptr inbounds %37, %37* %157, i32 0, i32 0
  %159 = load %0**, %0*** %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %0*, %0** %159, i64 %161
  %163 = load %0*, %0** %162, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 8
  %165 = getelementptr inbounds [0 x i8], [0 x i8]* %164, i32 0, i32 0
  %166 = load %54*, %54** %11, align 8
  %167 = getelementptr inbounds %54, %54* %166, i32 0, i32 31
  %168 = load %37*, %37** %167, align 8
  %169 = getelementptr inbounds %37, %37* %168, i32 0, i32 0
  %170 = load %0**, %0*** %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %0*, %0** %170, i64 %175
  %177 = load %0*, %0** %176, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 8
  %179 = getelementptr inbounds [0 x i8], [0 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @61, i32 0, i32 0), i32 %154, i8* %165, i8* %179)
  br label %181

181:                                              ; preds = %153, %146
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %182

182:                                              ; preds = %181, %137
  %183 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #10
  %184 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast [9 x %0*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %188) #10
  %189 = load i32, i32* %5, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @149(%65* %0, %65* %1) #4 {
  %3 = alloca %65*, align 8
  %4 = alloca %65*, align 8
  store %65* %0, %65** %3, align 8
  store %65* %1, %65** %4, align 8
  %5 = load %65*, %65** %3, align 8
  %6 = getelementptr inbounds %65, %65* %5, i32 0, i32 0
  %7 = call i32 @152(%4* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load %65*, %65** %4, align 8
  %11 = getelementptr inbounds %65, %65* %10, i32 0, i32 0
  %12 = call i32 @152(%4* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = load %65*, %65** %3, align 8
  %16 = getelementptr inbounds %65, %65* %15, i32 0, i32 0
  %17 = load %65*, %65** %4, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 0
  %19 = call i32 @153(%4* %16, %4* %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %9, %2
  %22 = phi i1 [ false, %9 ], [ false, %2 ], [ %20, %14 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare dso_local i8* @fill_tree_descriptor(%6*, %64*, %4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @150(%66* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %66*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %66* %0, %66** %3, align 8
  %8 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %66*, %66** %3, align 8
  %10 = getelementptr inbounds %66, %66* %9, i32 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %54*
  store %54* %12, %54** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %54*, %54** %4, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 11
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %55

20:                                               ; preds = %1
  %21 = load %54*, %54** %4, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 19
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %5, align 4
  %24 = load %66*, %66** %3, align 8
  %25 = getelementptr inbounds %66, %66* %24, i32 0, i32 1
  %26 = load %66*, %66** %25, align 8
  %27 = load %66*, %66** %3, align 8
  %28 = getelementptr inbounds %66, %66* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load %66*, %66** %3, align 8
  %31 = getelementptr inbounds %66, %66* %30, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = call i32 @134(%66* %26, i8* %29, i64 %32)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 -2, %37
  %39 = load %54*, %54** %4, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 19
  store i32 %38, i32* %40, align 8
  br label %53

41:                                               ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load %54*, %54** %4, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 31
  %47 = load %37*, %37** %46, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = load %54*, %54** %4, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 19
  store i32 %49, i32* %51, align 8
  br label %52

52:                                               ; preds = %44, %41
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %53, %19
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = bitcast %54** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @151(%66* %0, i32 %1) #0 {
  %3 = alloca %66*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  store %66* %0, %66** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %66*, %66** %3, align 8
  %9 = getelementptr inbounds %66, %66* %8, i32 0, i32 9
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %54*
  store %54* %11, %54** %5, align 8
  %12 = load %54*, %54** %5, align 8
  %13 = getelementptr inbounds %54, %54* %12, i32 0, i32 11
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = load %54*, %54** %5, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 19
  store i32 %18, i32* %20, align 8
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = load i32, i32* %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %21, %21
  ret void

25:                                               ; preds = %21
  unreachable
}

declare dso_local void @strbuf_make_traverse_path(%43*, %66*, i8*, i64) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local void @strbuf_release(%43*) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(%4* %0) #4 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @153(%4* %3, %4* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @153(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @154(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @154(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %6*, %6** @the_repository, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 14
  %8 = load %49*, %49** %7, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @155(%37* %0, %0* %1) #4 {
  %3 = alloca %37*, align 8
  %4 = alloca %0*, align 8
  store %37* %0, %37** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -2097153
  store i32 %11, i32* %9, align 8
  %12 = load %37*, %37** %3, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 8
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  call void @untracked_cache_invalidate_path(%37* %12, i8* %15, i32 1)
  br label %16

16:                                               ; preds = %7
  %17 = call i32 @99(%5* @trace_fsmonitor)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  call void (i8*, i32, %5*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0), i32 73, %5* @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @63, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @156(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %54*, %54** %4, align 8
  %7 = call i32 @107(%0* %5, %54* %6, i32 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @157(%0* %0, i32 %1, %54* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %54* %2, %54** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load %54*, %54** %6, align 8
  %10 = call i32 @158(%0* %7, i32 %8, %54* %9)
  ret i32 %10
}

declare dso_local void @untracked_cache_invalidate_path(%37*, i8*, i32) #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %5*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @158(%0* %0, i32 %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %72, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store %54* %2, %54** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast %72* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #10
  %15 = load %54*, %54** %7, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  %20 = load %54*, %54** %7, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load %54*, %54** %7, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

30:                                               ; preds = %24
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 8
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = call i32 @check_leading_path(i8* %33, i32 %36)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

41:                                               ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = call i8* @xmemdupz(i8* %49, i64 %51)
  store i8* %52, i8** %11, align 8
  %53 = load i8*, i8** %11, align 8
  %54 = call i32 bitcast (i32 (i8*, %76*)* @lstat64 to i32 (i8*, %72*)*)(i8* %53, %72* %9) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load i8*, i8** %11, align 8
  %58 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i32 0, i32 0), i8* %57)
  %59 = call i32 @113()
  store i32 %59, i32* %12, align 4
  br label %78

60:                                               ; preds = %44
  %61 = load %0*, %0** %5, align 8
  %62 = call %74* @submodule_from_ce(%0* %61)
  %63 = icmp ne %74* %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load %0*, %0** %5, align 8
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  %68 = call i8* @oid_to_hex(%4* %67)
  %69 = load %54*, %54** %7, align 8
  %70 = call i32 @159(%0* %65, i8* %68, i8* null, %54* %69)
  store i32 %70, i32* %12, align 4
  br label %77

71:                                               ; preds = %60
  %72 = load i8*, i8** %11, align 8
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load %54*, %54** %7, align 8
  %76 = call i32 @160(i8* %72, i32 %73, i32 0, %0* null, %72* %9, i32 %74, %54* %75)
  store i32 %76, i32* %12, align 4
  br label %77

77:                                               ; preds = %71, %64
  br label %78

78:                                               ; preds = %77, %56
  %79 = load i8*, i8** %11, align 8
  call void @free(i8* %79) #10
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %81 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  br label %124

83:                                               ; preds = %41
  %84 = load %0*, %0** %5, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 8
  %86 = getelementptr inbounds [0 x i8], [0 x i8]* %85, i32 0, i32 0
  %87 = call i32 bitcast (i32 (i8*, %76*)* @lstat64 to i32 (i8*, %72*)*)(i8* %86, %72* %9) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = call i32* @__errno_location() #13
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 8
  %96 = getelementptr inbounds [0 x i8], [0 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i32 0, i32 0), i8* %96)
  %98 = call i32 @113()
  store i32 %98, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

99:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

100:                                              ; preds = %83
  %101 = load %0*, %0** %5, align 8
  %102 = call %74* @submodule_from_ce(%0* %101)
  %103 = icmp ne %74* %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load %0*, %0** %5, align 8
  %106 = load %0*, %0** %5, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 7
  %108 = call i8* @oid_to_hex(%4* %107)
  %109 = load %54*, %54** %7, align 8
  %110 = call i32 @159(%0* %105, i8* %108, i8* null, %54* %109)
  store i32 %110, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

111:                                              ; preds = %100
  %112 = load %0*, %0** %5, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 8
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* %113, i32 0, i32 0
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 5
  %117 = load i32, i32* %116, align 8
  %118 = load %0*, %0** %5, align 8
  %119 = call i32 @121(%0* %118)
  %120 = load %0*, %0** %5, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load %54*, %54** %7, align 8
  %123 = call i32 @160(i8* %114, i32 %117, i32 %119, %0* %120, %72* %9, i32 %121, %54* %122)
  store i32 %123, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %124

124:                                              ; preds = %111, %104, %99, %93, %78, %40, %29
  %125 = bitcast %72* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %125) #10
  %126 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = load i32, i32* %4, align 4
  ret i32 %127
}

declare dso_local i32 @check_leading_path(i8*, i32) #2

declare dso_local i8* @xmemdupz(i8*, i64) #2

declare dso_local i32 @error_errno(i8*, ...) #2

declare dso_local %74* @submodule_from_ce(%0*) #2

; Function Attrs: nounwind uwtable
define internal i32 @159(%0* %0, i8* %1, i8* %2, %54* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %54*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %74*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %54* %3, %54** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 1, i32* %10, align 4
  %14 = bitcast %74** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %0*, %0** %6, align 8
  %16 = call %74* @submodule_from_ce(%0* %15)
  store %74* %16, %74** %11, align 8
  %17 = load %74*, %74** %11, align 8
  %18 = icmp ne %74* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %44

20:                                               ; preds = %4
  %21 = load %54*, %54** %9, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, i32* %10, align 4
  %27 = or i32 %26, 2
  store i32 %27, i32* %10, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load %0*, %0** %6, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 8
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  %32 = load i8*, i8** %7, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = call i32 @submodule_move_head(i8* %31, i8* %32, i8* %33, i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load %54*, %54** %9, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* %40, i32 0, i32 0
  %42 = call i32 @161(%54* %38, i32 6, i8* %41)
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %44

43:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %44

44:                                               ; preds = %43, %37, %19
  %45 = bitcast %74** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @160(i8* %0, i32 %1, i32 %2, %0* %3, %72* %4, i32 %5, %54* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca %72*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %54*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store %0* %3, %0** %12, align 8
  store %72* %4, %72** %13, align 8
  store i32 %5, i32* %14, align 4
  store %54* %6, %54** %15, align 8
  %18 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i32, i32* @ignore_case, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %7
  %22 = load %54*, %54** %15, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = load %72*, %72** %13, align 8
  %26 = call i32 @162(%54* %22, i8* %23, i32 %24, %72* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %79

29:                                               ; preds = %21, %7
  %30 = load %54*, %54** %15, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 20
  %32 = load %55*, %55** %31, align 8
  %33 = icmp ne %55* %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load %54*, %54** %15, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 20
  %37 = load %55*, %55** %36, align 8
  %38 = load %54*, %54** %15, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 31
  %40 = load %37*, %37** %39, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 @is_excluded(%55* %37, %37* %40, i8* %41, i32* %11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %79

45:                                               ; preds = %34, %29
  %46 = load %72*, %72** %13, align 8
  %47 = getelementptr inbounds %72, %72* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load %0*, %0** %12, align 8
  %53 = load %54*, %54** %15, align 8
  %54 = call i32 @163(%0* %52, %54* %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %79

57:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %79

58:                                               ; preds = %45
  %59 = load %54*, %54** %15, align 8
  %60 = getelementptr inbounds %54, %54* %59, i32 0, i32 32
  %61 = load i8*, i8** %9, align 8
  %62 = load i32, i32* %10, align 4
  %63 = call %0* @index_file_exists(%37* %60, i8* %61, i32 %62, i32 0)
  store %0* %63, %0** %16, align 8
  %64 = load %0*, %0** %16, align 8
  %65 = icmp ne %0* %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load %0*, %0** %16, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 131072
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %79

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %58
  %75 = load %54*, %54** %15, align 8
  %76 = load i32, i32* %14, align 4
  %77 = load i8*, i8** %9, align 8
  %78 = call i32 @161(%54* %75, i32 %76, i8* %77)
  store i32 %78, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %79

79:                                               ; preds = %74, %72, %57, %56, %44, %28
  %80 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  %81 = load i32, i32* %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @submodule_move_head(i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @161(%54* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %54* %0, %54** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load %54*, %54** %5, align 8
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %55

13:                                               ; preds = %3
  %14 = load %54*, %54** %5, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 16
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = load %54*, %54** %5, align 8
  %20 = icmp ne %54* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load %54*, %54** %5, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 23
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8*], [11 x i8*]* %23, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load %54*, %54** %5, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 23
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8*], [11 x i8*]* %31, i64 0, i64 %33
  %35 = load i8*, i8** %34, align 8
  br label %41

36:                                               ; preds = %21, %18
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8*], [11 x i8*]* @39, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i8* [ %35, %29 ], [ %40, %36 ]
  %43 = load i8*, i8** %7, align 8
  %44 = call i8* @114(i8* %43)
  %45 = call i32 (i8*, ...) @error(i8* %42, i8* %44)
  %46 = call i32 @113()
  store i32 %46, i32* %4, align 4
  br label %55

47:                                               ; preds = %13
  %48 = load %54*, %54** %5, align 8
  %49 = getelementptr inbounds %54, %54* %48, i32 0, i32 25
  %50 = load i32, i32* %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [11 x %34], [11 x %34]* %49, i64 0, i64 %51
  %53 = load i8*, i8** %7, align 8
  %54 = call %35* @string_list_append(%34* %52, i8* %53)
  store i32 -1, i32* %4, align 4
  br label %55

55:                                               ; preds = %47, %41, %12
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

declare dso_local %35* @string_list_append(%34*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @162(%54* %0, i8* %1, i32 %2, %72* %3) #0 {
  %5 = alloca %54*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %72*, align 8
  %9 = alloca %0*, align 8
  store %54* %0, %54** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %72* %3, %72** %8, align 8
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %54*, %54** %5, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 31
  %13 = load %37*, %37** %12, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call %0* @index_file_exists(%37* %13, i8* %14, i32 %15, i32 1)
  store %0* %16, %0** %9, align 8
  %17 = load %0*, %0** %9, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load %54*, %54** %5, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 31
  %22 = load %37*, %37** %21, align 8
  %23 = load %0*, %0** %9, align 8
  %24 = load %72*, %72** %8, align 8
  %25 = call i32 @ie_match_stat(%37* %22, %0* %23, %72* %24, i32 5)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %19, %4
  %29 = phi i1 [ false, %4 ], [ %27, %19 ]
  %30 = zext i1 %29 to i32
  %31 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret i32 %30
}

declare dso_local i32 @is_excluded(%55*, %37*, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @163(%0* %0, %54* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %55, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %4, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %54* %1, %54** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %18) #10
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %10, align 4
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 57344
  br i1 %25, label %26, label %55

26:                                               ; preds = %2
  %27 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #10
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 8
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  %32 = call i32 @resolve_gitlink_ref(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), %4* %11)
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 7
  %38 = call i32 @153(%4* %11, %4* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %52

41:                                               ; preds = %35, %26
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  %46 = call i8* @oid_to_hex(%4* %11)
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i8* [ null, %44 ], [ %46, %45 ]
  %49 = load %0*, %0** %4, align 8
  %50 = load %54*, %54** %5, align 8
  %51 = call i32 @164(i8* %48, %0* %49, %54* %50)
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %52

52:                                               ; preds = %47, %40
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #10
  br label %177

55:                                               ; preds = %2
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %6, align 4
  %59 = load %0*, %0** %4, align 8
  %60 = load %54*, %54** %5, align 8
  %61 = call i32 @145(%0* %59, %54* %60)
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %137, %55
  %63 = load i32, i32* %7, align 4
  %64 = load %54*, %54** %5, align 8
  %65 = getelementptr inbounds %54, %54* %64, i32 0, i32 31
  %66 = load %37*, %37** %65, align 8
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp ult i32 %63, %68
  br i1 %69, label %70, label %140

70:                                               ; preds = %62
  %71 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load %54*, %54** %5, align 8
  %73 = getelementptr inbounds %54, %54* %72, i32 0, i32 31
  %74 = load %37*, %37** %73, align 8
  %75 = getelementptr inbounds %37, %37* %74, i32 0, i32 0
  %76 = load %0**, %0*** %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %0*, %0** %76, i64 %78
  %80 = load %0*, %0** %79, align 8
  store %0* %80, %0** %14, align 8
  %81 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #10
  %82 = load %0*, %0** %14, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %108, label %88

88:                                               ; preds = %70
  %89 = load %0*, %0** %4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 8
  %91 = getelementptr inbounds [0 x i8], [0 x i8]* %90, i32 0, i32 0
  %92 = load %0*, %0** %14, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 8
  %94 = getelementptr inbounds [0 x i8], [0 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @strncmp(i8* %91, i8* %94, i64 %96) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %88
  %100 = load %0*, %0** %14, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i8], [0 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 47
  br i1 %107, label %108, label %109

108:                                              ; preds = %99, %88, %70
  store i32 2, i32* %13, align 4
  br label %132

109:                                              ; preds = %99
  %110 = load %0*, %0** %14, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 8
  %113 = and i32 12288, %112
  %114 = lshr i32 %113, 12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %109
  %117 = load %0*, %0** %14, align 8
  %118 = load %54*, %54** %5, align 8
  %119 = call i32 @verify_uptodate(%0* %117, %54* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %132

122:                                              ; preds = %116
  %123 = load %54*, %54** %5, align 8
  %124 = load %0*, %0** %14, align 8
  call void @115(%54* %123, %0* %124, i32 131072, i32 0)
  %125 = load %0*, %0** %4, align 8
  %126 = load %54*, %54** %5, align 8
  call void @165(%0* %125, %54* %126)
  %127 = load %0*, %0** %14, align 8
  %128 = load %54*, %54** %5, align 8
  call void @130(%0* %127, %54* %128)
  br label %129

129:                                              ; preds = %122, %109
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %132

132:                                              ; preds = %129, %121, %108
  %133 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = load i32, i32* %13, align 4
  switch i32 %135, label %177 [
    i32 0, label %136
    i32 2, label %140
  ]

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  br label %62

140:                                              ; preds = %132, %62
  %141 = load i32, i32* %6, align 4
  %142 = load %0*, %0** %4, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 8
  %144 = getelementptr inbounds [0 x i8], [0 x i8]* %143, i32 0, i32 0
  %145 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i32 %141, i8* %144)
  store i8* %145, i8** %9, align 8
  %146 = bitcast %55* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %146, i8 0, i64 296, i1 false)
  %147 = load %54*, %54** %5, align 8
  %148 = getelementptr inbounds %54, %54* %147, i32 0, i32 20
  %149 = load %55*, %55** %148, align 8
  %150 = icmp ne %55* %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %140
  %152 = load %54*, %54** %5, align 8
  %153 = getelementptr inbounds %54, %54* %152, i32 0, i32 20
  %154 = load %55*, %55** %153, align 8
  %155 = getelementptr inbounds %55, %55* %154, i32 0, i32 7
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %55, %55* %8, i32 0, i32 7
  store i8* %156, i8** %157, align 8
  br label %158

158:                                              ; preds = %151, %140
  %159 = load %54*, %54** %5, align 8
  %160 = getelementptr inbounds %54, %54* %159, i32 0, i32 31
  %161 = load %37*, %37** %160, align 8
  %162 = load i8*, i8** %9, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = call i32 @read_directory(%55* %8, %37* %161, i8* %162, i32 %164, %60* null)
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %158
  %169 = load %54*, %54** %5, align 8
  %170 = load %0*, %0** %4, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 8
  %172 = getelementptr inbounds [0 x i8], [0 x i8]* %171, i32 0, i32 0
  %173 = call i32 @161(%54* %169, i32 2, i8* %172)
  store i32 %173, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %177

174:                                              ; preds = %158
  %175 = load i8*, i8** %9, align 8
  call void @free(i8* %175) #10
  %176 = load i32, i32* %10, align 4
  store i32 %176, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %177

177:                                              ; preds = %174, %168, %132, %52
  %178 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #10
  %179 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %180) #10
  %181 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #10
  %182 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #10
  %183 = load i32, i32* %3, align 4
  ret i32 %183
}

declare dso_local %0* @index_file_exists(%37*, i8*, i32, i32) #2

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %4*) #2

; Function Attrs: nounwind uwtable
define internal i32 @164(i8* %0, %0* %1, %54* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %54*, align 8
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store %54* %2, %54** %7, align 8
  %8 = load %0*, %0** %6, align 8
  %9 = call %74* @submodule_from_ce(%0* %8)
  %10 = icmp ne %74* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %20

12:                                               ; preds = %3
  %13 = load %0*, %0** %6, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 7
  %17 = call i8* @oid_to_hex(%4* %16)
  %18 = load %54*, %54** %7, align 8
  %19 = call i32 @159(%0* %13, i8* %14, i8* %17, %54* %18)
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @165(%0* %0, %54* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %54*, align 8
  store %0* %0, %0** %3, align 8
  store %54* %1, %54** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  %9 = load %54*, %54** %4, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 31
  %11 = load %37*, %37** %10, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 8
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* %13, i32 0, i32 0
  call void @cache_tree_invalidate_path(%37* %11, i8* %14)
  %15 = load %54*, %54** %4, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 31
  %17 = load %37*, %37** %16, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 8
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  call void @untracked_cache_invalidate_path(%37* %17, i8* %20, i32 1)
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i32 @read_directory(%55*, %37*, i8*, i32, %60*) #2

declare dso_local void @cache_tree_invalidate_path(%37*, i8*) #2

declare dso_local void @strbuf_addf(%43*, i8*, ...) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local void @string_list_clear(%34*, i32) #2

declare dso_local i32 @fprintf(%52*, i8*, ...) #2

declare dso_local void @clone_checkout_metadata(%63*, %63*, %4*) #2

declare dso_local void @remove_marked_cache_entries(%37*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @166(%67* %0, %37* %1) #0 {
  %3 = alloca %67*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca i32, align 4
  store %67* %0, %67** %3, align 8
  store %37* %1, %37** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %67*, %67** %3, align 8
  %8 = getelementptr inbounds %67, %67* %7, i32 0, i32 5
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -9
  %11 = or i8 %10, 8
  store i8 %11, i8* %8, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, i32* %5, align 4
  %14 = load %37*, %37** %4, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load %37*, %37** %4, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 0
  %21 = load %0**, %0*** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %0*, %0** %21, i64 %23
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, -67108865
  store i32 %28, i32* %26, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %12

32:                                               ; preds = %12
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %48* @167(%54* %0) #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %54* %0, %54** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %5, align 4
  %11 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %54*, %54** %3, align 8
  %13 = getelementptr inbounds %54, %54* %12, i32 0, i32 32
  store %37* %13, %37** %6, align 8
  %14 = load %54*, %54** %3, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load %54*, %54** %3, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %1
  store %48* null, %48** %2, align 8
  store i32 1, i32* %7, align 4
  br label %58

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, i32* %4, align 4
  %27 = load %37*, %37** %6, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %37*, %37** %6, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 0
  %35 = load %0**, %0*** %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %0*, %0** %35, i64 %37
  %39 = load %0*, %0** %38, align 8
  store %0* %39, %0** %8, align 8
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 4259840
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %45, %31
  %49 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  br label %50

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %25

53:                                               ; preds = %25
  %54 = call i8* @90(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0))
  %55 = load i32, i32* %5, align 4
  %56 = zext i32 %55 to i64
  %57 = call %48* @start_delayed_progress(i8* %54, i64 %56)
  store %48* %57, %48** %2, align 8
  store i32 1, i32* %7, align 4
  br label %58

58:                                               ; preds = %53, %23
  %59 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #10
  %62 = load %48*, %48** %2, align 8
  ret %48* %62
}

declare dso_local void @git_attr_set_direction(i32) #2

; Function Attrs: nounwind uwtable
define internal void @168(%37* %0, %67* %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca %67*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  store %37* %0, %37** %3, align 8
  store %67* %1, %67** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load %37*, %37** %3, align 8
  %9 = call i32 @index_name_pos(%37* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @73, i32 0, i32 0), i32 11)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  %13 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %37*, %37** %3, align 8
  %15 = getelementptr inbounds %37, %37* %14, i32 0, i32 0
  %16 = load %0**, %0*** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %0*, %0** %16, i64 %18
  %20 = load %0*, %0** %19, align 8
  store %0* %20, %0** %6, align 8
  %21 = load %67*, %67** %4, align 8
  %22 = icmp ne %67* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %12
  %24 = load %0*, %0** %6, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 4194304
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load %6*, %6** @the_repository, align 8
  call void @repo_read_gitmodules(%6* %30, i32 0)
  br label %47

31:                                               ; preds = %23, %12
  %32 = load %67*, %67** %4, align 8
  %33 = icmp ne %67* %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 65536
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load %6*, %6** @the_repository, align 8
  call void @submodule_free(%6* %41)
  %42 = load %0*, %0** %6, align 8
  %43 = load %67*, %67** %4, align 8
  %44 = call i32 @checkout_entry(%0* %42, %67* %43, i8* null, i32* null)
  %45 = load %6*, %6** @the_repository, align 8
  call void @repo_read_gitmodules(%6* %45, i32 0)
  br label %46

46:                                               ; preds = %40, %34, %31
  br label %47

47:                                               ; preds = %46, %29
  %48 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  br label %49

49:                                               ; preds = %47, %2
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  ret void
}

declare dso_local void @unlink_entry(%0*) #2

declare dso_local void @remove_scheduled_dirs() #2

declare dso_local void @enable_delayed_checkout(%67*) #2

declare dso_local i32 @has_promisor_remote() #2

declare dso_local i32 @oid_object_info_extended(%6*, %4*, %69*, i32) #2

declare dso_local void @oid_array_append(%9*, %4*) #2

declare dso_local i32 @promisor_remote_get_direct(%6*, %4*, i32) #2

declare dso_local void @oid_array_clear(%9*) #2

declare dso_local i32 @checkout_entry(%0*, %67*, i8*, i32*) #2

declare dso_local i32 @finish_delayed_checkout(%67*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @169(%37* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %34, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %2, align 8
  %7 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #10
  %8 = bitcast %34* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 32, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, i32* %4, align 4
  %12 = load %37*, %37** %2, align 8
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %37*, %37** %2, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 0
  %20 = load %0**, %0*** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %0*, %0** %20, i64 %22
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %5, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 67108864
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %16
  store i32 4, i32* %6, align 4
  br label %40

31:                                               ; preds = %16
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  %35 = call %35* @string_list_append(%34* %3, i8* %34)
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, -67108865
  store i32 %39, i32* %37, align 8
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %31, %30
  %41 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = load i32, i32* %6, align 4
  switch i32 %42, label %76 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %10

47:                                               ; preds = %10
  %48 = getelementptr inbounds %34, %34* %3, i32 0, i32 4
  store i32 (i8*, i8*)* @fspathcmp, i32 (i8*, i8*)** %48, align 8
  call void @string_list_sort(%34* %3)
  %49 = getelementptr inbounds %34, %34* %3, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = call i8* @90(i8* getelementptr inbounds ([163 x i8], [163 x i8]* @74, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %53)
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %69, %52
  %55 = load i32, i32* %4, align 4
  %56 = getelementptr inbounds %34, %34* %3, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load %52*, %52** @stderr, align 8
  %61 = getelementptr inbounds %34, %34* %3, i32 0, i32 0
  %62 = load %35*, %35** %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %35, %35* %62, i64 %64
  %66 = getelementptr inbounds %35, %35* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (%52*, i8*, ...) @fprintf(%52* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), i8* %67)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %54

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %47
  call void @string_list_clear(%34* %3, i32 0)
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %75) #10
  ret void

76:                                               ; preds = %40
  unreachable
}

declare dso_local void @repo_read_gitmodules(%6*, i32) #2

declare dso_local void @submodule_free(%6*) #2

declare dso_local i32 @fspathcmp(i8*, i8*) #2

declare dso_local void @string_list_sort(%34*) #2

declare dso_local %0* @dup_cache_entry(%0*, %37*) #2

declare dso_local i32 @file_exists(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @170(%0* %0, %0* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1048576
  store i32 %11, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6, align 4
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = bitcast %2* %17 to i8*
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = bitcast %2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %21, i64 88, i1 false)
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, -1048577
  %26 = load i32, i32* %5, align 4
  %27 = or i32 %25, %26
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 4
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  ret void
}

declare dso_local i8* @get_super_prefix() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @171(%43* %0, i8* %1) #4 {
  %3 = alloca %43*, align 8
  %4 = alloca i8*, align 8
  store %43* %0, %43** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %43*, %43** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%43* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %76* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %76*, align 8
  store i8* %0, i8** %3, align 8
  store %76* %1, %76** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %76*, %76** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %76* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %76*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
