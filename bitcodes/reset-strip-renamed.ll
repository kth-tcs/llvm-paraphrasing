; ModuleID = 'reset-strip-renamed.bc'
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
%39 = type { i32, i8, i32, i32, %40* }
%40 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %41*, %42* }
%41 = type { i8*, i32 }
%42 = type opaque
%43 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%43*, i8*, i32)*, i64, i32 (%44*, %43*, i8*, i32)*, i64 }
%44 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %43* }
%45 = type { %3, i64, %46*, %47*, i32, i32, i32 }
%46 = type { %45*, %46* }
%47 = type { %3, i8*, i64 }
%48 = type { %49* }
%49 = type { %50, i32, i32, %37*, i32, %36 }
%50 = type { %50*, %50* }
%51 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %52, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %53*, i32, i32, void (%51*)*, %37*, i32, [3 x i8], %39, i32 (%51*, %55*)*, void (%51*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%51*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%57*, %51*, i8*)*, i8*, %36* (%51*, i8*)*, i8*, i32, %61*, i32, i32, %0*, %43* }
%52 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%53 = type { %54 }
%54 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%55 = type { %55*, i8*, i32, %4, [0 x %56] }
%56 = type { i8, i32, %4, %36 }
%57 = type { %58**, i32, i32 }
%58 = type { %59*, %59*, i16, i8, i8 }
%59 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %60* }
%60 = type opaque
%61 = type opaque
%62 = type { i8*, %63, i32 }
%63 = type { %4, i8*, i32, i32 }
%64 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %65*, %39*, i32 (%24**, %64*)*, [11 x i8*], %66, [11 x %20], i32, i32, %24*, i8*, %23*, %23*, %23, %67*, %68 }
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
@the_repository = external dso_local global %0*, align 8
@29 = private unnamed_addr constant [44 x i8] c"Failed to resolve '%s' as a valid revision.\00", align 1
@30 = private unnamed_addr constant [29 x i8] c"Could not parse object '%s'.\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"Failed to resolve '%s' as a valid tree.\00", align 1
@32 = private unnamed_addr constant [49 x i8] c"--patch is incompatible with --{hard,mixed,soft}\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"builtin/reset.c\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"patch-interactive\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"--patch=reset\00", align 1
@36 = private unnamed_addr constant [70 x i8] c"--mixed with paths is deprecated; use 'git reset -- <paths>' instead.\00", align 1
@37 = private unnamed_addr constant [31 x i8] c"Cannot do %s reset with paths.\00", align 1
@38 = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* null], align 16
@39 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@40 = private unnamed_addr constant [45 x i8] c"%s reset is not allowed in a bare repository\00", align 1
@41 = private unnamed_addr constant [33 x i8] c"-N can only be used with --mixed\00", align 1
@the_index = external dso_local global %23, align 8
@42 = private unnamed_addr constant [30 x i8] c"Unstaged changes after reset:\00", align 1
@advice_reset_quiet_warning = external dso_local global i32, align 4
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
@61 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@63 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"updating HEAD\00", align 1
@65 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@67 = private unnamed_addr constant [20 x i8] c"reset: moving to %s\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"reset: %s\00", align 1
@69 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@70 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@71 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@72 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@73 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant [18 x i8] c"HEAD is now at %s\00", align 1
@default_abbrev = external dso_local global i32, align 4
@75 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stdout = external dso_local global %37*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reset(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %4, align 1
  %17 = alloca %39, align 8
  %18 = alloca i32, align 4
  %19 = alloca [12 x %43], align 16
  %20 = alloca %45*, align 8
  %21 = alloca %47*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %48, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %4, align 1
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 5, i32* %8, align 4
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %11, align 4
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 0, i32* %12, align 4
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store i8* null, i8** %15, align 8
  %38 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #9
  %39 = bitcast %39* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #9
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %18, align 4
  %41 = bitcast [12 x %43]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960, i8* %41) #9
  %42 = getelementptr inbounds [12 x %43], [12 x %43]* %19, i64 0, i64 0
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 0
  store i32 8, i32* %43, align 16
  %44 = getelementptr inbounds %43, %43* %42, i32 0, i32 1
  store i32 113, i32* %44, align 4
  %45 = getelementptr inbounds %43, %43* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %43, %43* %42, i32 0, i32 3
  %47 = bitcast i32* %10 to i8*
  store i8* %47, i8** %46, align 16
  %48 = getelementptr inbounds %43, %43* %42, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %43, %43* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %43, %43* %42, i32 0, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds %43, %43* %42, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %43, %43* %42, i32 0, i32 8
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %43, %43* %42, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %43, %43* %42, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %43, %43* %42, i64 1
  %56 = getelementptr inbounds %43, %43* %55, i32 0, i32 0
  store i32 9, i32* %56, align 16
  %57 = getelementptr inbounds %43, %43* %55, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %43, %43* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %43, %43* %55, i32 0, i32 3
  %60 = bitcast i32* %8 to i8*
  store i8* %60, i8** %59, align 16
  %61 = getelementptr inbounds %43, %43* %55, i32 0, i32 4
  store i8* null, i8** %61, align 8
  %62 = getelementptr inbounds %43, %43* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8** %62, align 16
  %63 = getelementptr inbounds %43, %43* %55, i32 0, i32 6
  store i32 2, i32* %63, align 8
  %64 = getelementptr inbounds %43, %43* %55, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %43, %43* %55, i32 0, i32 8
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %43, %43* %55, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds %43, %43* %55, i32 0, i32 10
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %43, %43* %55, i64 1
  %69 = getelementptr inbounds %43, %43* %68, i32 0, i32 0
  store i32 9, i32* %69, align 16
  %70 = getelementptr inbounds %43, %43* %68, i32 0, i32 1
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds %43, %43* %68, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8** %71, align 8
  %72 = getelementptr inbounds %43, %43* %68, i32 0, i32 3
  %73 = bitcast i32* %8 to i8*
  store i8* %73, i8** %72, align 16
  %74 = getelementptr inbounds %43, %43* %68, i32 0, i32 4
  store i8* null, i8** %74, align 8
  %75 = getelementptr inbounds %43, %43* %68, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8** %75, align 16
  %76 = getelementptr inbounds %43, %43* %68, i32 0, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds %43, %43* %68, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %43, %43* %68, i32 0, i32 8
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds %43, %43* %68, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %43, %43* %68, i32 0, i32 10
  store i64 0, i64* %80, align 8
  %81 = getelementptr inbounds %43, %43* %68, i64 1
  %82 = getelementptr inbounds %43, %43* %81, i32 0, i32 0
  store i32 9, i32* %82, align 16
  %83 = getelementptr inbounds %43, %43* %81, i32 0, i32 1
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds %43, %43* %81, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8** %84, align 8
  %85 = getelementptr inbounds %43, %43* %81, i32 0, i32 3
  %86 = bitcast i32* %8 to i8*
  store i8* %86, i8** %85, align 16
  %87 = getelementptr inbounds %43, %43* %81, i32 0, i32 4
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds %43, %43* %81, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0), i8** %88, align 16
  %89 = getelementptr inbounds %43, %43* %81, i32 0, i32 6
  store i32 2, i32* %89, align 8
  %90 = getelementptr inbounds %43, %43* %81, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %43, %43* %81, i32 0, i32 8
  store i64 2, i64* %91, align 8
  %92 = getelementptr inbounds %43, %43* %81, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %92, align 16
  %93 = getelementptr inbounds %43, %43* %81, i32 0, i32 10
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds %43, %43* %81, i64 1
  %95 = getelementptr inbounds %43, %43* %94, i32 0, i32 0
  store i32 9, i32* %95, align 16
  %96 = getelementptr inbounds %43, %43* %94, i32 0, i32 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %43, %43* %94, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8** %97, align 8
  %98 = getelementptr inbounds %43, %43* %94, i32 0, i32 3
  %99 = bitcast i32* %8 to i8*
  store i8* %99, i8** %98, align 16
  %100 = getelementptr inbounds %43, %43* %94, i32 0, i32 4
  store i8* null, i8** %100, align 8
  %101 = getelementptr inbounds %43, %43* %94, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %43, %43* %94, i32 0, i32 6
  store i32 2, i32* %102, align 8
  %103 = getelementptr inbounds %43, %43* %94, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %43, %43* %94, i32 0, i32 8
  store i64 3, i64* %104, align 8
  %105 = getelementptr inbounds %43, %43* %94, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %43, %43* %94, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %43, %43* %94, i64 1
  %108 = getelementptr inbounds %43, %43* %107, i32 0, i32 0
  store i32 9, i32* %108, align 16
  %109 = getelementptr inbounds %43, %43* %107, i32 0, i32 1
  store i32 0, i32* %109, align 4
  %110 = getelementptr inbounds %43, %43* %107, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %110, align 8
  %111 = getelementptr inbounds %43, %43* %107, i32 0, i32 3
  %112 = bitcast i32* %8 to i8*
  store i8* %112, i8** %111, align 16
  %113 = getelementptr inbounds %43, %43* %107, i32 0, i32 4
  store i8* null, i8** %113, align 8
  %114 = getelementptr inbounds %43, %43* %107, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i32 0, i32 0), i8** %114, align 16
  %115 = getelementptr inbounds %43, %43* %107, i32 0, i32 6
  store i32 2, i32* %115, align 8
  %116 = getelementptr inbounds %43, %43* %107, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %116, align 16
  %117 = getelementptr inbounds %43, %43* %107, i32 0, i32 8
  store i64 4, i64* %117, align 8
  %118 = getelementptr inbounds %43, %43* %107, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %118, align 16
  %119 = getelementptr inbounds %43, %43* %107, i32 0, i32 10
  store i64 0, i64* %119, align 8
  %120 = getelementptr inbounds %43, %43* %107, i64 1
  %121 = getelementptr inbounds %43, %43* %120, i32 0, i32 0
  store i32 13, i32* %121, align 16
  %122 = getelementptr inbounds %43, %43* %120, i32 0, i32 1
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds %43, %43* %120, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8** %123, align 8
  %124 = getelementptr inbounds %43, %43* %120, i32 0, i32 3
  store i8* null, i8** %124, align 16
  %125 = getelementptr inbounds %43, %43* %120, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8** %125, align 8
  %126 = getelementptr inbounds %43, %43* %120, i32 0, i32 5
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @13, i32 0, i32 0), i8** %126, align 16
  %127 = getelementptr inbounds %43, %43* %120, i32 0, i32 6
  store i32 1, i32* %127, align 8
  %128 = getelementptr inbounds %43, %43* %120, i32 0, i32 7
  store i32 (%43*, i8*, i32)* @option_parse_recurse_submodules_worktree_updater, i32 (%43*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds %43, %43* %120, i32 0, i32 8
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %43, %43* %120, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %130, align 16
  %131 = getelementptr inbounds %43, %43* %120, i32 0, i32 10
  store i64 0, i64* %131, align 8
  %132 = getelementptr inbounds %43, %43* %120, i64 1
  %133 = getelementptr inbounds %43, %43* %132, i32 0, i32 0
  store i32 9, i32* %133, align 16
  %134 = getelementptr inbounds %43, %43* %132, i32 0, i32 1
  store i32 112, i32* %134, align 4
  %135 = getelementptr inbounds %43, %43* %132, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8** %135, align 8
  %136 = getelementptr inbounds %43, %43* %132, i32 0, i32 3
  %137 = bitcast i32* %11 to i8*
  store i8* %137, i8** %136, align 16
  %138 = getelementptr inbounds %43, %43* %132, i32 0, i32 4
  store i8* null, i8** %138, align 8
  %139 = getelementptr inbounds %43, %43* %132, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i8** %139, align 16
  %140 = getelementptr inbounds %43, %43* %132, i32 0, i32 6
  store i32 2, i32* %140, align 8
  %141 = getelementptr inbounds %43, %43* %132, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds %43, %43* %132, i32 0, i32 8
  store i64 1, i64* %142, align 8
  %143 = getelementptr inbounds %43, %43* %132, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %143, align 16
  %144 = getelementptr inbounds %43, %43* %132, i32 0, i32 10
  store i64 0, i64* %144, align 8
  %145 = getelementptr inbounds %43, %43* %132, i64 1
  %146 = getelementptr inbounds %43, %43* %145, i32 0, i32 0
  store i32 9, i32* %146, align 16
  %147 = getelementptr inbounds %43, %43* %145, i32 0, i32 1
  store i32 78, i32* %147, align 4
  %148 = getelementptr inbounds %43, %43* %145, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i8** %148, align 8
  %149 = getelementptr inbounds %43, %43* %145, i32 0, i32 3
  %150 = bitcast i32* %18 to i8*
  store i8* %150, i8** %149, align 16
  %151 = getelementptr inbounds %43, %43* %145, i32 0, i32 4
  store i8* null, i8** %151, align 8
  %152 = getelementptr inbounds %43, %43* %145, i32 0, i32 5
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i32 0, i32 0), i8** %152, align 16
  %153 = getelementptr inbounds %43, %43* %145, i32 0, i32 6
  store i32 2, i32* %153, align 8
  %154 = getelementptr inbounds %43, %43* %145, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %154, align 16
  %155 = getelementptr inbounds %43, %43* %145, i32 0, i32 8
  store i64 1, i64* %155, align 8
  %156 = getelementptr inbounds %43, %43* %145, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %156, align 16
  %157 = getelementptr inbounds %43, %43* %145, i32 0, i32 10
  store i64 0, i64* %157, align 8
  %158 = getelementptr inbounds %43, %43* %145, i64 1
  %159 = getelementptr inbounds %43, %43* %158, i32 0, i32 0
  store i32 15, i32* %159, align 16
  %160 = getelementptr inbounds %43, %43* %158, i32 0, i32 1
  store i32 0, i32* %160, align 4
  %161 = getelementptr inbounds %43, %43* %158, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), i8** %161, align 8
  %162 = getelementptr inbounds %43, %43* %158, i32 0, i32 3
  %163 = bitcast i8** %15 to i8*
  store i8* %163, i8** %162, align 16
  %164 = getelementptr inbounds %43, %43* %158, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8** %164, align 8
  %165 = getelementptr inbounds %43, %43* %158, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i8** %165, align 16
  %166 = getelementptr inbounds %43, %43* %158, i32 0, i32 6
  store i32 0, i32* %166, align 8
  %167 = getelementptr inbounds %43, %43* %158, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %167, align 16
  %168 = getelementptr inbounds %43, %43* %158, i32 0, i32 8
  store i64 0, i64* %168, align 8
  %169 = getelementptr inbounds %43, %43* %158, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %169, align 16
  %170 = getelementptr inbounds %43, %43* %158, i32 0, i32 10
  store i64 0, i64* %170, align 8
  %171 = getelementptr inbounds %43, %43* %158, i64 1
  %172 = getelementptr inbounds %43, %43* %171, i32 0, i32 0
  store i32 9, i32* %172, align 16
  %173 = getelementptr inbounds %43, %43* %171, i32 0, i32 1
  store i32 0, i32* %173, align 4
  %174 = getelementptr inbounds %43, %43* %171, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0), i8** %174, align 8
  %175 = getelementptr inbounds %43, %43* %171, i32 0, i32 3
  %176 = bitcast i32* %12 to i8*
  store i8* %176, i8** %175, align 16
  %177 = getelementptr inbounds %43, %43* %171, i32 0, i32 4
  store i8* null, i8** %177, align 8
  %178 = getelementptr inbounds %43, %43* %171, i32 0, i32 5
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @22, i32 0, i32 0), i8** %178, align 16
  %179 = getelementptr inbounds %43, %43* %171, i32 0, i32 6
  store i32 2, i32* %179, align 8
  %180 = getelementptr inbounds %43, %43* %171, i32 0, i32 7
  store i32 (%43*, i8*, i32)* null, i32 (%43*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds %43, %43* %171, i32 0, i32 8
  store i64 1, i64* %181, align 8
  %182 = getelementptr inbounds %43, %43* %171, i32 0, i32 9
  store i32 (%44*, %43*, i8*, i32)* null, i32 (%44*, %43*, i8*, i32)** %182, align 16
  %183 = getelementptr inbounds %43, %43* %171, i32 0, i32 10
  store i64 0, i64* %183, align 8
  %184 = getelementptr inbounds %43, %43* %171, i64 1
  %185 = bitcast %43* %184 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %185, i8 0, i64 80, i1 false)
  %186 = getelementptr inbounds %43, %43* %184, i32 0, i32 0
  store i32 0, i32* %186, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @76, i8* null)
  %187 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i32* %10)
  %188 = load i32, i32* %5, align 4
  %189 = load i8**, i8*** %6, align 8
  %190 = load i8*, i8** %7, align 8
  %191 = getelementptr inbounds [12 x %43], [12 x %43]* %19, i32 0, i32 0
  %192 = call i32 @parse_options(i32 %188, i8** %189, i8* %190, %43* %191, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @24, i32 0, i32 0), i32 1)
  store i32 %192, i32* %5, align 4
  %193 = load i8**, i8*** %6, align 8
  %194 = load i8*, i8** %7, align 8
  %195 = load i32, i32* %11, align 4
  call void @77(%39* %17, i8** %193, i8* %194, i32 %195, i8** %14)
  %196 = load i8*, i8** %15, align 8
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %3
  %199 = load i32, i32* %11, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i8* @78(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @25, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %202) #10
  unreachable

