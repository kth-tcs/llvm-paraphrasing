; ModuleID = 'revert-strip-renamed.bc'
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
@the_repository = external dso_local global %0*, align 8
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
define dso_local i32 @cmd_revert(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %38, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %9) #9
  %10 = bitcast %38* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 184, i1 false)
  %11 = bitcast i8* %10 to %38*
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
  store i32 -1, i32* %12, align 8
  %13 = getelementptr inbounds %38, %38* %11, i32 0, i32 22
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = call i32 @isatty(i32 0) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds %38, %38* %7, i32 0, i32 1
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  store i32 0, i32* %21, align 8
  call void @sequencer_init_config(%38* %7)
  %22 = load i32, i32* %4, align 4
  %23 = load i8**, i8*** %5, align 8
  %24 = call i32 @74(i32 %22, i8** %23, %38* %7)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i8* @75(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %28) #10
  unreachable

29:                                               ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %32) #9
  ret i32 %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #3

declare dso_local void @sequencer_init_config(%38*) #4

; Function Attrs: nounwind uwtable
define internal i32 @74(i32 %0, i8** %1, %38* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [15 x %70], align 16
  %13 = alloca %70*, align 8
  %14 = alloca [6 x %70], align 16
  %15 = alloca i8*, align 8
  %16 = alloca %82, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store %38* %2, %38** %7, align 8
  %19 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %38*, %38** %7, align 8
  %21 = call i8** @76(%38* %20)
  store i8** %21, i8*** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %38*, %38** %7, align 8
  %24 = call i8* @77(%38* %23)
  store i8* %24, i8** %9, align 8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  store i8* null, i8** %10, align 8
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %11, align 4
  %27 = bitcast [15 x %70]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* %27) #9
  %28 = getelementptr inbounds [15 x %70], [15 x %70]* %12, i64 0, i64 0
  %29 = getelementptr inbounds %70, %70* %28, i32 0, i32 0
  store i32 9, i32* %29, align 16
  %30 = getelementptr inbounds %70, %70* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %70, %70* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %70, %70* %28, i32 0, i32 3
  %33 = bitcast i32* %11 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %70, %70* %28, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %70, %70* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %70, %70* %28, i32 0, i32 6
  store i32 2054, i32* %36, align 8
  %37 = getelementptr inbounds %70, %70* %28, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %70, %70* %28, i32 0, i32 8
  store i64 113, i64* %38, align 8
  %39 = getelementptr inbounds %70, %70* %28, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %70, %70* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %70, %70* %28, i64 1
  %42 = getelementptr inbounds %70, %70* %41, i32 0, i32 0
  store i32 9, i32* %42, align 16
  %43 = getelementptr inbounds %70, %70* %41, i32 0, i32 1
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds %70, %70* %41, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8** %44, align 8
  %45 = getelementptr inbounds %70, %70* %41, i32 0, i32 3
  %46 = bitcast i32* %11 to i8*
  store i8* %46, i8** %45, align 16
  %47 = getelementptr inbounds %70, %70* %41, i32 0, i32 4
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds %70, %70* %41, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @5, i32 0, i32 0), i8** %48, align 16
  %49 = getelementptr inbounds %70, %70* %41, i32 0, i32 6
  store i32 2054, i32* %49, align 8
  %50 = getelementptr inbounds %70, %70* %41, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %70, %70* %41, i32 0, i32 8
  store i64 99, i64* %51, align 8
  %52 = getelementptr inbounds %70, %70* %41, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %70, %70* %41, i32 0, i32 10
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %70, %70* %41, i64 1
  %55 = getelementptr inbounds %70, %70* %54, i32 0, i32 0
  store i32 9, i32* %55, align 16
  %56 = getelementptr inbounds %70, %70* %54, i32 0, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %70, %70* %54, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8** %57, align 8
  %58 = getelementptr inbounds %70, %70* %54, i32 0, i32 3
  %59 = bitcast i32* %11 to i8*
  store i8* %59, i8** %58, align 16
  %60 = getelementptr inbounds %70, %70* %54, i32 0, i32 4
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %70, %70* %54, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8** %61, align 16
  %62 = getelementptr inbounds %70, %70* %54, i32 0, i32 6
  store i32 2054, i32* %62, align 8
  %63 = getelementptr inbounds %70, %70* %54, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %70, %70* %54, i32 0, i32 8
  store i64 97, i64* %64, align 8
  %65 = getelementptr inbounds %70, %70* %54, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %70, %70* %54, i32 0, i32 10
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %70, %70* %54, i64 1
  %68 = getelementptr inbounds %70, %70* %67, i32 0, i32 0
  store i32 9, i32* %68, align 16
  %69 = getelementptr inbounds %70, %70* %67, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %70, %70* %67, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8** %70, align 8
  %71 = getelementptr inbounds %70, %70* %67, i32 0, i32 3
  %72 = bitcast i32* %11 to i8*
  store i8* %72, i8** %71, align 16
  %73 = getelementptr inbounds %70, %70* %67, i32 0, i32 4
  store i8* null, i8** %73, align 8
  %74 = getelementptr inbounds %70, %70* %67, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i8** %74, align 16
  %75 = getelementptr inbounds %70, %70* %67, i32 0, i32 6
  store i32 2054, i32* %75, align 8
  %76 = getelementptr inbounds %70, %70* %67, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %70, %70* %67, i32 0, i32 8
  store i64 115, i64* %77, align 8
  %78 = getelementptr inbounds %70, %70* %67, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds %70, %70* %67, i32 0, i32 10
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %70, %70* %67, i64 1
  %81 = getelementptr inbounds %70, %70* %80, i32 0, i32 0
  store i32 10, i32* %81, align 16
  %82 = getelementptr inbounds %70, %70* %80, i32 0, i32 1
  store i32 0, i32* %82, align 4
  %83 = getelementptr inbounds %70, %70* %80, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8** %83, align 8
  %84 = getelementptr inbounds %70, %70* %80, i32 0, i32 3
  %85 = bitcast i8** %10 to i8*
  store i8* %85, i8** %84, align 16
  %86 = getelementptr inbounds %70, %70* %80, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %70, %70* %80, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @12, i32 0, i32 0), i8** %87, align 16
  %88 = getelementptr inbounds %70, %70* %80, i32 0, i32 6
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %70, %70* %80, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %70, %70* %80, i32 0, i32 8
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %70, %70* %80, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %91, align 16
  %92 = getelementptr inbounds %70, %70* %80, i32 0, i32 10
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds %70, %70* %80, i64 1
  %94 = getelementptr inbounds %70, %70* %93, i32 0, i32 0
  store i32 9, i32* %94, align 16
  %95 = getelementptr inbounds %70, %70* %93, i32 0, i32 1
  store i32 110, i32* %95, align 4
  %96 = getelementptr inbounds %70, %70* %93, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i8** %96, align 8
  %97 = getelementptr inbounds %70, %70* %93, i32 0, i32 3
  %98 = load %38*, %38** %7, align 8
  %99 = getelementptr inbounds %38, %38* %98, i32 0, i32 3
  %100 = bitcast i32* %99 to i8*
  store i8* %100, i8** %97, align 16
  %101 = getelementptr inbounds %70, %70* %93, i32 0, i32 4
  store i8* null, i8** %101, align 8
  %102 = getelementptr inbounds %70, %70* %93, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i8** %102, align 16
  %103 = getelementptr inbounds %70, %70* %93, i32 0, i32 6
  store i32 2, i32* %103, align 8
  %104 = getelementptr inbounds %70, %70* %93, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %104, align 16
  %105 = getelementptr inbounds %70, %70* %93, i32 0, i32 8
  store i64 1, i64* %105, align 8
  %106 = getelementptr inbounds %70, %70* %93, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %106, align 16
  %107 = getelementptr inbounds %70, %70* %93, i32 0, i32 10
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds %70, %70* %93, i64 1
  %109 = getelementptr inbounds %70, %70* %108, i32 0, i32 0
  store i32 9, i32* %109, align 16
  %110 = getelementptr inbounds %70, %70* %108, i32 0, i32 1
  store i32 101, i32* %110, align 4
  %111 = getelementptr inbounds %70, %70* %108, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8** %111, align 8
  %112 = getelementptr inbounds %70, %70* %108, i32 0, i32 3
  %113 = load %38*, %38** %7, align 8
  %114 = getelementptr inbounds %38, %38* %113, i32 0, i32 1
  %115 = bitcast i32* %114 to i8*
  store i8* %115, i8** %112, align 16
  %116 = getelementptr inbounds %70, %70* %108, i32 0, i32 4
  store i8* null, i8** %116, align 8
  %117 = getelementptr inbounds %70, %70* %108, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0), i8** %117, align 16
  %118 = getelementptr inbounds %70, %70* %108, i32 0, i32 6
  store i32 2, i32* %118, align 8
  %119 = getelementptr inbounds %70, %70* %108, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds %70, %70* %108, i32 0, i32 8
  store i64 1, i64* %120, align 8
  %121 = getelementptr inbounds %70, %70* %108, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %70, %70* %108, i32 0, i32 10
  store i64 0, i64* %122, align 8
  %123 = getelementptr inbounds %70, %70* %108, i64 1
  %124 = getelementptr inbounds %70, %70* %123, i32 0, i32 0
  store i32 13, i32* %124, align 16
  %125 = getelementptr inbounds %70, %70* %123, i32 0, i32 1
  store i32 114, i32* %125, align 4
  %126 = getelementptr inbounds %70, %70* %123, i32 0, i32 2
  store i8* null, i8** %126, align 8
  %127 = getelementptr inbounds %70, %70* %123, i32 0, i32 3
  store i8* null, i8** %127, align 16
  %128 = getelementptr inbounds %70, %70* %123, i32 0, i32 4
  store i8* null, i8** %128, align 8
  %129 = getelementptr inbounds %70, %70* %123, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0), i8** %129, align 16
  %130 = getelementptr inbounds %70, %70* %123, i32 0, i32 6
  store i32 10, i32* %130, align 8
  %131 = getelementptr inbounds %70, %70* %123, i32 0, i32 7
  store i32 (%70*, i8*, i32)* @parse_opt_noop_cb, i32 (%70*, i8*, i32)** %131, align 16
  %132 = getelementptr inbounds %70, %70* %123, i32 0, i32 8
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds %70, %70* %123, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %133, align 16
  %134 = getelementptr inbounds %70, %70* %123, i32 0, i32 10
  store i64 0, i64* %134, align 8
  %135 = getelementptr inbounds %70, %70* %123, i64 1
  %136 = getelementptr inbounds %70, %70* %135, i32 0, i32 0
  store i32 9, i32* %136, align 16
  %137 = getelementptr inbounds %70, %70* %135, i32 0, i32 1
  store i32 115, i32* %137, align 4
  %138 = getelementptr inbounds %70, %70* %135, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8** %138, align 8
  %139 = getelementptr inbounds %70, %70* %135, i32 0, i32 3
  %140 = load %38*, %38** %7, align 8
  %141 = getelementptr inbounds %38, %38* %140, i32 0, i32 4
  %142 = bitcast i32* %141 to i8*
  store i8* %142, i8** %139, align 16
  %143 = getelementptr inbounds %70, %70* %135, i32 0, i32 4
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %70, %70* %135, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8** %144, align 16
  %145 = getelementptr inbounds %70, %70* %135, i32 0, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds %70, %70* %135, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %70, %70* %135, i32 0, i32 8
  store i64 1, i64* %147, align 8
  %148 = getelementptr inbounds %70, %70* %135, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %70, %70* %135, i32 0, i32 10
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %70, %70* %135, i64 1
  %151 = getelementptr inbounds %70, %70* %150, i32 0, i32 0
  store i32 13, i32* %151, align 16
  %152 = getelementptr inbounds %70, %70* %150, i32 0, i32 1
  store i32 109, i32* %152, align 4
  %153 = getelementptr inbounds %70, %70* %150, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8** %153, align 8
  %154 = getelementptr inbounds %70, %70* %150, i32 0, i32 3
  %155 = load %38*, %38** %7, align 8
  %156 = bitcast %38* %155 to i8*
  store i8* %156, i8** %154, align 16
  %157 = getelementptr inbounds %70, %70* %150, i32 0, i32 4
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i8** %157, align 8
  %158 = getelementptr inbounds %70, %70* %150, i32 0, i32 5
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i8** %158, align 16
  %159 = getelementptr inbounds %70, %70* %150, i32 0, i32 6
  store i32 0, i32* %159, align 8
  %160 = getelementptr inbounds %70, %70* %150, i32 0, i32 7
  store i32 (%70*, i8*, i32)* @78, i32 (%70*, i8*, i32)** %160, align 16
  %161 = getelementptr inbounds %70, %70* %150, i32 0, i32 8
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %70, %70* %150, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %162, align 16
  %163 = getelementptr inbounds %70, %70* %150, i32 0, i32 10
  store i64 0, i64* %163, align 8
  %164 = getelementptr inbounds %70, %70* %150, i64 1
  %165 = getelementptr inbounds %70, %70* %164, i32 0, i32 0
  store i32 13, i32* %165, align 16
  %166 = getelementptr inbounds %70, %70* %164, i32 0, i32 1
  store i32 0, i32* %166, align 4
  %167 = getelementptr inbounds %70, %70* %164, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i8** %167, align 8
  %168 = getelementptr inbounds %70, %70* %164, i32 0, i32 3
  %169 = load %38*, %38** %7, align 8
  %170 = getelementptr inbounds %38, %38* %169, i32 0, i32 6
  %171 = bitcast i32* %170 to i8*
  store i8* %171, i8** %168, align 16
  %172 = getelementptr inbounds %70, %70* %164, i32 0, i32 4
  store i8* null, i8** %172, align 8
  %173 = getelementptr inbounds %70, %70* %164, i32 0, i32 5
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @24, i32 0, i32 0), i8** %173, align 16
  %174 = getelementptr inbounds %70, %70* %164, i32 0, i32 6
  store i32 2, i32* %174, align 8
  %175 = getelementptr inbounds %70, %70* %164, i32 0, i32 7
  store i32 (%70*, i8*, i32)* @parse_opt_tertiary, i32 (%70*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds %70, %70* %164, i32 0, i32 8
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds %70, %70* %164, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %177, align 16
  %178 = getelementptr inbounds %70, %70* %164, i32 0, i32 10
  store i64 0, i64* %178, align 8
  %179 = getelementptr inbounds %70, %70* %164, i64 1
  %180 = getelementptr inbounds %70, %70* %179, i32 0, i32 0
  store i32 10, i32* %180, align 16
  %181 = getelementptr inbounds %70, %70* %179, i32 0, i32 1
  store i32 0, i32* %181, align 4
  %182 = getelementptr inbounds %70, %70* %179, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8** %182, align 8
  %183 = getelementptr inbounds %70, %70* %179, i32 0, i32 3
  %184 = load %38*, %38** %7, align 8
  %185 = getelementptr inbounds %38, %38* %184, i32 0, i32 18
  %186 = bitcast i8** %185 to i8*
  store i8* %186, i8** %183, align 16
  %187 = getelementptr inbounds %70, %70* %179, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8** %187, align 8
  %188 = getelementptr inbounds %70, %70* %179, i32 0, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0), i8** %188, align 16
  %189 = getelementptr inbounds %70, %70* %179, i32 0, i32 6
  store i32 0, i32* %189, align 8
  %190 = getelementptr inbounds %70, %70* %179, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %190, align 16
  %191 = getelementptr inbounds %70, %70* %179, i32 0, i32 8
  store i64 0, i64* %191, align 8
  %192 = getelementptr inbounds %70, %70* %179, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %192, align 16
  %193 = getelementptr inbounds %70, %70* %179, i32 0, i32 10
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds %70, %70* %179, i64 1
  %195 = getelementptr inbounds %70, %70* %194, i32 0, i32 0
  store i32 13, i32* %195, align 16
  %196 = getelementptr inbounds %70, %70* %194, i32 0, i32 1
  store i32 88, i32* %196, align 4
  %197 = getelementptr inbounds %70, %70* %194, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i8** %197, align 8
  %198 = getelementptr inbounds %70, %70* %194, i32 0, i32 3
  %199 = bitcast %38** %7 to i8*
  store i8* %199, i8** %198, align 16
  %200 = getelementptr inbounds %70, %70* %194, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %200, align 8
  %201 = getelementptr inbounds %70, %70* %194, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i32 0, i32 0), i8** %201, align 16
  %202 = getelementptr inbounds %70, %70* %194, i32 0, i32 6
  store i32 0, i32* %202, align 8
  %203 = getelementptr inbounds %70, %70* %194, i32 0, i32 7
  store i32 (%70*, i8*, i32)* @79, i32 (%70*, i8*, i32)** %203, align 16
  %204 = getelementptr inbounds %70, %70* %194, i32 0, i32 8
  store i64 0, i64* %204, align 8
  %205 = getelementptr inbounds %70, %70* %194, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds %70, %70* %194, i32 0, i32 10
  store i64 0, i64* %206, align 8
  %207 = getelementptr inbounds %70, %70* %194, i64 1
  %208 = getelementptr inbounds %70, %70* %207, i32 0, i32 0
  store i32 10, i32* %208, align 16
  %209 = getelementptr inbounds %70, %70* %207, i32 0, i32 1
  store i32 83, i32* %209, align 4
  %210 = getelementptr inbounds %70, %70* %207, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8** %210, align 8
  %211 = getelementptr inbounds %70, %70* %207, i32 0, i32 3
  %212 = load %38*, %38** %7, align 8
  %213 = getelementptr inbounds %38, %38* %212, i32 0, i32 15
  %214 = bitcast i8** %213 to i8*
  store i8* %214, i8** %211, align 16
  %215 = getelementptr inbounds %70, %70* %207, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8** %215, align 8
  %216 = getelementptr inbounds %70, %70* %207, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i32 0, i32 0), i8** %216, align 16
  %217 = getelementptr inbounds %70, %70* %207, i32 0, i32 6
  store i32 1, i32* %217, align 8
  %218 = getelementptr inbounds %70, %70* %207, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %218, align 16
  %219 = getelementptr inbounds %70, %70* %207, i32 0, i32 8
  store i64 ptrtoint ([1 x i8]* @33 to i64), i64* %219, align 8
  %220 = getelementptr inbounds %70, %70* %207, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %220, align 16
  %221 = getelementptr inbounds %70, %70* %207, i32 0, i32 10
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %70, %70* %207, i64 1
  %223 = bitcast %70* %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %223, i8 0, i64 80, i1 false)
  %224 = getelementptr inbounds %70, %70* %222, i32 0, i32 0
  store i32 0, i32* %224, align 16
  %225 = bitcast %70** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #9
  %226 = getelementptr inbounds [15 x %70], [15 x %70]* %12, i32 0, i32 0
  store %70* %226, %70** %13, align 8
  %227 = load %38*, %38** %7, align 8
  %228 = getelementptr inbounds %38, %38* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %315

