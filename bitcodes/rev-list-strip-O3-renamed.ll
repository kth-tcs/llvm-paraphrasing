; ModuleID = 'rev-list-strip-O3-renamed.bc'
source_filename = "builtin/rev-list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, void (%1*, %0*)*, i8*, i8, i32 }
%1 = type { %87*, %49, %2*, %49, %51, %34*, i8*, i8*, %53, i32, i32, i32, i32, i56, i32, i24, %57, i32, i32, i32, i32, %58*, i32, i32, i8*, i8*, i32, i32, i8*, %61, %34*, i32, i8*, i8*, i8*, i32, i32, %34*, %62, i32, %68*, i32, i32, i64, i64, i32, i32, i32 (%59*, i8*)*, i8*, %69, %69, %82*, %84, %84, %84, %83, %20*, %20*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %84, %86*, %87*, i8*, %88*, %89*, %90*, %91* }
%2 = type { i8*, i8*, %3*, %18*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %36*, %37*, %46*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %20*, i64, i64, i32 }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%19 = type { i8, i32, %20 }
%20 = type { [32 x i8] }
%21 = type opaque
%22 = type { %20, i32, [0 x %20] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %17, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %13, i8*, %34 }
%34 = type { %35*, i32, i32, i8, i32 (i8*, i8*)* }
%35 = type { i8*, i8* }
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %34*, %39*, %40*, %25, i8, %17, %17, %20, %41*, i8*, %42*, %43*, %45* }
%38 = type { %13, %24, i32, i32, i32, i32, i32, %20, [0 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { i64*, i64, i64, i64, i64* }
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %20*, %20* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i32, i32, %50* }
%50 = type { %19*, i8*, i8*, i32 }
%51 = type { i32, i32, %52* }
%52 = type { %19*, i8*, i32, i32 }
%53 = type { i32, i8, i32, i32, %54* }
%54 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %55*, %56* }
%55 = type { i8*, i32 }
%56 = type opaque
%57 = type { i32, i8*, i32 }
%58 = type { %59*, %59* }
%59 = type { %19, i64, %87*, %60*, i32, i32, i32 }
%60 = type { %19, i8*, i64 }
%61 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%62 = type { %63*, %63**, %63*, %63**, %64*, %2*, i8*, i32, %67, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%62*, i8*, i64)*, i8* }
%63 = type { %63*, i8*, i32, i32, i8*, i64, i32, %67, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%64 = type { i32, i32, %65 }
%65 = type { %66 }
%66 = type { %64*, %64* }
%67 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%68 = type opaque
%69 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %70, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %71*, i32, i32, void (%69*)*, %73*, i32, [3 x i8], %53, i32 (%69*, %75*)*, void (%69*, i32, i32, %20*, %20*, i32, i32, i8*, i32, i32)*, void (%69*, i32, i32, %20*, i32, i8*, i32)*, i8*, void (%78*, %69*, i8*)*, i8*, %77* (%69*, i8*)*, i8*, i32, %79*, i32, i32, %2*, %80* }
%70 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { %72 }
%72 = type { i32, i32, i32, i32, i32*, %20*, i32* }
%73 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %74*, %73*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%74 = type { %74*, %73*, i32 }
%75 = type { %75*, i8*, i32, %20, [0 x %76] }
%76 = type { i8, i32, %20, %77 }
%77 = type { i64, i64, i8* }
%78 = type opaque
%79 = type opaque
%80 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%80*, i8*, i32)*, i64, i32 (%81*, %80*, i8*, i32)*, i64 }
%81 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %80* }
%82 = type opaque
%83 = type { i32, %34 }
%84 = type { i8*, i32, i32, %85* }
%85 = type { %19*, i8* }
%86 = type opaque
%87 = type { %59*, %87* }
%88 = type { i32, i32, i32, i8*** }
%89 = type opaque
%90 = type opaque
%91 = type opaque
%92 = type { %34, i32, i8, i8*, i64, i64, i64, i64, %92* }
%93 = type { %1*, i32, i32, i32, i8* }
%94 = type opaque
%95 = type { i32, i32, i8*, i32, %57, i8, i32, i32, i32, i8*, %82*, %1*, i8*, %34*, i32, %61*, i8, %34, i32 }
%96 = type { i32*, i64*, i64*, %20*, %77*, i8**, i32, %97 }
%97 = type { %98 }
%98 = type { %12*, i64, i32 }

@0 = private unnamed_addr constant %0 { i8* null, void (%1*, %0*)* null, i8* null, i8 2, i32 0 }, align 8
@1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@2 = internal constant [702 x i8] c"git rev-list [OPTION] <commit-id>... [ -- paths... ]\0A  limiting output:\0A    --max-count=<n>\0A    --max-age=<epoch>\0A    --min-age=<epoch>\0A    --sparse\0A    --no-merges\0A    --min-parents=<n>\0A    --no-min-parents\0A    --max-parents=<n>\0A    --no-max-parents\0A    --remove-empty\0A    --all\0A    --branches\0A    --tags\0A    --remotes\0A    --stdin\0A    --quiet\0A  ordering output:\0A    --topo-order\0A    --date-order\0A    --reverse\0A  formatting output:\0A    --parents\0A    --children\0A    --objects | --objects-edge\0A    --unpacked\0A    --header | --pretty\0A    --[no-]object-names\0A    --abbrev=<n> | --no-abbrev\0A    --abbrev-commit\0A    --left-right\0A    --count\0A  special purpose:\0A    --bisect\0A    --bisect-vars\0A    --bisect-all\00", align 16
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@3 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external dso_local local_unnamed_addr global i32, align 4
@4 = private unnamed_addr constant [11 x i8] c"--missing=\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"cannot combine --exclude-promisor-objects and --missing\00", align 1
@6 = internal unnamed_addr global i32 0, align 4
@7 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"--timestamp\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"--bisect\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"--bisect-all\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"--bisect-vars\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"--use-bitmap-index\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"--test-bitmap\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"--progress=\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"--filter=\00", align 1
@16 = internal global %92 zeroinitializer, align 8
@17 = private unnamed_addr constant [36 x i8] c"object filtering requires --objects\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"--no-filter\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"--filter-print-omitted\00", align 1
@20 = internal unnamed_addr global i1 false, align 4
@21 = private unnamed_addr constant [18 x i8] c"--no-object-names\00", align 1
@22 = internal unnamed_addr global i1 false, align 4
@23 = private unnamed_addr constant [15 x i8] c"--object-names\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@26 = private unnamed_addr constant [43 x i8] c"rev-list does not support display of notes\00", align 1
@27 = private unnamed_addr constant [47 x i8] c"marked counting is incompatible with --objects\00", align 1
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@28 = internal global %45* null, align 8
@29 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@30 = internal global %71 zeroinitializer, align 8
@31 = internal global %71 zeroinitializer, align 8
@32 = private unnamed_addr constant [5 x i8] c"~%s\0A\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"?%s\0A\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"%d\09%d\09%d\0A\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@37 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"allow-any\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"allow-promisor\00", align 1
@stdout = external dso_local local_unnamed_addr global %73*, align 8
@42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"bisect_rev\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"bisect_nr\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"bisect_good\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"bisect_bad\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"bisect_all\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"bisect_steps\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"%s='%s'\0A\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@52 = internal unnamed_addr global i32 0, align 4
@53 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@54 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@55 = private unnamed_addr constant %77 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@56 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@57 = private unnamed_addr constant [23 x i8] c"missing %s object '%s'\00", align 1
@58 = private unnamed_addr constant [34 x i8] c"unexpected missing %s object '%s'\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"builtin/rev-list.c\00", align 1
@60 = private unnamed_addr constant [25 x i8] c"unhandled missing_action\00", align 1
@str = private unnamed_addr constant [7 x i8] c"------\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_list(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca %87*, align 8
  %10 = alloca %1, align 8
  %11 = alloca %93, align 8
  %12 = alloca %0, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %15) #8
  %16 = bitcast %93* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #8
  %17 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %18 = icmp eq i32 %0, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8*, i8** %1, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i64 0, i64 0)) #10
  unreachable

