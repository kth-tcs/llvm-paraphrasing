; ModuleID = 'revert-strip-O3-renamed.bc'
source_filename = "builtin/revert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %35*, i32, i32, i8 }
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
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %31*, %32*, %34* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type { %28, %28, i8*, %29, i32, %30*, i32, i32, i32, i32, i8 }
%28 = type { %8, %4, i32 }
%29 = type { i64, i64, i8* }
%30 = type { %30**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %4*, %4* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i64, i64, %29, i32, %4, i32, %39* }
%39 = type { %77*, %40, %0*, %40, %42, %20*, i8*, i8*, %44, i32, i32, i32, i32, i56, i32, i24, %48, i32, i32, i32, i32, %49*, i32, i32, i8*, i8*, i32, i32, i8*, %50, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %51, i32, %57*, i32, i32, i64, i64, i32, i32, i32 (%58*, i8*)*, i8*, %60, %60, %72*, %74, %74, %74, %73, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %74, %76*, %77*, i8*, %78*, %79*, %80*, %81* }
%40 = type { i32, i32, %41* }
%41 = type { %3*, i8*, i8*, i32 }
%42 = type { i32, i32, %43* }
%43 = type { %3*, i8*, i32, i32 }
%44 = type { i32, i8, i32, i32, %45* }
%45 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %46*, %47* }
%46 = type { i8*, i32 }
%47 = type opaque
%48 = type { i32, i8*, i32 }
%49 = type opaque
%50 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%51 = type { %52*, %52**, %52*, %52**, %53*, %0*, i8*, i32, %56, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%51*, i8*, i64)*, i8* }
%52 = type { %52*, i8*, i32, i32, i8*, i64, i32, %56, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%53 = type { i32, i32, %54 }
%54 = type { %55 }
%55 = type { %53*, %53* }
%56 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%57 = type opaque
%58 = type { %3, i64, %77*, %59*, i32, i32, i32 }
%59 = type { %3, i8*, i64 }
%60 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %61, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %62*, i32, i32, void (%60*)*, %64*, i32, [3 x i8], %44, i32 (%60*, %66*)*, void (%60*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%60*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%68*, %60*, i8*)*, i8*, %29* (%60*, i8*)*, i8*, i32, %69*, i32, i32, %0*, %70* }
%61 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %63 }
%63 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%64 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %65*, %64*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%65 = type { %65*, %64*, i32 }
%66 = type { %66*, i8*, i32, %4, [0 x %67] }
%67 = type { i8, i32, %4, %29 }
%68 = type opaque
%69 = type opaque
%70 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%70*, i8*, i32)*, i64, i32 (%71*, %70*, i8*, i32)*, i64 }
%71 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %70* }
%72 = type opaque
%73 = type { i32, %20 }
%74 = type { i8*, i32, i32, %75* }
%75 = type { %3*, i8* }
%76 = type opaque
%77 = type { %58*, %77* }
%78 = type { i32, i32, i32, i8*** }
%79 = type opaque
%80 = type opaque
%81 = type opaque
%82 = type { i8*, void (%39*, %82*)*, i8*, i8, i32 }
%83 = type { i32, i32, i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [14 x i8] c"revert failed\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"cherry-pick failed\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"end revert or cherry-pick sequence\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@5 = private unnamed_addr constant [38 x i8] c"resume revert or cherry-pick sequence\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"cancel revert or cherry-pick sequence\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"skip current commit and continue\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@12 = private unnamed_addr constant [47 x i8] c"how to strip spaces and #comments from message\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"no-commit\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"don't automatically commit\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@16 = private unnamed_addr constant [24 x i8] c"edit the commit message\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"no-op (backward compatibility)\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"signoff\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"add Signed-off-by:\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"mainline\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"parent-number\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"select mainline parent\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"rerere-autoupdate\00", align 1
@24 = private unnamed_addr constant [61 x i8] c"update the index with reused conflict resolution if possible\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@26 = private unnamed_addr constant [15 x i8] c"merge strategy\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"option for merge strategy\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = private unnamed_addr constant [19 x i8] c"append commit name\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"allow fast-forward\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@38 = private unnamed_addr constant [33 x i8] c"preserve initially empty commits\00", align 1
@39 = private unnamed_addr constant [20 x i8] c"allow-empty-message\00", align 1
@40 = private unnamed_addr constant [34 x i8] c"allow commits with empty messages\00", align 1
@41 = private unnamed_addr constant [23 x i8] c"keep-redundant-commits\00", align 1
@42 = private unnamed_addr constant [30 x i8] c"keep redundant, empty commits\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"--quit\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"--continue\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"cmd == 'a'\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"builtin/revert.c\00", align 1
@48 = private unnamed_addr constant [60 x i8] c"int run_sequencer(int, const char **, struct replay_opts *)\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"--abort\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"--no-commit\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"--signoff\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"--mainline\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"--strategy\00", align 1
@54 = private unnamed_addr constant [18 x i8] c"--strategy-option\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"--ff\00", align 1
@57 = private unnamed_addr constant [20 x i8] c"--rerere-autoupdate\00", align 1
@58 = private unnamed_addr constant [23 x i8] c"--no-rerere-autoupdate\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"--edit\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@60 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"@{-1}\00", align 1
@62 = internal constant [3 x i8*] [i8* getelementptr inbounds ([39 x i8], [39 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @65, i32 0, i32 0), i8* null], align 16
@63 = internal constant [3 x i8*] [i8* getelementptr inbounds ([44 x i8], [44 x i8]* @66, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @67, i32 0, i32 0), i8* null], align 16
@64 = private unnamed_addr constant [39 x i8] c"git revert [<options>] <commit-ish>...\00", align 1
@65 = private unnamed_addr constant [24 x i8] c"git revert <subcommand>\00", align 1
@66 = private unnamed_addr constant [44 x i8] c"git cherry-pick [<options>] <commit-ish>...\00", align 1
@67 = private unnamed_addr constant [29 x i8] c"git cherry-pick <subcommand>\00", align 1
@68 = private unnamed_addr constant [7 x i8] c"revert\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"cherry-pick\00", align 1
@70 = private unnamed_addr constant [47 x i8] c"option `%s' expects a number greater than zero\00", align 1
@71 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@72 = private unnamed_addr constant [30 x i8] c"%s: %s cannot be used with %s\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_revert(i32 %0, i8** %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %38, align 8
  %5 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 184, i1 false)
  %6 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  store i32 -1, i32* %6, align 8
  %7 = getelementptr inbounds %38, %38* %4, i64 0, i32 22, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = tail call i32 @isatty(i32 0) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %3, %10
  store i32 0, i32* %6, align 8
  call void @sequencer_init_config(%38* nonnull %4) #9
  %13 = call fastcc i32 @74(i32 %0, i8** %1, %38* nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call fastcc i8* @75(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %16) #10
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %5) #9
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #3

declare dso_local void @sequencer_init_config(%38*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @74(i32 %0, i8** %1, %38* %2) unnamed_addr #0 {
  %4 = alloca %38*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [15 x %70], align 16
  %8 = alloca [6 x %70], align 16
  %9 = alloca %82, align 8
  store %38* %2, %38** %4, align 8
  %10 = getelementptr %38, %38* %2, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @62, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @63, i64 0, i64 0)
  %14 = select i1 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0)
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i8* null, i8** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  store i32 0, i32* %6, align 4
  %17 = bitcast [15 x %70]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %17) #9
  %18 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 0
  store i32 9, i32* %18, align 16
  %19 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8** %20, align 8
  %21 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 3
  %22 = bitcast i8** %21 to i32**
  store i32* %6, i32** %22, align 16
  %23 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 4
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %24, align 8
  %25 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 6
  store i32 2054, i32* %25, align 8
  %26 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 8
  store i64 113, i64* %27, align 8
  %28 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0, i32 9
  %29 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 0
  %30 = bitcast i32 (%71*, %70*, i8*, i32)** %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 16, i1 false)
  store i32 9, i32* %29, align 16
  %31 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8** %32, align 8
  %33 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 3
  %34 = bitcast i8** %33 to i32**
  store i32* %6, i32** %34, align 16
  %35 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 4
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 6
  store i32 2054, i32* %37, align 8
  %38 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 8
  store i64 99, i64* %39, align 8
  %40 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 1, i32 9
  %41 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 0
  %42 = bitcast i32 (%71*, %70*, i8*, i32)** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %42, i8 0, i64 16, i1 false)
  store i32 9, i32* %41, align 16
  %43 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8** %44, align 8
  %45 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 3
  %46 = bitcast i8** %45 to i32**
  store i32* %6, i32** %46, align 16
  %47 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 4
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %48, align 8
  %49 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 6
  store i32 2054, i32* %49, align 8
  %50 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 8
  store i64 97, i64* %51, align 8
  %52 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 2, i32 9
  %53 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 0
  %54 = bitcast i32 (%71*, %70*, i8*, i32)** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 16, i1 false)
  store i32 9, i32* %53, align 16
  %55 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 1
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8** %56, align 8
  %57 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 3
  %58 = bitcast i8** %57 to i32**
  store i32* %6, i32** %58, align 16
  %59 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 4
  store i8* null, i8** %59, align 8
  %60 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i8** %60, align 16
  %61 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 6
  store i32 2054, i32* %61, align 8
  %62 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 8
  store i64 115, i64* %63, align 8
  %64 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 3, i32 9
  %65 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 0
  %66 = bitcast i32 (%71*, %70*, i8*, i32)** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %66, i8 0, i64 16, i1 false)
  store i32 10, i32* %65, align 16
  %67 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8** %68, align 8
  %69 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 3
  %70 = bitcast i8** %69 to i8***
  store i8** %5, i8*** %70, align 16
  %71 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 4
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i64 0, i64 0)>, <2 x i8*>* %72, align 8
  %73 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 6
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 4, i32 7
  %75 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 0
  %76 = bitcast i32 (%70*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 32, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 1
  store i32 110, i32* %77, align 4
  %78 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 3
  %80 = getelementptr inbounds %38, %38* %2, i64 0, i32 3
  %81 = bitcast i8** %79 to i32**
  store i32* %80, i32** %81, align 16
  %82 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 4
  store i8* null, i8** %82, align 8
  %83 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i8** %83, align 16
  %84 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 6
  store i32 2, i32* %84, align 8
  %85 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 8
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 5, i32 9
  %88 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 0
  %89 = bitcast i32 (%71*, %70*, i8*, i32)** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %89, i8 0, i64 16, i1 false)
  store i32 9, i32* %88, align 16
  %90 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 1
  store i32 101, i32* %90, align 4
  %91 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8** %91, align 8
  %92 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 3
  %93 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %94 = bitcast i8** %92 to i32**
  store i32* %93, i32** %94, align 16
  %95 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 4
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %96, align 8
  %97 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 6
  store i32 2, i32* %97, align 8
  %98 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 8
  store i64 1, i64* %99, align 8
  %100 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 6, i32 9
  %101 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 0
  %102 = bitcast i32 (%71*, %70*, i8*, i32)** %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %102, i8 0, i64 16, i1 false)
  store i32 13, i32* %101, align 16
  %103 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 1
  store i32 114, i32* %103, align 4
  %104 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 2
  %105 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 5
  %106 = bitcast i8** %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 24, i1 false)
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i64 0, i64 0), i8** %105, align 16
  %107 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 6
  store i32 10, i32* %107, align 8
  %108 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 7
  store i32 (%70*, i8*, i32)* @parse_opt_noop_cb, i32 (%70*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 7, i32 8
  %110 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 0
  %111 = bitcast i64* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %111, i8 0, i64 24, i1 false)
  store i32 9, i32* %110, align 16
  %112 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 1
  store i32 115, i32* %112, align 4
  %113 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8** %113, align 8
  %114 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 3
  %115 = getelementptr inbounds %38, %38* %2, i64 0, i32 4
  %116 = bitcast i8** %114 to i32**
  store i32* %115, i32** %116, align 16
  %117 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 4
  %118 = bitcast i8** %117 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %118, align 8
  %119 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 8, i32 9
  %123 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 0
  %124 = bitcast i32 (%71*, %70*, i8*, i32)** %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %124, i8 0, i64 16, i1 false)
  store i32 13, i32* %123, align 16
  %125 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 1
  store i32 109, i32* %125, align 4
  %126 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i64 0, i64 0), i8** %126, align 8
  %127 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 3
  %128 = bitcast %38** %4 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast i8** %127 to i64*
  store i64 %129, i64* %130, align 16
  %131 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 4
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i8** %131, align 8
  %132 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i64 0, i64 0), i8** %132, align 16
  %133 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 6
  store i32 0, i32* %133, align 8
  %134 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 7
  store i32 (%70*, i8*, i32)* @76, i32 (%70*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 9, i32 8
  %136 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 0
  %137 = bitcast i64* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %137, i8 0, i64 24, i1 false)
  store i32 13, i32* %136, align 16
  %138 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i8** %139, align 8
  %140 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 3
  %141 = getelementptr inbounds %38, %38* %2, i64 0, i32 6
  %142 = bitcast i8** %140 to i32**
  store i32* %141, i32** %142, align 16
  %143 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 4
  %144 = bitcast i8** %143 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %144, align 8
  %145 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 7
  store i32 (%70*, i8*, i32)* @parse_opt_tertiary, i32 (%70*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 10, i32 8
  %148 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 0
  %149 = bitcast i64* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %149, i8 0, i64 24, i1 false)
  store i32 10, i32* %148, align 16
  %150 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 1
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8** %151, align 8
  %152 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 3
  %153 = getelementptr inbounds %38, %38* %2, i64 0, i32 18
  %154 = bitcast i8** %152 to i8***
  store i8** %153, i8*** %154, align 16
  %155 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8** %155, align 8
  %156 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i8** %156, align 16
  %157 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 6
  store i32 0, i32* %157, align 8
  %158 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 11, i32 7
  %159 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 0
  %160 = bitcast i32 (%70*, i8*, i32)** %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %160, i8 0, i64 32, i1 false)
  store i32 13, i32* %159, align 16
  %161 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 1
  store i32 88, i32* %161, align 4
  %162 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), i8** %162, align 8
  %163 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 3
  %164 = bitcast i8** %163 to %38***
  store %38** %4, %38*** %164, align 16
  %165 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 4
  %166 = bitcast i8** %165 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %166, align 8
  %167 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 6
  store i32 0, i32* %167, align 8
  %168 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 7
  store i32 (%70*, i8*, i32)* @77, i32 (%70*, i8*, i32)** %168, align 16
  %169 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 12, i32 8
  %170 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 0
  %171 = bitcast i64* %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 24, i1 false)
  store i32 10, i32* %170, align 16
  %172 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 1
  store i32 83, i32* %172, align 4
  %173 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8** %173, align 8
  %174 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 3
  %175 = getelementptr inbounds %38, %38* %2, i64 0, i32 15
  %176 = bitcast i8** %174 to i8***
  store i8** %175, i8*** %176, align 16
  %177 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 4
  %178 = bitcast i8** %177 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %178, align 8
  %179 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 6
  store i32 1, i32* %179, align 8
  %180 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %180, align 16
  %181 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 8
  store i64 ptrtoint ([1 x i8]* @33 to i64), i64* %181, align 8
  %182 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 13, i32 9
  %183 = getelementptr inbounds [15 x %70], [15 x %70]* %7, i64 0, i64 0
  %184 = icmp eq i32 %11, 1
  %185 = bitcast i32 (%71*, %70*, i8*, i32)** %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %185, i8 0, i64 96, i1 false)
  br i1 %184, label %186, label %255