231:                                              ; preds = %3
  %232 = bitcast [6 x %70]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %232) #9
  %233 = getelementptr inbounds [6 x %70], [6 x %70]* %14, i64 0, i64 0
  %234 = getelementptr inbounds %70, %70* %233, i32 0, i32 0
  store i32 9, i32* %234, align 16
  %235 = getelementptr inbounds %70, %70* %233, i32 0, i32 1
  store i32 120, i32* %235, align 4
  %236 = getelementptr inbounds %70, %70* %233, i32 0, i32 2
  store i8* null, i8** %236, align 8
  %237 = getelementptr inbounds %70, %70* %233, i32 0, i32 3
  %238 = load %38*, %38** %7, align 8
  %239 = getelementptr inbounds %38, %38* %238, i32 0, i32 2
  %240 = bitcast i32* %239 to i8*
  store i8* %240, i8** %237, align 16
  %241 = getelementptr inbounds %70, %70* %233, i32 0, i32 4
  store i8* null, i8** %241, align 8
  %242 = getelementptr inbounds %70, %70* %233, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), i8** %242, align 16
  %243 = getelementptr inbounds %70, %70* %233, i32 0, i32 6
  store i32 2, i32* %243, align 8
  %244 = getelementptr inbounds %70, %70* %233, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %244, align 16
  %245 = getelementptr inbounds %70, %70* %233, i32 0, i32 8
  store i64 1, i64* %245, align 8
  %246 = getelementptr inbounds %70, %70* %233, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %246, align 16
  %247 = getelementptr inbounds %70, %70* %233, i32 0, i32 10
  store i64 0, i64* %247, align 8
  %248 = getelementptr inbounds %70, %70* %233, i64 1
  %249 = getelementptr inbounds %70, %70* %248, i32 0, i32 0
  store i32 9, i32* %249, align 16
  %250 = getelementptr inbounds %70, %70* %248, i32 0, i32 1
  store i32 0, i32* %250, align 4
  %251 = getelementptr inbounds %70, %70* %248, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0), i8** %251, align 8
  %252 = getelementptr inbounds %70, %70* %248, i32 0, i32 3
  %253 = load %38*, %38** %7, align 8
  %254 = getelementptr inbounds %38, %38* %253, i32 0, i32 5
  %255 = bitcast i32* %254 to i8*
  store i8* %255, i8** %252, align 16
  %256 = getelementptr inbounds %70, %70* %248, i32 0, i32 4
  store i8* null, i8** %256, align 8
  %257 = getelementptr inbounds %70, %70* %248, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0), i8** %257, align 16
  %258 = getelementptr inbounds %70, %70* %248, i32 0, i32 6
  store i32 2, i32* %258, align 8
  %259 = getelementptr inbounds %70, %70* %248, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %259, align 16
  %260 = getelementptr inbounds %70, %70* %248, i32 0, i32 8
  store i64 1, i64* %260, align 8
  %261 = getelementptr inbounds %70, %70* %248, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %261, align 16
  %262 = getelementptr inbounds %70, %70* %248, i32 0, i32 10
  store i64 0, i64* %262, align 8
  %263 = getelementptr inbounds %70, %70* %248, i64 1
  %264 = getelementptr inbounds %70, %70* %263, i32 0, i32 0
  store i32 9, i32* %264, align 16
  %265 = getelementptr inbounds %70, %70* %263, i32 0, i32 1
  store i32 0, i32* %265, align 4
  %266 = getelementptr inbounds %70, %70* %263, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8** %266, align 8
  %267 = getelementptr inbounds %70, %70* %263, i32 0, i32 3
  %268 = load %38*, %38** %7, align 8
  %269 = getelementptr inbounds %38, %38* %268, i32 0, i32 7
  %270 = bitcast i32* %269 to i8*
  store i8* %270, i8** %267, align 16
  %271 = getelementptr inbounds %70, %70* %263, i32 0, i32 4
  store i8* null, i8** %271, align 8
  %272 = getelementptr inbounds %70, %70* %263, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @38, i32 0, i32 0), i8** %272, align 16
  %273 = getelementptr inbounds %70, %70* %263, i32 0, i32 6
  store i32 2, i32* %273, align 8
  %274 = getelementptr inbounds %70, %70* %263, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %274, align 16
  %275 = getelementptr inbounds %70, %70* %263, i32 0, i32 8
  store i64 1, i64* %275, align 8
  %276 = getelementptr inbounds %70, %70* %263, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %276, align 16
  %277 = getelementptr inbounds %70, %70* %263, i32 0, i32 10
  store i64 0, i64* %277, align 8
  %278 = getelementptr inbounds %70, %70* %263, i64 1
  %279 = getelementptr inbounds %70, %70* %278, i32 0, i32 0
  store i32 9, i32* %279, align 16
  %280 = getelementptr inbounds %70, %70* %278, i32 0, i32 1
  store i32 0, i32* %280, align 4
  %281 = getelementptr inbounds %70, %70* %278, i32 0, i32 2
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i32 0, i32 0), i8** %281, align 8
  %282 = getelementptr inbounds %70, %70* %278, i32 0, i32 3
  %283 = load %38*, %38** %7, align 8
  %284 = getelementptr inbounds %38, %38* %283, i32 0, i32 8
  %285 = bitcast i32* %284 to i8*
  store i8* %285, i8** %282, align 16
  %286 = getelementptr inbounds %70, %70* %278, i32 0, i32 4
  store i8* null, i8** %286, align 8
  %287 = getelementptr inbounds %70, %70* %278, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i32 0, i32 0), i8** %287, align 16
  %288 = getelementptr inbounds %70, %70* %278, i32 0, i32 6
  store i32 2, i32* %288, align 8
  %289 = getelementptr inbounds %70, %70* %278, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %289, align 16
  %290 = getelementptr inbounds %70, %70* %278, i32 0, i32 8
  store i64 1, i64* %290, align 8
  %291 = getelementptr inbounds %70, %70* %278, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %291, align 16
  %292 = getelementptr inbounds %70, %70* %278, i32 0, i32 10
  store i64 0, i64* %292, align 8
  %293 = getelementptr inbounds %70, %70* %278, i64 1
  %294 = getelementptr inbounds %70, %70* %293, i32 0, i32 0
  store i32 9, i32* %294, align 16
  %295 = getelementptr inbounds %70, %70* %293, i32 0, i32 1
  store i32 0, i32* %295, align 4
  %296 = getelementptr inbounds %70, %70* %293, i32 0, i32 2
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i32 0, i32 0), i8** %296, align 8
  %297 = getelementptr inbounds %70, %70* %293, i32 0, i32 3
  %298 = load %38*, %38** %7, align 8
  %299 = getelementptr inbounds %38, %38* %298, i32 0, i32 10
  %300 = bitcast i32* %299 to i8*
  store i8* %300, i8** %297, align 16
  %301 = getelementptr inbounds %70, %70* %293, i32 0, i32 4
  store i8* null, i8** %301, align 8
  %302 = getelementptr inbounds %70, %70* %293, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @42, i32 0, i32 0), i8** %302, align 16
  %303 = getelementptr inbounds %70, %70* %293, i32 0, i32 6
  store i32 2, i32* %303, align 8
  %304 = getelementptr inbounds %70, %70* %293, i32 0, i32 7
  store i32 (%70*, i8*, i32)* null, i32 (%70*, i8*, i32)** %304, align 16
  %305 = getelementptr inbounds %70, %70* %293, i32 0, i32 8
  store i64 1, i64* %305, align 8
  %306 = getelementptr inbounds %70, %70* %293, i32 0, i32 9
  store i32 (%71*, %70*, i8*, i32)* null, i32 (%71*, %70*, i8*, i32)** %306, align 16
  %307 = getelementptr inbounds %70, %70* %293, i32 0, i32 10
  store i64 0, i64* %307, align 8
  %308 = getelementptr inbounds %70, %70* %293, i64 1
  %309 = bitcast %70* %308 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %309, i8 0, i64 80, i1 false)
  %310 = getelementptr inbounds %70, %70* %308, i32 0, i32 0
  store i32 0, i32* %310, align 16
  %311 = load %70*, %70** %13, align 8
  %312 = getelementptr inbounds [6 x %70], [6 x %70]* %14, i32 0, i32 0
  %313 = call %70* @parse_options_concat(%70* %311, %70* %312)
  store %70* %313, %70** %13, align 8
  %314 = bitcast [6 x %70]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %314) #9
  br label %315