25:                                               ; preds = %19, %3
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #8
  %26 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %26, %1* nonnull %10, i8* %2) #8
  %27 = load i32, i32* @default_abbrev, align 4
  %28 = getelementptr inbounds %1, %1* %10, i64 0, i32 19
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %1, %1* %10, i64 0, i32 20
  store i32 9, i32* %29, align 4
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %31, label %107

31:                                               ; preds = %25
  %32 = sext i32 %0 to i64
  br label %35

33:                                               ; preds = %35
  %34 = icmp slt i64 %41, %32
  br i1 %34, label %35, label %47

35:                                               ; preds = %31, %33
  %36 = phi i64 [ 1, %31 ], [ %41, %33 ]
  %37 = getelementptr inbounds i8*, i8** %1, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #9
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i64 %36, 1
  br i1 %40, label %42, label %33

42:                                               ; preds = %35
  store i32 0, i32* @fetch_if_missing, align 4
  %43 = getelementptr inbounds %1, %1* %10, i64 0, i32 13
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = or i64 %45, 1099511627776
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %33, %42
  br i1 %30, label %48, label %107

48:                                               ; preds = %47
  %49 = getelementptr inbounds %1, %1* %10, i64 0, i32 13
  %50 = bitcast i56* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 1099511627776
  %53 = icmp eq i64 %52, 0
  %54 = sext i32 %0 to i64
  br i1 %53, label %55, label %84

55:                                               ; preds = %48, %81
  %56 = phi i64 [ %82, %81 ], [ 1, %48 ]
  %57 = getelementptr inbounds i8*, i8** %1, i64 %56
  %58 = load i8*, i8** %57, align 8
  br label %59

59:                                               ; preds = %64, %55
  %60 = phi i8* [ %58, %55 ], [ %65, %64 ]
  %61 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), %55 ], [ %67, %64 ]
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %60, align 1
  %67 = getelementptr inbounds i8, i8* %61, i64 1
  %68 = icmp eq i8 %66, %62
  br i1 %68, label %59, label %81

69:                                               ; preds = %59
  %70 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0)) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0)) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0)) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0)) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %64, %78
  %82 = add nuw nsw i64 %56, 1
  %83 = icmp slt i64 %82, %54
  br i1 %83, label %55, label %107

84:                                               ; preds = %48, %104
  %85 = phi i64 [ %105, %104 ], [ 1, %48 ]
  %86 = getelementptr inbounds i8*, i8** %1, i64 %85
  %87 = load i8*, i8** %86, align 8
  br label %88

88:                                               ; preds = %93, %84
  %89 = phi i8* [ %87, %84 ], [ %94, %93 ]
  %90 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), %84 ], [ %96, %93 ]
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  %95 = load i8, i8* %89, align 1
  %96 = getelementptr inbounds i8, i8* %90, i64 1
  %97 = icmp eq i8 %95, %91
  br i1 %97, label %88, label %104

98:                                               ; preds = %88
  %99 = call fastcc i8* @61(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %99) #10
  unreachable

100:                                              ; preds = %69
  store i32 0, i32* @6, align 4
  br label %118

101:                                              ; preds = %72
  store i32 1, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  br label %114

102:                                              ; preds = %75
  store i32 2, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  br label %114

103:                                              ; preds = %78
  store i32 3, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  br label %114

104:                                              ; preds = %93
  %105 = add nuw nsw i64 %85, 1
  %106 = icmp slt i64 %105, %54
  br i1 %106, label %84, label %107

107:                                              ; preds = %104, %81, %25, %47
  %108 = load i32, i32* @6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds %1, %1* %10, i64 0, i32 13
  %111 = bitcast i56* %110 to i64*
  br i1 %109, label %118, label %112

112:                                              ; preds = %107
  %113 = load i64, i64* %111, align 8
  br label %114

114:                                              ; preds = %112, %103, %102, %101
  %115 = phi i64* [ %111, %112 ], [ %50, %103 ], [ %50, %102 ], [ %50, %101 ]
  %116 = phi i64 [ %113, %112 ], [ %51, %103 ], [ %51, %102 ], [ %51, %101 ]
  %117 = or i64 %116, 549755813888
  store i64 %117, i64* %115, align 8
  br label %118

118:                                              ; preds = %107, %100, %114
  %119 = phi i64* [ %50, %100 ], [ %115, %114 ], [ %111, %107 ]
  %120 = call i32 @setup_revisions(i32 %0, i8** %1, %1* nonnull %10, %0* nonnull %12) #8
  %121 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %122, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds %93, %93* %11, i64 0, i32 0
  store %1* %10, %1** %123, align 8
  %124 = load i64, i64* %119, align 8
  %125 = lshr i64 %124, 34
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 1
  %128 = getelementptr inbounds %1, %1* %10, i64 0, i32 49, i32 7, i32 10
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  store i32 2, i32* %132, align 8
  br label %133

133:                                              ; preds = %118, %131
  %134 = icmp sgt i32 %120, 1
  br i1 %134, label %135, label %247

135:                                              ; preds = %133
  %136 = getelementptr inbounds %93, %93* %11, i64 0, i32 2
  %137 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  %138 = sext i32 %120 to i64
  br label %139