186:                                              ; preds = %3
  %187 = bitcast [6 x %70]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %187) #9
  %188 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 0
  store i32 9, i32* %188, align 16
  %189 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 1
  store i32 120, i32* %189, align 4
  %190 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 2
  store i8* null, i8** %190, align 8
  %191 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 3
  %192 = getelementptr inbounds %38, %38* %2, i64 0, i32 2
  %193 = bitcast i8** %191 to i32**
  store i32* %192, i32** %193, align 16
  %194 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 4
  %195 = bitcast i8** %194 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %195, align 8
  %196 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 6
  store i32 2, i32* %196, align 8
  %197 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %197, align 16
  %198 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 8
  store i64 1, i64* %198, align 8
  %199 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0, i32 9
  %200 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 0
  %201 = bitcast i32 (%71*, %70*, i8*, i32)** %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %201, i8 0, i64 16, i1 false)
  store i32 9, i32* %200, align 16
  %202 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 1
  store i32 0, i32* %202, align 4
  %203 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0), i8** %203, align 8
  %204 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 3
  %205 = getelementptr inbounds %38, %38* %2, i64 0, i32 5
  %206 = bitcast i8** %204 to i32**
  store i32* %205, i32** %206, align 16
  %207 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 4
  %208 = bitcast i8** %207 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %208, align 8
  %209 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 6
  store i32 2, i32* %209, align 8
  %210 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 8
  store i64 1, i64* %211, align 8
  %212 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 1, i32 9
  %213 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 0
  %214 = bitcast i32 (%71*, %70*, i8*, i32)** %212 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %214, i8 0, i64 16, i1 false)
  store i32 9, i32* %213, align 16
  %215 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 1
  store i32 0, i32* %215, align 4
  %216 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8** %216, align 8
  %217 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 3
  %218 = getelementptr inbounds %38, %38* %2, i64 0, i32 7
  %219 = bitcast i8** %217 to i32**
  store i32* %218, i32** %219, align 16
  %220 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 4
  %221 = bitcast i8** %220 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %221, align 8
  %222 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 6
  store i32 2, i32* %222, align 8
  %223 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %223, align 16
  %224 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 8
  store i64 1, i64* %224, align 8
  %225 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 2, i32 9
  %226 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 0
  %227 = bitcast i32 (%71*, %70*, i8*, i32)** %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %227, i8 0, i64 16, i1 false)
  store i32 9, i32* %226, align 16
  %228 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 1
  store i32 0, i32* %228, align 4
  %229 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i64 0, i64 0), i8** %229, align 8
  %230 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 3
  %231 = getelementptr inbounds %38, %38* %2, i64 0, i32 8
  %232 = bitcast i8** %230 to i32**
  store i32* %231, i32** %232, align 16
  %233 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 4
  store i8* null, i8** %233, align 8
  %234 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0), i8** %234, align 16
  %235 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 6
  store i32 2, i32* %235, align 8
  %236 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %236, align 16
  %237 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 8
  store i64 1, i64* %237, align 8
  %238 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 3, i32 9
  %239 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 0
  %240 = bitcast i32 (%71*, %70*, i8*, i32)** %238 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %240, i8 0, i64 16, i1 false)
  store i32 9, i32* %239, align 16
  %241 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 1
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i64 0, i64 0), i8** %242, align 8
  %243 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 3
  %244 = getelementptr inbounds %38, %38* %2, i64 0, i32 10
  %245 = bitcast i8** %243 to i32**
  store i32* %244, i32** %245, align 16
  %246 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 4
  %247 = bitcast i8** %246 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i64 0, i64 0)>, <2 x i8*>* %247, align 8
  %248 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 6
  store i32 2, i32* %248, align 8
  %249 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %249, align 16
  %250 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 8
  store i64 1, i64* %250, align 8
  %251 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 4, i32 9
  %252 = getelementptr inbounds [6 x %70], [6 x %70]* %8, i64 0, i64 0
  %253 = bitcast i32 (%71*, %70*, i8*, i32)** %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %253, i8 0, i64 96, i1 false)
  %254 = call %70* @parse_options_concat(%70* nonnull %183, %70* nonnull %252) #9
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %187) #9
  br label %255