203:                                              ; preds = %198
  %204 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call i8* @78(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @26, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %208) #10
  unreachable

209:                                              ; preds = %203
  %210 = load i8*, i8** %7, align 8
  %211 = load i8*, i8** %15, align 8
  %212 = load i32, i32* %12, align 4
  call void @parse_pathspec_file(%39* %17, i32 0, i32 2, i8* %210, i8* %211, i32 %212)
  br label %219

213:                                              ; preds = %3
  %214 = load i32, i32* %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i8* @78(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %217) #10
  unreachable

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %209
  %220 = load i8*, i8** %14, align 8
  %221 = call i32 @strcmp(i8* %220, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load %0*, %0** @the_repository, align 8
  %225 = call i32 @repo_get_oid(%0* %224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), %4* %16)
  %226 = icmp ne i32 %225, 0
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i1 [ false, %219 ], [ %226, %223 ]
  %229 = zext i1 %228 to i32
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load %0*, %0** @the_repository, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 14
  %235 = load %33*, %33** %234, align 8
  %236 = getelementptr inbounds %33, %33* %235, i32 0, i32 9
  %237 = load %4*, %4** %236, align 8
  call void @79(%4* %16, %4* %237)
  br label %289

238:                                              ; preds = %227
  %239 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %267, label %242