139:                                              ; preds = %135, %239
  %140 = phi i64 [ 1, %135 ], [ %245, %239 ]
  %141 = phi i8* [ null, %135 ], [ %244, %239 ]
  %142 = phi i32 [ 0, %135 ], [ %243, %239 ]
  %143 = phi i32 [ 0, %135 ], [ %242, %239 ]
  %144 = phi i32 [ 0, %135 ], [ %241, %239 ]
  %145 = phi i32 [ %127, %135 ], [ %240, %239 ]
  %146 = getelementptr inbounds i8*, i8** %1, i64 %140
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = load i64, i64* %119, align 8
  %152 = or i64 %151, 35184372088832
  store i64 %152, i64* %119, align 8
  br label %239

153:                                              ; preds = %139
  %154 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0)) #9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 1, i32* %136, align 4
  br label %239

157:                                              ; preds = %153
  %158 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %239, label %160

160:                                              ; preds = %157
  %161 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, i32* %137, align 8
  %165 = or i32 %164, 1
  store i32 %165, i32* %137, align 8
  %166 = load i64, i64* %119, align 8
  %167 = or i64 %166, 536870912
  store i64 %167, i64* %119, align 8
  br label %239

168:                                              ; preds = %160
  %169 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0)) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %239, label %171

171:                                              ; preds = %168
  %172 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %239, label %174

174:                                              ; preds = %171
  %175 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0)) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %238, label %177

177:                                              ; preds = %174, %182
  %178 = phi i8* [ %183, %182 ], [ %147, %174 ]
  %179 = phi i8* [ %185, %182 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), %174 ]
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %239, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, i8* %178, i64 1
  %184 = load i8, i8* %178, align 1
  %185 = getelementptr inbounds i8, i8* %179, i64 1
  %186 = icmp eq i8 %184, %180
  br i1 %186, label %177, label %187

187:                                              ; preds = %182, %192
  %188 = phi i8* [ %193, %192 ], [ %147, %182 ]
  %189 = phi i8* [ %195, %192 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), %182 ]
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, i8* %188, i64 1
  %194 = load i8, i8* %188, align 1
  %195 = getelementptr inbounds i8, i8* %189, i64 1
  %196 = icmp eq i8 %194, %190
  br i1 %196, label %187, label %206

197:                                              ; preds = %187
  call void @parse_list_objects_filter(%92* nonnull @16, i8* %188) #8
  %198 = load i32, i32* getelementptr inbounds (%92, %92* @16, i64 0, i32 1), align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %239, label %200

200:                                              ; preds = %197
  %201 = load i64, i64* %119, align 8
  %202 = trunc i64 %201 to i16
  %203 = icmp slt i16 %202, 0
  br i1 %203, label %239, label %204

204:                                              ; preds = %200
  %205 = call fastcc i8* @61(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %205) #10
  unreachable

206:                                              ; preds = %192
  %207 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #9
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  call void @list_objects_filter_release(%92* nonnull @16) #8
  %210 = load i8, i8* getelementptr inbounds (%92, %92* @16, i64 0, i32 2), align 4
  %211 = or i8 %210, 1
  store i8 %211, i8* getelementptr inbounds (%92, %92* @16, i64 0, i32 2), align 4
  br label %239

212:                                              ; preds = %206
  %213 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0)) #9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i1 true, i1* @20, align 4
  br label %239

216:                                              ; preds = %212
  %217 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %239, label %219

219:                                              ; preds = %216, %224
  %220 = phi i8* [ %225, %224 ], [ %147, %216 ]
  %221 = phi i8* [ %227, %224 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), %216 ]
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, i8* %220, i64 1
  %226 = load i8, i8* %220, align 1
  %227 = getelementptr inbounds i8, i8* %221, i64 1
  %228 = icmp eq i8 %226, %222
  br i1 %228, label %219, label %229

229:                                              ; preds = %224
  %230 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0)) #9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i1 true, i1* @22, align 4
  br label %239

233:                                              ; preds = %229
  %234 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #9
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i1 false, i1* @22, align 4
  br label %239

237:                                              ; preds = %233
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i64 0, i64 0)) #10
  unreachable

238:                                              ; preds = %174
  call void @test_bitmap_walk(%1* nonnull %10) #8
  br label %551

239:                                              ; preds = %177, %219, %236, %232, %215, %209, %163, %156, %150, %157, %168, %171, %197, %200, %216
  %240 = phi i32 [ %145, %216 ], [ %145, %200 ], [ %145, %197 ], [ %145, %171 ], [ 1, %168 ], [ 1, %157 ], [ %145, %150 ], [ %145, %156 ], [ 1, %163 ], [ %145, %209 ], [ %145, %215 ], [ %145, %232 ], [ %145, %236 ], [ %145, %219 ], [ %145, %177 ]
  %241 = phi i32 [ %144, %216 ], [ %144, %200 ], [ %144, %197 ], [ %144, %171 ], [ 1, %168 ], [ %144, %157 ], [ %144, %150 ], [ %144, %156 ], [ %144, %163 ], [ %144, %209 ], [ %144, %215 ], [ %144, %232 ], [ %144, %236 ], [ %144, %219 ], [ %144, %177 ]
  %242 = phi i32 [ %143, %216 ], [ %143, %200 ], [ %143, %197 ], [ %143, %171 ], [ %143, %168 ], [ %143, %157 ], [ %143, %150 ], [ %143, %156 ], [ 1, %163 ], [ %143, %209 ], [ %143, %215 ], [ %143, %232 ], [ %143, %236 ], [ %143, %219 ], [ %143, %177 ]
  %243 = phi i32 [ %142, %216 ], [ %142, %200 ], [ %142, %197 ], [ 1, %171 ], [ %142, %168 ], [ %142, %157 ], [ %142, %150 ], [ %142, %156 ], [ %142, %163 ], [ %142, %209 ], [ %142, %215 ], [ %142, %232 ], [ %142, %236 ], [ %142, %219 ], [ %142, %177 ]
  %244 = phi i8* [ %141, %216 ], [ %141, %200 ], [ %141, %197 ], [ %141, %171 ], [ %141, %168 ], [ %141, %157 ], [ %141, %150 ], [ %141, %156 ], [ %141, %163 ], [ %141, %209 ], [ %141, %215 ], [ %141, %232 ], [ %141, %236 ], [ %141, %219 ], [ %178, %177 ]
  %245 = add nuw nsw i64 %140, 1
  %246 = icmp slt i64 %245, %138
  br i1 %246, label %139, label %247

247:                                              ; preds = %239, %133
  %248 = phi i32 [ %127, %133 ], [ %240, %239 ]
  %249 = phi i32 [ 0, %133 ], [ %241, %239 ]
  %250 = phi i32 [ 0, %133 ], [ %242, %239 ]
  %251 = phi i32 [ 0, %133 ], [ %243, %239 ]
  %252 = phi i8* [ null, %133 ], [ %244, %239 ]
  %253 = load i32, i32* %29, align 4
  %254 = icmp eq i32 %253, 9
  br i1 %254, label %261, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %93, %93* %11, i64 0, i32 3
  store i32 10, i32* %256, align 8
  %257 = icmp eq i32 %253, 5
  %258 = getelementptr inbounds %93, %93* %11, i64 0, i32 4
  br i1 %257, label %259, label %260