315:                                              ; preds = %231, %3
  %316 = load i32, i32* %5, align 4
  %317 = load i8**, i8*** %6, align 8
  %318 = load %70*, %70** %13, align 8
  %319 = load i8**, i8*** %8, align 8
  %320 = call i32 @parse_options(i32 %316, i8** %317, i8* null, %70* %318, i8** %319, i32 12)
  store i32 %320, i32* %5, align 4
  %321 = load %38*, %38** %7, align 8
  %322 = getelementptr inbounds %38, %38* %321, i32 0, i32 10
  %323 = load i32, i32* %322, align 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %315
  %326 = load %38*, %38** %7, align 8
  %327 = getelementptr inbounds %38, %38* %326, i32 0, i32 7
  store i32 1, i32* %327, align 4
  br label %328

328:                                              ; preds = %325, %315
  %329 = load i8*, i8** %10, align 8
  %330 = icmp ne i8* %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load i8*, i8** %10, align 8
  %333 = call i32 @get_cleanup_mode(i8* %332, i32 1)
  %334 = load %38*, %38** %7, align 8
  %335 = getelementptr inbounds %38, %38* %334, i32 0, i32 16
  store i32 %333, i32* %335, align 8
  %336 = load %38*, %38** %7, align 8
  %337 = getelementptr inbounds %38, %38* %336, i32 0, i32 17
  store i32 1, i32* %337, align 4
  br label %338