255:                                              ; preds = %186, %3
  %256 = phi %70* [ %254, %186 ], [ %183, %3 ]
  %257 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %70* %256, i8** %13, i32 12) #9
  %258 = load %38*, %38** %4, align 8
  %259 = getelementptr inbounds %38, %38* %258, i64 0, i32 10
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds %38, %38* %258, i64 0, i32 7
  store i32 1, i32* %263, align 4
  br label %264

264:                                              ; preds = %255, %262
  %265 = load i8*, i8** %5, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = call i32 @get_cleanup_mode(i8* nonnull %265, i32 1) #9
  %269 = load %38*, %38** %4, align 8
  %270 = getelementptr inbounds %38, %38* %269, i64 0, i32 16
  store i32 %268, i32* %270, align 8
  %271 = getelementptr inbounds %38, %38* %269, i64 0, i32 17
  store i32 1, i32* %271, align 4
  br label %272

272:                                              ; preds = %264, %267
  %273 = phi %38* [ %258, %264 ], [ %269, %267 ]
  %274 = load i32, i32* %6, align 4
  switch i32 %274, label %277 [
    i32 0, label %306
    i32 113, label %279
    i32 99, label %275
    i32 115, label %276
    i32 97, label %278
  ]

275:                                              ; preds = %272
  br label %279