259:                                              ; preds = %255
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8** %258, align 8
  br label %266

260:                                              ; preds = %255
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8** %258, align 8
  br label %266

261:                                              ; preds = %247
  %262 = load i64, i64* %119, align 8
  %263 = and i64 %262, 35184372088832
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 0, i32* %29, align 4
  br label %266

266:                                              ; preds = %261, %265, %259, %260
  %267 = getelementptr inbounds %1, %1* %10, i64 0, i32 0
  %268 = load %87*, %87** %267, align 8
  %269 = icmp eq %87* %268, null
  br i1 %269, label %270, label %291

270:                                              ; preds = %266
  %271 = getelementptr inbounds %1, %1* %10, i64 0, i32 51
  %272 = load %82*, %82** %271, align 8
  %273 = call i32 @reflog_walk_empty(%82* %272) #8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %291, label %275

275:                                              ; preds = %270
  %276 = load i64, i64* %119, align 8
  %277 = and i64 %276, 57344
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %275
  %280 = getelementptr inbounds %1, %1* %10, i64 0, i32 1, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %279
  %284 = getelementptr inbounds %1, %1* %10, i64 0, i32 9
  %285 = load i32, i32* %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds %1, %1* %10, i64 0, i32 10
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %275, %287, %283, %279, %270, %266
  %292 = load i64, i64* %119, align 8
  %293 = and i64 %292, 2199023255552
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %287, %291
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i64 0, i64 0)) #10
  unreachable

296:                                              ; preds = %291
  %297 = getelementptr inbounds %1, %1* %10, i64 0, i32 14
  %298 = load i32, i32* %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = call fastcc i8* @61(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %301) #10
  unreachable

302:                                              ; preds = %296
  %303 = and i64 %292, 8388608
  %304 = icmp eq i64 %303, 0
  %305 = and i64 %292, 57344
  %306 = icmp eq i64 %305, 0
  %307 = or i1 %304, %306
  %308 = and i64 %292, 8606711808
  %309 = icmp eq i64 %308, 0
  %310 = or i1 %309, %307
  br i1 %310, label %313, label %311

311:                                              ; preds = %302
  %312 = call fastcc i8* @61(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %312) #10
  unreachable

313:                                              ; preds = %302
  %314 = and i64 %292, 35184372088832
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = getelementptr inbounds %1, %1* %10, i64 0, i32 38, i32 0
  %318 = load %63*, %63** %317, align 8
  %319 = icmp eq %63* %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = getelementptr inbounds %1, %1* %10, i64 0, i32 38, i32 2
  %322 = load %63*, %63** %321, align 8
  %323 = icmp ne %63* %322, null
  br label %324

324:                                              ; preds = %316, %313, %320
  %325 = phi i1 [ true, %316 ], [ true, %313 ], [ %323, %320 ]
  %326 = zext i1 %325 to i32
  store i32 %326, i32* @save_commit_buffer, align 4
  %327 = icmp ne i32 %248, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = or i64 %292, 524288
  store i64 %329, i64* %119, align 8
  br label %330

330:                                              ; preds = %328, %324
  %331 = icmp eq i8* %252, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = call %45* @start_delayed_progress(i8* nonnull %252, i64 0) #8
  store %45* %333, %45** @28, align 8
  br label %334

334:                                              ; preds = %330, %332
  %335 = icmp eq i32 %251, 0
  br i1 %335, label %386, label %336

336:                                              ; preds = %334
  %337 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #8
  store i32 0, i32* %4, align 4
  %338 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %338) #8
  store i32 0, i32* %5, align 4
  %339 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %339) #8
  store i32 0, i32* %6, align 4
  %340 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #8
  store i32 0, i32* %7, align 4
  %341 = load i64, i64* %119, align 8
  %342 = and i64 %341, 8615100416
  %343 = icmp eq i64 %342, 8388608
  %344 = getelementptr inbounds %1, %1* %10, i64 0, i32 42
  br i1 %343, label %345, label %379

345:                                              ; preds = %336
  %346 = load i32, i32* %344, align 4
  %347 = icmp sgt i32 %346, -1
  %348 = xor i1 %347, true
  %349 = and i64 %341, 57344
  %350 = icmp eq i64 %349, 0
  %351 = or i1 %350, %348
  br i1 %351, label %352, label %379

352:                                              ; preds = %345
  %353 = call %94* @prepare_bitmap_walk(%1* nonnull %10, %92* nonnull @16) #8
  %354 = icmp eq %94* %353, null
  br i1 %354, label %379, label %355

355:                                              ; preds = %352
  %356 = load i64, i64* %119, align 8
  %357 = and i64 %356, 16384
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %358, i32* null, i32* %6
  %360 = trunc i64 %356 to i16
  %361 = icmp slt i16 %360, 0
  %362 = select i1 %361, i32* %7, i32* null
  %363 = and i64 %356, 8192
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i32* null, i32* %5
  call void @count_bitmap_commit_list(%94* nonnull %353, i32* nonnull %4, i32* %359, i32* %362, i32* %365) #8
  %366 = load i32, i32* %4, align 4
  %367 = icmp ult i32 %346, %366
  %368 = and i1 %347, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %355
  store i32 %346, i32* %4, align 4
  br label %370

370:                                              ; preds = %369, %355
  %371 = phi i32 [ %346, %369 ], [ %366, %355 ]
  %372 = load i32, i32* %6, align 4
  %373 = add i32 %372, %371
  %374 = load i32, i32* %7, align 4
  %375 = add i32 %373, %374
  %376 = load i32, i32* %5, align 4
  %377 = add i32 %375, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i32 %377) #8
  call void @free_bitmap_index(%94* nonnull %353) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %338) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #8
  br label %551

379:                                              ; preds = %336, %345, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %339) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %338) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #8
  %380 = load i32, i32* %344, align 4
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = call %94* @prepare_bitmap_walk(%1* nonnull %10, %92* nonnull @16) #8
  %384 = icmp eq %94* %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @traverse_bitmap_commit_list(%94* nonnull %383, %1* nonnull %10, i32 (%20*, i32, i32, i32, %12*, i64)* nonnull @65) #8
  call void @free_bitmap_index(%94* nonnull %383) #8
  br label %551

386:                                              ; preds = %382, %379, %334
  %387 = call i32 @prepare_revision_walk(%1* nonnull %10) #8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i64 0, i64 0)) #10
  unreachable

