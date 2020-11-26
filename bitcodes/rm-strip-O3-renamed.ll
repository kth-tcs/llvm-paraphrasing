; ModuleID = 'rm-strip-O3-renamed.bc'
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
  %4 = alloca %32, align 8
  %5 = alloca %32, align 8
  %6 = alloca %32, align 8
  %7 = alloca %22, align 8
  %8 = alloca %22, align 8
  %9 = alloca %22, align 8
  %10 = alloca %42, align 8
  %11 = alloca %6, align 1
  %12 = alloca i16, align 2
  %13 = alloca %44, align 8
  %14 = alloca %49, align 8
  %15 = alloca %6, align 1
  %16 = alloca %32, align 8
  %17 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast %44* %13 to i64*
  store i64 0, i64* %18, align 8
  %19 = bitcast %49* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  %20 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([9 x %0], [9 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i64 0, i64 0), i32 0) #11
  call void @parse_pathspec(%49* nonnull %14, i32 0, i32 1, i8* %2, i8** %1) #11
  %21 = load i8*, i8** @2, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %49, %49* %14, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call fastcc i8* @60(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @3, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %28) #12
  unreachable

29:                                               ; preds = %23
  %30 = load i32, i32* @4, align 4
  call void @parse_pathspec_file(%49* nonnull %14, i32 0, i32 1, i8* %2, i8* nonnull %21, i32 %30) #11
  br label %38

31:                                               ; preds = %3
  %32 = load i32, i32* @4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds %49, %49* %14, i64 0, i32 0
  br label %38

36:                                               ; preds = %31
  %37 = call fastcc i8* @60(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %37) #12
  unreachable

38:                                               ; preds = %34, %29
  %39 = phi i32* [ %35, %34 ], [ %24, %29 ]
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call fastcc i8* @60(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %43) #12
  unreachable

44:                                               ; preds = %38
  %45 = load i32, i32* @7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @setup_work_tree() #11
  br label %48

48:                                               ; preds = %44, %47
  %49 = load %2*, %2** @the_repository, align 8
  %50 = call i32 @repo_hold_locked_index(%2* %49, %44* nonnull %13, i32 1) #11
  %51 = load %2*, %2** @the_repository, align 8
  %52 = call i32 @repo_read_index(%2* %51) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call fastcc i8* @60(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %55) #12
  unreachable

56:                                               ; preds = %48
  %57 = call i32 @refresh_index(%25* nonnull @the_index, i32 6, %49* nonnull %14, i8* null, i8* null) #11
  %58 = load i32, i32* %39, align 8
  %59 = sext i32 %58 to i64
  %60 = call i8* @xcalloc(i64 %59, i64 1) #11
  %61 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %120, label %63

63:                                               ; preds = %56, %115
  %64 = phi i64 [ %116, %115 ], [ 0, %56 ]
  %65 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %66 = getelementptr inbounds %26*, %26** %65, i64 %64
  %67 = load %26*, %26** %66, align 8
  %68 = getelementptr inbounds %26, %26* %67, i64 0, i32 8, i64 0
  %69 = getelementptr inbounds %26, %26* %67, i64 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %26, %26* %67, i64 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 16384
  %75 = icmp eq i32 %73, 57344
  %76 = or i1 %74, %75
  %77 = zext i1 %76 to i32
  %78 = call i32 @match_pathspec(%25* nonnull @the_index, %49* nonnull %14, i8* nonnull %68, i32 %70, i32 0, i8* %60, i32 %77) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %115, label %80

80:                                               ; preds = %63
  %81 = load i32, i32* @.0, align 8
  %82 = load i32, i32* @.1, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = add nsw i32 %81, 1
  %86 = mul i32 %82, 3
  %87 = add i32 %86, 48
  %88 = sdiv i32 %87, 2
  %89 = icmp sgt i32 %88, %81
  %90 = select i1 %89, i32 %88, i32 %85
  store i32 %90, i32* @.1, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @44, i64 0, i64 0), i64 16, i64 %91) #12
  unreachable

94:                                               ; preds = %84
  %95 = load i8*, i8** bitcast (%41** @.2 to i8**), align 8
  %96 = shl nsw i64 %91, 4
  %97 = call i8* @xrealloc(i8* %95, i64 %96) #11
  store i8* %97, i8** bitcast (%41** @.2 to i8**), align 8
  br label %98