338:                                              ; preds = %331, %328
  %339 = load i32, i32* %11, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %403

341:                                              ; preds = %338
  %342 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %342) #9
  %343 = load i32, i32* %11, align 4
  %344 = icmp eq i32 %343, 113
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8** %15, align 8
  br label %362

346:                                              ; preds = %341
  %347 = load i32, i32* %11, align 4
  %348 = icmp eq i32 %347, 99
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i8** %15, align 8
  br label %361

350:                                              ; preds = %346
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %351, 115
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8** %15, align 8
  br label %360

354:                                              ; preds = %350
  %355 = load i32, i32* %11, align 4
  %356 = icmp eq i32 %355, 97
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %359

358:                                              ; preds = %354
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i32 158, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @48, i32 0, i32 0)) #11
  unreachable

359:                                              ; preds = %357
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8** %15, align 8
  br label %360

360:                                              ; preds = %359, %353
  br label %361

361:                                              ; preds = %360, %349
  br label %362

362:                                              ; preds = %361, %345
  %363 = load i8*, i8** %9, align 8
  %364 = load i8*, i8** %15, align 8
  %365 = load %38*, %38** %7, align 8
  %366 = getelementptr inbounds %38, %38* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = load %38*, %38** %7, align 8
  %369 = getelementptr inbounds %38, %38* %368, i32 0, i32 4
  %370 = load i32, i32* %369, align 8
  %371 = load %38*, %38** %7, align 8
  %372 = getelementptr inbounds %38, %38* %371, i32 0, i32 14
  %373 = load i32, i32* %372, align 8
  %374 = load %38*, %38** %7, align 8
  %375 = getelementptr inbounds %38, %38* %374, i32 0, i32 18
  %376 = load i8*, i8** %375, align 8
  %377 = icmp ne i8* %376, null
  %378 = zext i1 %377 to i64
  %379 = select i1 %377, i32 1, i32 0
  %380 = load %38*, %38** %7, align 8
  %381 = getelementptr inbounds %38, %38* %380, i32 0, i32 19
  %382 = load i8**, i8*** %381, align 8
  %383 = icmp ne i8** %382, null
  %384 = zext i1 %383 to i64
  %385 = select i1 %383, i32 1, i32 0
  %386 = load %38*, %38** %7, align 8
  %387 = getelementptr inbounds %38, %38* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 8
  %389 = load %38*, %38** %7, align 8
  %390 = getelementptr inbounds %38, %38* %389, i32 0, i32 5
  %391 = load i32, i32* %390, align 4
  %392 = load %38*, %38** %7, align 8
  %393 = getelementptr inbounds %38, %38* %392, i32 0, i32 6
  %394 = load i32, i32* %393, align 8
  %395 = icmp eq i32 %394, 1
  %396 = zext i1 %395 to i32
  %397 = load %38*, %38** %7, align 8
  %398 = getelementptr inbounds %38, %38* %397, i32 0, i32 6
  %399 = load i32, i32* %398, align 8
  %400 = icmp eq i32 %399, 2
  %401 = zext i1 %400 to i32
  call void (i8*, i8*, ...) @80(i8* %363, i8* %364, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i32 %367, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i32 %370, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i32 %373, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i32 %379, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i32 0, i32 0), i32 %385, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i32 %388, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i32 %391, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @57, i32 0, i32 0), i32 %396, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0), i32 %401, i8* null)
  %402 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #9
  br label %403