390:                                              ; preds = %386
  %391 = load i64, i64* %119, align 8
  %392 = and i64 %391, 16384
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @mark_edges_uninteresting(%1* nonnull %10, void (%59*)* nonnull @62, i32 0) #8
  br label %395

395:                                              ; preds = %390, %394
  br i1 %327, label %396, label %441

396:                                              ; preds = %395
  %397 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #8
  %398 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %398) #8
  call void @find_bisection(%87** nonnull %267, i32* nonnull %13, i32* nonnull %14, i32 %250) #8
  %399 = icmp eq i32 %249, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %398) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #8
  br label %441

401:                                              ; preds = %396
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %14, align 4
  %404 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  %405 = load i32, i32* %404, align 8
  %406 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %406) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %406, i8 0, i64 65, i1 false) #8
  %407 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %407) #8
  %408 = load %1*, %1** %123, align 8
  %409 = getelementptr inbounds %1, %1* %408, i64 0, i32 0
  %410 = load %87*, %87** %409, align 8
  %411 = icmp eq %87* %410, null
  br i1 %411, label %439, label %412

412:                                              ; preds = %401
  %413 = and i32 %405, 1
  %414 = call %87* @filter_skipped(%87* nonnull %410, %87** nonnull %9, i32 %413, i32* null, i32* null) #8
  store %87* %414, %87** %409, align 8
  %415 = sub nsw i32 %403, %402
  %416 = icmp slt i32 %415, %402
  %417 = select i1 %416, i32 %402, i32 %415
  %418 = icmp eq %87* %414, null
  br i1 %418, label %424, label %419

419:                                              ; preds = %412
  %420 = getelementptr inbounds %87, %87* %414, i64 0, i32 0
  %421 = load %59*, %59** %420, align 8
  %422 = getelementptr inbounds %59, %59* %421, i64 0, i32 0, i32 2
  %423 = call i8* @oid_to_hex_r(i8* nonnull %406, %20* nonnull %422) #8
  br label %424

424:                                              ; preds = %419, %412
  %425 = icmp eq i32 %413, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %424
  call void @traverse_commit_list(%1* nonnull %408, void (%59*, i8*)* nonnull @63, void (%19*, i8*, i8*)* nonnull @64, i8* nonnull %16) #8
  %427 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0)) #8
  br label %428

428:                                              ; preds = %426, %424
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i8* nonnull %406) #8
  %430 = add nsw i32 %417, -1
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i32 %430) #8
  %432 = add nsw i32 %415, -1
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i32 %432) #8
  %434 = add nsw i32 %402, -1
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i32 %434) #8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 %403) #8
  %437 = call i32 @estimate_bisect_steps(i32 %403) #8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i32 %437) #8
  br label %439

439:                                              ; preds = %428, %401
  %440 = phi i32 [ 0, %428 ], [ 1, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %406) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %398) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #8
  br label %551

441:                                              ; preds = %400, %395
  %442 = load i1, i1* @20, align 4
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  call void @oidset_init(%71* nonnull @30, i64 16384) #8
  br label %444

444:                                              ; preds = %443, %441
  %445 = load i32, i32* @6, align 4
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  call void @oidset_init(%71* nonnull @31, i64 16384) #8
  br label %448

448:                                              ; preds = %447, %444
  %449 = load i1, i1* @20, align 4
  %450 = select i1 %449, %71* @30, %71* null
  call void @traverse_commit_list_filtered(%92* nonnull @16, %1* nonnull %10, void (%59*, i8*)* nonnull @63, void (%19*, i8*, i8*)* nonnull @64, i8* nonnull %16, %71* %450) #8
  %451 = load i1, i1* @20, align 4
  br i1 %451, label %452, label %485

452:                                              ; preds = %448
  %453 = load i32, i32* getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 0), align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %484, label %455

455:                                              ; preds = %452, %478
  %456 = phi i32 [ %482, %478 ], [ %453, %452 ]
  %457 = phi i32 [ %479, %478 ], [ 0, %452 ]
  %458 = load i32*, i32** getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 4), align 8
  br label %459

459:                                              ; preds = %470, %455
  %460 = phi i32 [ %471, %470 ], [ %457, %455 ]
  %461 = lshr i32 %460, 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %458, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = shl i32 %460, 1
  %466 = and i32 %465, 30
  %467 = shl i32 3, %466
  %468 = and i32 %467, %464
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %459
  %471 = add i32 %460, 1
  %472 = icmp eq i32 %471, %456
  br i1 %472, label %484, label %459

473:                                              ; preds = %459
  %474 = load %20*, %20** getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 5), align 8
  %475 = zext i32 %460 to i64
  %476 = getelementptr inbounds %20, %20* %474, i64 %475
  %477 = icmp eq %20* %476, null
  br i1 %477, label %484, label %478

478:                                              ; preds = %473
  %479 = add i32 %460, 1
  %480 = call i8* @oid_to_hex(%20* nonnull %476) #8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %480)
  %482 = load i32, i32* getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 0), align 8
  %483 = icmp eq i32 %479, %482
  br i1 %483, label %484, label %455

484:                                              ; preds = %473, %478, %470, %452
  call void @oidset_clear(%71* nonnull @30) #8
  br label %485

485:                                              ; preds = %484, %448
  %486 = load i32, i32* @6, align 4
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %521

488:                                              ; preds = %485
  %489 = load i32, i32* getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 0), align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %520, label %491

491:                                              ; preds = %488, %514
  %492 = phi i32 [ %518, %514 ], [ %489, %488 ]
  %493 = phi i32 [ %515, %514 ], [ 0, %488 ]
  %494 = load i32*, i32** getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 4), align 8
  br label %495

495:                                              ; preds = %506, %491
  %496 = phi i32 [ %507, %506 ], [ %493, %491 ]
  %497 = lshr i32 %496, 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %494, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = shl i32 %496, 1
  %502 = and i32 %501, 30
  %503 = shl i32 3, %502
  %504 = and i32 %503, %500
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %509, label %506

506:                                              ; preds = %495
  %507 = add i32 %496, 1
  %508 = icmp eq i32 %507, %492
  br i1 %508, label %520, label %495

509:                                              ; preds = %495
  %510 = load %20*, %20** getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 5), align 8
  %511 = zext i32 %496 to i64
  %512 = getelementptr inbounds %20, %20* %510, i64 %511
  %513 = icmp eq %20* %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %509
  %515 = add i32 %496, 1
  %516 = call i8* @oid_to_hex(%20* nonnull %512) #8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* %516)
  %518 = load i32, i32* getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 0), align 8
  %519 = icmp eq i32 %515, %518
  br i1 %519, label %520, label %491

520:                                              ; preds = %509, %514, %506, %488
  call void @oidset_clear(%71* nonnull @31) #8
  br label %521

