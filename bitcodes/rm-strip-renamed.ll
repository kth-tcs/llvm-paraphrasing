; ModuleID = 'rm-strip-renamed.bc'
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
%41 = type { i32, i32, %42* }
%42 = type { i8*, i8 }
%43 = type { %44* }
%44 = type { %45, i32, i32, %46*, i32, %32 }
%45 = type { %45*, %45* }
%46 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %47*, %46*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%47 = type { %47*, %46*, i32 }
%48 = type { i32, i8, i32, i32, %49* }
%49 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %50*, %51* }
%50 = type { i8*, i32 }
%51 = type opaque
%52 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }
%53 = type { i64, i64 }
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %53, %53, %53, [3 x i64] }

@0 = internal global [9 x %0] [%0 { i32 9, i32 110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @30, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* bitcast (i32* @17 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @34, i32 0, i32 0), i32 514, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 114, i8* null, i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @37, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 15, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i8* bitcast (i8** @2 to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @42, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @43, i32 0, i32 0), i8* null], align 16
@2 = internal global i8* null, align 8
@3 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@6 = private unnamed_addr constant [52 x i8] c"No pathspec was given. Which files should I remove?\00", align 1
@7 = internal global i32 0, align 4
@the_repository = external dso_local global %2*, align 8
@8 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external dso_local global %25, align 8
@9 = internal global %41 zeroinitializer, align 8
@10 = private unnamed_addr constant [66 x i8] c"please stage your changes to .gitmodules or stash them to proceed\00", align 1
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@13 = internal global i32 0, align 4
@14 = private unnamed_addr constant [41 x i8] c"not removing '%s' recursively without -r\00", align 1
@15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"builtin/rm.c\00", align 1
@17 = internal global i32 0, align 4
@18 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [9 x i8] c"rm '%s'\0A\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"git rm: unable to remove %s\00", align 1
@22 = internal global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@23 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"git rm: '%s'\00", align 1
@26 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@30 = private unnamed_addr constant [26 x i8] c"do not list removed files\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"only remove from the index\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@34 = private unnamed_addr constant [30 x i8] c"override the up-to-date check\00", align 1
@35 = private unnamed_addr constant [24 x i8] c"allow recursive removal\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"ignore-unmatch\00", align 1
@37 = private unnamed_addr constant [48 x i8] c"exit with a zero status even if nothing matched\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@40 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@41 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@42 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@43 = private unnamed_addr constant [34 x i8] c"git rm [<options>] [--] <file>...\00", align 1
@44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@45 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@47 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@48 = private unnamed_addr constant [81 x i8] c"the following file has staged content different from both the\0Afile and the HEAD:\00", align 1
@49 = private unnamed_addr constant [83 x i8] c"the following files have staged content different from both the\0Afile and the HEAD:\00", align 1
@50 = private unnamed_addr constant [27 x i8] c"\0A(use -f to force removal)\00", align 1
@51 = private unnamed_addr constant [52 x i8] c"the following file has changes staged in the index:\00", align 1
@52 = private unnamed_addr constant [54 x i8] c"the following files have changes staged in the index:\00", align 1
@53 = private unnamed_addr constant [57 x i8] c"\0A(use --cached to keep the file, or -f to force removal)\00", align 1
@54 = private unnamed_addr constant [44 x i8] c"the following file has local modifications:\00", align 1
@55 = private unnamed_addr constant [46 x i8] c"the following files have local modifications:\00", align 1
@null_oid = external dso_local constant %6, align 1
@56 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [8 x i8] c"\0A    %s\00", align 1
@advice_rm_hints = external dso_local global i32, align 4
@58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@59 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@62 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rm(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %43, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %26*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %6, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %32, align 8
  %21 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %22 = bitcast %43* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %43* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 8, i1 false)
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #10
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %27 = load i32, i32* %5, align 4
  %28 = load i8**, i8*** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i32 @parse_options(i32 %27, i8** %28, i8* %29, %0* getelementptr inbounds ([9 x %0], [9 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @1, i32 0, i32 0), i32 0)
  store i32 %30, i32* %5, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = load i8**, i8*** %6, align 8
  call void @parse_pathspec(%48* %10, i32 0, i32 1, i8* %31, i8** %32)
  %33 = load i8*, i8** @2, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i8* @63(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %40) #11
  unreachable

41:                                               ; preds = %35
  %42 = load i8*, i8** %7, align 8
  %43 = load i8*, i8** @2, align 8
  %44 = load i32, i32* @4, align 4
  call void @parse_pathspec_file(%48* %10, i32 0, i32 1, i8* %42, i8* %43, i32 %44)
  br label %51

45:                                               ; preds = %3
  %46 = load i32, i32* @4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i8* @63(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @5, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %49) #11
  unreachable

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %41
  %52 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = call i8* @63(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @6, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %56) #11
  unreachable

57:                                               ; preds = %51
  %58 = load i32, i32* @7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @setup_work_tree()
  br label %61

61:                                               ; preds = %60, %57
  %62 = load %2*, %2** @the_repository, align 8
  %63 = call i32 @repo_hold_locked_index(%2* %62, %43* %8, i32 1)
  %64 = load %2*, %2** @the_repository, align 8
  %65 = call i32 @repo_read_index(%2* %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call i8* @63(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %68) #11
  unreachable

69:                                               ; preds = %61
  %70 = call i32 @refresh_index(%25* @the_index, i32 6, %48* %10, i8* null, i8* null)
  %71 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call i8* @xcalloc(i64 %73, i64 1)
  store i8* %74, i8** %11, align 8
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %164, %69
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i32 0, i32 2), align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %167

79:                                               ; preds = %75
  %80 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #10
  %81 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i32 0, i32 0), align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %26*, %26** %81, i64 %83
  %85 = load %26*, %26** %84, align 8
  store %26* %85, %26** %12, align 8
  %86 = load %26*, %26** %12, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = call i32 @64(%25* @the_index, %26* %86, %48* %10, i8* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  store i32 4, i32* %13, align 4
  br label %160

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 1), align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  %98 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 1), align 4
  %99 = add nsw i32 %98, 16
  %100 = mul nsw i32 %99, 3
  %101 = sdiv i32 %100, 2
  %102 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 1), align 4
  br label %113

