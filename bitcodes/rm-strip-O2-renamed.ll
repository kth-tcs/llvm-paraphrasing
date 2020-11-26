; ModuleID = 'rm-strip-O2-renamed.bc'
source_filename = "builtin/rm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %24*, %25*, %38*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %22 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %22*, %27*, %29*, %11, i8, %17, %17, %6, %30*, i8*, %34*, %35*, %37* }
%26 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%27 = type { i32, %6, i32, i32, %28** }
%28 = type { %27*, i32, i32, i32, [0 x i8] }
%29 = type opaque
%30 = type { %31, %31, i8*, %32, i32, %33*, i32, i32, i32, i32, i8 }
%31 = type { %10, %6, i32 }
%32 = type { i64, i64, i8* }
%33 = type { %33**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%34 = type opaque
%35 = type { %36*, i64, i64 }
%36 = type { %36*, i8*, i8*, [0 x i64] }
%37 = type opaque
%38 = type { i8*, i32, i64, i64, i64, void (%39*)*, void (%39*, %39*)*, void (%39*, i8*, i64)*, void (i8*, %39*)*, %6*, %6* }
%39 = type { %40 }
%40 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%41 = type { i8*, i8 }
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { %45* }
%45 = type { %46, i32, i32, %47*, i32, %32 }
%46 = type { %46*, %46* }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { i32, i8, i32, i32, %50* }
%50 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %51*, %52* }
%51 = type { i8*, i32 }
%52 = type opaque
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }

@0 = internal global [9 x %0] [%0 { i32 9, i32 110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* bitcast (i32* @21 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* bitcast (i32* @16 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @32, i32 0, i32 0), i32 514, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 114, i8* null, i8* bitcast (i32* @12 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8* bitcast (i32* @10 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0), i8* bitcast (i8** @2 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @40, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i32 0, i32 0), i8* null], align 16
@2 = internal global i8* null, align 8
@3 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@6 = private unnamed_addr constant [52 x i8] c"No pathspec was given. Which files should I remove?\00", align 1
@7 = internal global i32 0, align 4
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@8 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %25, align 8
@9 = private unnamed_addr constant [66 x i8] c"please stage your changes to .gitmodules or stash them to proceed\00", align 1
@10 = internal global i32 0, align 4
@11 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [41 x i8] c"not removing '%s' recursively without -r\00", align 1
@14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"builtin/rm.c\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [9 x i8] c"rm '%s'\0A\00", align 1
@20 = private unnamed_addr constant [28 x i8] c"git rm: unable to remove %s\00", align 1
@21 = internal global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@22 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"git rm: '%s'\00", align 1
@24 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@28 = private unnamed_addr constant [26 x i8] c"do not list removed files\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@30 = private unnamed_addr constant [27 x i8] c"only remove from the index\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@32 = private unnamed_addr constant [30 x i8] c"override the up-to-date check\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"allow recursive removal\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"ignore-unmatch\00", align 1
@35 = private unnamed_addr constant [48 x i8] c"exit with a zero status even if nothing matched\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@38 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@40 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@41 = private unnamed_addr constant [34 x i8] c"git rm [<options>] [--] <file>...\00", align 1
@42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@43 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@44 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@46 = private unnamed_addr constant [81 x i8] c"the following file has staged content different from both the\0Afile and the HEAD:\00", align 1
@47 = private unnamed_addr constant [83 x i8] c"the following files have staged content different from both the\0Afile and the HEAD:\00", align 1
@48 = private unnamed_addr constant [27 x i8] c"\0A(use -f to force removal)\00", align 1
@49 = private unnamed_addr constant [52 x i8] c"the following file has changes staged in the index:\00", align 1
@50 = private unnamed_addr constant [54 x i8] c"the following files have changes staged in the index:\00", align 1
@51 = private unnamed_addr constant [57 x i8] c"\0A(use --cached to keep the file, or -f to force removal)\00", align 1
@52 = private unnamed_addr constant [44 x i8] c"the following file has local modifications:\00", align 1
@53 = private unnamed_addr constant [46 x i8] c"the following files have local modifications:\00", align 1
@null_oid = external dso_local constant %6, align 1
@54 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [8 x i8] c"\0A    %s\00", align 1
@advice_rm_hints = external dso_local local_unnamed_addr global i32, align 4
@56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@59 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@.0 = internal unnamed_addr global i32 0, align 8
@.1 = internal unnamed_addr global i32 0, align 8
@.2 = internal unnamed_addr global %41* null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rm(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %22, align 8
  %6 = alloca %22, align 8
  %7 = alloca %22, align 8
  %8 = alloca %42, align 8
  %9 = alloca %6, align 1
  %10 = alloca i16, align 2
  %11 = alloca %44, align 8
  %12 = alloca %49, align 8
  %13 = alloca %6, align 1
  %14 = alloca %32, align 8
  %15 = bitcast %44* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast %44* %11 to i64*
  store i64 0, i64* %16, align 8
  %17 = bitcast %49* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %18 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([9 x %0], [9 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i64 0, i64 0), i32 0) #11
  call void @parse_pathspec(%49* nonnull %12, i32 0, i32 1, i8* %2, i8** %1) #11
  %19 = load i8*, i8** @2, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %49, %49* %12, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call fastcc i8* @60(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @3, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %26) #12
  unreachable

27:                                               ; preds = %21
  %28 = load i32, i32* @4, align 4
  call void @parse_pathspec_file(%49* nonnull %12, i32 0, i32 1, i8* %2, i8* nonnull %19, i32 %28) #11
  br label %36

29:                                               ; preds = %3
  %30 = load i32, i32* @4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %49, %49* %12, i64 0, i32 0
  br label %36

34:                                               ; preds = %29
  %35 = call fastcc i8* @60(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %35) #12
  unreachable

36:                                               ; preds = %32, %27
  %37 = phi i32* [ %33, %32 ], [ %22, %27 ]
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call fastcc i8* @60(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %41) #12
  unreachable

42:                                               ; preds = %36
  %43 = load i32, i32* @7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @setup_work_tree() #11
  br label %46

46:                                               ; preds = %42, %45
  %47 = load %2*, %2** @the_repository, align 8
  %48 = call i32 @repo_hold_locked_index(%2* %47, %44* nonnull %11, i32 1) #11
  %49 = load %2*, %2** @the_repository, align 8
  %50 = call i32 @repo_read_index(%2* %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call fastcc i8* @60(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %53) #12
  unreachable

54:                                               ; preds = %46
  %55 = call i32 @refresh_index(%25* nonnull @the_index, i32 6, %49* nonnull %12, i8* null, i8* null) #11
  %56 = load i32, i32* %37, align 8
  %57 = sext i32 %56 to i64
  %58 = call i8* @xcalloc(i64 %57, i64 1) #11
  %59 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %118, label %61

61:                                               ; preds = %54, %113
  %62 = phi i64 [ %114, %113 ], [ 0, %54 ]
  %63 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %64 = getelementptr inbounds %26*, %26** %63, i64 %62
  %65 = load %26*, %26** %64, align 8
  %66 = getelementptr inbounds %26, %26* %65, i64 0, i32 8, i64 0
  %67 = getelementptr inbounds %26, %26* %65, i64 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %26, %26* %65, i64 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = and i32 %70, 61440
  %72 = icmp eq i32 %71, 16384
  %73 = icmp eq i32 %71, 57344
  %74 = or i1 %72, %73
  %75 = zext i1 %74 to i32
  %76 = call i32 @match_pathspec(%25* nonnull @the_index, %49* nonnull %12, i8* nonnull %66, i32 %68, i32 0, i8* %58, i32 %75) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %61
  %79 = load i32, i32* @.0, align 8
  %80 = load i32, i32* @.1, align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %79, 1
  %84 = mul i32 %80, 3
  %85 = add i32 %84, 48
  %86 = sdiv i32 %85, 2
  %87 = icmp sgt i32 %86, %79
  %88 = select i1 %87, i32 %86, i32 %83
  store i32 %88, i32* @.1, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0), i64 16, i64 %89) #12
  unreachable

92:                                               ; preds = %82
  %93 = load i8*, i8** bitcast (%41** @.2 to i8**), align 8
  %94 = shl nsw i64 %89, 4
  %95 = call i8* @xrealloc(i8* %93, i64 %94) #11
  store i8* %95, i8** bitcast (%41** @.2 to i8**), align 8
  br label %96

96:                                               ; preds = %78, %92
  %97 = call i8* @xstrdup(i8* nonnull %66) #11
  %98 = load %41*, %41** @.2, align 8
  %99 = load i32, i32* @.0, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %41, %41* %98, i64 %100, i32 0
  store i8* %97, i8** %101, align 8
  %102 = load i32, i32* %69, align 4
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 57344
  %105 = zext i1 %104 to i8
  %106 = getelementptr inbounds %41, %41* %98, i64 %100, i32 1
  store i8 %105, i8* %106, align 8
  %107 = add nsw i32 %99, 1
  store i32 %107, i32* @.0, align 8
  br i1 %104, label %108, label %113

108:                                              ; preds = %96
  %109 = call i32 @is_staging_gitmodules_ok(%25* nonnull @the_index) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call fastcc i8* @60(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @9, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %112) #12
  unreachable

113:                                              ; preds = %96, %108, %61
  %114 = add nuw nsw i64 %62, 1
  %115 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %61, label %118

118:                                              ; preds = %113, %54
  %119 = load i32, i32* %37, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %164, label %121

121:                                              ; preds = %118
  %122 = icmp sgt i32 %119, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %121
  %124 = load i32, i32* @10, align 4
  %125 = icmp ne i32 %124, 0
  %126 = load i32, i32* @12, align 4
  %127 = icmp eq i32 %126, 0
  %128 = sext i32 %119 to i64
  br label %131

129:                                              ; preds = %145
  %130 = icmp slt i64 %149, %128
  br i1 %130, label %131, label %160

131:                                              ; preds = %123, %129
  %132 = phi i64 [ 0, %123 ], [ %149, %129 ]
  %133 = phi i32 [ 0, %123 ], [ %146, %129 ]
  %134 = getelementptr inbounds i8, i8* %58, i64 %132
  %135 = load i8, i8* %134, align 1
  %136 = icmp ne i8 %135, 0
  %137 = or i1 %136, %125
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %49, %49* %12, i64 0, i32 4
  %140 = load %50*, %50** %139, align 8
  %141 = and i64 %132, 4294967295
  %142 = getelementptr inbounds %50, %50* %140, i64 %141, i32 1
  %143 = load i8*, i8** %142, align 8
  %144 = call fastcc i8* @60(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %144, i8* %143) #12
  unreachable

145:                                              ; preds = %131
  %146 = select i1 %136, i32 1, i32 %133
  %147 = icmp eq i8 %135, 1
  %148 = and i1 %147, %127
  %149 = add nuw nsw i64 %132, 1
  br i1 %148, label %150, label %129

150:                                              ; preds = %145
  %151 = getelementptr inbounds %49, %49* %12, i64 0, i32 4
  %152 = load %50*, %50** %151, align 8
  %153 = and i64 %132, 4294967295
  %154 = getelementptr inbounds %50, %50* %152, i64 %153, i32 1
  %155 = load i8*, i8** %154, align 8
  %156 = call fastcc i8* @60(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i64 0, i64 0))
  %157 = load i8, i8* %155, align 1
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* %155
  call void (i8*, ...) @die(i8* %156, i8* %159) #12
  unreachable

160:                                              ; preds = %129
  %161 = icmp eq i32 %146, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %121, %160
  %163 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i32 328, i32 0) #11
  call void @exit(i32 %163) #12
  unreachable

164:                                              ; preds = %160, %118
  %165 = load i32, i32* @7, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @.0, align 8
  %168 = icmp sgt i32 %167, 0
  %169 = and i1 %166, %168
  br i1 %169, label %170, label %233

170:                                              ; preds = %164, %228
  %171 = phi i64 [ %229, %228 ], [ 0, %164 ]
  %172 = load %41*, %41** @.2, align 8
  %173 = getelementptr inbounds %41, %41* %172, i64 %171, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = call i64 @strlen(i8* %174) #13
  %176 = trunc i64 %175 to i32
  %177 = call i32 @index_name_pos(%25* nonnull @the_index, i8* %174, i32 %176) #11
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  %180 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  br label %207

181:                                              ; preds = %170
  %182 = xor i32 %177, -1
  %183 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %184 = icmp ugt i32 %183, %182
  br i1 %184, label %185, label %228

185:                                              ; preds = %181
  %186 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %187 = sext i32 %182 to i64
  br label %188

188:                                              ; preds = %200, %185
  %189 = phi i64 [ %187, %185 ], [ %201, %200 ]
  %190 = getelementptr inbounds %26*, %26** %186, i64 %189
  %191 = load %26*, %26** %190, align 8
  %192 = getelementptr inbounds %26, %26* %191, i64 0, i32 8, i64 0
  %193 = call i32 @strcmp(i8* nonnull %192, i8* %174) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %188
  %196 = getelementptr inbounds %26, %26* %191, i64 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 12288
  %199 = icmp eq i32 %198, 8192
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = add nsw i64 %189, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ugt i32 %183, %202
  br i1 %203, label %188, label %228

204:                                              ; preds = %195
  %205 = trunc i64 %189 to i32
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %228, label %207

207:                                              ; preds = %204, %179
  %208 = phi %26** [ %186, %204 ], [ %180, %179 ]
  %209 = phi i32 [ %205, %204 ], [ %177, %179 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %26*, %26** %208, i64 %210
  %212 = load %26*, %26** %211, align 8
  %213 = getelementptr inbounds %26, %26* %212, i64 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = and i32 %214, 61440
  %216 = icmp eq i32 %215, 57344
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = getelementptr inbounds %26, %26* %212, i64 0, i32 8, i64 0
  %219 = call i32 @file_exists(i8* nonnull %218) #11
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %217
  %222 = call i32 @is_empty_dir(i8* %174) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = call i32 @submodule_uses_gitfile(i8* %174) #11
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void @absorb_git_dir_into_superproject(i8* %174, i32 1) #11
  br label %228

228:                                              ; preds = %200, %188, %227, %224, %221, %217, %207, %204, %181
  %229 = add nuw nsw i64 %171, 1
  %230 = load i32, i32* @.0, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %170, label %233

233:                                              ; preds = %228, %164
  %234 = phi i32 [ %167, %164 ], [ %230, %228 ]
  %235 = load i32, i32* @16, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %461

237:                                              ; preds = %233
  %238 = getelementptr inbounds %6, %6* %13, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %238) #11
  %239 = load %2*, %2** @the_repository, align 8
  %240 = call i32 @repo_get_oid(%2* %239, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), %6* nonnull %13) #11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %238, i8 0, i64 32, i1 false) #11
  br label %243