98:                                               ; preds = %80, %94
  %99 = call i8* @xstrdup(i8* nonnull %68) #11
  %100 = load %41*, %41** @.2, align 8
  %101 = load i32, i32* @.0, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %41, %41* %100, i64 %102, i32 0
  store i8* %99, i8** %103, align 8
  %104 = load i32, i32* %71, align 4
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 57344
  %107 = zext i1 %106 to i8
  %108 = getelementptr inbounds %41, %41* %100, i64 %102, i32 1
  store i8 %107, i8* %108, align 8
  %109 = add nsw i32 %101, 1
  store i32 %109, i32* @.0, align 8
  br i1 %106, label %110, label %115

110:                                              ; preds = %98
  %111 = call i32 @is_staging_gitmodules_ok(%25* nonnull @the_index) #11
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call fastcc i8* @60(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @9, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %114) #12
  unreachable

115:                                              ; preds = %98, %110, %63
  %116 = add nuw nsw i64 %64, 1
  %117 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %63, label %120

120:                                              ; preds = %115, %56
  %121 = load i32, i32* %39, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %234, label %123

123:                                              ; preds = %120
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %125, label %232

125:                                              ; preds = %123
  %126 = load i32, i32* @10, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @12, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %127, label %130, label %150

130:                                              ; preds = %125
  %131 = sext i32 %121 to i64
  br i1 %129, label %132, label %142

132:                                              ; preds = %130, %137
  %133 = phi i64 [ %141, %137 ], [ 0, %130 ]
  %134 = getelementptr inbounds i8, i8* %60, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %194, label %139

137:                                              ; preds = %139
  %138 = icmp slt i64 %141, %131
  br i1 %138, label %132, label %234

139:                                              ; preds = %132
  %140 = icmp eq i8 %135, 1
  %141 = add nuw nsw i64 %133, 1
  br i1 %140, label %202, label %137

142:                                              ; preds = %130, %147
  %143 = phi i64 [ %148, %147 ], [ 0, %130 ]
  %144 = getelementptr inbounds i8, i8* %60, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %194, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp slt i64 %148, %131
  br i1 %149, label %142, label %234

150:                                              ; preds = %125
  br i1 %129, label %158, label %151

151:                                              ; preds = %150
  %152 = zext i32 %121 to i64
  %153 = add nsw i64 %152, -1
  %154 = and i64 %152, 3
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %213, label %156

156:                                              ; preds = %151
  %157 = sub nsw i64 %152, %154
  br label %171

158:                                              ; preds = %150
  %159 = sext i32 %121 to i64
  br label %160

160:                                              ; preds = %158, %169
  %161 = phi i64 [ 0, %158 ], [ %168, %169 ]
  %162 = phi i32 [ 0, %158 ], [ %166, %169 ]
  %163 = getelementptr inbounds i8, i8* %60, i64 %161
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  %166 = select i1 %165, i32 %162, i32 1
  %167 = icmp eq i8 %164, 1
  %168 = add nuw nsw i64 %161, 1
  br i1 %167, label %202, label %169

169:                                              ; preds = %160
  %170 = icmp slt i64 %168, %159
  br i1 %170, label %160, label %229

171:                                              ; preds = %171, %156
  %172 = phi i64 [ 0, %156 ], [ %191, %171 ]
  %173 = phi i32 [ 0, %156 ], [ %190, %171 ]
  %174 = phi i64 [ %157, %156 ], [ %192, %171 ]
  %175 = getelementptr inbounds i8, i8* %60, i64 %172
  %176 = load i8, i8* %175, align 1
  %177 = or i64 %172, 1
  %178 = getelementptr inbounds i8, i8* %60, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = or i8 %179, %176
  %181 = or i64 %172, 2
  %182 = getelementptr inbounds i8, i8* %60, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = or i8 %183, %180
  %185 = or i64 %172, 3
  %186 = getelementptr inbounds i8, i8* %60, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = or i8 %187, %184
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i32 %173, i32 1
  %191 = add nuw nsw i64 %172, 4
  %192 = add i64 %174, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %213, label %171

194:                                              ; preds = %142, %132
  %195 = phi i64 [ %133, %132 ], [ %143, %142 ]
  %196 = getelementptr inbounds %49, %49* %14, i64 0, i32 4
  %197 = load %50*, %50** %196, align 8
  %198 = and i64 %195, 4294967295
  %199 = getelementptr inbounds %50, %50* %197, i64 %198, i32 1
  %200 = load i8*, i8** %199, align 8
  %201 = call fastcc i8* @60(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %201, i8* %200) #12
  unreachable