108:                                              ; preds = %97
  %109 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 1), align 4
  %110 = add nsw i32 %109, 16
  %111 = mul nsw i32 %110, 3
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 1), align 4
  br label %113

113:                                              ; preds = %108, %105
  %114 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %115 = bitcast %42* %114 to i8*
  %116 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 1), align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @65(i64 16, i64 %117)
  %119 = call i8* @xrealloc(i8* %115, i64 %118)
  %120 = bitcast i8* %119 to %42*
  store %42* %120, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  br label %121

121:                                              ; preds = %113, %92
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load %26*, %26** %12, align 8
  %125 = getelementptr inbounds %26, %26* %124, i32 0, i32 8
  %126 = getelementptr inbounds [0 x i8], [0 x i8]* %125, i32 0, i32 0
  %127 = call i8* @xstrdup(i8* %126)
  %128 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %129 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %42, %42* %128, i64 %130
  %132 = getelementptr inbounds %42, %42* %131, i32 0, i32 0
  store i8* %127, i8** %132, align 8
  %133 = load %26*, %26** %12, align 8
  %134 = getelementptr inbounds %26, %26* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, 61440
  %137 = icmp eq i32 %136, 57344
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  %140 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %141 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %42, %42* %140, i64 %142
  %144 = getelementptr inbounds %42, %42* %143, i32 0, i32 1
  store i8 %139, i8* %144, align 8
  %145 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %146 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %42, %42* %145, i64 %148
  %150 = getelementptr inbounds %42, %42* %149, i32 0, i32 1
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %123
  %155 = call i32 @is_staging_gitmodules_ok(%25* @the_index)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call i8* @63(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @10, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %158) #11
  unreachable

159:                                              ; preds = %154, %123
  store i32 0, i32* %13, align 4
  br label %160

160:                                              ; preds = %159, %90
  %161 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %13, align 4
  switch i32 %162, label %368 [
    i32 0, label %163
    i32 4, label %164
  ]

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %75

167:                                              ; preds = %75
  %168 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %235

171:                                              ; preds = %167
  %172 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %172) #10
  %173 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #10
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %174