243:                                              ; preds = %237, %242
  %244 = load i32, i32* @7, align 4
  %245 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #11
  store i32 0, i32* %4, align 4
  %246 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %246) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %246, i8 0, i64 32, i1 false) #11
  %247 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %247) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %247, i8 0, i64 32, i1 false) #11
  %248 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %248) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %248, i8 0, i64 32, i1 false) #11
  %249 = load %2*, %2** @the_repository, align 8
  %250 = getelementptr inbounds %2, %2* %249, i64 0, i32 14
  %251 = load %38*, %38** %250, align 8
  %252 = getelementptr inbounds %38, %38* %251, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 32
  %255 = select i1 %254, i64 32, i64 20
  %256 = call i32 @memcmp(i8* nonnull %238, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %255) #13
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @.0, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %411

260:                                              ; preds = %243
  %261 = bitcast %42* %8 to i8*
  %262 = getelementptr inbounds %6, %6* %9, i64 0, i32 0, i64 0
  %263 = bitcast i16* %10 to i8*
  %264 = bitcast %42* %8 to %53*
  %265 = getelementptr inbounds %42, %42* %8, i64 0, i32 3
  %266 = icmp ne i32 %244, 0
  br label %267

267:                                              ; preds = %402, %260
  %268 = phi i64 [ 0, %260 ], [ %403, %402 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %261) #11
  %269 = load %41*, %41** @.2, align 8
  %270 = getelementptr inbounds %41, %41* %269, i64 %268, i32 0
  %271 = load i8*, i8** %270, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %262) #11
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %263) #11
  %272 = call i64 @strlen(i8* %271) #13
  %273 = trunc i64 %272 to i32
  %274 = call i32 @index_name_pos(%25* nonnull @the_index, i8* %271, i32 %273) #11
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %314