242:                                              ; preds = %238
  %243 = load i32, i32* %11, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %267, label %245

245:                                              ; preds = %242
  %246 = bitcast %45** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #9
  %247 = load %0*, %0** @the_repository, align 8
  %248 = load i8*, i8** %14, align 8
  %249 = call i32 @repo_get_oid_committish(%0* %247, i8* %248, %4* %16)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = call i8* @78(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0))
  %253 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %252, i8* %253) #10
  unreachable

254:                                              ; preds = %245
  %255 = load %0*, %0** @the_repository, align 8
  %256 = call %45* @lookup_commit_reference(%0* %255, %4* %16)
  store %45* %256, %45** %20, align 8
  %257 = load %45*, %45** %20, align 8
  %258 = icmp ne %45* %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = call i8* @78(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i32 0, i32 0))
  %261 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %260, i8* %261) #10
  unreachable

262:                                              ; preds = %254
  %263 = load %45*, %45** %20, align 8
  %264 = getelementptr inbounds %45, %45* %263, i32 0, i32 0
  %265 = getelementptr inbounds %3, %3* %264, i32 0, i32 2
  call void @79(%4* %16, %4* %265)
  %266 = bitcast %45** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  br label %288

267:                                              ; preds = %242, %238
  %268 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %268) #9
  %269 = load %0*, %0** @the_repository, align 8
  %270 = load i8*, i8** %14, align 8
  %271 = call i32 @repo_get_oid_treeish(%0* %269, i8* %270, %4* %16)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = call i8* @78(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i32 0, i32 0))
  %275 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %274, i8* %275) #10
  unreachable

