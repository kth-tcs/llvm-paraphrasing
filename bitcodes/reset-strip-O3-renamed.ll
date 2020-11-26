; ModuleID = 'reset-strip-O3-renamed.bc'
source_filename = "builtin/reset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %33*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %27*, %9, i8, %15, %15, %4, %28*, i8*, %29*, %30*, %32* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { i32, %4, i32, i32, %26** }
%26 = type { %25*, i32, i32, i32, [0 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %4*, %4* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i64, i64, i8* }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %40, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %41*, i32, i32, void (%39*)*, %37*, i32, [3 x i8], %43, i32 (%39*, %47*)*, void (%39*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%39*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%49*, %39*, i8*)*, i8*, %36* (%39*, i8*)*, i8*, i32, %53*, i32, i32, %0*, %54* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type { %42 }
%42 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%43 = type { i32, i8, i32, i32, %44* }
%44 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %45*, %46* }
%45 = type { i8*, i32 }
%46 = type opaque
%47 = type { %47*, i8*, i32, %4, [0 x %48] }
%48 = type { i8, i32, %4, %36 }
%49 = type { %50**, i32, i32 }
%50 = type { %51*, %51*, i16, i8, i8 }
%51 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %52* }
%52 = type opaque
%53 = type opaque
%54 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%54*, i8*, i32)*, i64, i32 (%55*, %54*, i8*, i32)*, i64 }
%55 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %54* }
%56 = type { %57* }
%57 = type { %58, i32, i32, %37*, i32, %36 }
%58 = type { %58*, %58* }
%59 = type { %3, i64, %60*, %61*, i32, i32, i32 }
%60 = type { %59*, %60* }
%61 = type { %3, i8*, i64 }
%62 = type { i8*, %63, i32 }
%63 = type { %4, i8*, i32, i32 }
%64 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %65*, %43*, i32 (%24**, %64*)*, [11 x i8*], %66, [11 x %20], i32, i32, %24*, i8*, %23*, %23*, %23, %67*, %68 }
%65 = type opaque
%66 = type { i8**, i32, i32 }
%67 = type opaque
%68 = type { i8*, %4, %4 }