276:                                              ; preds = %267
  %277 = xor i32 %274, -1
  %278 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %279 = icmp ugt i32 %278, %277
  br i1 %279, label %280, label %402

280:                                              ; preds = %276
  %281 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %282 = sext i32 %277 to i64
  br label %283

283:                                              ; preds = %295, %280
  %284 = phi i64 [ %282, %280 ], [ %296, %295 ]
  %285 = getelementptr inbounds %26*, %26** %281, i64 %284
  %286 = load %26*, %26** %285, align 8
  %287 = getelementptr inbounds %26, %26* %286, i64 0, i32 8, i64 0
  %288 = call i32 @strcmp(i8* nonnull %287, i8* %271) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %402

290:                                              ; preds = %283
  %291 = getelementptr inbounds %26, %26* %286, i64 0, i32 3
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, 12288
  %294 = icmp eq i32 %293, 8192
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = add nsw i64 %284, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp ugt i32 %278, %297
  br i1 %298, label %283, label %402

299:                                              ; preds = %290
  %300 = trunc i64 %284 to i32
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %402, label %302

302:                                              ; preds = %299
  %303 = shl i64 %284, 32
  %304 = ashr exact i64 %303, 32
  %305 = getelementptr inbounds %26*, %26** %281, i64 %304
  %306 = load %26*, %26** %305, align 8
  %307 = getelementptr inbounds %26, %26* %306, i64 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = and i32 %308, 61440
  %310 = icmp eq i32 %309, 57344
  br i1 %310, label %311, label %402