276:                                              ; preds = %267
  %277 = call %47* @parse_tree_indirect(%4* %16)
  store %47* %277, %47** %21, align 8
  %278 = load %47*, %47** %21, align 8
  %279 = icmp ne %47* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = call i8* @78(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @30, i32 0, i32 0))
  %282 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %281, i8* %282) #10
  unreachable

283:                                              ; preds = %276
  %284 = load %47*, %47** %21, align 8
  %285 = getelementptr inbounds %47, %47* %284, i32 0, i32 0
  %286 = getelementptr inbounds %3, %3* %285, i32 0, i32 2
  call void @79(%4* %16, %4* %286)
  %287 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  br label %288

288:                                              ; preds = %283, %262
  br label %289

289:                                              ; preds = %288, %232
  %290 = load i32, i32* %11, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load i32, i32* %8, align 4
  %294 = icmp ne i32 %293, 5
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call i8* @78(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @32, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %296) #10
  unreachable

297:                                              ; preds = %292
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i32 362, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0))
  %298 = load i8*, i8** %14, align 8
  %299 = call i32 @run_add_interactive(i8* %298, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), %39* %17)
  store i32 %299, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %514

300:                                              ; preds = %289
  %301 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %300
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call i8* @78(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @36, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %308)
  br label %320

309:                                              ; preds = %304
  %310 = load i32, i32* %8, align 4
  %311 = icmp ne i32 %310, 5
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = call i8* @78(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @37, i32 0, i32 0))
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %315
  %317 = load i8*, i8** %316, align 8
  %318 = call i8* @78(i8* %317)
  call void (i8*, ...) @die(i8* %313, i8* %318) #10
  unreachable

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319, %307
  br label %321

321:                                              ; preds = %320, %300
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 0, i32* %8, align 4
  br label %325

325:                                              ; preds = %324, %321
  %326 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i32 380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0))
  br label %335

330:                                              ; preds = %325
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %332
  %334 = load i8*, i8** %333, align 8
  call void @trace2_cmd_mode_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i32 382, i8* %334)
  br label %335

335:                                              ; preds = %330, %329
  %336 = load i32, i32* %8, align 4
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load i32, i32* %8, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = call i8* @get_git_work_tree()
  %343 = icmp ne i8* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341, %338
  call void @setup_work_tree()
  br label %345

345:                                              ; preds = %344, %341, %335
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  %349 = call i32 @is_bare_repository()
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %348
  %352 = call i8* @78(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @40, i32 0, i32 0))
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %354
  %356 = load i8*, i8** %355, align 8
  %357 = call i8* @78(i8* %356)
  call void (i8*, ...) @die(i8* %352, i8* %357) #10
  unreachable

358:                                              ; preds = %348, %345
  %359 = load i32, i32* %18, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load i32, i32* %8, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i8* @78(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @41, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %365) #10
  unreachable

366:                                              ; preds = %361, %358
  %367 = load i32, i32* %8, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, i32* %8, align 4
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %374

372:                                              ; preds = %369, %366
  %373 = load i32, i32* %8, align 4
  call void @80(i32 %373)
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i32, i32* %8, align 4
  %376 = icmp ne i32 %375, 1
  br i1 %376, label %377, label %484

377:                                              ; preds = %374
  %378 = bitcast %48* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %378) #9
  %379 = bitcast %48* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %379, i8 0, i64 8, i1 false)
  %380 = load %0*, %0** @the_repository, align 8
  %381 = call i32 @repo_hold_locked_index(%0* %380, %48* %23, i32 1)
  %382 = load i32, i32* %8, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %433

384:                                              ; preds = %377
  %385 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %385) #9
  %386 = load i32, i32* %10, align 4
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i64
  %389 = select i1 %387, i32 4, i32 32
  store i32 %389, i32* %24, align 4
  %390 = load i32, i32* %18, align 4
  %391 = call i32 @81(%39* %17, %4* %16, i32 %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  store i32 1, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %429

394:                                              ; preds = %384
  %395 = load i8, i8* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 9), align 8
  %396 = and i8 %395, -17
  %397 = or i8 %396, 16
  store i8 %397, i8* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 9), align 8
  %398 = load i32, i32* %10, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %428, label %400

400:                                              ; preds = %394
  %401 = call i8* @get_git_work_tree()
  %402 = icmp ne i8* %401, null
  br i1 %402, label %403, label %428

403:                                              ; preds = %400
  %404 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %404) #9
  %405 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #9
  %406 = call i64 @getnanotime()
  store i64 %406, i64* %25, align 8
  %407 = load i32, i32* %24, align 4
  %408 = call i8* @78(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i32 0, i32 0))
  %409 = call i32 @refresh_index(%23* @the_index, i32 %407, %39* null, i8* null, i8* %408)
  %410 = call i64 @getnanotime()
  %411 = load i64, i64* %25, align 8
  %412 = sub i64 %410, %411
  %413 = udiv i64 %412, 1000000
  store i64 %413, i64* %26, align 8
  %414 = load i32, i32* @advice_reset_quiet_warning, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %403
  %417 = load i64, i64* %26, align 8
  %418 = icmp ugt i64 %417, 2000
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = call i8* @78(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @43, i32 0, i32 0))
  %421 = load i64, i64* %26, align 8
  %422 = uitofp i64 %421 to double
  %423 = fdiv double %422, 1.000000e+03
  %424 = call i32 (i8*, ...) @printf(i8* %420, double %423)
  br label %425