276:                                              ; preds = %272
  br label %279

277:                                              ; preds = %272
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i64 0, i64 0), i32 158, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @48, i64 0, i64 0)) #10
  unreachable

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %272, %275, %278, %276
  %280 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), %275 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), %276 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0), %278 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), %272 ]
  %281 = getelementptr inbounds %38, %38* %273, i64 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds %38, %38* %273, i64 0, i32 4
  %284 = load i32, i32* %283, align 8
  %285 = getelementptr inbounds %38, %38* %273, i64 0, i32 14
  %286 = load i32, i32* %285, align 8
  %287 = getelementptr inbounds %38, %38* %273, i64 0, i32 18
  %288 = load i8*, i8** %287, align 8
  %289 = icmp ne i8* %288, null
  %290 = zext i1 %289 to i32
  %291 = getelementptr inbounds %38, %38* %273, i64 0, i32 19
  %292 = load i8**, i8*** %291, align 8
  %293 = icmp ne i8** %292, null
  %294 = zext i1 %293 to i32
  %295 = getelementptr inbounds %38, %38* %273, i64 0, i32 2
  %296 = load i32, i32* %295, align 8
  %297 = getelementptr inbounds %38, %38* %273, i64 0, i32 5
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds %38, %38* %273, i64 0, i32 6
  %300 = load i32, i32* %299, align 8
  %301 = icmp eq i32 %300, 1
  %302 = zext i1 %301 to i32
  %303 = icmp eq i32 %300, 2
  %304 = zext i1 %303 to i32
  call void (i8*, i8*, ...) @78(i8* %14, i8* nonnull %280, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i32 %282, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0), i32 %284, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), i32 %286, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i32 %290, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i64 0, i64 0), i32 %294, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i32 %296, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i32 %298, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @57, i64 0, i64 0), i32 %302, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i64 0, i64 0), i32 %304, i8* null)
  %305 = load %38*, %38** %4, align 8
  br label %306