@0 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"be quiet, only report errors\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"reset HEAD and index\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"reset only HEAD\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"reset HEAD, index and working tree\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@10 = private unnamed_addr constant [34 x i8] c"reset HEAD but keep local changes\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@13 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"select hunks interactively\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"intent-to-add\00", align 1
@17 = private unnamed_addr constant [60 x i8] c"record only the fact that removed paths will be added later\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@22 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"reset.quiet\00", align 1
@24 = internal constant [5 x i8*] [i8* getelementptr inbounds ([73 x i8], [73 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @51, i32 0, i32 0), i8* null], align 16
@25 = private unnamed_addr constant [50 x i8] c"--pathspec-from-file is incompatible with --patch\00", align 1
@26 = private unnamed_addr constant [61 x i8] c"--pathspec-from-file is incompatible with pathspec arguments\00", align 1
@27 = private unnamed_addr constant [50 x i8] c"--pathspec-file-nul requires --pathspec-from-file\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@29 = private unnamed_addr constant [44 x i8] c"Failed to resolve '%s' as a valid revision.\00", align 1
@30 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"Failed to resolve '%s' as a valid tree.\00", align 1
@32 = private unnamed_addr constant [49 x i8] c"--patch is incompatible with --{hard,mixed,soft}\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"builtin/reset.c\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"patch-interactive\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"--patch=reset\00", align 1
@36 = private unnamed_addr constant [70 x i8] c"--mixed with paths is deprecated; use 'git reset -- <paths>' instead.\00", align 1
@37 = private unnamed_addr constant [31 x i8] c"Cannot do %s reset with paths.\00", align 1
@38 = internal unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* null], align 16
@39 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@40 = private unnamed_addr constant [45 x i8] c"%s reset is not allowed in a bare repository\00", align 1
@41 = private unnamed_addr constant [33 x i8] c"-N can only be used with --mixed\00", align 1
@the_index = external dso_local global %23, align 8
@42 = private unnamed_addr constant [30 x i8] c"Unstaged changes after reset:\00", align 1
@advice_reset_quiet_warning = external dso_local local_unnamed_addr global i32, align 4
@43 = private unnamed_addr constant [174 x i8] c"\0AIt took %.2f seconds to enumerate unstaged changes after reset.  You can\0Ause '--quiet' to avoid this.  Set the config setting reset.quiet to true\0Ato make this the default.\0A\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@45 = private unnamed_addr constant [45 x i8] c"Could not reset index file to revision '%s'.\00", align 1
@46 = private unnamed_addr constant [32 x i8] c"Could not write new index file.\00", align 1
@47 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@48 = private unnamed_addr constant [73 x i8] c"git reset [--mixed | --soft | --hard | --merge | --keep] [-q] [<commit>]\00", align 1
@49 = private unnamed_addr constant [47 x i8] c"git reset [-q] [<tree-ish>] [--] <pathspec>...\00", align 1
@50 = private unnamed_addr constant [73 x i8] c"git reset [-q] [--pathspec-from-file [--pathspec-file-nul]] [<tree-ish>]\00", align 1
@51 = private unnamed_addr constant [52 x i8] c"git reset --patch [<tree-ish>] [--] [<pathspec>...]\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@55 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@56 = private unnamed_addr constant [47 x i8] c"Cannot do a %s reset in the middle of a merge.\00", align 1
@57 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@null_oid = external dso_local constant %4, align 1
@58 = private unnamed_addr constant [30 x i8] c"You do not have a valid HEAD.\00", align 1
@59 = private unnamed_addr constant [29 x i8] c"Failed to find tree of HEAD.\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"Failed to find tree of %s.\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@61 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@62 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@63 = private unnamed_addr constant [14 x i8] c"updating HEAD\00", align 1
@64 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@66 = private unnamed_addr constant [20 x i8] c"reset: moving to %s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"reset: %s\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@69 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@70 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@71 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [18 x i8] c"HEAD is now at %s\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@73 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdout = external dso_local local_unnamed_addr global %37*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reset(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %36, align 8
  %5 = alloca %36, align 8
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca i32, align 4
  %9 = alloca %39, align 8
  %10 = alloca %4, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %4, align 1
  %17 = alloca %43, align 8
  %18 = alloca i32, align 4
  %19 = alloca [12 x %54], align 16
  %20 = alloca %56, align 8
  %21 = alloca %4, align 1
  %22 = alloca i8*, align 8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  store i32 5, i32* %11, align 4
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  store i32 0, i32* %12, align 4
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  store i32 0, i32* %13, align 4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  store i32 0, i32* %14, align 4
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  store i8* null, i8** %15, align 8
  %28 = getelementptr inbounds %4, %4* %16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  %29 = bitcast %43* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #10
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  store i32 0, i32* %18, align 4
  %31 = bitcast [12 x %54]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %31) #10
  %32 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 0
  store i32 8, i32* %32, align 16
  %33 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 1
  store i32 113, i32* %33, align 4
  %34 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** %34, align 8
  %35 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 3
  %36 = bitcast i8** %35 to i32**
  store i32* %12, i32** %36, align 16
  %37 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 4
  %38 = bitcast i8** %37 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %38, align 8
  %39 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 6
  store i32 2, i32* %39, align 8
  %40 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0, i32 7
  %41 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 0
  %42 = bitcast i32 (%54*, i8*, i32)** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %42, i8 0, i64 32, i1 false)
  store i32 9, i32* %41, align 16
  %43 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %44, align 8
  %45 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 3
  %46 = bitcast i8** %45 to i32**
  store i32* %11, i32** %46, align 16
  %47 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 4
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %48, align 8
  %49 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 6
  store i32 2, i32* %49, align 8
  %50 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 1, i32 7
  %51 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 0
  %52 = bitcast i32 (%54*, i8*, i32)** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 32, i1 false)
  store i32 9, i32* %51, align 16
  %53 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 1
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8** %54, align 8
  %55 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 3
  %56 = bitcast i8** %55 to i32**
  store i32* %11, i32** %56, align 16
  %57 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 4
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 2, i32 9
  %63 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 0
  %64 = bitcast i32 (%55*, %54*, i8*, i32)** %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %64, i8 0, i64 16, i1 false)
  store i32 9, i32* %63, align 16
  %65 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 1
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8** %66, align 8
  %67 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 3
  %68 = bitcast i8** %67 to i32**
  store i32* %11, i32** %68, align 16
  %69 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 4
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 6
  store i32 2, i32* %71, align 8
  %72 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 8
  store i64 2, i64* %73, align 8
  %74 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 3, i32 9
  %75 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 0
  %76 = bitcast i32 (%55*, %54*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 16, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 3
  %80 = bitcast i8** %79 to i32**
  store i32* %11, i32** %80, align 16
  %81 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 8
  store i64 3, i64* %85, align 8
  %86 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 4, i32 9
  %87 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 0
  %88 = bitcast i32 (%55*, %54*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 1
  store i32 0, i32* %89, align 4
  %90 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 3
  %92 = bitcast i8** %91 to i32**
  store i32* %11, i32** %92, align 16
  %93 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 4
  %94 = bitcast i8** %93 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %94, align 8
  %95 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 8
  store i64 4, i64* %97, align 8
  %98 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 5, i32 9
  %99 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 0
  %100 = bitcast i32 (%55*, %54*, i8*, i32)** %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %100, i8 0, i64 16, i1 false)
  store i32 13, i32* %99, align 16
  %101 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 1
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 2
  %103 = bitcast i8** %102 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* null>, <2 x i8*>* %103, align 8
  %104 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 4
  %105 = bitcast i8** %104 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %105, align 8
  %106 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 6
  store i32 1, i32* %106, align 8
  %107 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 7
  store i32 (%54*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%54*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 6, i32 8
  %109 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 0
  %110 = bitcast i64* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 24, i1 false)
  store i32 9, i32* %109, align 16
  %111 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 1
  store i32 112, i32* %111, align 4
  %112 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8** %112, align 8
  %113 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 3
  %114 = bitcast i8** %113 to i32**
  store i32* %13, i32** %114, align 16
  %115 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 4
  %116 = bitcast i8** %115 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %116, align 8
  %117 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 6
  store i32 2, i32* %117, align 8
  %118 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 8
  store i64 1, i64* %119, align 8
  %120 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 7, i32 9
  %121 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 0
  %122 = bitcast i32 (%55*, %54*, i8*, i32)** %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %122, i8 0, i64 16, i1 false)
  store i32 9, i32* %121, align 16
  %123 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 1
  store i32 78, i32* %123, align 4
  %124 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), i8** %124, align 8
  %125 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 3
  %126 = bitcast i8** %125 to i32**
  store i32* %18, i32** %126, align 16
  %127 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 4
  %128 = bitcast i8** %127 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %128, align 8
  %129 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 6
  store i32 2, i32* %129, align 8
  %130 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %130, align 16
  %131 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 8
  store i64 1, i64* %131, align 8
  %132 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 8, i32 9
  %133 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 0
  %134 = bitcast i32 (%55*, %54*, i8*, i32)** %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %134, i8 0, i64 16, i1 false)
  store i32 15, i32* %133, align 16
  %135 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 1
  store i32 0, i32* %135, align 4
  %136 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8** %136, align 8
  %137 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 3
  %138 = bitcast i8** %137 to i8***
  store i8** %15, i8*** %138, align 16
  %139 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 4
  %140 = bitcast i8** %139 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %140, align 8
  %141 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 6
  store i32 0, i32* %141, align 8
  %142 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 9, i32 7
  %143 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 0
  %144 = bitcast i32 (%54*, i8*, i32)** %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %144, i8 0, i64 32, i1 false)
  store i32 9, i32* %143, align 16
  %145 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 1
  store i32 0, i32* %145, align 4
  %146 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0), i8** %146, align 8
  %147 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 3
  %148 = bitcast i8** %147 to i32**
  store i32* %14, i32** %148, align 16
  %149 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 4
  %150 = bitcast i8** %149 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @22, i64 0, i64 0)>, <2 x i8*>* %150, align 8
  %151 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 6
  store i32 2, i32* %151, align 8
  %152 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 7
  store i32 (%54*, i8*, i32)* null, i32 (%54*, i8*, i32)** %152, align 16
  %153 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 8
  store i64 1, i64* %153, align 8
  %154 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 10, i32 9
  %155 = bitcast i32 (%55*, %54*, i8*, i32)** %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %155, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @74, i8* null) #10
  %156 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i32* nonnull %12) #10
  %157 = getelementptr inbounds [12 x %54], [12 x %54]* %19, i64 0, i64 0
  %158 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %54* nonnull %157, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @24, i64 0, i64 0), i32 1) #10
  %159 = load i32, i32* %13, align 4
  %160 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %160) #10
  %161 = load i8*, i8** %1, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %194, label %163