174:                                              ; preds = %224, %171
  %175 = load i32, i32* %9, align 4
  %176 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %227

179:                                              ; preds = %174
  %180 = getelementptr inbounds %48, %48* %10, i32 0, i32 4
  %181 = load %49*, %49** %180, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %49, %49* %181, i64 %183
  %185 = getelementptr inbounds %49, %49* %184, i32 0, i32 1
  %186 = load i8*, i8** %185, align 8
  store i8* %186, i8** %14, align 8
  %187 = load i8*, i8** %11, align 8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %179
  %194 = load i32, i32* @11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = call i8* @63(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i32 0, i32 0))
  %198 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %197, i8* %198) #11
  unreachable

199:                                              ; preds = %193
  br label %201

200:                                              ; preds = %179
  store i32 1, i32* %15, align 4
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i32, i32* @13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %223, label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %11, align 8
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %223

212:                                              ; preds = %204
  %213 = call i8* @63(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i32 0, i32 0))
  %214 = load i8*, i8** %14, align 8
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load i8*, i8** %14, align 8
  br label %221

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i8* [ %219, %218 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0), %220 ]
  call void (i8*, ...) @die(i8* %213, i8* %222) #11
  unreachable

223:                                              ; preds = %204, %201
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %174

227:                                              ; preds = %174
  %228 = load i32, i32* %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i32 328, i32 0)
  call void @exit(i32 %231) #12
  unreachable

232:                                              ; preds = %227
  %233 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #10
  %234 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #10
  br label %235

235:                                              ; preds = %232, %167
  %236 = load i32, i32* @7, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @66()
  br label %239

239:                                              ; preds = %238, %235
  %240 = load i32, i32* @17, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %256, label %242

242:                                              ; preds = %239
  %243 = bitcast %6* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %243) #10
  %244 = load %2*, %2** @the_repository, align 8
  %245 = call i32 @repo_get_oid(%2* %244, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), %6* %16)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @67(%6* %16)
  br label %248

248:                                              ; preds = %247, %242
  %249 = load i32, i32* @7, align 4
  %250 = call i32 @68(%6* %16, i32 %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i32 349, i32 1)
  call void @exit(i32 %253) #12
  unreachable

254:                                              ; preds = %248
  %255 = bitcast %6* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %255) #10
  br label %256

256:                                              ; preds = %254, %239
  store i32 0, i32* %9, align 4
  br label %257

257:                                              ; preds = %283, %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %286

261:                                              ; preds = %257
  %262 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #10
  %263 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %42, %42* %263, i64 %265
  %267 = getelementptr inbounds %42, %42* %266, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8
  store i8* %268, i8** %17, align 8
  %269 = load i32, i32* @19, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %261
  %272 = load i8*, i8** %17, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* %272)
  br label %274

274:                                              ; preds = %271, %261
  %275 = load i8*, i8** %17, align 8
  %276 = call i32 @remove_file_from_index(%25* @the_index, i8* %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = call i8* @63(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  %280 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die(i8* %279, i8* %280) #11
  unreachable

281:                                              ; preds = %274
  %282 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #10
  br label %283

283:                                              ; preds = %281
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  br label %257

286:                                              ; preds = %257
  %287 = load i32, i32* @22, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %362

290:                                              ; preds = %286
  %291 = load i32, i32* @7, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %356, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %294) #10
  store i32 0, i32* %18, align 4
  %295 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %295) #10
  store i32 0, i32* %19, align 4
  %296 = bitcast %32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %296) #10
  %297 = bitcast %32* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %297, i8* align 8 bitcast (%32* @23 to i8*), i64 24, i1 false)
  store i32 0, i32* %9, align 4
  br label %298

298:                                              ; preds = %345, %293
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %348

302:                                              ; preds = %298
  %303 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #10
  %304 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %42, %42* %304, i64 %306
  %308 = getelementptr inbounds %42, %42* %307, i32 0, i32 0
  %309 = load i8*, i8** %308, align 8
  store i8* %309, i8** %21, align 8
  %310 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %42, %42* %310, i64 %312
  %314 = getelementptr inbounds %42, %42* %313, i32 0, i32 1
  %315 = load i8, i8* %314, align 8
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %302
  call void @69(%32* %20, i64 0)
  %318 = load i8*, i8** %21, align 8
  call void @70(%32* %20, i8* %318)
  %319 = call i32 @remove_dir_recursively(%32* %20, i32 0)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = call i8* @63(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @24, i32 0, i32 0))
  %323 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die(i8* %322, i8* %323) #11
  unreachable