403:                                              ; preds = %362, %338
  %404 = load %38*, %38** %7, align 8
  %405 = getelementptr inbounds %38, %38* %404, i32 0, i32 5
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %403
  %409 = load i8*, i8** %9, align 8
  %410 = load %38*, %38** %7, align 8
  %411 = getelementptr inbounds %38, %38* %410, i32 0, i32 4
  %412 = load i32, i32* %411, align 8
  %413 = load %38*, %38** %7, align 8
  %414 = getelementptr inbounds %38, %38* %413, i32 0, i32 3
  %415 = load i32, i32* %414, align 4
  %416 = load %38*, %38** %7, align 8
  %417 = getelementptr inbounds %38, %38* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 8
  %419 = load %38*, %38** %7, align 8
  %420 = getelementptr inbounds %38, %38* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  call void (i8*, i8*, ...) @80(i8* %409, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i32 %412, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0), i32 %415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i32 %418, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i32 %421, i8* null)
  br label %422

422:                                              ; preds = %408, %403
  %423 = load i32, i32* %11, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load %38*, %38** %7, align 8
  %427 = getelementptr inbounds %38, %38* %426, i32 0, i32 26
  store %39* null, %39** %427, align 8
  br label %473

428:                                              ; preds = %422
  %429 = bitcast %82* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %429) #9
  %430 = call i8* @xmalloc(i64 2744)
  %431 = bitcast i8* %430 to %39*
  %432 = load %38*, %38** %7, align 8
  %433 = getelementptr inbounds %38, %38* %432, i32 0, i32 26
  store %39* %431, %39** %433, align 8
  %434 = load %0*, %0** @the_repository, align 8
  %435 = load %38*, %38** %7, align 8
  %436 = getelementptr inbounds %38, %38* %435, i32 0, i32 26
  %437 = load %39*, %39** %436, align 8
  call void @repo_init_revisions(%0* %434, %39* %437, i8* null)
  %438 = load %38*, %38** %7, align 8
  %439 = getelementptr inbounds %38, %38* %438, i32 0, i32 26
  %440 = load %39*, %39** %439, align 8
  %441 = getelementptr inbounds %39, %39* %440, i32 0, i32 13
  %442 = bitcast i56* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = and i64 %443, -49
  %445 = or i64 %444, 32
  store i64 %445, i64* %442, align 8
  %446 = load i32, i32* %5, align 4
  %447 = icmp slt i32 %446, 2
  br i1 %447, label %448, label %451