163:                                              ; preds = %3
  %164 = call i32 @strcmp(i8* nonnull %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0)) #11
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds i8*, i8** %1, i64 1
  br i1 %165, label %194, label %167

167:                                              ; preds = %163
  %168 = load i8*, i8** %166, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = call i32 @strcmp(i8* nonnull %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i64 0, i64 0)) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8*, i8** %1, i64 2
  br label %194

175:                                              ; preds = %167
  %176 = load %0*, %0** @the_repository, align 8
  %177 = call i32 @repo_get_oid_committish(%0* %176, i8* nonnull %161, %4* nonnull %10) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %175
  %180 = load i8*, i8** %166, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load i8*, i8** %1, align 8
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i8* [ %183, %182 ], [ %161, %170 ]
  %186 = load %0*, %0** @the_repository, align 8
  %187 = call i32 @repo_get_oid_treeish(%0* %186, i8* %185, %4* nonnull %10) #10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184, %175
  %190 = load i8*, i8** %1, align 8
  call void @verify_non_filename(i8* %2, i8* %190) #10
  %191 = load i8*, i8** %1, align 8
  br label %194

192:                                              ; preds = %184, %179
  %193 = load i8*, i8** %1, align 8
  call void @verify_filename(i8* %2, i8* %193, i32 1) #10
  br label %194

194:                                              ; preds = %192, %189, %173, %163, %3
  %195 = phi i8** [ %1, %192 ], [ %166, %189 ], [ %174, %173 ], [ %1, %3 ], [ %166, %163 ]
  %196 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %192 ], [ %191, %189 ], [ %161, %173 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %3 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %163 ]
  %197 = load %0*, %0** @the_repository, align 8
  %198 = call i32 @repo_read_index(%0* %197) #10
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = call fastcc i8* @75(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %201) #12
  unreachable

202:                                              ; preds = %194
  %203 = icmp eq i32 %159, 0
  %204 = select i1 %203, i32 2, i32 18
  call void @parse_pathspec(%43* nonnull %17, i32 0, i32 %204, i8* %2, i8** nonnull %195) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %160) #10
  %205 = load i8*, i8** %15, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %220, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* %13, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call fastcc i8* @75(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @25, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %211) #12
  unreachable

212:                                              ; preds = %207
  %213 = getelementptr inbounds %43, %43* %17, i64 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = call fastcc i8* @75(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %217) #12
  unreachable

218:                                              ; preds = %212
  %219 = load i32, i32* %14, align 4
  call void @parse_pathspec_file(%43* nonnull %17, i32 0, i32 2, i8* %2, i8* nonnull %205, i32 %219) #10
  br label %225

220:                                              ; preds = %202
  %221 = load i32, i32* %14, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call fastcc i8* @75(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %224) #12
  unreachable

225:                                              ; preds = %220, %218
  %226 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)) #11
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load %0*, %0** @the_repository, align 8
  %230 = call i32 @repo_get_oid(%0* %229, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %4* nonnull %16) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %228
  %233 = load %0*, %0** @the_repository, align 8
  %234 = getelementptr inbounds %0, %0* %233, i64 0, i32 14
  %235 = load %33*, %33** %234, align 8
  %236 = getelementptr inbounds %33, %33* %235, i64 0, i32 9
  %237 = load %4*, %4** %236, align 8
  %238 = getelementptr inbounds %4, %4* %237, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* align 1 %238, i64 32, i1 false) #10
  br label %271

239:                                              ; preds = %228, %225
  %240 = getelementptr inbounds %43, %43* %17, i64 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = or i32 %242, %241
  %244 = icmp eq i32 %243, 0
  %245 = load %0*, %0** @the_repository, align 8
  br i1 %244, label %246, label %259

246:                                              ; preds = %239
  %247 = call i32 @repo_get_oid_committish(%0* %245, i8* %196, %4* nonnull %16) #10
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call fastcc i8* @75(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %250, i8* %196) #12
  unreachable

251:                                              ; preds = %246
  %252 = load %0*, %0** @the_repository, align 8
  %253 = call %59* @lookup_commit_reference(%0* %252, %4* nonnull %16) #10
  %254 = icmp eq %59* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = call fastcc i8* @75(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %256, i8* %196) #12
  unreachable

257:                                              ; preds = %251
  %258 = getelementptr inbounds %59, %59* %253, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* nonnull align 1 %258, i64 32, i1 false) #10
  br label %271