306:                                              ; preds = %272, %279
  %307 = phi %38* [ %273, %272 ], [ %305, %279 ]
  %308 = getelementptr inbounds %38, %38* %307, i64 0, i32 5
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds %38, %38* %307, i64 0, i32 4
  %313 = load i32, i32* %312, align 8
  %314 = getelementptr inbounds %38, %38* %307, i64 0, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds %38, %38* %307, i64 0, i32 2
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds %38, %38* %307, i64 0, i32 1
  %319 = load i32, i32* %318, align 4
  call void (i8*, i8*, ...) @78(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0), i32 %313, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i32 %317, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i64 0, i64 0), i32 %319, i8* null)
  br label %320

320:                                              ; preds = %306, %311
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load %38*, %38** %4, align 8
  %325 = getelementptr inbounds %38, %38* %324, i64 0, i32 26
  store %39* null, %39** %325, align 8
  br label %354

326:                                              ; preds = %320
  %327 = bitcast %82* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %327) #9
  %328 = call i8* @xmalloc(i64 2744) #9
  %329 = load %38*, %38** %4, align 8
  %330 = getelementptr inbounds %38, %38* %329, i64 0, i32 26
  %331 = bitcast %39** %330 to i8**
  store i8* %328, i8** %331, align 8
  %332 = load %0*, %0** @the_repository, align 8
  %333 = bitcast i8* %328 to %39*
  call void @repo_init_revisions(%0* %332, %39* %333, i8* null) #9
  %334 = load %38*, %38** %4, align 8
  %335 = getelementptr inbounds %38, %38* %334, i64 0, i32 26
  %336 = load %39*, %39** %335, align 8
  %337 = getelementptr inbounds %39, %39* %336, i64 0, i32 13
  %338 = bitcast i56* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = and i64 %339, -49
  %341 = or i64 %340, 32
  store i64 %341, i64* %338, align 8
  %342 = icmp slt i32 %257, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %326
  call void @usage_with_options(i8** %13, %70* %256) #10
  unreachable