448:                                              ; preds = %428
  %449 = load i8**, i8*** %8, align 8
  %450 = load %70*, %70** %13, align 8
  call void @usage_with_options(i8** %449, %70* %450) #10
  unreachable

451:                                              ; preds = %428
  %452 = load i8**, i8*** %6, align 8
  %453 = getelementptr inbounds i8*, i8** %452, i64 1
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @strcmp(i8* %454, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0)) #12
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %451
  %458 = load i8**, i8*** %6, align 8
  %459 = getelementptr inbounds i8*, i8** %458, i64 1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0), i8** %459, align 8
  br label %460

460:                                              ; preds = %457, %451
  %461 = bitcast %82* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %461, i8 0, i64 32, i1 false)
  %462 = getelementptr inbounds %82, %82* %16, i32 0, i32 3
  %463 = load i8, i8* %462, align 8
  %464 = and i8 %463, -2
  %465 = or i8 %464, 1
  store i8 %465, i8* %462, align 8
  %466 = load i32, i32* %5, align 4
  %467 = load i8**, i8*** %6, align 8
  %468 = load %38*, %38** %7, align 8
  %469 = getelementptr inbounds %38, %38* %468, i32 0, i32 26
  %470 = load %39*, %39** %469, align 8
  %471 = call i32 @setup_revisions(i32 %466, i8** %467, %39* %470, %82* %16)
  store i32 %471, i32* %5, align 4
  %472 = bitcast %82* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %472) #9
  br label %473