311:                                              ; preds = %302
  %312 = call i32 @is_empty_dir(i8* %271) #11
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %402

314:                                              ; preds = %311, %267
  %315 = phi i32 [ %300, %311 ], [ %274, %267 ]
  %316 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds %26*, %26** %316, i64 %317
  %319 = load %26*, %26** %318, align 8
  %320 = getelementptr inbounds %26, %26* %319, i64 0, i32 8, i64 0
  %321 = call i32 @__lxstat64(i32 1, i8* nonnull %320, %53* nonnull %264) #11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %314
  %324 = tail call i32* @__errno_location() #14
  %325 = load i32, i32* %324, align 4
  switch i32 %325, label %326 [
    i32 20, label %402
    i32 2, label %402
  ]

326:                                              ; preds = %323
  %327 = call i32 @use_gettext_poison() #11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %331

331:                                              ; preds = %329, %326
  %332 = phi i8* [ %330, %329 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %326 ]
  call void (i8*, ...) @warning_errno(i8* %332, i8* nonnull %320) #11
  br label %402

333:                                              ; preds = %314
  %334 = load i32, i32* %265, align 8
  %335 = and i32 %334, 61440
  %336 = icmp eq i32 %335, 16384
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = getelementptr inbounds %26, %26* %319, i64 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = and i32 %339, 61440
  %341 = icmp eq i32 %340, 57344
  br i1 %341, label %342, label %402

342:                                              ; preds = %337, %333
  %343 = call i32 @ie_match_stat(%25* nonnull @the_index, %26* %319, %42* nonnull %8, i32 0) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = getelementptr inbounds %26, %26* %319, i64 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = and i32 %347, 61440
  %349 = icmp eq i32 %348, 57344
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = call i32 @bad_to_remove_submodule(i8* nonnull %320, i32 5) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %350, %342
  br label %354

354:                                              ; preds = %353, %350, %345
  %355 = phi i32 [ 1, %353 ], [ 0, %350 ], [ 0, %345 ]
  br i1 %257, label %387, label %356

356:                                              ; preds = %354
  %357 = load %2*, %2** @the_repository, align 8
  %358 = call i32 @get_tree_entry(%2* %357, %6* nonnull %13, i8* %271, %6* nonnull %9, i16* nonnull %10) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %387