425:                                              ; preds = %419, %416, %403
  %426 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #9
  %427 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #9
  br label %428

428:                                              ; preds = %425, %400, %394
  store i32 0, i32* %22, align 4
  br label %429

429:                                              ; preds = %428, %393
  %430 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #9
  %431 = load i32, i32* %22, align 4
  switch i32 %431, label %480 [
    i32 0, label %432
  ]

432:                                              ; preds = %429
  br label %474

433:                                              ; preds = %377
  %434 = bitcast %4* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %434) #9
  %435 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %435) #9
  store i8* null, i8** %28, align 8
  %436 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %436) #9
  %437 = load i8*, i8** %14, align 8
  %438 = load i8*, i8** %14, align 8
  %439 = call i64 @strlen(i8* %438) #11
  %440 = trunc i64 %439 to i32
  %441 = call i32 @dwim_ref(i8* %437, i32 %440, %4* %27, i8** %28)
  %442 = load i8*, i8** %28, align 8
  %443 = icmp ne i8* %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %433
  %445 = load i8*, i8** %28, align 8
  %446 = call i32 @starts_with(i8* %445, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i8* null, i8** %28, align 8
  br label %449

449:                                              ; preds = %448, %444, %433
  %450 = load i8*, i8** %28, align 8
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %10, align 4
  %453 = call i32 @82(i8* %450, %4* %16, i32 %451, i32 %452)
  store i32 %453, i32* %29, align 4
  %454 = load i32, i32* %8, align 4
  %455 = icmp eq i32 %454, 4
  br i1 %455, label %456, label %463

456:                                              ; preds = %449
  %457 = load i32, i32* %29, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %456
  %460 = load i8*, i8** %28, align 8
  %461 = load i32, i32* %10, align 4
  %462 = call i32 @82(i8* %460, %4* %16, i32 0, i32 %461)
  store i32 %462, i32* %29, align 4
  br label %463

463:                                              ; preds = %459, %456, %449
  %464 = load i32, i32* %29, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = call i8* @78(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @45, i32 0, i32 0))
  %468 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* %467, i8* %468) #10
  unreachable

469:                                              ; preds = %463
  %470 = load i8*, i8** %28, align 8
  call void @free(i8* %470) #9
  %471 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %471) #9
  %472 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #9
  %473 = bitcast %4* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %473) #9
  br label %474

474:                                              ; preds = %469, %432
  %475 = call i32 @write_locked_index(%23* @the_index, %48* %23, i32 1)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %478) #10
  unreachable

479:                                              ; preds = %474
  store i32 0, i32* %22, align 4
  br label %480

480:                                              ; preds = %479, %429
  %481 = bitcast %48* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %481) #9
  %482 = load i32, i32* %22, align 4
  switch i32 %482, label %514 [
    i32 0, label %483
  ]

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483, %374
  %485 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %506, label %488

488:                                              ; preds = %484
  %489 = load i32, i32* %13, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %506, label %491

491:                                              ; preds = %488
  %492 = load i8*, i8** %14, align 8
  %493 = call i32 @83(i8* %492, %4* %16)
  store i32 %493, i32* %9, align 4
  %494 = load i32, i32* %8, align 4
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %505

496:                                              ; preds = %491
  %497 = load i32, i32* %9, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %505, label %499

499:                                              ; preds = %496
  %500 = load i32, i32* %10, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = load %0*, %0** @the_repository, align 8
  %504 = call %45* @lookup_commit_reference(%0* %503, %4* %16)
  call void @84(%45* %504)
  br label %505

505:                                              ; preds = %502, %499, %496, %491
  br label %506

506:                                              ; preds = %505, %488, %484
  %507 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %508 = load i32, i32* %507, align 8
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = load %0*, %0** @the_repository, align 8
  call void @remove_branch_state(%0* %511, i32 0)
  br label %512

512:                                              ; preds = %510, %506
  %513 = load i32, i32* %9, align 4
  store i32 %513, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %514