259:                                              ; preds = %239
  %260 = call i32 @repo_get_oid_treeish(%0* %245, i8* %196, %4* nonnull %16) #10
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = call fastcc i8* @75(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %263, i8* %196) #12
  unreachable

264:                                              ; preds = %259
  %265 = call %61* @parse_tree_indirect(%4* nonnull %16) #10
  %266 = icmp eq %61* %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call fastcc i8* @75(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %268, i8* %196) #12
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds %61, %61* %265, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* nonnull align 1 %270, i64 32, i1 false) #10
  br label %271

271:                                              ; preds = %257, %269, %232
  %272 = phi i1 [ false, %257 ], [ false, %269 ], [ true, %232 ]
  %273 = load i32, i32* %13, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = call fastcc i8* @75(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @32, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %279) #12
  unreachable

280:                                              ; preds = %275
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i64 0, i64 0), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0)) #10
  %281 = call i32 @run_add_interactive(i8* %196, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), %43* nonnull %17) #10
  br label %562

282:                                              ; preds = %271
  %283 = getelementptr inbounds %43, %43* %17, i64 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %282
  %287 = load i32, i32* %11, align 4
  switch i32 %287, label %295 [
    i32 0, label %288
    i32 5, label %305
  ]

288:                                              ; preds = %286
  %289 = call i32 @use_gettext_poison() #10
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([70 x i8], [70 x i8]* @36, i64 0, i64 0), i32 5) #10
  br label %293

293:                                              ; preds = %288, %291
  %294 = phi i8* [ %292, %291 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %288 ]
  call void (i8*, ...) @warning(i8* %294) #10
  br label %302

295:                                              ; preds = %286
  %296 = call fastcc i8* @75(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i64 0, i64 0))
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %298
  %300 = load i8*, i8** %299, align 8
  %301 = call fastcc i8* @75(i8* %300)
  call void (i8*, ...) @die(i8* %296, i8* %301) #12
  unreachable

302:                                              ; preds = %282, %293
  %303 = load i32, i32* %11, align 4
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %306

305:                                              ; preds = %286, %302
  store i32 0, i32* %11, align 4
  br label %306

306:                                              ; preds = %305, %302
  %307 = phi i32 [ 0, %305 ], [ %303, %302 ]
  %308 = load i32, i32* %283, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i64 0, i64 0), i32 380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0)) #10
  br label %315

311:                                              ; preds = %306
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %312
  %314 = load i8*, i8** %313, align 8
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i64 0, i64 0), i32 382, i8* %314) #10
  br label %315

315:                                              ; preds = %311, %310
  %316 = load i32, i32* %11, align 4
  switch i32 %316, label %320 [
    i32 1, label %336
    i32 0, label %317
  ]

317:                                              ; preds = %315
  %318 = call i8* @get_git_work_tree() #10
  %319 = icmp eq i8* %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %315, %317
  call void @setup_work_tree() #10
  br label %321

321:                                              ; preds = %317, %320
  %322 = load i32, i32* %11, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = call i32 @is_bare_repository() #10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %324
  %328 = call fastcc i8* @75(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @40, i64 0, i64 0))
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %330
  %332 = load i8*, i8** %331, align 8
  %333 = call fastcc i8* @75(i8* %332)
  call void (i8*, ...) @die(i8* %328, i8* %333) #12
  unreachable

334:                                              ; preds = %324
  %335 = load i32, i32* %11, align 4
  br label %336

336:                                              ; preds = %315, %334, %321
  %337 = phi i32 [ %335, %334 ], [ %322, %321 ], [ %316, %315 ]
  %338 = load i32, i32* %18, align 4
  %339 = icmp ne i32 %338, 0
  %340 = icmp ne i32 %337, 0
  %341 = and i1 %340, %339
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = call fastcc i8* @75(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @41, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %343) #12
  unreachable

344:                                              ; preds = %336
  switch i32 %337, label %361 [
    i32 4, label %345
    i32 1, label %345
  ]

345:                                              ; preds = %344, %344
  %346 = load %0*, %0** @the_repository, align 8
  %347 = call i8* @git_path_merge_head(%0* %346) #10
  %348 = call i32 @access(i8* %347, i32 0) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = call i32 @unmerged_index(%23* nonnull @the_index) #10
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load i32, i32* %11, align 4
  br label %361

355:                                              ; preds = %350, %345
  %356 = call fastcc i8* @75(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @56, i64 0, i64 0)) #10
  %357 = sext i32 %337 to i64
  %358 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %357
  %359 = load i8*, i8** %358, align 8
  %360 = call fastcc i8* @75(i8* %359) #10
  call void (i8*, ...) @die(i8* %356, i8* %360) #12
  unreachable

361:                                              ; preds = %353, %344
  %362 = phi i32 [ %354, %353 ], [ %337, %344 ]
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %464, label %364

364:                                              ; preds = %361
  %365 = bitcast %56* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %365) #10
  %366 = bitcast %56* %20 to i64*
  store i64 0, i64* %366, align 8
  %367 = load %0*, %0** @the_repository, align 8
  %368 = call i32 @repo_hold_locked_index(%0* %367, %56* nonnull %20, i32 1) #10
  %369 = load i32, i32* %11, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %423