324:                                              ; preds = %317
  store i32 1, i32* %18, align 4
  %325 = load i8*, i8** %21, align 8
  %326 = call i32 @remove_path_from_gitmodules(i8* %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 1, i32* %19, align 4
  br label %329

329:                                              ; preds = %328, %324
  store i32 15, i32* %13, align 4
  br label %341

330:                                              ; preds = %302
  %331 = load i8*, i8** %21, align 8
  %332 = call i32 @remove_path(i8* %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 1, i32* %18, align 4
  store i32 15, i32* %13, align 4
  br label %341

335:                                              ; preds = %330
  %336 = load i32, i32* %18, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = load i8*, i8** %21, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i8* %339) #11
  unreachable

340:                                              ; preds = %335
  store i32 0, i32* %13, align 4
  br label %341

341:                                              ; preds = %340, %334, %329
  %342 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #10
  %343 = load i32, i32* %13, align 4
  switch i32 %343, label %368 [
    i32 0, label %344
    i32 15, label %345
  ]

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344, %341
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  br label %298

348:                                              ; preds = %298
  call void @strbuf_release(%32* %20)
  %349 = load i32, i32* %19, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @stage_updated_gitmodules(%25* @the_index)
  br label %352

352:                                              ; preds = %351, %348
  %353 = bitcast %32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %353) #10
  %354 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #10
  %355 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #10
  br label %356

356:                                              ; preds = %352, %290
  %357 = call i32 @write_locked_index(%25* @the_index, %43* %8, i32 3)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call i8* @63(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %360) #11
  unreachable

361:                                              ; preds = %356
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %362

362:                                              ; preds = %361, %289
  %363 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #10
  %364 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %364) #10
  %365 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #10
  %366 = bitcast %43* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #10
  %367 = load i32, i32* %4, align 4
  ret i32 %367

368:                                              ; preds = %341, %160
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