514:                                              ; preds = %512, %480, %297
  %515 = bitcast [12 x %43]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 960, i8* %515) #9
  %516 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #9
  %517 = bitcast %39* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %517) #9
  %518 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %518) #9
  %519 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #9
  %520 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #9
  %521 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %521) #9
  %522 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %522) #9
  %523 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %523) #9
  %524 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %524) #9
  %525 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %525) #9
  %526 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %526) #9
  %527 = load i32, i32* %4, align 4
  ret i32 %527
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @option_parse_recurse_submodules_worktree_updater(%43*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @76(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0)) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @git_default_submodule_config(i8* %12, i8* %13, i8* %14)
  store i32 %15, i32* %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = call i32 @git_default_config(i8* %17, i8* %18, i8* %19)
  store i32 %20, i32* %4, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare dso_local i32 @git_config_get_bool(i8*, i32*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %43*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define internal void @77(%39* %0, i8** %1, i8* %2, i32 %3, i8** %4) #0 {
  %6 = alloca %39*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %4, align 1
  store %39* %0, %39** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8** %4, i8*** %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8** %11, align 8
  %14 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = load i8**, i8*** %7, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %85

19:                                               ; preds = %5
  %20 = load i8**, i8*** %7, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i8**, i8*** %7, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i32 1
  store i8** %27, i8*** %7, align 8
  br label %84

28:                                               ; preds = %19
  %29 = load i8**, i8*** %7, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i8**, i8*** %7, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load i8**, i8*** %7, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %11, align 8
  %43 = load i8**, i8*** %7, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 2
  store i8** %44, i8*** %7, align 8
  br label %83

45:                                               ; preds = %33, %28
  %46 = load i8**, i8*** %7, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load %0*, %0** @the_repository, align 8
  %52 = load i8**, i8*** %7, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @repo_get_oid_committish(%0* %51, i8* %54, %4* %12)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %50, %45
  %58 = load i8**, i8*** %7, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load %0*, %0** @the_repository, align 8
  %64 = load i8**, i8*** %7, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @repo_get_oid_treeish(%0* %63, i8* %66, %4* %12)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %62, %50
  %70 = load i8*, i8** %8, align 8
  %71 = load i8**, i8*** %7, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 0
  %73 = load i8*, i8** %72, align 8
  call void @verify_non_filename(i8* %70, i8* %73)
  %74 = load i8**, i8*** %7, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i32 1
  store i8** %75, i8*** %7, align 8
  %76 = load i8*, i8** %74, align 8
  store i8* %76, i8** %11, align 8
  br label %82

77:                                               ; preds = %62, %57
  %78 = load i8*, i8** %8, align 8
  %79 = load i8**, i8*** %7, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 0
  %81 = load i8*, i8** %80, align 8
  call void @verify_filename(i8* %78, i8* %81, i32 1)
  br label %82

82:                                               ; preds = %77, %69
  br label %83

83:                                               ; preds = %82, %39
  br label %84

84:                                               ; preds = %83, %25
  br label %85

85:                                               ; preds = %84, %5
  %86 = load i8*, i8** %11, align 8
  %87 = load i8**, i8*** %10, align 8
  store i8* %86, i8** %87, align 8
  %88 = load %0*, %0** @the_repository, align 8
  %89 = call i32 @repo_read_index(%0* %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i8* @78(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %92) #10
  unreachable

93:                                               ; preds = %85
  %94 = load %39*, %39** %6, align 8
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i64
  %98 = select i1 %96, i32 16, i32 0
  %99 = or i32 2, %98
  %100 = load i8*, i8** %8, align 8
  %101 = load i8**, i8*** %7, align 8
  call void @parse_pathspec(%39* %94, i32 0, i32 %99, i8* %100, i8** %101)
  %102 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %102) #9
  %103 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @78(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @54, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @parse_pathspec_file(%39*, i32, i32, i8*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%4* %0, %4* %1) #5 {
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

declare dso_local i32 @repo_get_oid_committish(%0*, i8*, %4*) #2

declare dso_local %45* @lookup_commit_reference(%0*, %4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_get_oid_treeish(%0*, i8*, %4*) #2

declare dso_local %47* @parse_tree_indirect(%4*) #2

declare dso_local void @trace2_cmd_mode_fl(i8*, i32, i8*) #2

declare dso_local i32 @run_add_interactive(i8*, i8*, %39*) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local i8* @get_git_work_tree() #2

declare dso_local void @setup_work_tree() #2

declare dso_local i32 @is_bare_repository() #2

; Function Attrs: nounwind uwtable
define internal void @80(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i32 @85()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call i32 @unmerged_index(%23* @the_index)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5, %1
  %9 = call i8* @78(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @56, i32 0, i32 0))
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i8*], [6 x i8*]* @38, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @78(i8* %13)
  call void (i8*, ...) @die(i8* %9, i8* %14) #10
  unreachable

15:                                               ; preds = %5
  ret void
}

declare dso_local i32 @repo_hold_locked_index(%0*, %48*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @81(%39* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %51, align 8
  %9 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %10) #9
  %11 = bitcast %51* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 544, i1 false)
  %12 = getelementptr inbounds %51, %51* %8, i32 0, i32 52
  %13 = load %39*, %39** %5, align 8
  call void @copy_pathspec(%39* %12, %39* %13)
  %14 = getelementptr inbounds %51, %51* %8, i32 0, i32 17
  store i32 4096, i32* %14, align 4
  %15 = getelementptr inbounds %51, %51* %8, i32 0, i32 57
  store void (%57*, %51*, i8*)* @86, void (%57*, %51*, i8*)** %15, align 8
  %16 = bitcast i32* %7 to i8*
  %17 = getelementptr inbounds %51, %51* %8, i32 0, i32 58
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %51, %51* %8, i32 0, i32 7
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 26
  store i32 1, i32* %19, align 8
  %20 = load %0*, %0** @the_repository, align 8
  %21 = getelementptr inbounds %51, %51* %8, i32 0, i32 65
  store %0* %20, %0** %21, align 8
  %22 = load %4*, %4** %6, align 8
  %23 = call i32 @do_diff_cache(%4* %22, %51* %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

26:                                               ; preds = %3
  call void @diffcore_std(%51* %8)
  call void @diff_flush(%51* %8)
  %27 = getelementptr inbounds %51, %51* %8, i32 0, i32 52
  call void @clear_pathspec(%39* %27)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %29) #9
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

declare dso_local i64 @getnanotime() #2

declare dso_local i32 @refresh_index(%23*, i32, %39*, i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @dwim_ref(i8*, i32, %4*, i8**) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @82(i8* %0, %4* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %62], align 16
  %13 = alloca %47*, align 8
  %14 = alloca %64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %4, align 1
  %17 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %11, align 4
  %20 = bitcast [2 x %62]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %20) #9
  %21 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %22) #9
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 -1, i32* %15, align 4
  %24 = bitcast %64* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 920, i1 false)
  %25 = getelementptr inbounds %64, %64* %14, i32 0, i32 26
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds %64, %64* %14, i32 0, i32 31
  store %23* @the_index, %23** %26, align 8
  %27 = getelementptr inbounds %64, %64* %14, i32 0, i32 30
  store %23* @the_index, %23** %27, align 8
  %28 = getelementptr inbounds %64, %64* %14, i32 0, i32 22
  store i32 (%24**, %64*)* @oneway_merge, i32 (%24**, %64*)** %28, align 8
  %29 = getelementptr inbounds %64, %64* %14, i32 0, i32 1
  store i32 1, i32* %29, align 4
  %30 = getelementptr inbounds %64, %64* %14, i32 0, i32 34
  %31 = load i8*, i8** %6, align 8
  %32 = load %4*, %4** %7, align 8
  call void @init_checkout_metadata(%68* %30, i8* %31, %4* %32, %4* null)
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds %64, %64* %14, i32 0, i32 7
  store i32 1, i32* %36, align 4
  br label %37

37:                                               ; preds = %35, %4
  %38 = load i32, i32* %8, align 4
  switch i32 %38, label %43 [
    i32 4, label %39
    i32 3, label %39
    i32 2, label %41
  ]

39:                                               ; preds = %37, %37
  %40 = getelementptr inbounds %64, %64* %14, i32 0, i32 2
  store i32 1, i32* %40, align 8
  br label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %64, %64* %14, i32 0, i32 2
  store i32 1, i32* %42, align 8
  br label %43