371:                                              ; preds = %364
  %372 = load i32, i32* %12, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 32, i32 4
  %375 = load i32, i32* %18, align 4
  %376 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376)
  store i32 %375, i32* %8, align 4
  %377 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %377) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %377, i8 0, i64 544, i1 false) #10
  %378 = getelementptr inbounds %39, %39* %9, i64 0, i32 52
  call void @copy_pathspec(%43* nonnull %378, %43* nonnull %17) #10
  %379 = getelementptr inbounds %39, %39* %9, i64 0, i32 17
  store i32 4096, i32* %379, align 4
  %380 = getelementptr inbounds %39, %39* %9, i64 0, i32 57
  store void (%49*, %39*, i8*)* @77, void (%49*, %39*, i8*)** %380, align 8
  %381 = getelementptr inbounds %39, %39* %9, i64 0, i32 58
  %382 = bitcast i8** %381 to i32**
  store i32* %8, i32** %382, align 8
  %383 = getelementptr inbounds %39, %39* %9, i64 0, i32 7, i32 26
  store i32 1, i32* %383, align 8
  %384 = load i64, i64* bitcast (%0** @the_repository to i64*), align 8
  %385 = getelementptr inbounds %39, %39* %9, i64 0, i32 65
  %386 = bitcast %0** %385 to i64*
  store i64 %384, i64* %386, align 8
  %387 = call i32 @do_diff_cache(%4* nonnull %16, %39* nonnull %9) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %463

389:                                              ; preds = %371
  call void @diffcore_std(%39* nonnull %9) #10
  call void @diff_flush(%39* nonnull %9) #10
  call void @clear_pathspec(%43* nonnull %378) #10
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %377) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376)
  %390 = load i8, i8* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 9), align 8
  %391 = or i8 %390, 16
  store i8 %391, i8* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 9), align 8
  %392 = load i32, i32* %12, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %457

394:                                              ; preds = %389
  %395 = call i8* @get_git_work_tree() #10
  %396 = icmp eq i8* %395, null
  br i1 %396, label %457, label %397

397:                                              ; preds = %394
  %398 = call i64 @getnanotime() #10
  %399 = call i32 @use_gettext_poison() #10
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @42, i64 0, i64 0), i32 5) #10
  br label %403

403:                                              ; preds = %397, %401
  %404 = phi i8* [ %402, %401 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %397 ]
  %405 = call i32 @refresh_index(%23* nonnull @the_index, i32 %374, %43* null, i8* null, i8* %404) #10
  %406 = call i64 @getnanotime() #10
  %407 = sub i64 %406, %398
  %408 = load i32, i32* @advice_reset_quiet_warning, align 4
  %409 = icmp ne i32 %408, 0
  %410 = icmp ugt i64 %407, 2000999999
  %411 = and i1 %409, %410
  br i1 %411, label %412, label %457

412:                                              ; preds = %403
  %413 = udiv i64 %407, 1000000
  %414 = call i32 @use_gettext_poison() #10
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([174 x i8], [174 x i8]* @43, i64 0, i64 0), i32 5) #10
  br label %418

418:                                              ; preds = %412, %416
  %419 = phi i8* [ %417, %416 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %412 ]
  %420 = uitofp i64 %413 to double
  %421 = fdiv double %420, 1.000000e+03
  %422 = call i32 (i8*, ...) @printf(i8* %419, double %421)
  br label %457

423:                                              ; preds = %364
  %424 = getelementptr inbounds %4, %4* %21, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %424) #10
  %425 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %425) #10
  store i8* null, i8** %22, align 8
  %426 = call i64 @strlen(i8* %196) #11
  %427 = trunc i64 %426 to i32
  %428 = call i32 @dwim_ref(i8* %196, i32 %427, %4* nonnull %21, i8** nonnull %22) #10
  %429 = load i8*, i8** %22, align 8
  %430 = icmp eq i8* %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %423
  %432 = call i32 @starts_with(i8* nonnull %429, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #10
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = load i8*, i8** %22, align 8
  br label %437

436:                                              ; preds = %431
  store i8* null, i8** %22, align 8
  br label %437

437:                                              ; preds = %434, %423, %436
  %438 = phi i8* [ %435, %434 ], [ null, %423 ], [ null, %436 ]
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %12, align 4
  %441 = call fastcc i32 @76(i8* %438, %4* nonnull %16, i32 %439, i32 %440)
  %442 = load i32, i32* %11, align 4
  %443 = icmp ne i32 %442, 4
  %444 = icmp ne i32 %441, 0
  %445 = or i1 %444, %443
  br i1 %445, label %450, label %446

446:                                              ; preds = %437
  %447 = load i8*, i8** %22, align 8
  %448 = load i32, i32* %12, align 4
  %449 = call fastcc i32 @76(i8* %447, %4* nonnull %16, i32 0, i32 %448)
  br label %450

450:                                              ; preds = %437, %446
  %451 = phi i32 [ %441, %437 ], [ %449, %446 ]
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = call fastcc i8* @75(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %454, i8* %196) #12
  unreachable

455:                                              ; preds = %450
  %456 = load i8*, i8** %22, align 8
  call void @free(i8* %456) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %425) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %424) #10
  br label %457

457:                                              ; preds = %389, %394, %418, %403, %455
  %458 = call i32 @write_locked_index(%23* nonnull @the_index, %56* nonnull %20, i32 1) #10
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %365) #10
  br label %464

461:                                              ; preds = %457
  %462 = call fastcc i8* @75(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @46, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %462) #12
  unreachable

463:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %377) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %365) #10
  br label %562

464:                                              ; preds = %460, %361
  %465 = load i32, i32* %283, align 8
  %466 = icmp ne i32 %465, 0
  %467 = or i1 %272, %466
  br i1 %467, label %556, label %468

468:                                              ; preds = %464
  %469 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %469) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %469, i8* align 8 bitcast (%36* @71 to i8*), i64 24, i1 false) #10
  %470 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %470) #10
  %471 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %471) #10
  %472 = load %0*, %0** @the_repository, align 8
  %473 = call i32 @repo_get_oid(%0* %472, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), %4* nonnull %7) #10
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, %4* %7, %4* null
  %476 = load %0*, %0** @the_repository, align 8
  %477 = call i32 @repo_get_oid(%0* %476, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %4* nonnull %6) #10
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %497