declare dso_local void @parse_pathspec(%48*, i32, i32, i8*, i8**) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @63(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @parse_pathspec_file(%48*, i32, i32, i8*, i8*, i32) #3

declare dso_local void @setup_work_tree() #3

declare dso_local i32 @repo_hold_locked_index(%2*, %43*, i32) #3

declare dso_local i32 @repo_read_index(%2*) #3

declare dso_local i32 @refresh_index(%25*, i32, %48*, i8*, i8*) #3

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64(%25* %0, %26* %1, %48* %2, i8* %3) #5 {
  %5 = alloca %25*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  store %25* %0, %25** %5, align 8
  store %26* %1, %26** %6, align 8
  store %48* %2, %48** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %25*, %25** %5, align 8
  %10 = load %48*, %48** %7, align 8
  %11 = load %26*, %26** %6, align 8
  %12 = getelementptr inbounds %26, %26* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %26*, %26** %6, align 8
  %15 = getelementptr inbounds %26, %26* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %26*, %26** %6, align 8
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %26*, %26** %6, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%25* %9, %48* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @65(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @is_staging_gitmodules_ok(%25*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @66() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %71, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %74

11:                                               ; preds = %7
  %12 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %42, %42* %13, i64 %15
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %2, align 8
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %2, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @strlen(i8* %22) #13
  %24 = trunc i64 %23 to i32
  %25 = call i32 @index_name_pos(%25* @the_index, i8* %21, i32 %24)
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %11
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @71(i8* %29, i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 4, i32* %5, align 4
  br label %65

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %11
  %37 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i32 0, i32 0), align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %26*, %26** %37, i64 %39
  %41 = load %26*, %26** %40, align 8
  store %26* %41, %26** %4, align 8
  %42 = load %26*, %26** %4, align 8
  %43 = getelementptr inbounds %26, %26* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 57344
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load %26*, %26** %4, align 8
  %49 = getelementptr inbounds %26, %26* %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* %49, i32 0, i32 0
  %51 = call i32 @file_exists(i8* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i8*, i8** %2, align 8
  %55 = call i32 @is_empty_dir(i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %47, %36
  store i32 4, i32* %5, align 4
  br label %65

58:                                               ; preds = %53
  %59 = load i8*, i8** %2, align 8
  %60 = call i32 @submodule_uses_gitfile(i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i8*, i8** %2, align 8
  call void @absorb_git_dir_into_superproject(i8* %63, i32 1)
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %57, %34
  %66 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  %67 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = load i32, i32* %5, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %65
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %7

74:                                               ; preds = %7
  %75 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  ret void

76:                                               ; preds = %65
  unreachable
}

declare dso_local i32 @repo_get_oid(%2*, i8*, %6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @67(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%6* %0, i32 %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %22, align 8
  %9 = alloca %22, align 8
  %10 = alloca %22, align 8
  %11 = alloca %52, align 8
  %12 = alloca i32, align 4
  %13 = alloca %26*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %6, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %7, align 4
  %23 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #10
  %24 = bitcast %22* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 32, i1 false)
  %25 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #10
  %26 = bitcast %22* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 32, i1 false)
  %27 = bitcast %22* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #10
  %28 = bitcast %22* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 32, i1 false)
  %29 = load %6*, %6** %3, align 8
  %30 = call i32 @72(%6* %29)
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %204, %2
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* getelementptr inbounds (%41, %41* @9, i32 0, i32 0), align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %207

35:                                               ; preds = %31
  %36 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %36) #10
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %26** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %42*, %42** getelementptr inbounds (%41, %41* @9, i32 0, i32 2), align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %42, %42* %40, i64 %42
  %44 = getelementptr inbounds %42, %42* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %14, align 8
  %46 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %46) #10
  %47 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %47) #10
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #10
  store i32 0, i32* %17, align 4
  %49 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #10
  store i32 0, i32* %18, align 4
  %50 = load i8*, i8** %14, align 8
  %51 = load i8*, i8** %14, align 8
  %52 = call i64 @strlen(i8* %51) #13
  %53 = trunc i64 %52 to i32
  %54 = call i32 @index_name_pos(%25* @the_index, i8* %50, i32 %53)
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %35
  %58 = load i8*, i8** %14, align 8
  %59 = load i32, i32* %12, align 4
  %60 = call i32 @71(i8* %58, i32 %59)
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 4, i32* %19, align 4
  br label %193

64:                                               ; preds = %57
  %65 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i32 0, i32 0), align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %26*, %26** %65, i64 %67
  %69 = load %26*, %26** %68, align 8
  %70 = getelementptr inbounds %26, %26* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 57344
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i8*, i8** %14, align 8
  %76 = call i32 @is_empty_dir(i8* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %64
  store i32 4, i32* %19, align 4
  br label %193

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %35
  %81 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i32 0, i32 0), align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %26*, %26** %81, i64 %83
  %85 = load %26*, %26** %84, align 8
  store %26* %85, %26** %13, align 8
  %86 = load %26*, %26** %13, align 8
  %87 = getelementptr inbounds %26, %26* %86, i32 0, i32 8
  %88 = getelementptr inbounds [0 x i8], [0 x i8]* %87, i32 0, i32 0
  %89 = call i32 bitcast (i32 (i8*, %54*)* @lstat64 to i32 (i8*, %52*)*)(i8* %88, %52* %11) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = call i32* @__errno_location() #14
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @73(i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = call i8* @63(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @47, i32 0, i32 0))
  %98 = load %26*, %26** %13, align 8
  %99 = getelementptr inbounds %26, %26* %98, i32 0, i32 8
  %100 = getelementptr inbounds [0 x i8], [0 x i8]* %99, i32 0, i32 0
  call void (i8*, ...) @warning_errno(i8* %97, i8* %100)
  br label %101

101:                                              ; preds = %96, %91
  store i32 4, i32* %19, align 4
  br label %193