202:                                              ; preds = %160, %139
  %203 = phi i64 [ %133, %139 ], [ %161, %160 ]
  %204 = getelementptr inbounds %49, %49* %14, i64 0, i32 4
  %205 = load %50*, %50** %204, align 8
  %206 = and i64 %203, 4294967295
  %207 = getelementptr inbounds %50, %50* %205, i64 %206, i32 1
  %208 = load i8*, i8** %207, align 8
  %209 = call fastcc i8* @60(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i64 0, i64 0))
  %210 = load i8, i8* %208, align 1
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* %208
  call void (i8*, ...) @die(i8* %209, i8* %212) #12
  unreachable

213:                                              ; preds = %171, %151
  %214 = phi i32 [ undef, %151 ], [ %190, %171 ]
  %215 = phi i64 [ 0, %151 ], [ %191, %171 ]
  %216 = phi i32 [ 0, %151 ], [ %190, %171 ]
  %217 = icmp eq i64 %154, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %226, %218 ], [ %215, %213 ]
  %220 = phi i32 [ %225, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %227, %218 ], [ %154, %213 ]
  %222 = getelementptr inbounds i8, i8* %60, i64 %219
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i32 %220, i32 1
  %226 = add nuw nsw i64 %219, 1
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218

229:                                              ; preds = %213, %218, %169
  %230 = phi i32 [ %166, %169 ], [ %214, %213 ], [ %225, %218 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %123, %229
  %233 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i32 328, i32 0) #11
  call void @exit(i32 %233) #12
  unreachable

234:                                              ; preds = %147, %137, %229, %120
  %235 = load i32, i32* @7, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @.0, align 8
  %238 = icmp sgt i32 %237, 0
  %239 = and i1 %236, %238
  br i1 %239, label %240, label %303

240:                                              ; preds = %234, %298
  %241 = phi i64 [ %299, %298 ], [ 0, %234 ]
  %242 = load %41*, %41** @.2, align 8
  %243 = getelementptr inbounds %41, %41* %242, i64 %241, i32 0
  %244 = load i8*, i8** %243, align 8
  %245 = call i64 @strlen(i8* %244) #13
  %246 = trunc i64 %245 to i32
  %247 = call i32 @index_name_pos(%25* nonnull @the_index, i8* %244, i32 %246) #11
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %240
  %250 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  br label %277

251:                                              ; preds = %240
  %252 = xor i32 %247, -1
  %253 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %254 = icmp ugt i32 %253, %252
  br i1 %254, label %255, label %298

255:                                              ; preds = %251
  %256 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %270, %255
  %259 = phi i64 [ %257, %255 ], [ %271, %270 ]
  %260 = getelementptr inbounds %26*, %26** %256, i64 %259
  %261 = load %26*, %26** %260, align 8
  %262 = getelementptr inbounds %26, %26* %261, i64 0, i32 8, i64 0
  %263 = call i32 @strcmp(i8* nonnull %262, i8* %244) #13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %298

265:                                              ; preds = %258
  %266 = getelementptr inbounds %26, %26* %261, i64 0, i32 3
  %267 = load i32, i32* %266, align 8
  %268 = and i32 %267, 12288
  %269 = icmp eq i32 %268, 8192
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = add nsw i64 %259, 1
  %272 = trunc i64 %271 to i32
  %273 = icmp ugt i32 %253, %272
  br i1 %273, label %258, label %298

274:                                              ; preds = %265
  %275 = trunc i64 %259 to i32
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %298, label %277