479:                                              ; preds = %468
  %480 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i64 0, i64 0)) #10
  %481 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  store i64 0, i64* %481, align 8
  %482 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %483 = load i8*, i8** %482, align 8
  %484 = icmp eq i8* %483, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  store i8 0, i8* %483, align 1
  br label %490

486:                                              ; preds = %479
  %487 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #12
  unreachable

490:                                              ; preds = %486, %485
  %491 = icmp eq i8* %480, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %490
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i64 0, i64 0), i8* nonnull %480, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0)) #10
  br label %494

493:                                              ; preds = %490
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @62, i64 0, i64 0)) #10
  br label %494

494:                                              ; preds = %493, %492
  %495 = load i8*, i8** %482, align 8
  %496 = call i32 @update_ref(i8* %495, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), %4* nonnull %6, %4* %475, i32 0, i32 0) #10
  br label %501

497:                                              ; preds = %468
  %498 = icmp eq %4* %475, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), %4* nonnull %475, i32 0) #10
  br label %501

501:                                              ; preds = %499, %497, %494
  %502 = phi %4* [ null, %499 ], [ null, %497 ], [ %6, %494 ]
  %503 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i64 0, i64 0)) #10
  %504 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  store i64 0, i64* %504, align 8
  %505 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %506 = load i8*, i8** %505, align 8
  %507 = icmp eq i8* %506, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %507, label %509, label %508

508:                                              ; preds = %501
  store i8 0, i8* %506, align 1
  br label %513

509:                                              ; preds = %501
  %510 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @69, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @70, i64 0, i64 0)) #12
  unreachable

513:                                              ; preds = %509, %508
  %514 = icmp eq i8* %503, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %513
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i64 0, i64 0), i8* nonnull %503, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0)) #10
  br label %520

516:                                              ; preds = %513
  %517 = icmp eq i8* %196, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %516
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @66, i64 0, i64 0), i8* nonnull %196) #10
  br label %520

519:                                              ; preds = %516
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i64 0, i64 0)) #10
  br label %520

520:                                              ; preds = %515, %518, %519
  %521 = load i8*, i8** %505, align 8
  %522 = call i32 @update_ref(i8* %521, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %4* nonnull %16, %4* %502, i32 0, i32 0) #10
  call void @strbuf_release(%36* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %471) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %470) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %469) #10
  %523 = load i32, i32* %11, align 4
  %524 = icmp ne i32 %523, 2
  %525 = load i32, i32* %12, align 4
  %526 = or i32 %525, %522
  %527 = icmp ne i32 %526, 0
  %528 = or i1 %524, %527
  br i1 %528, label %554, label %529

529:                                              ; preds = %520
  %530 = load %0*, %0** @the_repository, align 8
  %531 = call %59* @lookup_commit_reference(%0* %530, %4* nonnull %16) #10
  %532 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %532) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %532, i8* align 8 bitcast (%36* @71 to i8*), i64 24, i1 false) #10
  %533 = call i32 @use_gettext_poison() #10
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  %536 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @72, i64 0, i64 0), i32 5) #10
  br label %537

537:                                              ; preds = %535, %529
  %538 = phi i8* [ %536, %535 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %529 ]
  %539 = load %0*, %0** @the_repository, align 8
  %540 = getelementptr inbounds %59, %59* %531, i64 0, i32 0, i32 2
  %541 = load i32, i32* @default_abbrev, align 4
  %542 = call i8* @repo_find_unique_abbrev(%0* %539, %4* nonnull %540, i32 %541) #10
  %543 = call i32 (i8*, ...) @printf(i8* %538, i8* %542) #10
  call void @pp_commit_easy(i32 5, %59* %531, %36* nonnull %4) #10
  %544 = getelementptr inbounds %36, %36* %4, i64 0, i32 1
  %545 = load i64, i64* %544, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %537
  %548 = getelementptr inbounds %36, %36* %4, i64 0, i32 2
  %549 = load i8*, i8** %548, align 8
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i64 0, i64 0), i8* %549) #10
  br label %551

551:                                              ; preds = %537, %547
  %552 = load %37*, %37** @stdout, align 8
  %553 = call i32 @_IO_putc(i32 10, %37* %552) #10
  call void @strbuf_release(%36* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %532) #10
  br label %554

554:                                              ; preds = %520, %551
  %555 = load i32, i32* %283, align 8
  br label %556

556:                                              ; preds = %554, %464
  %557 = phi i32 [ %555, %554 ], [ %465, %464 ]
  %558 = phi i32 [ %522, %554 ], [ 0, %464 ]
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = load %0*, %0** @the_repository, align 8
  call void @remove_branch_state(%0* %561, i32 0) #10
  br label %562

562:                                              ; preds = %463, %560, %556, %280
  %563 = phi i32 [ %281, %280 ], [ 1, %463 ], [ %558, %556 ], [ %558, %560 ]
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  ret i32 %563
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @option_parse_recurse_submodules_worktree_updater(%54*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @74(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i64 0, i64 0)) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_submodule_config(i8* %0, i8* %1, i8* %2) #10
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #10
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ %7, %6 ]
  ret i32 %11
}