360:                                              ; preds = %356
  %361 = getelementptr inbounds %26, %26* %319, i64 0, i32 2
  %362 = load i32, i32* %361, align 4
  %363 = load i16, i16* %10, align 2
  %364 = and i16 %363, -4096
  switch i16 %364, label %366 [
    i16 -24576, label %370
    i16 16384, label %365
    i16 -8192, label %365
  ]

365:                                              ; preds = %360, %360
  br label %370

366:                                              ; preds = %360
  %367 = and i16 %363, 64
  %368 = icmp eq i16 %367, 0
  %369 = select i1 %368, i32 33188, i32 33261
  br label %370

370:                                              ; preds = %366, %365, %360
  %371 = phi i32 [ 57344, %365 ], [ %369, %366 ], [ 40960, %360 ]
  %372 = icmp eq i32 %362, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = getelementptr inbounds %26, %26* %319, i64 0, i32 7, i32 0, i64 0
  %375 = load %2*, %2** @the_repository, align 8
  %376 = getelementptr inbounds %2, %2* %375, i64 0, i32 14
  %377 = load %38*, %38** %376, align 8
  %378 = getelementptr inbounds %38, %38* %377, i64 0, i32 2
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, 32
  %381 = select i1 %380, i64 32, i64 20
  %382 = call i32 @memcmp(i8* nonnull %374, i8* nonnull %262, i64 %381) #13
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %373
  %385 = icmp eq i32 %355, 0
  %386 = or i1 %266, %385
  br i1 %386, label %402, label %400

387:                                              ; preds = %373, %370, %356, %354
  %388 = icmp eq i32 %355, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %387
  br i1 %266, label %390, label %395

390:                                              ; preds = %389
  %391 = getelementptr inbounds %26, %26* %319, i64 0, i32 3
  %392 = load i32, i32* %391, align 8
  %393 = and i32 %392, 536870912
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %390, %389
  %396 = call %23* @string_list_append(%22* nonnull %5, i8* %271) #11
  br label %402

397:                                              ; preds = %387
  br i1 %266, label %402, label %398

398:                                              ; preds = %397
  %399 = call %23* @string_list_append(%22* nonnull %6, i8* %271) #11
  br label %402

400:                                              ; preds = %384
  %401 = call %23* @string_list_append(%22* nonnull %7, i8* %271) #11
  br label %402

402:                                              ; preds = %295, %283, %400, %398, %397, %395, %390, %384, %337, %331, %323, %323, %311, %302, %299, %276
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %263) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %262) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %261) #11
  %403 = add nuw nsw i64 %268, 1
  %404 = load i32, i32* @.0, align 8
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %403, %405
  br i1 %406, label %267, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds %22, %22* %5, i64 0, i32 1
  %409 = load i32, i32* %408, align 8
  %410 = zext i32 %409 to i64
  br label %411

411:                                              ; preds = %407, %243
  %412 = phi i64 [ %410, %407 ], [ 0, %243 ]
  %413 = call i32 @use_gettext_poison() #11
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @47, i64 0, i64 0), i64 %412, i32 5) #11
  br label %417

417:                                              ; preds = %415, %411
  %418 = phi i8* [ %416, %415 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %411 ]
  %419 = call i32 @use_gettext_poison() #11
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @48, i64 0, i64 0), i32 5) #11
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i8* [ %422, %421 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %417 ]
  call fastcc void @61(%22* nonnull %5, i8* %418, i8* %424, i32* nonnull %4) #11
  call void @string_list_clear(%22* nonnull %5, i32 0) #11
  %425 = getelementptr inbounds %22, %22* %6, i64 0, i32 1
  %426 = load i32, i32* %425, align 8
  %427 = call i32 @use_gettext_poison() #11
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = zext i32 %426 to i64
  %431 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @50, i64 0, i64 0), i64 %430, i32 5) #11
  br label %432

432:                                              ; preds = %429, %423
  %433 = phi i8* [ %431, %429 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %423 ]
  %434 = call i32 @use_gettext_poison() #11
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @51, i64 0, i64 0), i32 5) #11
  br label %438