277:                                              ; preds = %274, %249
  %278 = phi %26** [ %256, %274 ], [ %250, %249 ]
  %279 = phi i32 [ %275, %274 ], [ %247, %249 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %26*, %26** %278, i64 %280
  %282 = load %26*, %26** %281, align 8
  %283 = getelementptr inbounds %26, %26* %282, i64 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = and i32 %284, 61440
  %286 = icmp eq i32 %285, 57344
  br i1 %286, label %287, label %298

287:                                              ; preds = %277
  %288 = getelementptr inbounds %26, %26* %282, i64 0, i32 8, i64 0
  %289 = call i32 @file_exists(i8* nonnull %288) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = call i32 @is_empty_dir(i8* %244) #11
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = call i32 @submodule_uses_gitfile(i8* %244) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void @absorb_git_dir_into_superproject(i8* %244, i32 1) #11
  br label %298

298:                                              ; preds = %270, %258, %297, %294, %291, %287, %277, %274, %251
  %299 = add nuw nsw i64 %241, 1
  %300 = load i32, i32* @.0, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %299, %301
  br i1 %302, label %240, label %303

303:                                              ; preds = %298, %234
  %304 = phi i32 [ %237, %234 ], [ %300, %298 ]
  %305 = load i32, i32* @16, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %619

307:                                              ; preds = %303
  %308 = getelementptr inbounds %6, %6* %15, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %308) #11
  %309 = load %2*, %2** @the_repository, align 8
  %310 = call i32 @repo_get_oid(%2* %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), %6* nonnull %15) #11
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %308, i8 0, i64 32, i1 false) #11
  br label %313

313:                                              ; preds = %307, %312
  %314 = load i32, i32* @7, align 4
  %315 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %315) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %315, i8 0, i64 32, i1 false) #11
  %316 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %316) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 32, i1 false) #11
  %317 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %317) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %317, i8 0, i64 32, i1 false) #11
  %318 = load %2*, %2** @the_repository, align 8
  %319 = getelementptr inbounds %2, %2* %318, i64 0, i32 14
  %320 = load %38*, %38** %319, align 8
  %321 = getelementptr inbounds %38, %38* %320, i64 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 32
  %324 = select i1 %323, i64 32, i64 20
  %325 = call i32 @memcmp(i8* nonnull %308, i8* getelementptr inbounds (%6, %6* @null_oid, i64 0, i32 0, i64 0), i64 %324) #13
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* @.0, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %313
  %330 = getelementptr inbounds %22, %22* %7, i64 0, i32 1
  br label %481

331:                                              ; preds = %313
  %332 = bitcast %42* %10 to i8*
  %333 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i64 0
  %334 = bitcast i16* %12 to i8*
  %335 = bitcast %42* %10 to %53*
  %336 = getelementptr inbounds %42, %42* %10, i64 0, i32 3
  %337 = icmp ne i32 %314, 0
  br label %338

338:                                              ; preds = %473, %331
  %339 = phi i64 [ 0, %331 ], [ %474, %473 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %332) #11
  %340 = load %41*, %41** @.2, align 8
  %341 = getelementptr inbounds %41, %41* %340, i64 %339, i32 0
  %342 = load i8*, i8** %341, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %333) #11
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %334) #11
  %343 = call i64 @strlen(i8* %342) #13
  %344 = trunc i64 %343 to i32
  %345 = call i32 @index_name_pos(%25* nonnull @the_index, i8* %342, i32 %344) #11
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %385

347:                                              ; preds = %338
  %348 = xor i32 %345, -1
  %349 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i64 0, i32 2), align 4
  %350 = icmp ugt i32 %349, %348
  br i1 %350, label %351, label %473

351:                                              ; preds = %347
  %352 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %353 = sext i32 %348 to i64
  br label %354

354:                                              ; preds = %366, %351
  %355 = phi i64 [ %353, %351 ], [ %367, %366 ]
  %356 = getelementptr inbounds %26*, %26** %352, i64 %355
  %357 = load %26*, %26** %356, align 8
  %358 = getelementptr inbounds %26, %26* %357, i64 0, i32 8, i64 0
  %359 = call i32 @strcmp(i8* nonnull %358, i8* %342) #13
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %473

361:                                              ; preds = %354
  %362 = getelementptr inbounds %26, %26* %357, i64 0, i32 3
  %363 = load i32, i32* %362, align 8
  %364 = and i32 %363, 12288
  %365 = icmp eq i32 %364, 8192
  br i1 %365, label %370, label %366

366:                                              ; preds = %361
  %367 = add nsw i64 %355, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp ugt i32 %349, %368
  br i1 %369, label %354, label %473

370:                                              ; preds = %361
  %371 = trunc i64 %355 to i32
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %473, label %373

373:                                              ; preds = %370
  %374 = shl i64 %355, 32
  %375 = ashr exact i64 %374, 32
  %376 = getelementptr inbounds %26*, %26** %352, i64 %375
  %377 = load %26*, %26** %376, align 8
  %378 = getelementptr inbounds %26, %26* %377, i64 0, i32 2
  %379 = load i32, i32* %378, align 4
  %380 = and i32 %379, 61440
  %381 = icmp eq i32 %380, 57344
  br i1 %381, label %382, label %473

