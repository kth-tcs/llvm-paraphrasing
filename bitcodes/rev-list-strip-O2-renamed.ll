; ModuleID = 'rev-list-strip-O2-renamed.bc'
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
  br i1 %30, label %31, label %91

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
  br i1 %30, label %48, label %91

48:                                               ; preds = %47
  %49 = getelementptr inbounds %1, %1* %10, i64 0, i32 13
  %50 = bitcast i56* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 1099511627776
  %53 = icmp eq i64 %52, 0
  %54 = sext i32 %0 to i64
  br label %55

55:                                               ; preds = %48, %88
  %56 = phi i64 [ 1, %48 ], [ %89, %88 ]
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
  br i1 %68, label %59, label %88

69:                                               ; preds = %59
  br i1 %53, label %72, label %70

70:                                               ; preds = %69
  %71 = call fastcc i8* @61(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %71) #10
  unreachable

72:                                               ; preds = %69
  %73 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0)) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, i32* @6, align 4
  br label %102

76:                                               ; preds = %72
  %77 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0)) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  br label %98

80:                                               ; preds = %76
  %81 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0)) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  br label %98

84:                                               ; preds = %80
  %85 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0)) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 3, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  br label %98

88:                                               ; preds = %64, %84
  %89 = add nuw nsw i64 %56, 1
  %90 = icmp slt i64 %89, %54
  br i1 %90, label %55, label %91

91:                                               ; preds = %88, %25, %47
  %92 = load i32, i32* @6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds %1, %1* %10, i64 0, i32 13
  %95 = bitcast i56* %94 to i64*
  br i1 %93, label %102, label %96

96:                                               ; preds = %91
  %97 = load i64, i64* %95, align 8
  br label %98

98:                                               ; preds = %96, %87, %83, %79
  %99 = phi i64* [ %95, %96 ], [ %50, %87 ], [ %50, %83 ], [ %50, %79 ]
  %100 = phi i64 [ %97, %96 ], [ %51, %87 ], [ %51, %83 ], [ %51, %79 ]
  %101 = or i64 %100, 549755813888
  store i64 %101, i64* %99, align 8
  br label %102

102:                                              ; preds = %91, %75, %98
  %103 = phi i64* [ %50, %75 ], [ %99, %98 ], [ %95, %91 ]
  %104 = call i32 @setup_revisions(i32 %0, i8** %1, %1* nonnull %10, %0* nonnull %12) #8
  %105 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds %93, %93* %11, i64 0, i32 0
  store %1* %10, %1** %107, align 8
  %108 = load i64, i64* %103, align 8
  %109 = lshr i64 %108, 34
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds %1, %1* %10, i64 0, i32 49, i32 7, i32 10
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  store i32 2, i32* %116, align 8
  br label %117

117:                                              ; preds = %102, %115
  %118 = icmp sgt i32 %104, 1
  br i1 %118, label %119, label %231

119:                                              ; preds = %117
  %120 = getelementptr inbounds %93, %93* %11, i64 0, i32 2
  %121 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  %122 = sext i32 %104 to i64
  br label %123

123:                                              ; preds = %119, %223
  %124 = phi i64 [ 1, %119 ], [ %229, %223 ]
  %125 = phi i8* [ null, %119 ], [ %228, %223 ]
  %126 = phi i32 [ 0, %119 ], [ %227, %223 ]
  %127 = phi i32 [ 0, %119 ], [ %226, %223 ]
  %128 = phi i32 [ 0, %119 ], [ %225, %223 ]
  %129 = phi i32 [ %111, %119 ], [ %224, %223 ]
  %130 = getelementptr inbounds i8*, i8** %1, i64 %124
  %131 = load i8*, i8** %130, align 8
  %132 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  %135 = load i64, i64* %103, align 8
  %136 = or i64 %135, 35184372088832
  store i64 %136, i64* %103, align 8
  br label %223

137:                                              ; preds = %123
  %138 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0)) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, i32* %120, align 4
  br label %223

141:                                              ; preds = %137
  %142 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %223, label %144

144:                                              ; preds = %141
  %145 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, i32* %121, align 8
  %149 = or i32 %148, 1
  store i32 %149, i32* %121, align 8
  %150 = load i64, i64* %103, align 8
  %151 = or i64 %150, 536870912
  store i64 %151, i64* %103, align 8
  br label %223