473:                                              ; preds = %460, %425
  %474 = load i32, i32* %5, align 4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i8**, i8*** %8, align 8
  %478 = load %70*, %70** %13, align 8
  call void @usage_with_options(i8** %477, %70* %478) #10
  unreachable

479:                                              ; preds = %473
  %480 = load %38*, %38** %7, align 8
  %481 = getelementptr inbounds %38, %38* %480, i32 0, i32 15
  %482 = load i8*, i8** %481, align 8
  %483 = call i8* @81(i8* %482)
  %484 = load %38*, %38** %7, align 8
  %485 = getelementptr inbounds %38, %38* %484, i32 0, i32 15
  store i8* %483, i8** %485, align 8
  %486 = load %38*, %38** %7, align 8
  %487 = getelementptr inbounds %38, %38* %486, i32 0, i32 18
  %488 = load i8*, i8** %487, align 8
  %489 = call i8* @81(i8* %488)
  %490 = load %38*, %38** %7, align 8
  %491 = getelementptr inbounds %38, %38* %490, i32 0, i32 18
  store i8* %489, i8** %491, align 8
  %492 = load i32, i32* %11, align 4
  %493 = icmp eq i32 %492, 113
  br i1 %493, label %494, label %505

494:                                              ; preds = %479
  %495 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %495) #9
  %496 = load %38*, %38** %7, align 8
  %497 = call i32 @sequencer_remove_state(%38* %496)
  store i32 %497, i32* %17, align 4
  %498 = load i32, i32* %17, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %494
  %501 = load %0*, %0** @the_repository, align 8
  call void @remove_branch_state(%0* %501, i32 0)
  br label %502

502:                                              ; preds = %500, %494
  %503 = load i32, i32* %17, align 4
  store i32 %503, i32* %4, align 4
  store i32 1, i32* %18, align 4
  %504 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #9
  br label %530

505:                                              ; preds = %479
  %506 = load i32, i32* %11, align 4
  %507 = icmp eq i32 %506, 99
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = load %0*, %0** @the_repository, align 8
  %510 = load %38*, %38** %7, align 8
  %511 = call i32 @sequencer_continue(%0* %509, %38* %510)
  store i32 %511, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %530

512:                                              ; preds = %505
  %513 = load i32, i32* %11, align 4
  %514 = icmp eq i32 %513, 97
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = load %0*, %0** @the_repository, align 8
  %517 = load %38*, %38** %7, align 8
  %518 = call i32 @sequencer_rollback(%0* %516, %38* %517)
  store i32 %518, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %530

519:                                              ; preds = %512
  %520 = load i32, i32* %11, align 4
  %521 = icmp eq i32 %520, 115
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load %0*, %0** @the_repository, align 8
  %524 = load %38*, %38** %7, align 8
  %525 = call i32 @sequencer_skip(%0* %523, %38* %524)
  store i32 %525, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %530

526:                                              ; preds = %519
  %527 = load %0*, %0** @the_repository, align 8
  %528 = load %38*, %38** %7, align 8
  %529 = call i32 @sequencer_pick_revisions(%0* %527, %38* %528)
  store i32 %529, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %530

530:                                              ; preds = %526, %522, %515, %508, %502
  %531 = bitcast %70** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #9
  %532 = bitcast [15 x %70]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* %532) #9
  %533 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %533) #9
  %534 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %534) #9
  %535 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #9
  %536 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #9
  %537 = load i32, i32* %4, align 4
  ret i32 %537
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @75(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_cherry_pick(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %38, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* %9) #9
  %10 = bitcast %38* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 184, i1 false)
  %11 = bitcast i8* %10 to %38*
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
  store i32 -1, i32* %12, align 8
  %13 = getelementptr inbounds %38, %38* %11, i32 0, i32 22
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  store i32 1, i32* %16, align 8
  call void @sequencer_init_config(%38* %7)
  %17 = load i32, i32* %4, align 4
  %18 = load i8**, i8*** %5, align 8
  %19 = call i32 @74(i32 %17, i8** %18, %38* %7)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i8* @75(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %23) #10
  unreachable

24:                                               ; preds = %3
  %25 = load i32, i32* %8, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast %38* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 184, i8* %27) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i8** @76(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @62, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @63, i32 0, i32 0)
  ret i8** %8
}

; Function Attrs: nounwind uwtable
define internal i8* @77(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0)
  ret i8* %8
}

declare dso_local i32 @parse_opt_noop_cb(%70*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @78(%70* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %70*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %38*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %70* %0, %70** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %70*, %70** %5, align 8
  %13 = getelementptr inbounds %70, %70* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %38*
  store %38* %15, %38** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %38*, %38** %8, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 14
  store i32 0, i32* %21, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

22:                                               ; preds = %3
  %23 = load i8*, i8** %6, align 8
  %24 = call i64 @strtol(i8* %23, i8** %9, i32 10) #9
  %25 = trunc i64 %24 to i32
  %26 = load %38*, %38** %8, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 14
  store i32 %25, i32* %27, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = load %38*, %38** %8, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 14
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %22
  %38 = call i8* @75(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @70, i32 0, i32 0))
  %39 = load %70*, %70** %5, align 8
  %40 = getelementptr inbounds %70, %70* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) @error(i8* %38, i8* %41)
  %43 = call i32 @82()
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %44, %37, %19
  %46 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