438:                                              ; preds = %436, %432
  %439 = phi i8* [ %437, %436 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %432 ]
  call fastcc void @61(%22* nonnull %6, i8* %433, i8* %439, i32* nonnull %4) #11
  call void @string_list_clear(%22* nonnull %6, i32 0) #11
  %440 = getelementptr inbounds %22, %22* %7, i64 0, i32 1
  %441 = load i32, i32* %440, align 8
  %442 = call i32 @use_gettext_poison() #11
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  %445 = zext i32 %441 to i64
  %446 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @53, i64 0, i64 0), i64 %445, i32 5) #11
  br label %447

447:                                              ; preds = %444, %438
  %448 = phi i8* [ %446, %444 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %438 ]
  %449 = call i32 @use_gettext_poison() #11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @51, i64 0, i64 0), i32 5) #11
  br label %453

453:                                              ; preds = %447, %451
  %454 = phi i8* [ %452, %451 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %447 ]
  call fastcc void @61(%22* nonnull %7, i8* %448, i8* %454, i32* nonnull %4) #11
  call void @string_list_clear(%22* nonnull %7, i32 0) #11
  %455 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %248) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %247) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %246) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i32 349, i32 1) #11
  call void @exit(i32 %458) #12
  unreachable

459:                                              ; preds = %453
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %238) #11
  %460 = load i32, i32* @.0, align 8
  br label %461

461:                                              ; preds = %233, %459
  %462 = phi i32 [ %234, %233 ], [ %460, %459 ]
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %468, label %483

464:                                              ; preds = %477
  %465 = load i32, i32* @.0, align 8
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %480, %466
  br i1 %467, label %468, label %483

468:                                              ; preds = %461, %464
  %469 = phi i64 [ %480, %464 ], [ 0, %461 ]
  %470 = load %41*, %41** @.2, align 8
  %471 = getelementptr inbounds %41, %41* %470, i64 %469, i32 0
  %472 = load i8*, i8** %471, align 8
  %473 = load i32, i32* @18, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %468
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* %472)
  br label %477

477:                                              ; preds = %468, %475
  %478 = call i32 @remove_file_from_index(%25* nonnull @the_index, i8* %472) #11
  %479 = icmp eq i32 %478, 0
  %480 = add nuw nsw i64 %469, 1
  br i1 %479, label %464, label %481

481:                                              ; preds = %477
  %482 = call fastcc i8* @60(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @20, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %482, i8* %472) #12
  unreachable

483:                                              ; preds = %464, %461
  %484 = phi i32 [ %462, %461 ], [ %465, %464 ]
  %485 = load i32, i32* @21, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %547

487:                                              ; preds = %483
  %488 = load i32, i32* @7, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %542

490:                                              ; preds = %487
  %491 = bitcast %32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %491) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %491, i8* align 8 bitcast (%32* @54 to i8*), i64 24, i1 false)
  %492 = icmp sgt i32 %484, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  call void @strbuf_release(%32* nonnull %14) #11
  br label %541

494:                                              ; preds = %490
  %495 = getelementptr inbounds %32, %32* %14, i64 0, i32 1
  %496 = getelementptr inbounds %32, %32* %14, i64 0, i32 2
  br label %497

497:                                              ; preds = %494, %531
  %498 = phi i64 [ 0, %494 ], [ %534, %531 ]
  %499 = phi i32 [ 0, %494 ], [ %533, %531 ]
  %500 = phi i32 [ 0, %494 ], [ %532, %531 ]
  %501 = load %41*, %41** @.2, align 8
  %502 = getelementptr inbounds %41, %41* %501, i64 %498, i32 0
  %503 = load i8*, i8** %502, align 8
  %504 = getelementptr inbounds %41, %41* %501, i64 %498, i32 1
  %505 = load i8, i8* %504, align 8
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %525, label %507

507:                                              ; preds = %497
  store i64 0, i64* %495, align 8
  %508 = load i8*, i8** %496, align 8
  %509 = icmp eq i8* %508, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i8 0, i8* %508, align 1
  br label %515

511:                                              ; preds = %507
  %512 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %511
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @59, i64 0, i64 0)) #12
  unreachable

515:                                              ; preds = %510, %511
  %516 = call i64 @strlen(i8* %503) #13
  call void @strbuf_add(%32* nonnull %14, i8* %503, i64 %516) #11
  %517 = call i32 @remove_dir_recursively(%32* nonnull %14, i32 0) #11
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = call fastcc i8* @60(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %520, i8* %503) #12
  unreachable