344:                                              ; preds = %326
  %345 = getelementptr inbounds i8*, i8** %1, i64 1
  %346 = load i8*, i8** %345, align 8
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i64 0, i64 0)) #11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i8** %345, align 8
  br label %350

350:                                              ; preds = %344, %349
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %327, i8 0, i64 32, i1 false)
  %351 = getelementptr inbounds %82, %82* %9, i64 0, i32 3
  store i8 1, i8* %351, align 8
  %352 = load %39*, %39** %335, align 8
  %353 = call i32 @setup_revisions(i32 %257, i8** nonnull %1, %39* %352, %82* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327) #9
  br label %354

354:                                              ; preds = %350, %323
  %355 = phi i32 [ %257, %323 ], [ %353, %350 ]
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void @usage_with_options(i8** %13, %70* %256) #10
  unreachable

358:                                              ; preds = %354
  %359 = load %38*, %38** %4, align 8
  %360 = getelementptr inbounds %38, %38* %359, i64 0, i32 15
  %361 = load i8*, i8** %360, align 8
  %362 = icmp eq i8* %361, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %358
  %364 = call i8* @xstrdup(i8* nonnull %361) #9
  %365 = load %38*, %38** %4, align 8
  %366 = getelementptr inbounds %38, %38* %365, i64 0, i32 15
  br label %367