382:                                              ; preds = %373
  %383 = call i32 @is_empty_dir(i8* %342) #11
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %473

385:                                              ; preds = %382, %338
  %386 = phi i32 [ %371, %382 ], [ %345, %338 ]
  %387 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i64 0, i32 0), align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds %26*, %26** %387, i64 %388
  %390 = load %26*, %26** %389, align 8
  %391 = getelementptr inbounds %26, %26* %390, i64 0, i32 8, i64 0
  %392 = call i32 @__lxstat64(i32 1, i8* nonnull %391, %53* nonnull %335) #11
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %385
  %395 = tail call i32* @__errno_location() #14
  %396 = load i32, i32* %395, align 4
  switch i32 %396, label %397 [
    i32 20, label %473
    i32 2, label %473
  ]

397:                                              ; preds = %394
  %398 = call i32 @use_gettext_poison() #11
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 5) #11
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi i8* [ %401, %400 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %397 ]
  call void (i8*, ...) @warning_errno(i8* %403, i8* nonnull %391) #11
  br label %473

404:                                              ; preds = %385
  %405 = load i32, i32* %336, align 8
  %406 = and i32 %405, 61440
  %407 = icmp eq i32 %406, 16384
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = getelementptr inbounds %26, %26* %390, i64 0, i32 2
  %410 = load i32, i32* %409, align 4
  %411 = and i32 %410, 61440
  %412 = icmp eq i32 %411, 57344
  br i1 %412, label %413, label %473

413:                                              ; preds = %408, %404
  %414 = call i32 @ie_match_stat(%25* nonnull @the_index, %26* %390, %42* nonnull %10, i32 0) #11
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = getelementptr inbounds %26, %26* %390, i64 0, i32 2
  %418 = load i32, i32* %417, align 4
  %419 = and i32 %418, 61440
  %420 = icmp eq i32 %419, 57344
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = call i32 @bad_to_remove_submodule(i8* nonnull %391, i32 5) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %421, %413
  br label %425

425:                                              ; preds = %424, %421, %416
  %426 = phi i32 [ 1, %424 ], [ 0, %421 ], [ 0, %416 ]
  br i1 %326, label %458, label %427

427:                                              ; preds = %425
  %428 = load %2*, %2** @the_repository, align 8
  %429 = call i32 @get_tree_entry(%2* %428, %6* nonnull %15, i8* %342, %6* nonnull %11, i16* nonnull %12) #11
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %458

431:                                              ; preds = %427
  %432 = getelementptr inbounds %26, %26* %390, i64 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = load i16, i16* %12, align 2
  %435 = and i16 %434, -4096
  switch i16 %435, label %437 [
    i16 -24576, label %441
    i16 16384, label %436
    i16 -8192, label %436
  ]

436:                                              ; preds = %431, %431
  br label %441

437:                                              ; preds = %431
  %438 = and i16 %434, 64
  %439 = icmp eq i16 %438, 0
  %440 = select i1 %439, i32 33188, i32 33261
  br label %441

441:                                              ; preds = %437, %436, %431
  %442 = phi i32 [ 57344, %436 ], [ %440, %437 ], [ 40960, %431 ]
  %443 = icmp eq i32 %433, %442
  br i1 %443, label %444, label %458

444:                                              ; preds = %441
  %445 = getelementptr inbounds %26, %26* %390, i64 0, i32 7, i32 0, i64 0
  %446 = load %2*, %2** @the_repository, align 8
  %447 = getelementptr inbounds %2, %2* %446, i64 0, i32 14
  %448 = load %38*, %38** %447, align 8
  %449 = getelementptr inbounds %38, %38* %448, i64 0, i32 2
  %450 = load i64, i64* %449, align 8
  %451 = icmp eq i64 %450, 32
  %452 = select i1 %451, i64 32, i64 20
  %453 = call i32 @memcmp(i8* nonnull %445, i8* nonnull %333, i64 %452) #13
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %444
  %456 = icmp eq i32 %426, 0
  %457 = or i1 %337, %456
  br i1 %457, label %473, label %471

458:                                              ; preds = %444, %441, %427, %425
  %459 = icmp eq i32 %426, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %458
  br i1 %337, label %461, label %466