152:                                              ; preds = %144
  %153 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0)) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %223, label %155

155:                                              ; preds = %152
  %156 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %223, label %158

158:                                              ; preds = %155
  %159 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0)) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %222, label %161

161:                                              ; preds = %158, %166
  %162 = phi i8* [ %167, %166 ], [ %131, %158 ]
  %163 = phi i8* [ %169, %166 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), %158 ]
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %223, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, i8* %162, i64 1
  %168 = load i8, i8* %162, align 1
  %169 = getelementptr inbounds i8, i8* %163, i64 1
  %170 = icmp eq i8 %168, %164
  br i1 %170, label %161, label %171

171:                                              ; preds = %166, %176
  %172 = phi i8* [ %177, %176 ], [ %131, %166 ]
  %173 = phi i8* [ %179, %176 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), %166 ]
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, i8* %172, i64 1
  %178 = load i8, i8* %172, align 1
  %179 = getelementptr inbounds i8, i8* %173, i64 1
  %180 = icmp eq i8 %178, %174
  br i1 %180, label %171, label %190

181:                                              ; preds = %171
  call void @parse_list_objects_filter(%92* nonnull @16, i8* %172) #8
  %182 = load i32, i32* getelementptr inbounds (%92, %92* @16, i64 0, i32 1), align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %223, label %184

184:                                              ; preds = %181
  %185 = load i64, i64* %103, align 8
  %186 = trunc i64 %185 to i16
  %187 = icmp slt i16 %186, 0
  br i1 %187, label %223, label %188

188:                                              ; preds = %184
  %189 = call fastcc i8* @61(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %189) #10
  unreachable

190:                                              ; preds = %176
  %191 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0)) #9
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  call void @list_objects_filter_release(%92* nonnull @16) #8
  %194 = load i8, i8* getelementptr inbounds (%92, %92* @16, i64 0, i32 2), align 4
  %195 = or i8 %194, 1
  store i8 %195, i8* getelementptr inbounds (%92, %92* @16, i64 0, i32 2), align 4
  br label %223

196:                                              ; preds = %190
  %197 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0)) #9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i1 true, i1* @20, align 4
  br label %223

200:                                              ; preds = %196
  %201 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %200, %208
  %204 = phi i8* [ %209, %208 ], [ %131, %200 ]
  %205 = phi i8* [ %211, %208 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), %200 ]
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %223, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, i8* %204, i64 1
  %210 = load i8, i8* %204, align 1
  %211 = getelementptr inbounds i8, i8* %205, i64 1
  %212 = icmp eq i8 %210, %206
  br i1 %212, label %203, label %213

213:                                              ; preds = %208
  %214 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0)) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i1 true, i1* @22, align 4
  br label %223

217:                                              ; preds = %213
  %218 = call i32 @strcmp(i8* %131, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0)) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i1 false, i1* @22, align 4
  br label %223

221:                                              ; preds = %217
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i64 0, i64 0)) #10
  unreachable

222:                                              ; preds = %158
  call void @test_bitmap_walk(%1* nonnull %10) #8
  br label %535