367:                                              ; preds = %358, %363
  %368 = phi i8** [ %360, %358 ], [ %366, %363 ]
  %369 = phi %38* [ %359, %358 ], [ %365, %363 ]
  %370 = phi i8* [ null, %358 ], [ %364, %363 ]
  store i8* %370, i8** %368, align 8
  %371 = getelementptr inbounds %38, %38* %369, i64 0, i32 18
  %372 = load i8*, i8** %371, align 8
  %373 = icmp eq i8* %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %367
  %375 = call i8* @xstrdup(i8* nonnull %372) #9
  %376 = load %38*, %38** %4, align 8
  %377 = getelementptr inbounds %38, %38* %376, i64 0, i32 18
  br label %378

378:                                              ; preds = %367, %374
  %379 = phi i8** [ %371, %367 ], [ %377, %374 ]
  %380 = phi %38* [ %369, %367 ], [ %376, %374 ]
  %381 = phi i8* [ null, %367 ], [ %375, %374 ]
  store i8* %381, i8** %379, align 8
  %382 = load i32, i32* %6, align 4
  switch i32 %382, label %394 [
    i32 113, label %383
    i32 99, label %388
    i32 97, label %391
  ]

383:                                              ; preds = %378
  %384 = call i32 @sequencer_remove_state(%38* %380) #9
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %401

386:                                              ; preds = %383
  %387 = load %0*, %0** @the_repository, align 8
  call void @remove_branch_state(%0* %387, i32 0) #9
  br label %401

388:                                              ; preds = %378
  %389 = load %0*, %0** @the_repository, align 8
  %390 = call i32 @sequencer_continue(%0* %389, %38* %380) #9
  br label %401

391:                                              ; preds = %378
  %392 = load %0*, %0** @the_repository, align 8
  %393 = call i32 @sequencer_rollback(%0* %392, %38* %380) #9
  br label %401

394:                                              ; preds = %378
  %395 = icmp eq i32 %382, 115
  %396 = load %0*, %0** @the_repository, align 8
  br i1 %395, label %397, label %399

397:                                              ; preds = %394
  %398 = call i32 @sequencer_skip(%0* %396, %38* %380) #9
  br label %401

399:                                              ; preds = %394
  %400 = call i32 @sequencer_pick_revisions(%0* %396, %38* %380) #9
  br label %401

401:                                              ; preds = %386, %383, %399, %397, %391, %388
  %402 = phi i32 [ %390, %388 ], [ %393, %391 ], [ %398, %397 ], [ %400, %399 ], [ %384, %383 ], [ 0, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  ret i32 %402
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @75(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @73, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry_pick(i32 %0, i8** %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %38, align 8
  %5 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 184, i1 false)
  %6 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  %7 = getelementptr inbounds %38, %38* %4, i64 0, i32 22, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  store i32 1, i32* %6, align 8
  call void @sequencer_init_config(%38* nonnull %4) #9
  %8 = call fastcc i32 @74(i32 %0, i8** %1, %38* nonnull %4)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call fastcc i8* @75(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %11) #10
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %5) #9
  ret i32 %8
}

declare dso_local i32 @parse_opt_noop_cb(%70*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @76(%70* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %70, %70* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %38**
  %7 = load %38*, %38** %6, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %38, %38* %7, i64 0, i32 14
  store i32 0, i32* %11, align 8
  br label %31

12:                                               ; preds = %3
  %13 = call i64 @strtol(i8* %1, i8** nonnull %4, i32 10) #9
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %38, %38* %7, i64 0, i32 14
  store i32 %14, i32* %15, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp slt i32 %14, 1
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = tail call i32 @use_gettext_poison() #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([47 x i8], [47 x i8]* @70, i64 0, i64 0), i32 5) #9
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @73, i64 0, i64 0), %21 ]
  %28 = getelementptr inbounds %70, %70* %0, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 (i8*, ...) @error(i8* %27, i8* %29) #9
  br label %31

31:                                               ; preds = %12, %26, %10
  %32 = phi i32 [ 0, %10 ], [ -1, %26 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 %32
}