521:                                              ; preds = %515
  %522 = call i32 @remove_path_from_gitmodules(i8* %503) #11
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 1, i32 %499
  br label %531

525:                                              ; preds = %497
  %526 = call i32 @remove_path(i8* %503) #11
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = icmp eq i32 %500, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* %503) #12
  unreachable

531:                                              ; preds = %528, %525, %521
  %532 = phi i32 [ 1, %521 ], [ 1, %525 ], [ %500, %528 ]
  %533 = phi i32 [ %524, %521 ], [ %499, %525 ], [ %499, %528 ]
  %534 = add nuw nsw i64 %498, 1
  %535 = load i32, i32* @.0, align 8
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %497, label %538

538:                                              ; preds = %531
  call void @strbuf_release(%32* nonnull %14) #11
  %539 = icmp eq i32 %533, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %538
  call void @stage_updated_gitmodules(%25* nonnull @the_index) #11
  br label %541

541:                                              ; preds = %493, %538, %540
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %491) #11
  br label %542

542:                                              ; preds = %487, %541
  %543 = call i32 @write_locked_index(%25* nonnull @the_index, %44* nonnull %11, i32 3) #11
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %542
  %546 = call fastcc i8* @60(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %546) #12
  unreachable

547:                                              ; preds = %542, %483
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

declare dso_local void @parse_pathspec(%49*, i32, i32, i8*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @60(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @42, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @parse_pathspec_file(%49*, i32, i32, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @setup_work_tree() local_unnamed_addr #3

declare dso_local i32 @repo_hold_locked_index(%2*, %44*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%2*) local_unnamed_addr #3

declare dso_local i32 @refresh_index(%25*, i32, %49*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @is_staging_gitmodules_ok(%25*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @remove_file_from_index(%25*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @remove_dir_recursively(%32*, i32) local_unnamed_addr #3

declare dso_local i32 @remove_path_from_gitmodules(i8*) local_unnamed_addr #3

declare dso_local i32 @remove_path(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local void @strbuf_release(%32*) local_unnamed_addr #3

declare dso_local void @stage_updated_gitmodules(%25*) local_unnamed_addr #3

declare dso_local i32 @write_locked_index(%25*, %44*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @match_pathspec(%25*, %49*, i8*, i32, i32, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @index_name_pos(%25*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #3

declare dso_local i32 @is_empty_dir(i8*) local_unnamed_addr #3

declare dso_local i32 @submodule_uses_gitfile(i8*) local_unnamed_addr #3

declare dso_local void @absorb_git_dir_into_superproject(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @ie_match_stat(%25*, %26*, %42*, i32) local_unnamed_addr #3

declare dso_local i32 @bad_to_remove_submodule(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @get_tree_entry(%2*, %6*, i8*, %6*, i16*) local_unnamed_addr #3

declare dso_local %23* @string_list_append(%22*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @61(%22* nocapture readonly %0, i8* %1, i8* %2, i32* nocapture %3) unnamed_addr #0 {
  %5 = alloca %32, align 8
  %6 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%32* @54 to i8*), i64 24, i1 false)
  %11 = tail call i64 @strlen(i8* %1) #13
  call void @strbuf_add(%32* nonnull %5, i8* %1, i64 %11) #11
  %12 = load i32, i32* %6, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = load %23*, %23** %15, align 8
  %19 = getelementptr inbounds %23, %23* %18, i64 %17, i32 0
  %20 = load i8*, i8** %19, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i8* %20) #11
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %6, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %16, label %25

25:                                               ; preds = %16, %9
  %26 = load i32, i32* @advice_rm_hints, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(i8* %2) #13
  call void @strbuf_add(%32* nonnull %5, i8* %2, i64 %29) #11
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %32, %32* %5, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i64 0, i64 0), i8* %32) #11
  store i32 -1, i32* %3, align 4
  call void @strbuf_release(%32* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #11
  br label %34

34:                                               ; preds = %4, %30
  ret void
}

declare dso_local void @string_list_clear(%22*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %53*) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local void @strbuf_addf(%32*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local void @strbuf_add(%32*, i8*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