521:                                              ; preds = %520, %485
  call void @stop_progress(%45** nonnull @28) #8
  %522 = load i64, i64* %119, align 8
  %523 = and i64 %522, 8388608
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %551, label %525

525:                                              ; preds = %521
  %526 = and i64 %522, 8589934592
  %527 = icmp eq i64 %526, 0
  %528 = and i64 %522, 8606711808
  %529 = icmp eq i64 %528, 8606711808
  %530 = getelementptr inbounds %1, %1* %10, i64 0, i32 63
  %531 = load i32, i32* %530, align 8
  %532 = getelementptr inbounds %1, %1* %10, i64 0, i32 64
  %533 = load i32, i32* %532, align 4
  br i1 %529, label %534, label %538

534:                                              ; preds = %525
  %535 = getelementptr inbounds %1, %1* %10, i64 0, i32 65
  %536 = load i32, i32* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i64 0, i64 0), i32 %531, i32 %533, i32 %536)
  br label %551

538:                                              ; preds = %525
  %539 = and i64 %522, 16777216
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i32 %531, i32 %533)
  br label %551

543:                                              ; preds = %538
  %544 = add nsw i32 %533, %531
  br i1 %527, label %549, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds %1, %1* %10, i64 0, i32 65
  %547 = load i32, i32* %546, align 8
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i32 %544, i32 %547)
  br label %551

549:                                              ; preds = %543
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i32 %544)
  br label %551

551:                                              ; preds = %370, %439, %385, %238, %541, %549, %545, %534, %521
  %552 = phi i32 [ 0, %238 ], [ %440, %439 ], [ 0, %385 ], [ 0, %521 ], [ 0, %534 ], [ 0, %545 ], [ 0, %549 ], [ 0, %541 ], [ 0, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %15) #8
  ret i32 %552
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%2*, %1*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @61(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @setup_revisions(i32, i8**, %1*, %0*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @test_bitmap_walk(%1*) local_unnamed_addr #4

declare dso_local void @parse_list_objects_filter(%92*, i8*) local_unnamed_addr #4

declare dso_local i32 @reflog_walk_empty(%82*) local_unnamed_addr #4

declare dso_local %45* @start_delayed_progress(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @prepare_revision_walk(%1*) local_unnamed_addr #4

declare dso_local void @mark_edges_uninteresting(%1*, void (%59*)*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @62(%59* %0) #0 {
  %2 = getelementptr inbounds %59, %59* %0, i64 0, i32 0, i32 2
  %3 = tail call i8* @oid_to_hex(%20* nonnull %2) #8
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8* %3)
  ret void
}

declare dso_local void @find_bisection(%87**, i32*, i32*, i32) local_unnamed_addr #4

declare dso_local void @oidset_init(%71*, i64) local_unnamed_addr #4

declare dso_local void @traverse_commit_list_filtered(%92*, %1*, void (%59*, i8*)*, void (%19*, i8*, i8*)*, i8*, %71*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @63(%59* %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %77, align 8
  %4 = alloca %95, align 8
  %5 = bitcast i8* %1 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = load %45*, %45** @28, align 8
  %8 = load i32, i32* @52, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @52, align 4
  %10 = zext i32 %9 to i64
  tail call void @display_progress(%45* %7, i64 %10) #8
  %11 = getelementptr inbounds i8, i8* %1, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %59, %59* %0, i64 0, i32 2
  %18 = load %87*, %87** %17, align 8
  %19 = icmp eq %87* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free_commit_list(%87* nonnull %18) #8
  store %87* null, %87** %17, align 8
  br label %21

21:                                               ; preds = %16, %20
  %22 = load %2*, %2** @the_repository, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 3
  %24 = load %18*, %18** %23, align 8
  tail call void @free_commit_buffer(%18* %24, %59* nonnull %0) #8
  br label %242

25:                                               ; preds = %2
  %26 = getelementptr inbounds %1, %1* %6, i64 0, i32 40
  %27 = load %68*, %68** %26, align 8
  tail call void @graph_show_commit(%68* %27) #8
  %28 = getelementptr inbounds %1, %1* %6, i64 0, i32 13
  %29 = bitcast i56* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, 8388608
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %59, %59* %0, i64 0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %1, %1* %6, i64 0, i32 65
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 8
  br label %53

42:                                               ; preds = %33
  %43 = and i32 %35, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %1, %1* %6, i64 0, i32 63
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 8
  br label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds %1, %1* %6, i64 0, i32 64
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %45, %49, %38
  %54 = getelementptr inbounds %59, %59* %0, i64 0, i32 2
  %55 = load %87*, %87** %54, align 8
  %56 = icmp eq %87* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @free_commit_list(%87* nonnull %55) #8
  store %87* null, %87** %54, align 8
  br label %58

58:                                               ; preds = %53, %57
  %59 = load %2*, %2** @the_repository, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 3
  %61 = load %18*, %18** %60, align 8
  tail call void @free_commit_buffer(%18* %61, %59* nonnull %0) #8
  br label %242

62:                                               ; preds = %25
  %63 = getelementptr inbounds i8, i8* %1, i64 12
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %59, %59* %0, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i64 %69)
  br label %71

71:                                               ; preds = %62, %67
  %72 = getelementptr inbounds i8, i8* %1, i64 24
  %73 = bitcast i8* %72 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load %73*, %73** @stdout, align 8
  %78 = tail call i32 @fputs(i8* nonnull %74, %73* %77)
  br label %79

79:                                               ; preds = %71, %76
  %80 = load %68*, %68** %26, align 8
  %81 = icmp eq %68* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = tail call i8* @get_revision_mark(%1* nonnull %6, %59* %0) #8
  %84 = load %73*, %73** @stdout, align 8
  %85 = tail call i32 @fputs(i8* %83, %73* %84)
  br label %86

86:                                               ; preds = %79, %82
  %87 = getelementptr inbounds %1, %1* %6, i64 0, i32 15
  %88 = bitcast i24* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %1, %1* %6, i64 0, i32 19
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load %2*, %2** @the_repository, align 8
  %98 = getelementptr inbounds %59, %59* %0, i64 0, i32 0, i32 2
  %99 = tail call i8* @repo_find_unique_abbrev(%2* %97, %20* nonnull %98, i32 %94) #8
  %100 = load %73*, %73** @stdout, align 8
  %101 = tail call i32 @fputs(i8* %99, %73* %100)
  br label %107

102:                                              ; preds = %92, %86
  %103 = getelementptr inbounds %59, %59* %0, i64 0, i32 0, i32 2
  %104 = tail call i8* @oid_to_hex(%20* nonnull %103) #8
  %105 = load %73*, %73** @stdout, align 8
  %106 = tail call i32 @fputs(i8* %104, %73* %105)
  br label %107

107:                                              ; preds = %102, %96
  %108 = load i64, i64* %29, align 8
  %109 = and i64 %108, 268435456
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %59, %59* %0, i64 0, i32 2
  %113 = load %87*, %87** %112, align 8
  %114 = icmp eq %87* %113, null
  br i1 %114, label %125, label %115

115:                                              ; preds = %111, %115
  %116 = phi %87* [ %123, %115 ], [ %113, %111 ]
  %117 = getelementptr inbounds %87, %87* %116, i64 0, i32 0
  %118 = load %59*, %59** %117, align 8
  %119 = getelementptr inbounds %59, %59* %118, i64 0, i32 0, i32 2
  %120 = tail call i8* @oid_to_hex(%20* nonnull %119) #8
  %121 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0), i8* %120)
  %122 = getelementptr inbounds %87, %87* %116, i64 0, i32 1
  %123 = load %87*, %87** %122, align 8
  %124 = icmp eq %87* %123, null
  br i1 %124, label %125, label %115

125:                                              ; preds = %115, %111, %107
  %126 = getelementptr inbounds %1, %1* %6, i64 0, i32 52
  %127 = getelementptr inbounds %84, %84* %126, i64 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = icmp eq i8* %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %59, %59* %0, i64 0, i32 0
  %132 = tail call i8* @lookup_decoration(%84* nonnull %126, %19* %131) #8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  %135 = bitcast i8* %132 to %87*
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi %87* [ %144, %136 ], [ %135, %134 ]
  %138 = getelementptr inbounds %87, %87* %137, i64 0, i32 0
  %139 = load %59*, %59** %138, align 8
  %140 = getelementptr inbounds %59, %59* %139, i64 0, i32 0, i32 2
  %141 = tail call i8* @oid_to_hex(%20* nonnull %140) #8
  %142 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i64 0, i64 0), i8* %141)
  %143 = getelementptr inbounds %87, %87* %137, i64 0, i32 1
  %144 = load %87*, %87** %143, align 8
  %145 = icmp eq %87* %144, null
  br i1 %145, label %146, label %136