102:                                              ; preds = %80
  %103 = getelementptr inbounds %52, %52* %11, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 16384
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load %26*, %26** %13, align 8
  %109 = getelementptr inbounds %26, %26* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 57344
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 4, i32* %19, align 4
  br label %193

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  %117 = load %26*, %26** %13, align 8
  %118 = call i32 @ie_match_stat(%25* @the_index, %26* %117, %52* %11, i32 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = load %26*, %26** %13, align 8
  %122 = getelementptr inbounds %26, %26* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 61440
  %125 = icmp eq i32 %124, 57344
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load %26*, %26** %13, align 8
  %128 = getelementptr inbounds %26, %26* %127, i32 0, i32 8
  %129 = getelementptr inbounds [0 x i8], [0 x i8]* %128, i32 0, i32 0
  %130 = call i32 @bad_to_remove_submodule(i8* %129, i32 5)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %116
  store i32 1, i32* %17, align 4
  br label %133

133:                                              ; preds = %132, %126, %120
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %133
  %137 = load %2*, %2** @the_repository, align 8
  %138 = load %6*, %6** %3, align 8
  %139 = load i8*, i8** %14, align 8
  %140 = call i32 @get_tree_entry(%2* %137, %6* %138, i8* %139, %6* %15, i16* %16)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %136
  %143 = load %26*, %26** %13, align 8
  %144 = getelementptr inbounds %26, %26* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i16, i16* %16, align 2
  %147 = zext i16 %146 to i32
  %148 = call i32 @74(i32 %147)
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = load %26*, %26** %13, align 8
  %152 = getelementptr inbounds %26, %26* %151, i32 0, i32 7
  %153 = call i32 @75(%6* %152, %6* %15)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150, %142, %136, %133
  store i32 1, i32* %18, align 4
  br label %156

156:                                              ; preds = %155, %150
  %157 = load i32, i32* %17, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i32, i32* %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load %26*, %26** %13, align 8
  %167 = getelementptr inbounds %26, %26* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 536870912
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165, %162
  %172 = load i8*, i8** %14, align 8
  %173 = call %23* @string_list_append(%22* %8, i8* %172)
  br label %174

174:                                              ; preds = %171, %165
  br label %192

175:                                              ; preds = %159, %156
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %18, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i8*, i8** %14, align 8
  %183 = call %23* @string_list_append(%22* %9, i8* %182)
  br label %184

184:                                              ; preds = %181, %178
  %185 = load i32, i32* %17, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i8*, i8** %14, align 8
  %189 = call %23* @string_list_append(%22* %10, i8* %188)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %175
  br label %192

192:                                              ; preds = %191, %174
  store i32 0, i32* %19, align 4
  br label %193

193:                                              ; preds = %192, %113, %101, %78, %63
  %194 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #10
  %195 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #10
  %196 = bitcast i16* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %196) #10
  %197 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %197) #10
  %198 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = bitcast %26** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #10
  %201 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %201) #10
  %202 = load i32, i32* %19, align 4
  switch i32 %202, label %230 [
    i32 0, label %203
    i32 4, label %204
  ]

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %193
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %31

207:                                              ; preds = %31
  %208 = getelementptr inbounds %22, %22* %8, i32 0, i32 1
  %209 = load i32, i32* %208, align 8
  %210 = zext i32 %209 to i64
  %211 = call i8* @77(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @49, i32 0, i32 0), i64 %210)
  %212 = call i8* @63(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0))
  call void @76(%22* %8, i8* %211, i8* %212, i32* %7)
  call void @string_list_clear(%22* %8, i32 0)
  %213 = getelementptr inbounds %22, %22* %9, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = zext i32 %214 to i64
  %216 = call i8* @77(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @52, i32 0, i32 0), i64 %215)
  %217 = call i8* @63(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @53, i32 0, i32 0))
  call void @76(%22* %9, i8* %216, i8* %217, i32* %7)
  call void @string_list_clear(%22* %9, i32 0)
  %218 = getelementptr inbounds %22, %22* %10, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = zext i32 %219 to i64
  %221 = call i8* @77(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @55, i32 0, i32 0), i64 %220)
  %222 = call i8* @63(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @53, i32 0, i32 0))
  call void @76(%22* %10, i8* %221, i8* %222, i32* %7)
  call void @string_list_clear(%22* %10, i32 0)
  %223 = load i32, i32* %7, align 4
  store i32 1, i32* %19, align 4
  %224 = bitcast %22* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %224) #10
  %225 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %225) #10
  %226 = bitcast %22* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %226) #10
  %227 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #10
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #10
  %229 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #10
  ret i32 %223