223:                                              ; preds = %161, %203, %220, %216, %199, %193, %147, %140, %134, %141, %152, %155, %181, %184, %200
  %224 = phi i32 [ %129, %200 ], [ %129, %184 ], [ %129, %181 ], [ %129, %155 ], [ 1, %152 ], [ 1, %141 ], [ %129, %134 ], [ %129, %140 ], [ 1, %147 ], [ %129, %193 ], [ %129, %199 ], [ %129, %216 ], [ %129, %220 ], [ %129, %203 ], [ %129, %161 ]
  %225 = phi i32 [ %128, %200 ], [ %128, %184 ], [ %128, %181 ], [ %128, %155 ], [ 1, %152 ], [ %128, %141 ], [ %128, %134 ], [ %128, %140 ], [ %128, %147 ], [ %128, %193 ], [ %128, %199 ], [ %128, %216 ], [ %128, %220 ], [ %128, %203 ], [ %128, %161 ]
  %226 = phi i32 [ %127, %200 ], [ %127, %184 ], [ %127, %181 ], [ %127, %155 ], [ %127, %152 ], [ %127, %141 ], [ %127, %134 ], [ %127, %140 ], [ 1, %147 ], [ %127, %193 ], [ %127, %199 ], [ %127, %216 ], [ %127, %220 ], [ %127, %203 ], [ %127, %161 ]
  %227 = phi i32 [ %126, %200 ], [ %126, %184 ], [ %126, %181 ], [ 1, %155 ], [ %126, %152 ], [ %126, %141 ], [ %126, %134 ], [ %126, %140 ], [ %126, %147 ], [ %126, %193 ], [ %126, %199 ], [ %126, %216 ], [ %126, %220 ], [ %126, %203 ], [ %126, %161 ]
  %228 = phi i8* [ %125, %200 ], [ %125, %184 ], [ %125, %181 ], [ %125, %155 ], [ %125, %152 ], [ %125, %141 ], [ %125, %134 ], [ %125, %140 ], [ %125, %147 ], [ %125, %193 ], [ %125, %199 ], [ %125, %216 ], [ %125, %220 ], [ %125, %203 ], [ %162, %161 ]
  %229 = add nuw nsw i64 %124, 1
  %230 = icmp slt i64 %229, %122
  br i1 %230, label %123, label %231

231:                                              ; preds = %223, %117
  %232 = phi i32 [ %111, %117 ], [ %224, %223 ]
  %233 = phi i32 [ 0, %117 ], [ %225, %223 ]
  %234 = phi i32 [ 0, %117 ], [ %226, %223 ]
  %235 = phi i32 [ 0, %117 ], [ %227, %223 ]
  %236 = phi i8* [ null, %117 ], [ %228, %223 ]
  %237 = load i32, i32* %29, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %245, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds %93, %93* %11, i64 0, i32 3
  store i32 10, i32* %240, align 8
  %241 = icmp eq i32 %237, 5
  %242 = getelementptr inbounds %93, %93* %11, i64 0, i32 4
  br i1 %241, label %243, label %244

243:                                              ; preds = %239
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i64 0, i64 0), i8** %242, align 8
  br label %250

244:                                              ; preds = %239
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8** %242, align 8
  br label %250

245:                                              ; preds = %231
  %246 = load i64, i64* %103, align 8
  %247 = and i64 %246, 35184372088832
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 0, i32* %29, align 4
  br label %250

250:                                              ; preds = %245, %249, %243, %244
  %251 = getelementptr inbounds %1, %1* %10, i64 0, i32 0
  %252 = load %87*, %87** %251, align 8
  %253 = icmp eq %87* %252, null
  br i1 %253, label %254, label %275

254:                                              ; preds = %250
  %255 = getelementptr inbounds %1, %1* %10, i64 0, i32 51
  %256 = load %82*, %82** %255, align 8
  %257 = call i32 @reflog_walk_empty(%82* %256) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %275, label %259

259:                                              ; preds = %254
  %260 = load i64, i64* %103, align 8
  %261 = and i64 %260, 57344
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = getelementptr inbounds %1, %1* %10, i64 0, i32 1, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = getelementptr inbounds %1, %1* %10, i64 0, i32 9
  %269 = load i32, i32* %268, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds %1, %1* %10, i64 0, i32 10
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %259, %271, %267, %263, %254, %250
  %276 = load i64, i64* %103, align 8
  %277 = and i64 %276, 2199023255552
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %271, %275
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i64 0, i64 0)) #10
  unreachable

280:                                              ; preds = %275
  %281 = getelementptr inbounds %1, %1* %10, i64 0, i32 14
  %282 = load i32, i32* %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = call fastcc i8* @61(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %285) #10
  unreachable

286:                                              ; preds = %280
  %287 = and i64 %276, 8388608
  %288 = icmp eq i64 %287, 0
  %289 = and i64 %276, 57344
  %290 = icmp eq i64 %289, 0
  %291 = or i1 %288, %290
  %292 = and i64 %276, 8606711808
  %293 = icmp eq i64 %292, 0
  %294 = or i1 %293, %291
  br i1 %294, label %297, label %295

295:                                              ; preds = %286
  %296 = call fastcc i8* @61(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %296) #10
  unreachable