461:                                              ; preds = %460
  %462 = getelementptr inbounds %26, %26* %390, i64 0, i32 3
  %463 = load i32, i32* %462, align 8
  %464 = and i32 %463, 536870912
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %461, %460
  %467 = call %23* @string_list_append(%22* nonnull %7, i8* %342) #11
  br label %473

468:                                              ; preds = %458
  br i1 %337, label %473, label %469

469:                                              ; preds = %468
  %470 = call %23* @string_list_append(%22* nonnull %8, i8* %342) #11
  br label %473

471:                                              ; preds = %455
  %472 = call %23* @string_list_append(%22* nonnull %9, i8* %342) #11
  br label %473

473:                                              ; preds = %366, %354, %471, %469, %468, %466, %461, %455, %408, %402, %394, %394, %382, %373, %370, %347
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %334) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %333) #11
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %332) #11
  %474 = add nuw nsw i64 %339, 1
  %475 = load i32, i32* @.0, align 8
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %338, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds %22, %22* %7, i64 0, i32 1
  %480 = load i32, i32* %479, align 8
  br label %481

481:                                              ; preds = %478, %329
  %482 = phi i32* [ %330, %329 ], [ %479, %478 ]
  %483 = phi i32 [ 0, %329 ], [ %480, %478 ]
  %484 = call i32 @use_gettext_poison() #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %481
  %487 = zext i32 %483 to i64
  %488 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @47, i64 0, i64 0), i64 %487, i32 5) #11
  br label %489

489:                                              ; preds = %486, %481
  %490 = phi i8* [ %488, %486 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %481 ]
  %491 = call i32 @use_gettext_poison() #11
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @48, i64 0, i64 0), i32 5) #11
  br label %495

495:                                              ; preds = %493, %489
  %496 = phi i8* [ %494, %493 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %489 ]
  %497 = load i32, i32* %482, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %524, label %499

499:                                              ; preds = %495
  %500 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %500) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %500, i8* align 8 bitcast (%32* @54 to i8*), i64 24, i1 false) #11
  %501 = call i64 @strlen(i8* %490) #13
  call void @strbuf_add(%32* nonnull %6, i8* %490, i64 %501) #11
  %502 = load i32, i32* %482, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %515, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds %22, %22* %7, i64 0, i32 0
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi i64 [ 0, %504 ], [ %511, %506 ]
  %508 = load %23*, %23** %505, align 8
  %509 = getelementptr inbounds %23, %23* %508, i64 %507, i32 0
  %510 = load i8*, i8** %509, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i8* %510) #11
  %511 = add nuw nsw i64 %507, 1
  %512 = load i32, i32* %482, align 8
  %513 = zext i32 %512 to i64
  %514 = icmp ult i64 %511, %513
  br i1 %514, label %506, label %515

515:                                              ; preds = %506, %499
  %516 = load i32, i32* @advice_rm_hints, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = call i64 @strlen(i8* %496) #13
  call void @strbuf_add(%32* nonnull %6, i8* %496, i64 %519) #11
  br label %520

520:                                              ; preds = %518, %515
  %521 = getelementptr inbounds %32, %32* %6, i64 0, i32 2
  %522 = load i8*, i8** %521, align 8
  %523 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i64 0, i64 0), i8* %522) #11
  call void @strbuf_release(%32* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %500) #11
  br label %524

524:                                              ; preds = %520, %495
  %525 = phi i32 [ 0, %495 ], [ -1, %520 ]
  call void @string_list_clear(%22* nonnull %7, i32 0) #11
  %526 = getelementptr inbounds %22, %22* %8, i64 0, i32 1
  %527 = load i32, i32* %526, align 8
  %528 = call i32 @use_gettext_poison() #11
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = zext i32 %527 to i64
  %532 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @50, i64 0, i64 0), i64 %531, i32 5) #11
  br label %533

533:                                              ; preds = %530, %524
  %534 = phi i8* [ %532, %530 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %524 ]
  %535 = call i32 @use_gettext_poison() #11
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @51, i64 0, i64 0), i32 5) #11
  br label %539

539:                                              ; preds = %537, %533
  %540 = phi i8* [ %538, %537 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %533 ]
  %541 = load i32, i32* %526, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %568, label %543