declare dso_local i32 @parse_opt_tertiary(%70*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @79(%70* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %70*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %38**, align 8
  %9 = alloca %38*, align 8
  %10 = alloca i32, align 4
  store %70* %0, %70** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %38*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %70*, %70** %5, align 8
  %13 = getelementptr inbounds %70, %70* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %38**
  store %38** %15, %38*** %8, align 8
  %16 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %38**, %38*** %8, align 8
  %18 = load %38*, %38** %17, align 8
  store %38* %18, %38** %9, align 8
  %19 = load i32, i32* %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load %38*, %38** %9, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 20
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  %28 = load %38*, %38** %9, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 21
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %23
  %33 = load %38*, %38** %9, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 21
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, 16
  %37 = mul i64 %36, 3
  %38 = udiv i64 %37, 2
  %39 = load %38*, %38** %9, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 20
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load %38*, %38** %9, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 20
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  %49 = load %38*, %38** %9, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 21
  store i64 %48, i64* %50, align 8
  br label %60

51:                                               ; preds = %32
  %52 = load %38*, %38** %9, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 21
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 16
  %56 = mul i64 %55, 3
  %57 = udiv i64 %56, 2
  %58 = load %38*, %38** %9, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 21
  store i64 %57, i64* %59, align 8
  br label %60

60:                                               ; preds = %51, %44
  %61 = load %38*, %38** %9, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 19
  %63 = load i8**, i8*** %62, align 8
  %64 = bitcast i8** %63 to i8*
  %65 = load %38*, %38** %9, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 21
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @83(i64 8, i64 %67)
  %69 = call i8* @xrealloc(i8* %64, i64 %68)
  %70 = bitcast i8* %69 to i8**
  %71 = load %38*, %38** %9, align 8
  %72 = getelementptr inbounds %38, %38* %71, i32 0, i32 19
  store i8** %70, i8*** %72, align 8
  br label %73

73:                                               ; preds = %60, %23
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %6, align 8
  %77 = call i8* @xstrdup(i8* %76)
  %78 = load %38*, %38** %9, align 8
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 19
  %80 = load i8**, i8*** %79, align 8
  %81 = load %38*, %38** %9, align 8
  %82 = getelementptr inbounds %38, %38* %81, i32 0, i32 20
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  %85 = getelementptr inbounds i8*, i8** %80, i64 %83
  store i8* %77, i8** %85, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %86

86:                                               ; preds = %75, %21
  %87 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast %38*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

declare dso_local %70* @parse_options_concat(%70*, %70*) #4

declare dso_local i32 @parse_options(i32, i8**, i8*, %70*, i8**, i32) #4

declare dso_local i32 @get_cleanup_mode(i8*, i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: nounwind uwtable
define internal void @80(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x %83], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast [1 x %83]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = getelementptr inbounds [1 x %83], [1 x %83]* %6, i32 0, i32 0
  %10 = bitcast %83* %9 to i8*
  call void @llvm.va_start(i8* %10)
  br label %11

11:                                               ; preds = %52, %2
  %12 = getelementptr inbounds [1 x %83], [1 x %83]* %6, i32 0, i32 0
  %13 = getelementptr inbounds %83, %83* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %83, %83* %12, i32 0, i32 3
  %18 = load i8*, i8** %17, align 16
  %19 = getelementptr i8, i8* %18, i32 %14
  %20 = bitcast i8* %19 to i8**
  %21 = add i32 %14, 8
  store i32 %21, i32* %13, align 16
  br label %27

22:                                               ; preds = %11
  %23 = getelementptr inbounds %83, %83* %12, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr i8, i8* %24, i32 8
  store i8* %26, i8** %23, align 8
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i8** [ %20, %16 ], [ %25, %22 ]
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %5, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1 x %83], [1 x %83]* %6, i32 0, i32 0
  %33 = getelementptr inbounds %83, %83* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp ule i32 %34, 40
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %83, %83* %32, i32 0, i32 3
  %38 = load i8*, i8** %37, align 16
  %39 = getelementptr i8, i8* %38, i32 %34
  %40 = bitcast i8* %39 to i32*
  %41 = add i32 %34, 8
  store i32 %41, i32* %33, align 16
  br label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds %83, %83* %32, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr i8, i8* %44, i32 8
  store i8* %46, i8** %43, align 8
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32* [ %40, %36 ], [ %45, %42 ]
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %11

53:                                               ; preds = %51, %27
  %54 = getelementptr inbounds [1 x %83], [1 x %83]* %6, i32 0, i32 0
  %55 = bitcast %83* %54 to i8*
  call void @llvm.va_end(i8* %55)
  %56 = load i8*, i8** %5, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = call i8* @75(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i32 0, i32 0))
  %60 = load i8*, i8** %3, align 8
  %61 = load i8*, i8** %5, align 8
  %62 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %59, i8* %60, i8* %61, i8* %62) #10
  unreachable

63:                                               ; preds = %53
  %64 = bitcast [1 x %83]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #9
  %65 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  ret void
}

declare dso_local i8* @xmalloc(i64) #4

declare dso_local void @repo_init_revisions(%0*, %39*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %70*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i32 @setup_revisions(i32, i8**, %39*, %82*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @81(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

declare dso_local i32 @sequencer_remove_state(%38*) #4

declare dso_local void @remove_branch_state(%0*, i32) #4

declare dso_local i32 @sequencer_continue(%0*, %38*) #4

declare dso_local i32 @sequencer_rollback(%0*, %38*) #4

declare dso_local i32 @sequencer_skip(%0*, %38*) #4

declare dso_local i32 @sequencer_pick_revisions(%0*, %38*) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @82() #6 {
  ret i32 -1
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @83(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @71, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

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
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