297:                                              ; preds = %286
  %298 = and i64 %276, 35184372088832
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = getelementptr inbounds %1, %1* %10, i64 0, i32 38, i32 0
  %302 = load %63*, %63** %301, align 8
  %303 = icmp eq %63* %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = getelementptr inbounds %1, %1* %10, i64 0, i32 38, i32 2
  %306 = load %63*, %63** %305, align 8
  %307 = icmp ne %63* %306, null
  br label %308

308:                                              ; preds = %300, %297, %304
  %309 = phi i1 [ true, %300 ], [ true, %297 ], [ %307, %304 ]
  %310 = zext i1 %309 to i32
  store i32 %310, i32* @save_commit_buffer, align 4
  %311 = icmp ne i32 %232, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = or i64 %276, 524288
  store i64 %313, i64* %103, align 8
  br label %314

314:                                              ; preds = %312, %308
  %315 = icmp eq i8* %236, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = call %45* @start_delayed_progress(i8* nonnull %236, i64 0) #8
  store %45* %317, %45** @28, align 8
  br label %318

318:                                              ; preds = %314, %316
  %319 = icmp eq i32 %235, 0
  br i1 %319, label %370, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %321) #8
  store i32 0, i32* %4, align 4
  %322 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %322) #8
  store i32 0, i32* %5, align 4
  %323 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #8
  store i32 0, i32* %6, align 4
  %324 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %324) #8
  store i32 0, i32* %7, align 4
  %325 = load i64, i64* %103, align 8
  %326 = and i64 %325, 8615100416
  %327 = icmp eq i64 %326, 8388608
  %328 = getelementptr inbounds %1, %1* %10, i64 0, i32 42
  br i1 %327, label %329, label %363

329:                                              ; preds = %320
  %330 = load i32, i32* %328, align 4
  %331 = icmp sgt i32 %330, -1
  %332 = xor i1 %331, true
  %333 = and i64 %325, 57344
  %334 = icmp eq i64 %333, 0
  %335 = or i1 %334, %332
  br i1 %335, label %336, label %363

336:                                              ; preds = %329
  %337 = call %94* @prepare_bitmap_walk(%1* nonnull %10, %92* nonnull @16) #8
  %338 = icmp eq %94* %337, null
  br i1 %338, label %363, label %339

339:                                              ; preds = %336
  %340 = load i64, i64* %103, align 8
  %341 = and i64 %340, 16384
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, i32* null, i32* %6
  %344 = trunc i64 %340 to i16
  %345 = icmp slt i16 %344, 0
  %346 = select i1 %345, i32* %7, i32* null
  %347 = and i64 %340, 8192
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i32* null, i32* %5
  call void @count_bitmap_commit_list(%94* nonnull %337, i32* nonnull %4, i32* %343, i32* %346, i32* %349) #8
  %350 = load i32, i32* %4, align 4
  %351 = icmp ult i32 %330, %350
  %352 = and i1 %331, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %339
  store i32 %330, i32* %4, align 4
  br label %354

354:                                              ; preds = %353, %339
  %355 = phi i32 [ %330, %353 ], [ %350, %339 ]
  %356 = load i32, i32* %6, align 4
  %357 = add i32 %356, %355
  %358 = load i32, i32* %7, align 4
  %359 = add i32 %357, %358
  %360 = load i32, i32* %5, align 4
  %361 = add i32 %359, %360
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i32 %361) #8
  call void @free_bitmap_index(%94* nonnull %337) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #8
  br label %535

363:                                              ; preds = %320, %329, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %324) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %322) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %321) #8
  %364 = load i32, i32* %328, align 4
  %365 = icmp sgt i32 %364, -1
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = call %94* @prepare_bitmap_walk(%1* nonnull %10, %92* nonnull @16) #8
  %368 = icmp eq %94* %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @traverse_bitmap_commit_list(%94* nonnull %367, %1* nonnull %10, i32 (%20*, i32, i32, i32, %12*, i64)* nonnull @65) #8
  call void @free_bitmap_index(%94* nonnull %367) #8
  br label %535

370:                                              ; preds = %366, %363, %318
  %371 = call i32 @prepare_revision_walk(%1* nonnull %10) #8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i64 0, i64 0)) #10
  unreachable