543:                                              ; preds = %539
  %544 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %544) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %544, i8* align 8 bitcast (%32* @54 to i8*), i64 24, i1 false) #11
  %545 = call i64 @strlen(i8* %534) #13
  call void @strbuf_add(%32* nonnull %5, i8* %534, i64 %545) #11
  %546 = load i32, i32* %526, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %559, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds %22, %22* %8, i64 0, i32 0
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi i64 [ 0, %548 ], [ %555, %550 ]
  %552 = load %23*, %23** %549, align 8
  %553 = getelementptr inbounds %23, %23* %552, i64 %551, i32 0
  %554 = load i8*, i8** %553, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i8* %554) #11
  %555 = add nuw nsw i64 %551, 1
  %556 = load i32, i32* %526, align 8
  %557 = zext i32 %556 to i64
  %558 = icmp ult i64 %555, %557
  br i1 %558, label %550, label %559

559:                                              ; preds = %550, %543
  %560 = load i32, i32* @advice_rm_hints, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = call i64 @strlen(i8* %540) #13
  call void @strbuf_add(%32* nonnull %5, i8* %540, i64 %563) #11
  br label %564

564:                                              ; preds = %562, %559
  %565 = getelementptr inbounds %32, %32* %5, i64 0, i32 2
  %566 = load i8*, i8** %565, align 8
  %567 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i64 0, i64 0), i8* %566) #11
  call void @strbuf_release(%32* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %544) #11
  br label %568

568:                                              ; preds = %564, %539
  %569 = phi i32 [ %525, %539 ], [ -1, %564 ]
  call void @string_list_clear(%22* nonnull %8, i32 0) #11
  %570 = getelementptr inbounds %22, %22* %9, i64 0, i32 1
  %571 = load i32, i32* %570, align 8
  %572 = call i32 @use_gettext_poison() #11
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %568
  %575 = zext i32 %571 to i64
  %576 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @53, i64 0, i64 0), i64 %575, i32 5) #11
  br label %577

577:                                              ; preds = %574, %568
  %578 = phi i8* [ %576, %574 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %568 ]
  %579 = call i32 @use_gettext_poison() #11
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([57 x i8], [57 x i8]* @51, i64 0, i64 0), i32 5) #11
  br label %583

583:                                              ; preds = %581, %577
  %584 = phi i8* [ %582, %581 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0), %577 ]
  %585 = load i32, i32* %570, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %612, label %587

587:                                              ; preds = %583
  %588 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %588) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %588, i8* align 8 bitcast (%32* @54 to i8*), i64 24, i1 false) #11
  %589 = call i64 @strlen(i8* %578) #13
  call void @strbuf_add(%32* nonnull %4, i8* %578, i64 %589) #11
  %590 = load i32, i32* %570, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %603, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds %22, %22* %9, i64 0, i32 0
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi i64 [ 0, %592 ], [ %599, %594 ]
  %596 = load %23*, %23** %593, align 8
  %597 = getelementptr inbounds %23, %23* %596, i64 %595, i32 0
  %598 = load i8*, i8** %597, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i64 0, i64 0), i8* %598) #11
  %599 = add nuw nsw i64 %595, 1
  %600 = load i32, i32* %570, align 8
  %601 = zext i32 %600 to i64
  %602 = icmp ult i64 %599, %601
  br i1 %602, label %594, label %603

603:                                              ; preds = %594, %587
  %604 = load i32, i32* @advice_rm_hints, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = call i64 @strlen(i8* %584) #13
  call void @strbuf_add(%32* nonnull %4, i8* %584, i64 %607) #11
  br label %608

608:                                              ; preds = %606, %603
  %609 = getelementptr inbounds %32, %32* %4, i64 0, i32 2
  %610 = load i8*, i8** %609, align 8
  %611 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i64 0, i64 0), i8* %610) #11
  call void @strbuf_release(%32* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %588) #11
  br label %612

612:                                              ; preds = %583, %608
  %613 = phi i32 [ %569, %583 ], [ -1, %608 ]
  call void @string_list_clear(%22* nonnull %9, i32 0) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %317) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %316) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %315) #11
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i32 349, i32 1) #11
  call void @exit(i32 %616) #12
  unreachable

617:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %308) #11
  %618 = load i32, i32* @.0, align 8
  br label %619

619:                                              ; preds = %303, %617
  %620 = phi i32 [ %304, %303 ], [ %618, %617 ]
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %626, label %641

622:                                              ; preds = %635
  %623 = load i32, i32* @.0, align 8
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %638, %624
  br i1 %625, label %626, label %641