declare dso_local i32 @git_config_get_bool(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %54*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @75(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @54, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local void @parse_pathspec_file(%43*, i32, i32, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) local_unnamed_addr #2

declare dso_local %59* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_get_oid_treeish(%0*, i8*, %4*) local_unnamed_addr #2

declare dso_local %61* @parse_tree_indirect(%4*) local_unnamed_addr #2

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @run_add_interactive(i8*, i8*, %43*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #2

declare dso_local void @setup_work_tree() local_unnamed_addr #2

declare dso_local i32 @is_bare_repository() local_unnamed_addr #2

declare dso_local i32 @repo_hold_locked_index(%0*, %56*, i32) local_unnamed_addr #2

declare dso_local i64 @getnanotime() local_unnamed_addr #2

declare dso_local i32 @refresh_index(%23*, i32, %43*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @dwim_ref(i8*, i32, %4*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @76(i8* %0, %4* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca [2 x %62], align 16
  %6 = alloca %64, align 8
  %7 = alloca %4, align 1
  %8 = bitcast [2 x %62]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #10
  %9 = bitcast %64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 920, i1 false)
  %10 = getelementptr inbounds %64, %64* %6, i64 0, i32 26
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %64, %64* %6, i64 0, i32 30
  %12 = bitcast %23** %11 to <2 x %23*>*
  store <2 x %23*> <%23* @the_index, %23* @the_index>, <2 x %23*>* %12, align 8
  %13 = getelementptr inbounds %64, %64* %6, i64 0, i32 22
  store i32 (%24**, %64*)* @oneway_merge, i32 (%24**, %64*)** %13, align 8
  %14 = getelementptr inbounds %64, %64* %6, i64 0, i32 1
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds %64, %64* %6, i64 0, i32 34
  call void @init_checkout_metadata(%68* nonnull %15, i8* %0, %4* %1, %4* null) #10
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds %64, %64* %6, i64 0, i32 7
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %4, %17
  switch i32 %2, label %22 [
    i32 4, label %26
    i32 3, label %26
    i32 2, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds %64, %64* %6, i64 0, i32 2
  store i32 1, i32* %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds %64, %64* %6, i64 0, i32 0
  store i32 1, i32* %23, align 8
  %24 = load %0*, %0** @the_repository, align 8
  %25 = call i32 @repo_read_index_unmerged(%0* %24) #10
  br label %59

26:                                               ; preds = %19, %19
  %27 = getelementptr inbounds %64, %64* %6, i64 0, i32 2
  store i32 1, i32* %27, align 8
  %28 = load %0*, %0** @the_repository, align 8
  %29 = call i32 @repo_read_index_unmerged(%0* %28) #10
  %30 = icmp eq i32 %2, 4
  br i1 %30, label %31, label %59

31:                                               ; preds = %26
  %32 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #10
  %33 = load %0*, %0** @the_repository, align 8
  %34 = call i32 @repo_get_oid(%0* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), %4* nonnull %7) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = call i32 @use_gettext_poison() #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @58, i64 0, i64 0), i32 5) #10
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %36 ]
  %43 = call i32 (i8*, ...) @error(i8* %42) #10
  br label %57

44:                                               ; preds = %31
  %45 = load %0*, %0** @the_repository, align 8
  %46 = getelementptr inbounds [2 x %62], [2 x %62]* %5, i64 0, i64 0
  %47 = call i8* @fill_tree_descriptor(%0* %45, %62* nonnull %46, %4* nonnull %7) #10
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = call i32 @use_gettext_poison() #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @59, i64 0, i64 0), i32 5) #10
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i8* [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %49 ]
  %56 = call i32 (i8*, ...) @error(i8* %55) #10
  br label %57

57:                                               ; preds = %41, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  br label %99

58:                                               ; preds = %44
  store i32 (%24**, %64*)* @twoway_merge, i32 (%24**, %64*)** %13, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #10
  br label %59

59:                                               ; preds = %58, %22, %26
  %60 = phi i32 [ 1, %58 ], [ 0, %26 ], [ 0, %22 ]
  %61 = load %0*, %0** @the_repository, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [2 x %62], [2 x %62]* %5, i64 0, i64 %62
  %64 = call i8* @fill_tree_descriptor(%0* %61, %62* nonnull %63, %4* %1) #10
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = call i32 @use_gettext_poison() #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @60, i64 0, i64 0), i32 5) #10
  br label %84

71:                                               ; preds = %59
  %72 = getelementptr inbounds [2 x %62], [2 x %62]* %5, i64 0, i64 0
  %73 = add nuw nsw i32 %60, 1
  %74 = call i32 @unpack_trees(i32 %73, %62* nonnull %72, %64* nonnull %6) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = or i32 %2, 2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = call %61* @parse_tree_indirect(%4* %1) #10
  %81 = load %0*, %0** @the_repository, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 13
  %83 = load %23*, %23** %82, align 8
  call void @prime_cache_tree(%0* %81, %23* %83, %61* %80) #10
  br label %89

84:                                               ; preds = %69, %66
  %85 = phi i8* [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %66 ]
  %86 = call i8* @oid_to_hex(%4* %1) #10
  %87 = call i32 (i8*, ...) @error(i8* %85, i8* %86) #10
  %88 = icmp eq i32 %60, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84, %79, %76, %71
  %90 = phi i32 [ -1, %84 ], [ 0, %79 ], [ 0, %76 ], [ -1, %71 ]
  %91 = phi i32 [ 1, %84 ], [ %73, %79 ], [ %73, %76 ], [ %73, %71 ]
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i64 [ 0, %89 ], [ %97, %93 ]
  %95 = getelementptr inbounds [2 x %62], [2 x %62]* %5, i64 0, i64 %94, i32 0
  %96 = load i8*, i8** %95, align 16
  call void @free(i8* %96) #10
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %99, label %93

99:                                               ; preds = %93, %84, %57
  %100 = phi i32 [ -1, %57 ], [ -1, %84 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #10
  ret i32 %100
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @write_locked_index(%23*, %56*, i32) local_unnamed_addr #2

declare dso_local void @remove_branch_state(%0*, i32) local_unnamed_addr #2

declare dso_local i32 @git_default_submodule_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @verify_non_filename(i8*, i8*) local_unnamed_addr #2

declare dso_local void @verify_filename(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #2

declare dso_local void @parse_pathspec(%43*, i32, i32, i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @unmerged_index(%23*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #7

declare dso_local i8* @git_path_merge_head(%0*) local_unnamed_addr #2

declare dso_local void @copy_pathspec(%43*, %43*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @77(%49* nocapture readonly %0, %39* nocapture readnone %1, i8* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %96

7:                                                ; preds = %3
  %8 = bitcast i8* %2 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7, %46
  %13 = phi i64 [ %48, %46 ], [ 0, %7 ]
  %14 = load %50**, %50*** %10, align 8
  %15 = getelementptr inbounds %50*, %50** %14, i64 %13
  %16 = load %50*, %50** %15, align 8
  %17 = getelementptr inbounds %50, %50* %16, i64 0, i32 0
  %18 = load %51*, %51** %17, align 8
  %19 = getelementptr inbounds %51, %51* %18, i64 0, i32 7
  %20 = load i16, i16* %19, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %51, %51* %18, i64 0, i32 0, i32 0, i64 0
  %24 = load %0*, %0** @the_repository, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 14
  %26 = load %33*, %33** %25, align 8
  %27 = getelementptr inbounds %33, %33* %26, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 32
  %30 = select i1 %29, i64 32, i64 20
  %31 = tail call i32 @memcmp(i8* %23, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %30) #11
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %12, %22
  %34 = phi i1 [ false, %12 ], [ %32, %22 ]
  %35 = zext i16 %20 to i32
  %36 = getelementptr inbounds %51, %51* %18, i64 0, i32 0
  %37 = getelementptr inbounds %51, %51* %18, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call %24* @make_cache_entry(%23* nonnull @the_index, i32 %35, %4* %36, i8* %38, i32 0, i32 0) #10
  %40 = icmp eq %24* %39, null
  br i1 %40, label %84, label %41

41:                                               ; preds = %33
  br i1 %34, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %24, %24* %39, i64 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = or i32 %44, 536870912
  store i32 %45, i32* %43, align 8
  tail call void @set_object_name_for_intent_to_add_entry(%24* nonnull %39) #10
  br label %46

46:                                               ; preds = %42, %41
  %47 = tail call i32 @add_index_entry(%23* nonnull @the_index, %24* nonnull %39, i32 3) #10
  %48 = add nuw nsw i64 %13, 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %12, label %96

52:                                               ; preds = %7, %91
  %53 = phi i64 [ %92, %91 ], [ 0, %7 ]
  %54 = load %50**, %50*** %10, align 8
  %55 = getelementptr inbounds %50*, %50** %54, i64 %53
  %56 = load %50*, %50** %55, align 8
  %57 = getelementptr inbounds %50, %50* %56, i64 0, i32 0
  %58 = load %51*, %51** %57, align 8
  %59 = getelementptr inbounds %51, %51* %58, i64 0, i32 7
  %60 = load i16, i16* %59, align 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %51, %51* %58, i64 0, i32 0, i32 0, i64 0
  %64 = load %0*, %0** @the_repository, align 8
  %65 = getelementptr inbounds %0, %0* %64, i64 0, i32 14
  %66 = load %33*, %33** %65, align 8
  %67 = getelementptr inbounds %33, %33* %66, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 32
  %70 = select i1 %69, i64 32, i64 20
  %71 = tail call i32 @memcmp(i8* %63, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %70) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62, %52
  %74 = getelementptr inbounds %51, %51* %58, i64 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = tail call i32 @remove_file_from_index(%23* nonnull @the_index, i8* %75) #10
  br label %91

77:                                               ; preds = %62
  %78 = zext i16 %60 to i32
  %79 = getelementptr inbounds %51, %51* %58, i64 0, i32 0
  %80 = getelementptr inbounds %51, %51* %58, i64 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = tail call %24* @make_cache_entry(%23* nonnull @the_index, i32 %78, %4* %79, i8* %81, i32 0, i32 0) #10
  %83 = icmp eq %24* %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %33, %77
  %85 = phi %51* [ %58, %77 ], [ %18, %33 ]
  %86 = getelementptr inbounds %51, %51* %85, i64 0, i32 1
  %87 = tail call fastcc i8* @75(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @57, i64 0, i64 0))
  %88 = load i8*, i8** %86, align 8
  tail call void (i8*, ...) @die(i8* %87, i8* %88) #12
  unreachable

89:                                               ; preds = %77
  %90 = tail call i32 @add_index_entry(%23* nonnull @the_index, %24* nonnull %82, i32 3) #10
  br label %91

91:                                               ; preds = %89, %73
  %92 = add nuw nsw i64 %53, 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %52, label %96

96:                                               ; preds = %46, %91, %3
  ret void
}

declare dso_local i32 @do_diff_cache(%4*, %39*) local_unnamed_addr #2

declare dso_local void @diffcore_std(%39*) local_unnamed_addr #2

declare dso_local void @diff_flush(%39*) local_unnamed_addr #2

declare dso_local void @clear_pathspec(%43*) local_unnamed_addr #2

declare dso_local i32 @remove_file_from_index(%23*, i8*) local_unnamed_addr #2

declare dso_local %24* @make_cache_entry(%23*, i32, %4*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @set_object_name_for_intent_to_add_entry(%24*) local_unnamed_addr #2

declare dso_local i32 @add_index_entry(%23*, %24*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i32 @oneway_merge(%24**, %64*) #2

declare dso_local void @init_checkout_metadata(%68*, i8*, %4*, %4*) local_unnamed_addr #2

declare dso_local i32 @repo_read_index_unmerged(%0*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @fill_tree_descriptor(%0*, %62*, %4*) local_unnamed_addr #2

declare dso_local i32 @twoway_merge(%24**, %64*) #2

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local i32 @unpack_trees(i32, %62*, %64*) local_unnamed_addr #2

declare dso_local void @prime_cache_tree(%0*, %23*, %61*) local_unnamed_addr #2

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @delete_ref(i8*, i8*, %4*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #2

declare dso_local void @pp_commit_easy(i32, %59*, %36*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %37* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