374:                                              ; preds = %370
  %375 = load i64, i64* %103, align 8
  %376 = and i64 %375, 16384
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @mark_edges_uninteresting(%1* nonnull %10, void (%59*)* nonnull @62, i32 0) #8
  br label %379

379:                                              ; preds = %374, %378
  br i1 %311, label %380, label %425

380:                                              ; preds = %379
  %381 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #8
  %382 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %382) #8
  call void @find_bisection(%87** nonnull %251, i32* nonnull %13, i32* nonnull %14, i32 %234) #8
  %383 = icmp eq i32 %233, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #8
  br label %425

385:                                              ; preds = %380
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %14, align 4
  %388 = getelementptr inbounds %93, %93* %11, i64 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %390) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %390, i8 0, i64 65, i1 false) #8
  %391 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %391) #8
  %392 = load %1*, %1** %107, align 8
  %393 = getelementptr inbounds %1, %1* %392, i64 0, i32 0
  %394 = load %87*, %87** %393, align 8
  %395 = icmp eq %87* %394, null
  br i1 %395, label %423, label %396

396:                                              ; preds = %385
  %397 = and i32 %389, 1
  %398 = call %87* @filter_skipped(%87* nonnull %394, %87** nonnull %9, i32 %397, i32* null, i32* null) #8
  store %87* %398, %87** %393, align 8
  %399 = sub nsw i32 %387, %386
  %400 = icmp slt i32 %399, %386
  %401 = select i1 %400, i32 %386, i32 %399
  %402 = icmp eq %87* %398, null
  br i1 %402, label %408, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds %87, %87* %398, i64 0, i32 0
  %405 = load %59*, %59** %404, align 8
  %406 = getelementptr inbounds %59, %59* %405, i64 0, i32 0, i32 2
  %407 = call i8* @oid_to_hex_r(i8* nonnull %390, %20* nonnull %406) #8
  br label %408

408:                                              ; preds = %403, %396
  %409 = icmp eq i32 %397, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  call void @traverse_commit_list(%1* nonnull %392, void (%59*, i8*)* nonnull @63, void (%19*, i8*, i8*)* nonnull @64, i8* nonnull %16) #8
  %411 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0)) #8
  br label %412

412:                                              ; preds = %410, %408
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i8* nonnull %390) #8
  %414 = add nsw i32 %401, -1
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i32 %414) #8
  %416 = add nsw i32 %399, -1
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i32 %416) #8
  %418 = add nsw i32 %386, -1
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i32 %418) #8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i64 0, i64 0), i32 %387) #8
  %421 = call i32 @estimate_bisect_steps(i32 %387) #8
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), i32 %421) #8
  br label %423

423:                                              ; preds = %412, %385
  %424 = phi i32 [ 0, %412 ], [ 1, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %391) #8
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %390) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %382) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #8
  br label %535

425:                                              ; preds = %384, %379
  %426 = load i1, i1* @20, align 4
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @oidset_init(%71* nonnull @30, i64 16384) #8
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, i32* @6, align 4
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  call void @oidset_init(%71* nonnull @31, i64 16384) #8
  br label %432

432:                                              ; preds = %431, %428
  %433 = load i1, i1* @20, align 4
  %434 = select i1 %433, %71* @30, %71* null
  call void @traverse_commit_list_filtered(%92* nonnull @16, %1* nonnull %10, void (%59*, i8*)* nonnull @63, void (%19*, i8*, i8*)* nonnull @64, i8* nonnull %16, %71* %434) #8
  %435 = load i1, i1* @20, align 4
  br i1 %435, label %436, label %469

436:                                              ; preds = %432
  %437 = load i32, i32* getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 0), align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %468, label %439

439:                                              ; preds = %436, %462
  %440 = phi i32 [ %466, %462 ], [ %437, %436 ]
  %441 = phi i32 [ %463, %462 ], [ 0, %436 ]
  %442 = load i32*, i32** getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 4), align 8
  br label %443

443:                                              ; preds = %454, %439
  %444 = phi i32 [ %455, %454 ], [ %441, %439 ]
  %445 = lshr i32 %444, 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %442, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 %444, 1
  %450 = and i32 %449, 30
  %451 = shl i32 3, %450
  %452 = and i32 %451, %448
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %443
  %455 = add i32 %444, 1
  %456 = icmp eq i32 %455, %440
  br i1 %456, label %468, label %443