626:                                              ; preds = %619, %622
  %627 = phi i64 [ %638, %622 ], [ 0, %619 ]
  %628 = load %41*, %41** @.2, align 8
  %629 = getelementptr inbounds %41, %41* %628, i64 %627, i32 0
  %630 = load i8*, i8** %629, align 8
  %631 = load i32, i32* @18, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %626
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* %630)
  br label %635

635:                                              ; preds = %626, %633
  %636 = call i32 @remove_file_from_index(%25* nonnull @the_index, i8* %630) #11
  %637 = icmp eq i32 %636, 0
  %638 = add nuw nsw i64 %627, 1
  br i1 %637, label %622, label %639

639:                                              ; preds = %635
  %640 = call fastcc i8* @60(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @20, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %640, i8* %630) #12
  unreachable

641:                                              ; preds = %622, %619
  %642 = phi i32 [ %620, %619 ], [ %623, %622 ]
  %643 = load i32, i32* @21, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %705

645:                                              ; preds = %641
  %646 = load i32, i32* @7, align 4
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %700

648:                                              ; preds = %645
  %649 = bitcast %32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %649) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %649, i8* align 8 bitcast (%32* @54 to i8*), i64 24, i1 false)
  %650 = icmp sgt i32 %642, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  call void @strbuf_release(%32* nonnull %16) #11
  br label %699

652:                                              ; preds = %648
  %653 = getelementptr inbounds %32, %32* %16, i64 0, i32 1
  %654 = getelementptr inbounds %32, %32* %16, i64 0, i32 2
  br label %655

655:                                              ; preds = %652, %689
  %656 = phi i64 [ 0, %652 ], [ %692, %689 ]
  %657 = phi i32 [ 0, %652 ], [ %691, %689 ]
  %658 = phi i32 [ 0, %652 ], [ %690, %689 ]
  %659 = load %41*, %41** @.2, align 8
  %660 = getelementptr inbounds %41, %41* %659, i64 %656, i32 0
  %661 = load i8*, i8** %660, align 8
  %662 = getelementptr inbounds %41, %41* %659, i64 %656, i32 1
  %663 = load i8, i8* %662, align 8
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %683, label %665

665:                                              ; preds = %655
  store i64 0, i64* %653, align 8
  %666 = load i8*, i8** %654, align 8
  %667 = icmp eq i8* %666, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  store i8 0, i8* %666, align 1
  br label %673

669:                                              ; preds = %665
  %670 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @59, i64 0, i64 0)) #12
  unreachable

673:                                              ; preds = %668, %669
  %674 = call i64 @strlen(i8* %661) #13
  call void @strbuf_add(%32* nonnull %16, i8* %661, i64 %674) #11
  %675 = call i32 @remove_dir_recursively(%32* nonnull %16, i32 0) #11
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %679, label %677

677:                                              ; preds = %673
  %678 = call fastcc i8* @60(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %678, i8* %661) #12
  unreachable

679:                                              ; preds = %673
  %680 = call i32 @remove_path_from_gitmodules(i8* %661) #11
  %681 = icmp eq i32 %680, 0
  %682 = select i1 %681, i32 1, i32 %657
  br label %689

683:                                              ; preds = %655
  %684 = call i32 @remove_path(i8* %661) #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = icmp eq i32 %658, 0
  br i1 %687, label %688, label %689

688:                                              ; preds = %686
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i8* %661) #12
  unreachable

689:                                              ; preds = %686, %683, %679
  %690 = phi i32 [ 1, %679 ], [ 1, %683 ], [ %658, %686 ]
  %691 = phi i32 [ %682, %679 ], [ %657, %683 ], [ %657, %686 ]
  %692 = add nuw nsw i64 %656, 1
  %693 = load i32, i32* @.0, align 8
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %692, %694
  br i1 %695, label %655, label %696

696:                                              ; preds = %689
  call void @strbuf_release(%32* nonnull %16) #11
  %697 = icmp eq i32 %691, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %696
  call void @stage_updated_gitmodules(%25* nonnull @the_index) #11
  br label %699

699:                                              ; preds = %651, %696, %698
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %649) #11
  br label %700

700:                                              ; preds = %645, %699
  %701 = call i32 @write_locked_index(%25* nonnull @the_index, %44* nonnull %13, i32 3) #11
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = call fastcc i8* @60(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @24, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %704) #12
  unreachable

705:                                              ; preds = %700, %641
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
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