declare dso_local i32 @parse_opt_tertiary(%70*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @77(%70* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %70, %70* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %38***
  %6 = load %38**, %38*** %5, align 8
  %7 = load %38*, %38** %6, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds %38, %38* %7, i64 0, i32 20
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds %38, %38* %7, i64 0, i32 21
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %38, %38* %7, i64 0, i32 19
  br label %32

18:                                               ; preds = %9
  %19 = mul i64 %14, 3
  %20 = add i64 %19, 48
  %21 = lshr i64 %20, 1
  %22 = icmp ult i64 %21, %12
  %23 = select i1 %22, i64 %12, i64 %21
  store i64 %23, i64* %13, align 8
  %24 = getelementptr inbounds %38, %38* %7, i64 0, i32 19
  %25 = bitcast i8*** %24 to i8**
  %26 = icmp ugt i64 %23, 2305843009213693951
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @71, i64 0, i64 0), i64 8, i64 %23) #10
  unreachable

28:                                               ; preds = %18
  %29 = load i8*, i8** %25, align 8
  %30 = shl i64 %23, 3
  %31 = tail call i8* @xrealloc(i8* %29, i64 %30) #9
  store i8* %31, i8** %25, align 8
  br label %32

32:                                               ; preds = %16, %28
  %33 = phi i8*** [ %17, %16 ], [ %24, %28 ]
  %34 = tail call i8* @xstrdup(i8* %1) #9
  %35 = load i8**, i8*** %33, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %10, align 8
  %38 = getelementptr inbounds i8*, i8** %35, i64 %36
  store i8* %34, i8** %38, align 8
  br label %39

39:                                               ; preds = %3, %32
  ret i32 0
}

declare dso_local %70* @parse_options_concat(%70*, %70*) local_unnamed_addr #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %70*, i8**, i32) local_unnamed_addr #4

declare dso_local i32 @get_cleanup_mode(i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @78(i8* %0, i8* %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %83], align 16
  %4 = bitcast [1 x %83]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.va_start(i8* nonnull %4)
  %5 = getelementptr inbounds [1 x %83], [1 x %83]* %3, i64 0, i64 0, i32 0
  %6 = getelementptr inbounds [1 x %83], [1 x %83]* %3, i64 0, i64 0, i32 3
  %7 = getelementptr inbounds [1 x %83], [1 x %83]* %3, i64 0, i64 0, i32 2
  %8 = load i32, i32* %5, align 16
  br label %9

9:                                                ; preds = %36, %2
  %10 = phi i32 [ %37, %36 ], [ %8, %2 ]
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8*, i8** %6, align 16
  %14 = sext i32 %10 to i64
  %15 = getelementptr i8, i8* %13, i64 %14
  %16 = add i32 %10, 8
  store i32 %16, i32* %5, align 16
  br label %20

17:                                               ; preds = %9
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr i8, i8* %18, i64 8
  store i8* %19, i8** %7, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %16, %12 ], [ %10, %17 ]
  %22 = phi i8* [ %15, %12 ], [ %18, %17 ]
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = icmp ult i32 %21, 41
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load i8*, i8** %6, align 16
  %30 = sext i32 %21 to i64
  %31 = getelementptr i8, i8* %29, i64 %30
  %32 = add i32 %21, 8
  store i32 %32, i32* %5, align 16
  br label %36

33:                                               ; preds = %26
  %34 = load i8*, i8** %7, align 8
  %35 = getelementptr i8, i8* %34, i64 8
  store i8* %35, i8** %7, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %32, %28 ], [ %21, %33 ]
  %38 = phi i8* [ %31, %28 ], [ %34, %33 ]
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %9, label %42

42:                                               ; preds = %36
  call void @llvm.va_end(i8* nonnull %4)
  %43 = call fastcc i8* @75(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %43, i8* %0, i8* nonnull %24, i8* %1) #10
  unreachable

44:                                               ; preds = %20
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local void @repo_init_revisions(%0*, %39*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %70*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @setup_revisions(i32, i8**, %39*, %82*) local_unnamed_addr #4

declare dso_local i32 @sequencer_remove_state(%38*) local_unnamed_addr #4

declare dso_local void @remove_branch_state(%0*, i32) local_unnamed_addr #4

declare dso_local i32 @sequencer_continue(%0*, %38*) local_unnamed_addr #4

declare dso_local i32 @sequencer_rollback(%0*, %38*) local_unnamed_addr #4

declare dso_local i32 @sequencer_skip(%0*, %38*) local_unnamed_addr #4

declare dso_local i32 @sequencer_pick_revisions(%0*, %38*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