457:                                              ; preds = %443
  %458 = load %20*, %20** getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 5), align 8
  %459 = zext i32 %444 to i64
  %460 = getelementptr inbounds %20, %20* %458, i64 %459
  %461 = icmp eq %20* %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %457
  %463 = add i32 %444, 1
  %464 = call i8* @oid_to_hex(%20* nonnull %460) #8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %464)
  %466 = load i32, i32* getelementptr inbounds (%71, %71* @30, i64 0, i32 0, i32 0), align 8
  %467 = icmp eq i32 %463, %466
  br i1 %467, label %468, label %439

468:                                              ; preds = %457, %462, %454, %436
  call void @oidset_clear(%71* nonnull @30) #8
  br label %469

469:                                              ; preds = %468, %432
  %470 = load i32, i32* @6, align 4
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %472, label %505

472:                                              ; preds = %469
  %473 = load i32, i32* getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 0), align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %504, label %475

475:                                              ; preds = %472, %498
  %476 = phi i32 [ %502, %498 ], [ %473, %472 ]
  %477 = phi i32 [ %499, %498 ], [ 0, %472 ]
  %478 = load i32*, i32** getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 4), align 8
  br label %479

479:                                              ; preds = %490, %475
  %480 = phi i32 [ %491, %490 ], [ %477, %475 ]
  %481 = lshr i32 %480, 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %478, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %480, 1
  %486 = and i32 %485, 30
  %487 = shl i32 3, %486
  %488 = and i32 %487, %484
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %479
  %491 = add i32 %480, 1
  %492 = icmp eq i32 %491, %476
  br i1 %492, label %504, label %479

493:                                              ; preds = %479
  %494 = load %20*, %20** getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 5), align 8
  %495 = zext i32 %480 to i64
  %496 = getelementptr inbounds %20, %20* %494, i64 %495
  %497 = icmp eq %20* %496, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %493
  %499 = add i32 %480, 1
  %500 = call i8* @oid_to_hex(%20* nonnull %496) #8
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* %500)
  %502 = load i32, i32* getelementptr inbounds (%71, %71* @31, i64 0, i32 0, i32 0), align 8
  %503 = icmp eq i32 %499, %502
  br i1 %503, label %504, label %475

504:                                              ; preds = %493, %498, %490, %472
  call void @oidset_clear(%71* nonnull @31) #8
  br label %505

505:                                              ; preds = %504, %469
  call void @stop_progress(%45** nonnull @28) #8
  %506 = load i64, i64* %103, align 8
  %507 = and i64 %506, 8388608
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %535, label %509

509:                                              ; preds = %505
  %510 = and i64 %506, 8589934592
  %511 = icmp eq i64 %510, 0
  %512 = and i64 %506, 8606711808
  %513 = icmp eq i64 %512, 8606711808
  %514 = getelementptr inbounds %1, %1* %10, i64 0, i32 63
  %515 = load i32, i32* %514, align 8
  %516 = getelementptr inbounds %1, %1* %10, i64 0, i32 64
  %517 = load i32, i32* %516, align 4
  br i1 %513, label %518, label %522

518:                                              ; preds = %509
  %519 = getelementptr inbounds %1, %1* %10, i64 0, i32 65
  %520 = load i32, i32* %519, align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i64 0, i64 0), i32 %515, i32 %517, i32 %520)
  br label %535

522:                                              ; preds = %509
  %523 = and i64 %506, 16777216
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i32 %515, i32 %517)
  br label %535

527:                                              ; preds = %522
  %528 = add nsw i32 %517, %515
  br i1 %511, label %533, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %1, %1* %10, i64 0, i32 65
  %531 = load i32, i32* %530, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0), i32 %528, i32 %531)
  br label %535

533:                                              ; preds = %527
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i32 %528)
  br label %535

535:                                              ; preds = %354, %423, %369, %222, %525, %533, %529, %518, %505
  %536 = phi i32 [ 0, %222 ], [ %424, %423 ], [ 0, %369 ], [ 0, %505 ], [ 0, %518 ], [ 0, %529 ], [ 0, %533 ], [ 0, %525 ], [ 0, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %15) #8
  ret i32 %536
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