146:                                              ; preds = %136, %130, %125
  tail call void @show_decorations(%1* %6, %59* %0) #8
  %147 = getelementptr inbounds %1, %1* %6, i64 0, i32 20
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 5
  %150 = load %73*, %73** @stdout, align 8
  br i1 %149, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call i32 @_IO_putc(i32 32, %73* %150) #8
  br label %155

153:                                              ; preds = %146
  %154 = tail call i32 @_IO_putc(i32 10, %73* %150) #8
  br label %155

155:                                              ; preds = %153, %151
  %156 = load i64, i64* %29, align 8
  %157 = and i64 %156, 35184372088832
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %225, label %159

159:                                              ; preds = %155
  %160 = bitcast %77* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %160) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %160, i8* align 8 bitcast (%77* @55 to i8*), i64 24, i1 false)
  %161 = bitcast %95* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %161) #8
  %162 = getelementptr inbounds %95, %95* %4, i64 0, i32 2
  %163 = bitcast i8** %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %163, i8 0, i64 160, i1 false)
  %164 = getelementptr inbounds %1, %1* %6, i64 0, i32 19
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds %95, %95* %4, i64 0, i32 1
  store i32 %165, i32* %166, align 4
  %167 = getelementptr inbounds %95, %95* %4, i64 0, i32 4
  %168 = getelementptr inbounds %1, %1* %6, i64 0, i32 16
  %169 = bitcast %57* %167 to i8*
  %170 = bitcast %57* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %169, i8* nonnull align 8 %170, i64 24, i1 false)
  %171 = load i32, i32* %88, align 4
  %172 = lshr i32 %171, 11
  %173 = getelementptr inbounds %95, %95* %4, i64 0, i32 5
  %174 = trunc i32 %172 to i8
  %175 = and i8 %174, 1
  store i8 %175, i8* %173, align 8
  %176 = load i32, i32* %147, align 4
  %177 = getelementptr inbounds %95, %95* %4, i64 0, i32 0
  store i32 %176, i32* %177, align 8
  %178 = tail call i8* @get_log_output_encoding() #8
  %179 = getelementptr inbounds %95, %95* %4, i64 0, i32 12
  store i8* %178, i8** %179, align 8
  %180 = getelementptr inbounds %1, %1* %6, i64 0, i32 49, i32 9
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds %95, %95* %4, i64 0, i32 14
  store i32 %181, i32* %182, align 8
  call void @pretty_print_commit(%95* nonnull %4, %59* %0, %77* nonnull %3) #8
  %183 = getelementptr inbounds %77, %77* %3, i64 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %211, label %186

186:                                              ; preds = %159
  %187 = load i32, i32* %147, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load %68*, %68** %26, align 8
  call void @graph_show_oneline(%68* %190) #8
  br label %191

191:                                              ; preds = %186, %189
  %192 = load %68*, %68** %26, align 8
  %193 = load %73*, %73** @stdout, align 8
  call void @graph_show_commit_msg(%68* %192, %73* %193, %77* nonnull %3) #8
  %194 = load i64, i64* %183, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds %77, %77* %3, i64 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = add i64 %194, -1
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = icmp eq i8 %201, 10
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load %68*, %68** %26, align 8
  call void @graph_show_padding(%68* %204) #8
  br label %205

205:                                              ; preds = %191, %203, %196
  %206 = getelementptr inbounds i8, i8* %1, i64 16
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 8
  %209 = load %73*, %73** @stdout, align 8
  %210 = call i32 @_IO_putc(i32 %208, %73* %209) #8
  br label %224

211:                                              ; preds = %159
  %212 = load %68*, %68** %26, align 8
  %213 = call i32 @graph_show_remainder(%68* %212) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load %73*, %73** @stdout, align 8
  %217 = call i32 @_IO_putc(i32 10, %73* %216) #8
  br label %218

218:                                              ; preds = %211, %215
  %219 = load i32, i32* %147, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load %73*, %73** @stdout, align 8
  %223 = call i32 @_IO_putc(i32 10, %73* %222) #8
  br label %224

224:                                              ; preds = %218, %221, %205
  call void @strbuf_release(%77* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %161) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #8
  br label %232

225:                                              ; preds = %155
  %226 = load %68*, %68** %26, align 8
  %227 = tail call i32 @graph_show_remainder(%68* %226) #8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load %73*, %73** @stdout, align 8
  %231 = tail call i32 @_IO_putc(i32 10, %73* %230) #8
  br label %232