230:                                              ; preds = %193
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @remove_file_from_index(%25*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(%32* %0, i64 %1) #5 {
  %3 = alloca %32*, align 8
  %4 = alloca i64, align 8
  store %32* %0, %32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %32*, %32** %3, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @59, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %32*, %32** %3, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %32*, %32** %3, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @62, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%32* %0, i8* %1) #5 {
  %3 = alloca %32*, align 8
  %4 = alloca i8*, align 8
  store %32* %0, %32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%32* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @remove_dir_recursively(%32*, i32) #3

declare dso_local i32 @remove_path_from_gitmodules(i8*) #3

declare dso_local i32 @remove_path(i8*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local void @strbuf_release(%32*) #3

declare dso_local void @stage_updated_gitmodules(%25*) #3

declare dso_local i32 @write_locked_index(%25*, %43*, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i32 @match_pathspec(%25*, %48*, i8*, i32, i32, i8*, i32) #3

declare dso_local i32 @index_name_pos(%25*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @71(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 0, %9
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* getelementptr inbounds (%25, %25* @the_index, i32 0, i32 2), align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i32 0, i32 0), align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %26*, %26** %17, i64 %19
  %21 = load %26*, %26** %20, align 8
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 8
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @strcmp(i8* %23, i8* %24) #13
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %16, %12
  %29 = phi i1 [ false, %12 ], [ %27, %16 ]
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  %31 = load %26**, %26*** getelementptr inbounds (%25, %25* @the_index, i32 0, i32 0), align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %26*, %26** %31, i64 %33
  %35 = load %26*, %26** %34, align 8
  %36 = getelementptr inbounds %26, %26* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 12288, %37
  %39 = lshr i32 %38, 12
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

43:                                               ; preds = %30
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %12

46:                                               ; preds = %28
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i32 @is_empty_dir(i8*) #3

declare dso_local i32 @submodule_uses_gitfile(i8*) #3

declare dso_local void @absorb_git_dir_into_superproject(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @75(%6* %3, %6* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @73(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local void @warning_errno(i8*, ...) #3

declare dso_local i32 @ie_match_stat(%25*, %26*, %52*, i32) #3

declare dso_local i32 @bad_to_remove_submodule(i8*, i32) #3

declare dso_local i32 @get_tree_entry(%2*, %6*, i8*, %6*, i16*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @74(i32 %0) #5 {
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
define internal i32 @75(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @78(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local %23* @string_list_append(%22*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @76(%22* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = alloca %22*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %32, align 8
  store %22* %0, %22** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %22*, %22** %5, align 8
  %12 = getelementptr inbounds %22, %22* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %32* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%32* @56 to i8*), i64 24, i1 false)
  %19 = load i8*, i8** %6, align 8
  call void @70(%32* %10, i8* %19)
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %35, %15
  %21 = load i32, i32* %9, align 4
  %22 = load %22*, %22** %5, align 8
  %23 = getelementptr inbounds %22, %22* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load %22*, %22** %5, align 8
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 0
  %29 = load %23*, %23** %28, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %23, %23* %29, i64 %31
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  call void (%32*, i8*, ...) @strbuf_addf(%32* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), i8* %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %20

38:                                               ; preds = %20
  %39 = load i32, i32* @advice_rm_hints, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8*, i8** %7, align 8
  call void @70(%32* %10, i8* %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds %32, %32* %10, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @58, i32 0, i32 0), i8* %45)
  %47 = call i32 @79()
  %48 = load i32*, i32** %8, align 8
  store i32 %47, i32* %48, align 4
  call void @strbuf_release(%32* %10)
  %49 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #10
  %50 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  br label %51

51:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @77(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #10
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local void @string_list_clear(%22*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %54* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %54*, align 8
  store i8* %0, i8** %3, align 8
  store %54* %1, %54** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %54*, %54** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %54* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %54*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @78(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %38*, %38** %7, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

declare dso_local void @strbuf_addf(%32*, i8*, ...) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @79() #5 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

declare dso_local void @strbuf_add(%32*, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