43:                                               ; preds = %37, %41
  %44 = getelementptr inbounds %64, %64* %14, i32 0, i32 0
  store i32 1, i32* %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load %0*, %0** @the_repository, align 8
  %47 = call i32 @repo_read_index_unmerged(%0* %46)
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %51) #9
  %52 = load %0*, %0** @the_repository, align 8
  %53 = call i32 @repo_get_oid(%0* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), %4* %16)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = call i8* @78(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i32 0, i32 0))
  %57 = call i32 (i8*, ...) @error(i8* %56)
  %58 = call i32 @90()
  store i32 %58, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %75

59:                                               ; preds = %50
  %60 = load %0*, %0** @the_repository, align 8
  %61 = getelementptr inbounds [2 x %62], [2 x %62]* %12, i32 0, i32 0
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %62, %62* %61, i64 %63
  %65 = call i8* @fill_tree_descriptor(%0* %60, %62* %64, %4* %16)
  %66 = icmp ne i8* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = call i8* @78(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @59, i32 0, i32 0))
  %69 = call i32 (i8*, ...) @error(i8* %68)
  %70 = call i32 @90()
  store i32 %70, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %75

71:                                               ; preds = %59
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  %74 = getelementptr inbounds %64, %64* %14, i32 0, i32 22
  store i32 (%24**, %64*)* @twoway_merge, i32 (%24**, %64*)** %74, align 8
  store i32 0, i32* %17, align 4
  br label %75

75:                                               ; preds = %71, %67, %55
  %76 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %76) #9
  %77 = load i32, i32* %17, align 4
  switch i32 %77, label %133 [
    i32 0, label %78
  ]

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %45
  %80 = load %0*, %0** @the_repository, align 8
  %81 = getelementptr inbounds [2 x %62], [2 x %62]* %12, i32 0, i32 0
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %62, %62* %81, i64 %83
  %85 = load %4*, %4** %7, align 8
  %86 = call i8* @fill_tree_descriptor(%0* %80, %62* %84, %4* %85)
  %87 = icmp ne i8* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %79
  %89 = call i8* @78(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i32 0, i32 0))
  %90 = load %4*, %4** %7, align 8
  %91 = call i8* @oid_to_hex(%4* %90)
  %92 = call i32 (i8*, ...) @error(i8* %89, i8* %91)
  %93 = call i32 @90()
  br label %117

94:                                               ; preds = %79
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = getelementptr inbounds [2 x %62], [2 x %62]* %12, i32 0, i32 0
  %99 = call i32 @unpack_trees(i32 %97, %62* %98, %64* %14)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %117

102:                                              ; preds = %94
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %102
  %109 = load %4*, %4** %7, align 8
  %110 = call %47* @parse_tree_indirect(%4* %109)
  store %47* %110, %47** %13, align 8
  %111 = load %0*, %0** @the_repository, align 8
  %112 = load %0*, %0** @the_repository, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 13
  %114 = load %23*, %23** %113, align 8
  %115 = load %47*, %47** %13, align 8
  call void @prime_cache_tree(%0* %111, %23* %114, %47* %115)
  br label %116

116:                                              ; preds = %108, %105
  store i32 0, i32* %15, align 4
  br label %117

117:                                              ; preds = %116, %101, %88
  store i32 0, i32* %10, align 4
  br label %118

118:                                              ; preds = %128, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %62], [2 x %62]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds %62, %62* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 16
  call void @free(i8* %127) #9
  br label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  br label %118

131:                                              ; preds = %118
  %132 = load i32, i32* %15, align 4
  store i32 %132, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %133

133:                                              ; preds = %131, %75
  %134 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = bitcast %64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %135) #9
  %136 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  %137 = bitcast [2 x %62]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %137) #9
  %138 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  %139 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  %140 = load i32, i32* %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local i32 @write_locked_index(%23*, %48*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @83(i8* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %4, align 1
  %9 = alloca %4*, align 8
  %10 = alloca %4, align 1
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %36* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @61 to i8*), i64 24, i1 false)
  %14 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %4* null, %4** %7, align 8
  %15 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #9
  %16 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %4* null, %4** %9, align 8
  %17 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = load %0*, %0** @the_repository, align 8
  %19 = call i32 @repo_get_oid(%0* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), %4* %10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store %4* %10, %4** %9, align 8
  br label %22

22:                                               ; preds = %21, %2
  %23 = load %0*, %0** @the_repository, align 8
  %24 = call i32 @repo_get_oid(%0* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), %4* %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  store %4* %8, %4** %7, align 8
  call void @91(%36* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @63, i32 0, i32 0), i8* null)
  %27 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %4*, %4** %7, align 8
  %30 = load %4*, %4** %9, align 8
  %31 = call i32 @update_ref(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), %4* %29, %4* %30, i32 0, i32 0)
  br label %39

32:                                               ; preds = %22
  %33 = load %4*, %4** %9, align 8
  %34 = icmp ne %4* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load %4*, %4** %9, align 8
  %37 = call i32 @delete_ref(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), %4* %36, i32 0)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i8*, i8** %3, align 8
  call void @91(%36* %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i32 0, i32 0), i8* %40)
  %41 = getelementptr inbounds %36, %36* %6, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %4*, %4** %4, align 8
  %44 = load %4*, %4** %7, align 8
  %45 = call i32 @update_ref(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), %4* %43, %4* %44, i32 0, i32 0)
  store i32 %45, i32* %5, align 4
  call void @strbuf_release(%36* %6)
  %46 = load i32, i32* %5, align 4
  %47 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %47) #9
  %48 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #9
  %50 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #9
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @84(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %36, align 8
  store %45* %0, %45** %2, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #9
  %5 = bitcast %36* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%36* @73 to i8*), i64 24, i1 false)
  %6 = call i8* @78(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0))
  %7 = load %0*, %0** @the_repository, align 8
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 0
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load i32, i32* @default_abbrev, align 4
  %12 = call i8* @repo_find_unique_abbrev(%0* %7, %4* %10, i32 %11)
  %13 = call i32 (i8*, ...) @printf(i8* %6, i8* %12)
  %14 = load %45*, %45** %2, align 8
  call void @pp_commit_easy(i32 5, %45* %14, %36* %3)
  %15 = getelementptr inbounds %36, %36* %3, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds %36, %36* %3, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %18, %1
  %23 = call i32 @putchar(i32 10)
  call void @strbuf_release(%36* %3)
  %24 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #9
  ret void
}