232:                                              ; preds = %225, %229, %224
  %233 = load %73*, %73** @stdout, align 8
  call void @maybe_flush_or_die(%73* %233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0)) #8
  %234 = getelementptr inbounds %59, %59* %0, i64 0, i32 2
  %235 = load %87*, %87** %234, align 8
  %236 = icmp eq %87* %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void @free_commit_list(%87* nonnull %235) #8
  store %87* null, %87** %234, align 8
  br label %238

238:                                              ; preds = %232, %237
  %239 = load %2*, %2** @the_repository, align 8
  %240 = getelementptr inbounds %2, %2* %239, i64 0, i32 3
  %241 = load %18*, %18** %240, align 8
  call void @free_commit_buffer(%18* %241, %59* nonnull %0) #8
  br label %242

242:                                              ; preds = %238, %58, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @64(%19* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to %1**
  %5 = load %1*, %1** %4, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %19, %19* %0, i64 0, i32 2
  %8 = tail call i32 @oid_object_info_extended(%2* %6, %20* nonnull %7, %96* null, i32 0) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load i32, i32* @6, align 4
  switch i32 %11, label %33 [
    i32 0, label %12
    i32 1, label %79
    i32 2, label %20
    i32 3, label %22
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds %19, %19* %0, i64 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  %18 = tail call i8* @type_name(i32 %17) #8
  %19 = tail call i8* @oid_to_hex(%20* nonnull %7) #8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @57, i64 0, i64 0), i8* %18, i8* %19) #10
  unreachable

20:                                               ; preds = %10
  %21 = tail call i32 @oidset_insert(%71* nonnull @31, %20* nonnull %7) #8
  br label %79

22:                                               ; preds = %10
  %23 = tail call i32 @is_promisor_object(%20* nonnull %7) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  %26 = getelementptr inbounds %19, %19* %0, i64 0, i32 0
  %27 = load i8, i8* %26, align 4
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 7
  %30 = zext i8 %29 to i32
  %31 = tail call i8* @type_name(i32 %30) #8
  %32 = tail call i8* @oid_to_hex(%20* nonnull %7) #8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @58, i64 0, i64 0), i8* %31, i8* %32) #10
  unreachable

33:                                               ; preds = %10
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @60, i64 0, i64 0)) #10
  unreachable

34:                                               ; preds = %3
  %35 = load %1*, %1** %4, align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 13
  %37 = bitcast i56* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, 65536
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %19, %19* %0, i64 0, i32 0
  %43 = load i8, i8* %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = and i8 %43, 14
  %47 = icmp eq i8 %46, 2
  %48 = or i1 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %41
  %50 = load %2*, %2** @the_repository, align 8
  %51 = tail call %19* @parse_object(%2* %50, %20* nonnull %7) #8
  br label %52

52:                                               ; preds = %41, %34, %49
  %53 = load %45*, %45** @28, align 8
  %54 = load i32, i32* @52, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @52, align 4
  %56 = zext i32 %55 to i64
  tail call void @display_progress(%45* %53, i64 %56) #8
  %57 = getelementptr inbounds i8, i8* %2, i64 8
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %52
  %63 = getelementptr inbounds %1, %1* %5, i64 0, i32 13
  %64 = bitcast i56* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 8388608
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %1, %1* %5, i64 0, i32 64
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %79

72:                                               ; preds = %62
  %73 = load i1, i1* @22, align 4
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load %73*, %73** @stdout, align 8
  tail call void @show_object_with_name(%73* %75, %19* %0, i8* %1) #8
  br label %79

76:                                               ; preds = %72
  %77 = tail call i8* @oid_to_hex(%20* nonnull %7) #8
  %78 = tail call i32 @puts(i8* %77)
  br label %79

79:                                               ; preds = %22, %20, %10, %74, %76, %52, %68
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i8* @oid_to_hex(%20*) local_unnamed_addr #4

declare dso_local void @oidset_clear(%71*) local_unnamed_addr #4

declare dso_local void @stop_progress(%45**) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local void @list_objects_filter_release(%92*) local_unnamed_addr #4

declare dso_local %94* @prepare_bitmap_walk(%1*, %92*) local_unnamed_addr #4

declare dso_local void @count_bitmap_commit_list(%94*, i32*, i32*, i32*, i32*) local_unnamed_addr #4

declare dso_local void @free_bitmap_index(%94*) local_unnamed_addr #4

declare dso_local void @traverse_bitmap_commit_list(%94*, %1*, i32 (%20*, i32, i32, i32, %12*, i64)*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @65(%20* %0, i32 %1, i32 %2, i32 %3, %12* nocapture readnone %4, i64 %5) #0 {
  %7 = load %73*, %73** @stdout, align 8
  %8 = tail call i8* @oid_to_hex(%20* %0) #8
  %9 = tail call i32 (%73*, i8*, ...) @fprintf(%73* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i8* %8)
  ret i32 1
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%73* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local %87* @filter_skipped(%87*, %87**, i32, i32*, i32*) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex_r(i8*, %20*) local_unnamed_addr #4

declare dso_local void @traverse_commit_list(%1*, void (%59*, i8*)*, void (%19*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @estimate_bisect_steps(i32) local_unnamed_addr #4

declare dso_local void @display_progress(%45*, i64) local_unnamed_addr #4

declare dso_local void @graph_show_commit(%68*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %73* nocapture) local_unnamed_addr #7

declare dso_local i8* @get_revision_mark(%1*, %59*) local_unnamed_addr #4

declare dso_local i8* @repo_find_unique_abbrev(%2*, %20*, i32) local_unnamed_addr #4

declare dso_local i8* @lookup_decoration(%84*, %19*) local_unnamed_addr #4

declare dso_local void @show_decorations(%1*, %59*) local_unnamed_addr #4

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #4

declare dso_local void @pretty_print_commit(%95*, %59*, %77*) local_unnamed_addr #4

declare dso_local void @graph_show_oneline(%68*) local_unnamed_addr #4

declare dso_local void @graph_show_commit_msg(%68*, %73*, %77*) local_unnamed_addr #4

declare dso_local void @graph_show_padding(%68*) local_unnamed_addr #4

declare dso_local i32 @graph_show_remainder(%68*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%77*) local_unnamed_addr #4

declare dso_local void @maybe_flush_or_die(%73*, i8*) local_unnamed_addr #4

declare dso_local void @free_commit_list(%87*) local_unnamed_addr #4

declare dso_local void @free_commit_buffer(%18*, %59*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %73* nocapture) local_unnamed_addr #7

declare dso_local void @show_object_with_name(%73*, %19*, i8*) local_unnamed_addr #4

declare dso_local i32 @oid_object_info_extended(%2*, %20*, %96*, i32) local_unnamed_addr #4

declare dso_local %19* @parse_object(%2*, %20*) local_unnamed_addr #4

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local i32 @oidset_insert(%71*, %20*) local_unnamed_addr #4

declare dso_local i32 @is_promisor_object(%20*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