declare dso_local void @remove_branch_state(%0*, i32) #2

declare dso_local i32 @git_default_submodule_config(i8*, i8*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local void @verify_non_filename(i8*, i8*) #2

declare dso_local void @verify_filename(i8*, i8*, i32) #2

declare dso_local i32 @repo_read_index(%0*) #2

declare dso_local void @parse_pathspec(%39*, i32, i32, i8*, i8**) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85() #5 {
  %1 = load %0*, %0** @the_repository, align 8
  %2 = call i8* @git_path_merge_head(%0* %1)
  %3 = call i32 @access(i8* %2, i32 0) #9
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare dso_local i32 @unmerged_index(%23*) #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #7

declare dso_local i8* @git_path_merge_head(%0*) #2

declare dso_local void @copy_pathspec(%39*, %39*) #2

; Function Attrs: nounwind uwtable
define internal void @86(%57* %0, %51* %1, i8* %2) #0 {
  %4 = alloca %57*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %59*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %24*, align 8
  %12 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store %51* %1, %51** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %98, %3
  %19 = load i32, i32* %7, align 4
  %20 = load %57*, %57** %4, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %18
  %25 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %57*, %57** %4, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 0
  %28 = load %58**, %58*** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %58*, %58** %28, i64 %30
  %32 = load %58*, %58** %31, align 8
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 0
  %34 = load %59*, %59** %33, align 8
  store %59* %34, %59** %9, align 8
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %59*, %59** %9, align 8
  %37 = getelementptr inbounds %59, %59* %36, i32 0, i32 7
  %38 = load i16, i16* %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %24
  %42 = load %59*, %59** %9, align 8
  %43 = getelementptr inbounds %59, %59* %42, i32 0, i32 0
  %44 = call i32 @87(%4* %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %41, %24
  %48 = phi i1 [ false, %24 ], [ %46, %41 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load %59*, %59** %9, align 8
  %59 = getelementptr inbounds %59, %59* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @remove_file_from_index(%23* @the_index, i8* %60)
  store i32 4, i32* %12, align 4
  br label %92

62:                                               ; preds = %54, %47
  %63 = load %59*, %59** %9, align 8
  %64 = getelementptr inbounds %59, %59* %63, i32 0, i32 7
  %65 = load i16, i16* %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load %59*, %59** %9, align 8
  %68 = getelementptr inbounds %59, %59* %67, i32 0, i32 0
  %69 = load %59*, %59** %9, align 8
  %70 = getelementptr inbounds %59, %59* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call %24* @make_cache_entry(%23* @the_index, i32 %66, %4* %68, i8* %71, i32 0, i32 0)
  store %24* %72, %24** %11, align 8
  %73 = load %24*, %24** %11, align 8
  %74 = icmp ne %24* %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %62
  %76 = call i8* @78(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @57, i32 0, i32 0))
  %77 = load %59*, %59** %9, align 8
  %78 = getelementptr inbounds %59, %59* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  call void (i8*, ...) @die(i8* %76, i8* %79) #10
  unreachable

80:                                               ; preds = %62
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load %24*, %24** %11, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = or i32 %86, 536870912
  store i32 %87, i32* %85, align 8
  %88 = load %24*, %24** %11, align 8
  call void @set_object_name_for_intent_to_add_entry(%24* %88)
  br label %89

89:                                               ; preds = %83, %80
  %90 = load %24*, %24** %11, align 8
  %91 = call i32 @add_index_entry(%23* @the_index, %24* %90, i32 3)
  store i32 0, i32* %12, align 4
  br label %92

92:                                               ; preds = %89, %57
  %93 = bitcast %24** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = load i32, i32* %12, align 4
  switch i32 %96, label %104 [
    i32 0, label %97
    i32 4, label %98
  ]

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %18

101:                                              ; preds = %18
  %102 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  ret void

104:                                              ; preds = %92
  unreachable
}

declare dso_local i32 @do_diff_cache(%4*, %51*) #2

declare dso_local void @diffcore_std(%51*) #2

declare dso_local void @diff_flush(%51*) #2

declare dso_local void @clear_pathspec(%39*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @88(%4* %3, %4* @null_oid)
  ret i32 %4
}

declare dso_local i32 @remove_file_from_index(%23*, i8*) #2

declare dso_local %24* @make_cache_entry(%23*, i32, %4*, i8*, i32, i32) #2

declare dso_local void @set_object_name_for_intent_to_add_entry(%24*) #2

declare dso_local i32 @add_index_entry(%23*, %24*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(%4* %0, %4* %1) #5 {
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
  %11 = call i32 @89(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @89(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 2
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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local i32 @oneway_merge(%24**, %64*) #2

declare dso_local void @init_checkout_metadata(%68*, i8*, %4*, %4*) #2

declare dso_local i32 @repo_read_index_unmerged(%0*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @90() #5 {
  ret i32 -1
}

declare dso_local i8* @fill_tree_descriptor(%0*, %62*, %4*) #2

declare dso_local i32 @twoway_merge(%24**, %64*) #2

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local i32 @unpack_trees(i32, %62*, %64*) #2

declare dso_local void @prime_cache_tree(%0*, %23*, %47*) #2

; Function Attrs: nounwind uwtable
define internal void @91(%36* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0)) #9
  store i8* %9, i8** %7, align 8
  %10 = load %36*, %36** %4, align 8
  call void @92(%36* %10, i64 0)
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load %36*, %36** %4, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %5, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i8* %15, i8* %16)
  br label %27

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load %36*, %36** %4, align 8
  %22 = load i8*, i8** %6, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i32 0, i32 0), i8* %22)
  br label %26

23:                                               ; preds = %17
  %24 = load %36*, %36** %4, align 8
  %25 = load i8*, i8** %5, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i8* %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %13
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret void
}

declare dso_local i32 @update_ref(i8*, i8*, %4*, %4*, i32, i32) #2

declare dso_local i32 @delete_ref(i8*, i8*, %4*, i32) #2

declare dso_local void @strbuf_release(%36*) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @92(%36* %0, i64 %1) #5 {
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  store %36* %0, %36** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %36*, %36** %3, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @69, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %36*, %36** %3, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %36*, %36** %3, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @71, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @72, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%36*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) #2

declare dso_local void @pp_commit_easy(i32, %45*, %36*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %37*, %37** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %37* %4)
  ret i32 %5
}

declare dso_local i32 @_IO_putc(i32, %37*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
