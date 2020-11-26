; ModuleID = 'rev-list-strip-renamed.bc'
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
%94 = type { %72*, i32 }
%95 = type opaque
%96 = type { i32, i32, i8*, i32, %57, i8, i32, i32, i32, i8*, %82*, %1*, i8*, %34*, i32, %61*, i8, %34, i32 }
%97 = type { i32*, i64*, i64*, %20*, %77*, i8**, i32, %98 }
%98 = type { %99 }
%99 = type { %12*, i64, i32 }

@0 = private unnamed_addr constant %0 { i8* null, void (%1*, %0*)* null, i8* null, i8 2, i32 0 }, align 8
@1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@2 = internal constant [702 x i8] c"git rev-list [OPTION] <commit-id>... [ -- paths... ]\0A  limiting output:\0A    --max-count=<n>\0A    --max-age=<epoch>\0A    --min-age=<epoch>\0A    --sparse\0A    --no-merges\0A    --min-parents=<n>\0A    --no-min-parents\0A    --max-parents=<n>\0A    --no-max-parents\0A    --remove-empty\0A    --all\0A    --branches\0A    --tags\0A    --remotes\0A    --stdin\0A    --quiet\0A  ordering output:\0A    --topo-order\0A    --date-order\0A    --reverse\0A  formatting output:\0A    --parents\0A    --children\0A    --objects | --objects-edge\0A    --unpacked\0A    --header | --pretty\0A    --[no-]object-names\0A    --abbrev=<n> | --no-abbrev\0A    --abbrev-commit\0A    --left-right\0A    --count\0A  special purpose:\0A    --bisect\0A    --bisect-vars\0A    --bisect-all\00", align 16
@the_repository = external dso_local global %2*, align 8
@default_abbrev = external dso_local global i32, align 4
@3 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@fetch_if_missing = external dso_local global i32, align 4
@4 = private unnamed_addr constant [11 x i8] c"--missing=\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"cannot combine --exclude-promisor-objects and --missing\00", align 1
@6 = internal global i32 0, align 4
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
@20 = internal global i32 0, align 4
@21 = private unnamed_addr constant [18 x i8] c"--no-object-names\00", align 1
@22 = internal global i32 1, align 4
@23 = private unnamed_addr constant [15 x i8] c"--object-names\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@26 = private unnamed_addr constant [43 x i8] c"rev-list does not support display of notes\00", align 1
@27 = private unnamed_addr constant [47 x i8] c"marked counting is incompatible with --objects\00", align 1
@save_commit_buffer = external dso_local global i32, align 4
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
@stdout = external dso_local global %73*, align 8
@42 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"------\0A\00", align 1
@45 = private unnamed_addr constant [11 x i8] c"bisect_rev\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"bisect_nr\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"bisect_good\00", align 1
@48 = private unnamed_addr constant [11 x i8] c"bisect_bad\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"bisect_all\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"bisect_steps\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"%s='%s'\0A\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@53 = internal global i32 0, align 4
@54 = private unnamed_addr constant [5 x i8] c"%lu \00", align 1
@55 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@56 = private unnamed_addr constant %77 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@58 = private unnamed_addr constant [23 x i8] c"missing %s object '%s'\00", align 1
@59 = private unnamed_addr constant [34 x i8] c"unexpected missing %s object '%s'\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"builtin/rev-list.c\00", align 1
@61 = private unnamed_addr constant [25 x i8] c"unhandled missing_action\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rev_list(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1, align 8
  %9 = alloca %93, align 8
  %10 = alloca %0, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %94, align 8
  %24 = alloca %20*, align 8
  %25 = alloca %94, align 8
  %26 = alloca %20*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %27 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %27) #8
  %28 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #8
  %29 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #8
  %30 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  store i32 0, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %13, align 4
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %14, align 4
  %35 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  store i32 0, i32* %15, align 4
  %36 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  store i8* null, i8** %16, align 8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %3
  %40 = load i8**, i8*** %6, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i32 0, i32 0)) #10
  unreachable

46:                                               ; preds = %39, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %47 = load %2*, %2** @the_repository, align 8
  %48 = load i8*, i8** %7, align 8
  call void @repo_init_revisions(%2* %47, %1* %8, i8* %48)
  %49 = load i32, i32* @default_abbrev, align 4
  %50 = getelementptr inbounds %1, %1* %8, i32 0, i32 19
  store i32 %49, i32* %50, align 8
  %51 = getelementptr inbounds %1, %1* %8, i32 0, i32 20
  store i32 9, i32* %51, align 4
  store i32 1, i32* %11, align 4
  br label %52

52:                                               ; preds = %77, %46
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  %58 = load i8**, i8*** %6, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %17, align 8
  %63 = load i8*, i8** %17, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0)) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  store i32 0, i32* @fetch_if_missing, align 4
  %67 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %68 = bitcast i56* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = and i64 %69, -1099511627777
  %71 = or i64 %70, 1099511627776
  store i64 %71, i64* %68, align 8
  store i32 2, i32* %18, align 4
  br label %73

72:                                               ; preds = %56
  store i32 0, i32* %18, align 4
  br label %73

73:                                               ; preds = %72, %66
  %74 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = load i32, i32* %18, align 4
  switch i32 %75, label %620 [
    i32 0, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %52

80:                                               ; preds = %73, %52
  store i32 1, i32* %11, align 4
  br label %81

81:                                               ; preds = %116, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %81
  %86 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #8
  %87 = load i8**, i8*** %6, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %19, align 8
  %92 = load i8*, i8** %19, align 8
  %93 = call i32 @62(i8* %92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8** %19)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %85
  %96 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %97 = bitcast i56* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = lshr i64 %98, 40
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call i8* @63(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %104) #10
  unreachable

105:                                              ; preds = %95
  %106 = load i8*, i8** %19, align 8
  %107 = call i32 @64(i8* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 5, i32* %18, align 4
  br label %112

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %85
  store i32 0, i32* %18, align 4
  br label %112

112:                                              ; preds = %111, %109
  %113 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #8
  %114 = load i32, i32* %18, align 4
  switch i32 %114, label %620 [
    i32 0, label %115
    i32 5, label %119
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %81

119:                                              ; preds = %112, %81
  %120 = load i32, i32* @6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %124 = bitcast i56* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, -549755813889
  %127 = or i64 %126, 549755813888
  store i64 %127, i64* %124, align 8
  br label %128

128:                                              ; preds = %122, %119
  %129 = load i32, i32* %5, align 4
  %130 = load i8**, i8*** %6, align 8
  %131 = call i32 @setup_revisions(i32 %129, i8** %130, %1* %8, %0* %10)
  store i32 %131, i32* %5, align 4
  %132 = bitcast %93* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %132, i8 0, i64 32, i1 false)
  %133 = getelementptr inbounds %93, %93* %9, i32 0, i32 0
  store %1* %8, %1** %133, align 8
  %134 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %135 = bitcast i56* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = lshr i64 %136, 34
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 1, i32* %12, align 4
  br label %142

142:                                              ; preds = %141, %128
  %143 = getelementptr inbounds %1, %1* %8, i32 0, i32 49
  %144 = getelementptr inbounds %69, %69* %143, i32 0, i32 7
  %145 = getelementptr inbounds %70, %70* %144, i32 0, i32 10
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds %93, %93* %9, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = or i32 %150, 2
  store i32 %151, i32* %149, align 8
  br label %152

152:                                              ; preds = %148, %142
  store i32 1, i32* %11, align 4
  br label %153

153:                                              ; preds = %271, %152
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %274

157:                                              ; preds = %153
  %158 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #8
  %159 = load i8**, i8*** %6, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  store i8* %163, i8** %20, align 8
  %164 = load i8*, i8** %20, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)) #9
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %169 = bitcast i56* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = and i64 %170, -35184372088833
  %172 = or i64 %171, 35184372088832
  store i64 %172, i64* %169, align 8
  store i32 10, i32* %18, align 4
  br label %268

173:                                              ; preds = %157
  %174 = load i8*, i8** %20, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0)) #9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %93, %93* %9, i32 0, i32 2
  store i32 1, i32* %178, align 4
  store i32 10, i32* %18, align 4
  br label %268

179:                                              ; preds = %173
  %180 = load i8*, i8** %20, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0)) #9
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 1, i32* %12, align 4
  store i32 10, i32* %18, align 4
  br label %268

184:                                              ; preds = %179
  %185 = load i8*, i8** %20, align 8
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0)) #9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %184
  store i32 1, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %189 = getelementptr inbounds %93, %93* %9, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = or i32 %190, 1
  store i32 %191, i32* %189, align 8
  %192 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %193 = bitcast i56* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = and i64 %194, -536870913
  %196 = or i64 %195, 536870912
  store i64 %196, i64* %193, align 8
  store i32 10, i32* %18, align 4
  br label %268

197:                                              ; preds = %184
  %198 = load i8*, i8** %20, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0)) #9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 10, i32* %18, align 4
  br label %268

202:                                              ; preds = %197
  %203 = load i8*, i8** %20, align 8
  %204 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0)) #9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 1, i32* %15, align 4
  store i32 10, i32* %18, align 4
  br label %268

207:                                              ; preds = %202
  %208 = load i8*, i8** %20, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0)) #9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @test_bitmap_walk(%1* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %268

212:                                              ; preds = %207
  %213 = load i8*, i8** %20, align 8
  %214 = call i32 @62(i8* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8** %20)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i8*, i8** %20, align 8
  store i8* %217, i8** %16, align 8
  store i32 10, i32* %18, align 4
  br label %268

218:                                              ; preds = %212
  %219 = load i8*, i8** %20, align 8
  %220 = call i32 @62(i8* %219, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8** %20)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  %223 = load i8*, i8** %20, align 8
  call void @parse_list_objects_filter(%92* @16, i8* %223)
  %224 = load i32, i32* getelementptr inbounds (%92, %92* @16, i32 0, i32 1), align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  %227 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %228 = bitcast i56* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = lshr i64 %229, 15
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = call i8* @63(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %235) #10
  unreachable

236:                                              ; preds = %226, %222
  store i32 10, i32* %18, align 4
  br label %268

237:                                              ; preds = %218
  %238 = load i8*, i8** %20, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0)) #9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @65(%92* @16)
  store i32 10, i32* %18, align 4
  br label %268

242:                                              ; preds = %237
  %243 = load i8*, i8** %20, align 8
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0)) #9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 1, i32* @20, align 4
  store i32 10, i32* %18, align 4
  br label %268

247:                                              ; preds = %242
  %248 = load i8*, i8** %20, align 8
  %249 = call i32 @strcmp(i8* %248, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0)) #9
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 10, i32* %18, align 4
  br label %268

252:                                              ; preds = %247
  %253 = load i8*, i8** %20, align 8
  %254 = call i32 @62(i8* %253, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i8** %20)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 10, i32* %18, align 4
  br label %268

257:                                              ; preds = %252
  %258 = load i8*, i8** %20, align 8
  %259 = call i32 @strcmp(i8* %258, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0)) #9
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 0, i32* @22, align 4
  store i32 10, i32* %18, align 4
  br label %268

262:                                              ; preds = %257
  %263 = load i8*, i8** %20, align 8
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i32 0, i32 0)) #9
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 1, i32* @22, align 4
  store i32 10, i32* %18, align 4
  br label %268

267:                                              ; preds = %262
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i32 0, i32 0)) #10
  unreachable

268:                                              ; preds = %266, %261, %256, %251, %246, %241, %236, %216, %211, %206, %201, %188, %183, %177, %167
  %269 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  %270 = load i32, i32* %18, align 4
  switch i32 %270, label %609 [
    i32 10, label %271
  ]

271:                                              ; preds = %268
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  br label %153

274:                                              ; preds = %153
  %275 = getelementptr inbounds %1, %1* %8, i32 0, i32 20
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 9
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %279 = getelementptr inbounds %93, %93* %9, i32 0, i32 3
  store i32 10, i32* %279, align 8
  %280 = getelementptr inbounds %1, %1* %8, i32 0, i32 20
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = getelementptr inbounds %93, %93* %9, i32 0, i32 4
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i8** %284, align 8
  br label %287

285:                                              ; preds = %278
  %286 = getelementptr inbounds %93, %93* %9, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8** %286, align 8
  br label %287

287:                                              ; preds = %285, %283
  br label %299

288:                                              ; preds = %274
  %289 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %290 = bitcast i56* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = lshr i64 %291, 45
  %293 = and i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = getelementptr inbounds %1, %1* %8, i32 0, i32 20
  store i32 0, i32* %297, align 4
  br label %298

298:                                              ; preds = %296, %288
  br label %299

299:                                              ; preds = %298, %287
  %300 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %301 = load %87*, %87** %300, align 8
  %302 = icmp ne %87* %301, null
  br i1 %302, label %345, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %1, %1* %8, i32 0, i32 51
  %305 = load %82*, %82** %304, align 8
  %306 = call i32 @reflog_walk_empty(%82* %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %345

308:                                              ; preds = %303
  %309 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %310 = bitcast i56* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = lshr i64 %311, 13
  %313 = and i64 %312, 1
  %314 = trunc i64 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %345, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %318 = bitcast i56* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = lshr i64 %319, 14
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %345, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %326 = bitcast i56* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = lshr i64 %327, 15
  %329 = and i64 %328, 1
  %330 = trunc i64 %329 to i32
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %345, label %332

332:                                              ; preds = %324
  %333 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %334 = getelementptr inbounds %49, %49* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %345, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds %1, %1* %8, i32 0, i32 9
  %339 = load i32, i32* %338, align 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %1, %1* %8, i32 0, i32 10
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %341, %337, %332, %324, %316, %308, %303, %299
  %346 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %347 = bitcast i56* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = lshr i64 %348, 41
  %350 = and i64 %349, 1
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %345, %341
  call void @usage(i8* getelementptr inbounds ([702 x i8], [702 x i8]* @2, i32 0, i32 0)) #10
  unreachable

354:                                              ; preds = %345
  %355 = getelementptr inbounds %1, %1* %8, i32 0, i32 14
  %356 = load i32, i32* %355, align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = call i8* @63(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %359) #10
  unreachable

360:                                              ; preds = %354
  %361 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %362 = bitcast i56* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = lshr i64 %363, 23
  %365 = and i64 %364, 1
  %366 = trunc i64 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %410

368:                                              ; preds = %360
  %369 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %370 = bitcast i56* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = lshr i64 %371, 13
  %373 = and i64 %372, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %392, label %376

376:                                              ; preds = %368
  %377 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %378 = bitcast i56* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = lshr i64 %379, 14
  %381 = and i64 %380, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %376
  %385 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %386 = bitcast i56* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = lshr i64 %387, 15
  %389 = and i64 %388, 1
  %390 = trunc i64 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %410

392:                                              ; preds = %384, %376, %368
  %393 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %394 = bitcast i56* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = lshr i64 %395, 24
  %397 = and i64 %396, 1
  %398 = trunc i64 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %392
  %401 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %402 = bitcast i56* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = lshr i64 %403, 33
  %405 = and i64 %404, 1
  %406 = trunc i64 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %400, %392
  %409 = call i8* @63(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %409) #10
  unreachable

410:                                              ; preds = %400, %384, %360
  %411 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %412 = bitcast i56* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = lshr i64 %413, 45
  %415 = and i64 %414, 1
  %416 = trunc i64 %415 to i32
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %410
  %419 = getelementptr inbounds %1, %1* %8, i32 0, i32 38
  %420 = getelementptr inbounds %62, %62* %419, i32 0, i32 0
  %421 = load %63*, %63** %420, align 8
  %422 = icmp ne %63* %421, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %1, %1* %8, i32 0, i32 38
  %425 = getelementptr inbounds %62, %62* %424, i32 0, i32 2
  %426 = load %63*, %63** %425, align 8
  %427 = icmp ne %63* %426, null
  br label %428

428:                                              ; preds = %423, %418, %410
  %429 = phi i1 [ true, %418 ], [ true, %410 ], [ %427, %423 ]
  %430 = zext i1 %429 to i32
  store i32 %430, i32* @save_commit_buffer, align 4
  %431 = load i32, i32* %12, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %435 = bitcast i56* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = and i64 %436, -524289
  %438 = or i64 %437, 524288
  store i64 %438, i64* %435, align 8
  br label %439

439:                                              ; preds = %433, %428
  %440 = load i8*, i8** %16, align 8
  %441 = icmp ne i8* %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i8*, i8** %16, align 8
  %444 = call %45* @start_delayed_progress(i8* %443, i64 0)
  store %45* %444, %45** @28, align 8
  br label %445

445:                                              ; preds = %442, %439
  %446 = load i32, i32* %15, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %445
  %449 = call i32 @66(%1* %8, %92* @16)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %609

452:                                              ; preds = %448
  %453 = call i32 @67(%1* %8, %92* @16)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %609

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456, %445
  %458 = call i32 @prepare_revision_walk(%1* %8)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0)) #10
  unreachable

461:                                              ; preds = %457
  %462 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %463 = bitcast i56* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = lshr i64 %464, 14
  %466 = and i64 %465, 1
  %467 = trunc i64 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %461
  call void @mark_edges_uninteresting(%1* %8, void (%59*)* @68, i32 0)
  br label %470

470:                                              ; preds = %469, %461
  %471 = load i32, i32* %12, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %490

473:                                              ; preds = %470
  %474 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %474) #8
  %475 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %475) #8
  %476 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %477 = load i32, i32* %14, align 4
  call void @find_bisection(%87** %476, i32* %21, i32* %22, i32 %477)
  %478 = load i32, i32* %13, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %473
  %481 = load i32, i32* %21, align 4
  %482 = load i32, i32* %22, align 4
  %483 = call i32 @69(%93* %9, i32 %481, i32 %482)
  store i32 %483, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %485

484:                                              ; preds = %473
  store i32 0, i32* %18, align 4
  br label %485

485:                                              ; preds = %484, %480
  %486 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %486) #8
  %487 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %487) #8
  %488 = load i32, i32* %18, align 4
  switch i32 %488, label %609 [
    i32 0, label %489
  ]

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489, %470
  %491 = load i32, i32* @20, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  call void @oidset_init(%71* @30, i64 16384)
  br label %494

494:                                              ; preds = %493, %490
  %495 = load i32, i32* @6, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  call void @oidset_init(%71* @31, i64 16384)
  br label %498

498:                                              ; preds = %497, %494
  %499 = bitcast %93* %9 to i8*
  %500 = load i32, i32* @20, align 4
  %501 = icmp ne i32 %500, 0
  %502 = zext i1 %501 to i64
  %503 = select i1 %501, %71* @30, %71* null
  call void @traverse_commit_list_filtered(%92* @16, %1* %8, void (%59*, i8*)* @70, void (%19*, i8*, i8*)* @71, i8* %499, %71* %503)
  %504 = load i32, i32* @20, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %519

506:                                              ; preds = %498
  %507 = bitcast %94* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %507) #8
  %508 = bitcast %20** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %508) #8
  call void @72(%71* @30, %94* %23)
  br label %509

509:                                              ; preds = %512, %506
  %510 = call %20* @73(%94* %23)
  store %20* %510, %20** %24, align 8
  %511 = icmp ne %20* %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load %20*, %20** %24, align 8
  %514 = call i8* @oid_to_hex(%20* %513)
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8* %514)
  br label %509

516:                                              ; preds = %509
  call void @oidset_clear(%71* @30)
  %517 = bitcast %20** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #8
  %518 = bitcast %94* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %518) #8
  br label %519

519:                                              ; preds = %516, %498
  %520 = load i32, i32* @6, align 4
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %535

522:                                              ; preds = %519
  %523 = bitcast %94* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %523) #8
  %524 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %524) #8
  call void @72(%71* @31, %94* %25)
  br label %525

525:                                              ; preds = %528, %522
  %526 = call %20* @73(%94* %25)
  store %20* %526, %20** %26, align 8
  %527 = icmp ne %20* %526, null
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load %20*, %20** %26, align 8
  %530 = call i8* @oid_to_hex(%20* %529)
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* %530)
  br label %525

532:                                              ; preds = %525
  call void @oidset_clear(%71* @31)
  %533 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #8
  %534 = bitcast %94* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %534) #8
  br label %535

535:                                              ; preds = %532, %519
  call void @stop_progress(%45** @28)
  %536 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %537 = bitcast i56* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = lshr i64 %538, 23
  %540 = and i64 %539, 1
  %541 = trunc i64 %540 to i32
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %608

543:                                              ; preds = %535
  %544 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %545 = bitcast i56* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = lshr i64 %546, 24
  %548 = and i64 %547, 1
  %549 = trunc i64 %548 to i32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %543
  %552 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %553 = bitcast i56* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = lshr i64 %554, 33
  %556 = and i64 %555, 1
  %557 = trunc i64 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %551
  %560 = getelementptr inbounds %1, %1* %8, i32 0, i32 63
  %561 = load i32, i32* %560, align 8
  %562 = getelementptr inbounds %1, %1* %8, i32 0, i32 64
  %563 = load i32, i32* %562, align 4
  %564 = getelementptr inbounds %1, %1* %8, i32 0, i32 65
  %565 = load i32, i32* %564, align 8
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i32 %561, i32 %563, i32 %565)
  br label %607

567:                                              ; preds = %551, %543
  %568 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %569 = bitcast i56* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = lshr i64 %570, 24
  %572 = and i64 %571, 1
  %573 = trunc i64 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %567
  %576 = getelementptr inbounds %1, %1* %8, i32 0, i32 63
  %577 = load i32, i32* %576, align 8
  %578 = getelementptr inbounds %1, %1* %8, i32 0, i32 64
  %579 = load i32, i32* %578, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i32 %577, i32 %579)
  br label %606

581:                                              ; preds = %567
  %582 = getelementptr inbounds %1, %1* %8, i32 0, i32 13
  %583 = bitcast i56* %582 to i64*
  %584 = load i64, i64* %583, align 8
  %585 = lshr i64 %584, 33
  %586 = and i64 %585, 1
  %587 = trunc i64 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %581
  %590 = getelementptr inbounds %1, %1* %8, i32 0, i32 63
  %591 = load i32, i32* %590, align 8
  %592 = getelementptr inbounds %1, %1* %8, i32 0, i32 64
  %593 = load i32, i32* %592, align 4
  %594 = add nsw i32 %591, %593
  %595 = getelementptr inbounds %1, %1* %8, i32 0, i32 65
  %596 = load i32, i32* %595, align 8
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i32 %594, i32 %596)
  br label %605

598:                                              ; preds = %581
  %599 = getelementptr inbounds %1, %1* %8, i32 0, i32 63
  %600 = load i32, i32* %599, align 8
  %601 = getelementptr inbounds %1, %1* %8, i32 0, i32 64
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %600, %602
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i32 %603)
  br label %605

605:                                              ; preds = %598, %589
  br label %606

606:                                              ; preds = %605, %575
  br label %607

607:                                              ; preds = %606, %559
  br label %608

608:                                              ; preds = %607, %535
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  br label %609

609:                                              ; preds = %608, %485, %455, %451, %268
  %610 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #8
  %611 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %611) #8
  %612 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %612) #8
  %613 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %613) #8
  %614 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %614) #8
  %615 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %615) #8
  %616 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %616) #8
  %617 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %617) #8
  %618 = bitcast %1* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %618) #8
  %619 = load i32, i32* %4, align 4
  ret i32 %619

620:                                              ; preds = %112, %73
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%2*, %1*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(i8* %0, i8* %1, i8** %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

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
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @64(i8* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, i32* @6, align 4
  store i32 1, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0)) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  store i32 1, i32* %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0)) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  store i32 1, i32* %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @41, i32 0, i32 0)) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, i32* @6, align 4
  store i32 0, i32* @fetch_if_missing, align 4
  store i32 1, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare dso_local i32 @setup_revisions(i32, i8**, %1*, %0*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local void @test_bitmap_walk(%1*) #4

declare dso_local void @parse_list_objects_filter(%92*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @65(%92* %0) #5 {
  %2 = alloca %92*, align 8
  store %92* %0, %92** %2, align 8
  %3 = load %92*, %92** %2, align 8
  call void @list_objects_filter_release(%92* %3)
  %4 = load %92*, %92** %2, align 8
  %5 = getelementptr inbounds %92, %92* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, i8* %5, align 4
  ret void
}

declare dso_local i32 @reflog_walk_empty(%82*) #4

declare dso_local %45* @start_delayed_progress(i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0, %92* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %92*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %95*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %92* %1, %92** %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %7, align 4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %9, align 4
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast %95** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 13
  %21 = bitcast i56* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = lshr i64 %22, 23
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %146

28:                                               ; preds = %2
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 13
  %31 = bitcast i56* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 24
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 13
  %40 = bitcast i56* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = lshr i64 %41, 33
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %146

47:                                               ; preds = %37
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 42
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  %53 = load %1*, %1** %4, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 13
  %55 = bitcast i56* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = lshr i64 %56, 13
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %52
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 13
  %64 = bitcast i56* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 14
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load %1*, %1** %4, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 13
  %73 = bitcast i56* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = lshr i64 %74, 15
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %61, %52
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %146

80:                                               ; preds = %70, %47
  %81 = load %1*, %1** %4, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 42
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  %84 = load %1*, %1** %4, align 8
  %85 = load %92*, %92** %5, align 8
  %86 = call %95* @prepare_bitmap_walk(%1* %84, %92* %85)
  store %95* %86, %95** %11, align 8
  %87 = load %95*, %95** %11, align 8
  %88 = icmp ne %95* %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %146

90:                                               ; preds = %80
  %91 = load %95*, %95** %11, align 8
  %92 = load %1*, %1** %4, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 13
  %94 = bitcast i56* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = lshr i64 %95, 14
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %100
  %103 = phi i32* [ %8, %100 ], [ null, %101 ]
  %104 = load %1*, %1** %4, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 13
  %106 = bitcast i56* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = lshr i64 %107, 15
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi i32* [ %9, %112 ], [ null, %113 ]
  %116 = load %1*, %1** %4, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 13
  %118 = bitcast i56* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = lshr i64 %119, 13
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  br label %126

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %124
  %127 = phi i32* [ %7, %124 ], [ null, %125 ]
  call void @count_bitmap_commit_list(%95* %91, i32* %6, i32* %103, i32* %115, i32* %127)
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %6, align 4
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %137, %138
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %139, %140
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %141, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0), i32 %143)
  %145 = load %95*, %95** %11, align 8
  call void @free_bitmap_index(%95* %145)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %146

146:                                              ; preds = %136, %89, %79, %46, %27
  %147 = bitcast %95** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #8
  %149 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #8
  %150 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #8
  %151 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #8
  %152 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #8
  %153 = load i32, i32* %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0, %92* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %92*, align 8
  %6 = alloca %95*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %92* %1, %92** %5, align 8
  %8 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 42
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load %1*, %1** %4, align 8
  %16 = load %92*, %92** %5, align 8
  %17 = call %95* @prepare_bitmap_walk(%1* %15, %92* %16)
  store %95* %17, %95** %6, align 8
  %18 = load %95*, %95** %6, align 8
  %19 = icmp ne %95* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load %95*, %95** %6, align 8
  %23 = load %1*, %1** %4, align 8
  call void @traverse_bitmap_commit_list(%95* %22, %1* %23, i32 (%20*, i32, i32, i32, %12*, i64)* @74)
  %24 = load %95*, %95** %6, align 8
  call void @free_bitmap_index(%95* %24)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local i32 @prepare_revision_walk(%1*) #4

declare dso_local void @mark_edges_uninteresting(%1*, void (%59*)*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @68(%59* %0) #0 {
  %2 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %59, %59* %3, i32 0, i32 0
  %5 = getelementptr inbounds %19, %19* %4, i32 0, i32 2
  %6 = call i8* @oid_to_hex(%20* %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* %6)
  ret void
}

declare dso_local void @find_bisection(%87**, i32*, i32*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @69(%93* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %93*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [65 x i8], align 16
  %11 = alloca %87*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i32, align 4
  store %93* %0, %93** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %93*, %93** %5, align 8
  %17 = getelementptr inbounds %93, %93* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %9, align 4
  %19 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %19) #8
  %20 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 65, i1 false)
  %21 = bitcast %87** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %93*, %93** %5, align 8
  %24 = getelementptr inbounds %93, %93* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  store %1* %25, %1** %12, align 8
  %26 = load %1*, %1** %12, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load %87*, %87** %27, align 8
  %29 = icmp ne %87* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %85

31:                                               ; preds = %3
  %32 = load %1*, %1** %12, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  %34 = load %87*, %87** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = and i32 %35, 1
  %37 = call %87* @filter_skipped(%87* %34, %87** %11, i32 %36, i32* null, i32* null)
  %38 = load %1*, %1** %12, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  store %87* %37, %87** %39, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %46, %31
  %49 = load %1*, %1** %12, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load %87*, %87** %50, align 8
  %52 = icmp ne %87* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i32 0, i32 0
  %55 = load %1*, %1** %12, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 0
  %57 = load %87*, %87** %56, align 8
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 0
  %59 = load %59*, %59** %58, align 8
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 0
  %61 = getelementptr inbounds %19, %19* %60, i32 0, i32 2
  %62 = call i8* @oid_to_hex_r(i8* %54, %20* %61)
  br label %63

63:                                               ; preds = %53, %48
  %64 = load i32, i32* %9, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load %1*, %1** %12, align 8
  %69 = load %93*, %93** %5, align 8
  %70 = bitcast %93* %69 to i8*
  call void @traverse_commit_list(%1* %68, void (%59*, i8*)* @70, void (%19*, i8*, i8*)* @71, i8* %70)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0))
  br label %72

72:                                               ; preds = %67, %63
  %73 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i32 0, i32 0
  call void @75(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @45, i32 0, i32 0), i8* %73)
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  call void @76(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  call void @76(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  call void @76(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @48, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* %7, align 4
  call void @76(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* %7, align 4
  %84 = call i32 @estimate_bisect_steps(i32 %83)
  call void @76(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i32 %84)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %85

85:                                               ; preds = %72, %30
  %86 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %87** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %88) #8
  %89 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #8
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #8
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

declare dso_local void @oidset_init(%71*, i64) #4

declare dso_local void @traverse_commit_list_filtered(%92*, %1*, void (%59*, i8*)*, void (%19*, i8*, i8*)*, i8*, %71*) #4

; Function Attrs: nounwind uwtable
define internal void @70(%59* %0, i8* %1) #0 {
  %3 = alloca %59*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %93*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %87*, align 8
  %9 = alloca %87*, align 8
  %10 = alloca %77, align 8
  %11 = alloca %96, align 8
  store %59* %0, %59** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %93** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %4, align 8
  %14 = bitcast i8* %13 to %93*
  store %93* %14, %93** %5, align 8
  %15 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %93*, %93** %5, align 8
  %17 = getelementptr inbounds %93, %93* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  store %1* %18, %1** %6, align 8
  %19 = load %45*, %45** @28, align 8
  %20 = load i32, i32* @53, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @53, align 4
  %22 = zext i32 %21 to i64
  call void @display_progress(%45* %19, i64 %22)
  %23 = load %93*, %93** %5, align 8
  %24 = getelementptr inbounds %93, %93* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load %59*, %59** %3, align 8
  call void @77(%59* %29)
  store i32 1, i32* %7, align 4
  br label %328

30:                                               ; preds = %2
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 40
  %33 = load %68*, %68** %32, align 8
  call void @graph_show_commit(%68* %33)
  %34 = load %1*, %1** %6, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 13
  %36 = bitcast i56* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 23
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %30
  %43 = load %59*, %59** %3, align 8
  %44 = getelementptr inbounds %59, %59* %43, i32 0, i32 0
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 536870911
  %48 = and i32 %47, 512
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load %1*, %1** %6, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 65
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  br label %74

55:                                               ; preds = %42
  %56 = load %59*, %59** %3, align 8
  %57 = getelementptr inbounds %59, %59* %56, i32 0, i32 0
  %58 = getelementptr inbounds %19, %19* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 536870911
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load %1*, %1** %6, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 63
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 8
  br label %73

68:                                               ; preds = %55
  %69 = load %1*, %1** %6, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 64
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %68, %63
  br label %74

74:                                               ; preds = %73, %50
  %75 = load %59*, %59** %3, align 8
  call void @77(%59* %75)
  store i32 1, i32* %7, align 4
  br label %328

76:                                               ; preds = %30
  %77 = load %93*, %93** %5, align 8
  %78 = getelementptr inbounds %93, %93* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load %59*, %59** %3, align 8
  %83 = getelementptr inbounds %59, %59* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 %84)
  br label %86

86:                                               ; preds = %81, %76
  %87 = load %93*, %93** %5, align 8
  %88 = getelementptr inbounds %93, %93* %87, i32 0, i32 4
  %89 = load i8*, i8** %88, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load %93*, %93** %5, align 8
  %93 = getelementptr inbounds %93, %93* %92, i32 0, i32 4
  %94 = load i8*, i8** %93, align 8
  %95 = load %73*, %73** @stdout, align 8
  %96 = call i32 @fputs(i8* %94, %73* %95)
  br label %97

97:                                               ; preds = %91, %86
  %98 = load %1*, %1** %6, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 40
  %100 = load %68*, %68** %99, align 8
  %101 = icmp ne %68* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load %1*, %1** %6, align 8
  %104 = load %59*, %59** %3, align 8
  %105 = call i8* @get_revision_mark(%1* %103, %59* %104)
  %106 = load %73*, %73** @stdout, align 8
  %107 = call i32 @fputs(i8* %105, %73* %106)
  br label %108

108:                                              ; preds = %102, %97
  %109 = load %1*, %1** %6, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 15
  %111 = bitcast i24* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %108
  %117 = load %1*, %1** %6, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 19
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load %2*, %2** @the_repository, align 8
  %123 = load %59*, %59** %3, align 8
  %124 = getelementptr inbounds %59, %59* %123, i32 0, i32 0
  %125 = getelementptr inbounds %19, %19* %124, i32 0, i32 2
  %126 = load %1*, %1** %6, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 19
  %128 = load i32, i32* %127, align 8
  %129 = call i8* @repo_find_unique_abbrev(%2* %122, %20* %125, i32 %128)
  %130 = load %73*, %73** @stdout, align 8
  %131 = call i32 @fputs(i8* %129, %73* %130)
  br label %139

132:                                              ; preds = %116, %108
  %133 = load %59*, %59** %3, align 8
  %134 = getelementptr inbounds %59, %59* %133, i32 0, i32 0
  %135 = getelementptr inbounds %19, %19* %134, i32 0, i32 2
  %136 = call i8* @oid_to_hex(%20* %135)
  %137 = load %73*, %73** @stdout, align 8
  %138 = call i32 @fputs(i8* %136, %73* %137)
  br label %139

139:                                              ; preds = %132, %121
  %140 = load %1*, %1** %6, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 13
  %142 = bitcast i56* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = lshr i64 %143, 28
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %139
  %149 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #8
  %150 = load %59*, %59** %3, align 8
  %151 = getelementptr inbounds %59, %59* %150, i32 0, i32 2
  %152 = load %87*, %87** %151, align 8
  store %87* %152, %87** %8, align 8
  br label %153

153:                                              ; preds = %156, %148
  %154 = load %87*, %87** %8, align 8
  %155 = icmp ne %87* %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load %87*, %87** %8, align 8
  %158 = getelementptr inbounds %87, %87* %157, i32 0, i32 0
  %159 = load %59*, %59** %158, align 8
  %160 = getelementptr inbounds %59, %59* %159, i32 0, i32 0
  %161 = getelementptr inbounds %19, %19* %160, i32 0, i32 2
  %162 = call i8* @oid_to_hex(%20* %161)
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* %162)
  %164 = load %87*, %87** %8, align 8
  %165 = getelementptr inbounds %87, %87* %164, i32 0, i32 1
  %166 = load %87*, %87** %165, align 8
  store %87* %166, %87** %8, align 8
  br label %153

167:                                              ; preds = %153
  %168 = bitcast %87** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  br label %169

169:                                              ; preds = %167, %139
  %170 = load %1*, %1** %6, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 52
  %172 = getelementptr inbounds %84, %84* %171, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = icmp ne i8* %173, null
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #8
  %177 = load %1*, %1** %6, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 52
  %179 = load %59*, %59** %3, align 8
  %180 = getelementptr inbounds %59, %59* %179, i32 0, i32 0
  %181 = call i8* @lookup_decoration(%84* %178, %19* %180)
  %182 = bitcast i8* %181 to %87*
  store %87* %182, %87** %9, align 8
  br label %183

183:                                              ; preds = %186, %175
  %184 = load %87*, %87** %9, align 8
  %185 = icmp ne %87* %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load %87*, %87** %9, align 8
  %188 = getelementptr inbounds %87, %87* %187, i32 0, i32 0
  %189 = load %59*, %59** %188, align 8
  %190 = getelementptr inbounds %59, %59* %189, i32 0, i32 0
  %191 = getelementptr inbounds %19, %19* %190, i32 0, i32 2
  %192 = call i8* @oid_to_hex(%20* %191)
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* %192)
  %194 = load %87*, %87** %9, align 8
  %195 = getelementptr inbounds %87, %87* %194, i32 0, i32 1
  %196 = load %87*, %87** %195, align 8
  store %87* %196, %87** %9, align 8
  br label %183

197:                                              ; preds = %183
  %198 = bitcast %87** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  br label %199

199:                                              ; preds = %197, %169
  %200 = load %1*, %1** %6, align 8
  %201 = load %59*, %59** %3, align 8
  call void @show_decorations(%1* %200, %59* %201)
  %202 = load %1*, %1** %6, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 20
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = call i32 @putchar(i32 32)
  br label %210

208:                                              ; preds = %199
  %209 = call i32 @putchar(i32 10)
  br label %210

210:                                              ; preds = %208, %206
  %211 = load %1*, %1** %6, align 8
  %212 = getelementptr inbounds %1, %1* %211, i32 0, i32 13
  %213 = bitcast i56* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = lshr i64 %214, 45
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %316

219:                                              ; preds = %210
  %220 = bitcast %77* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %220) #8
  %221 = bitcast %77* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 bitcast (%77* @56 to i8*), i64 24, i1 false)
  %222 = bitcast %96* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %222) #8
  %223 = bitcast %96* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %223, i8 0, i64 168, i1 false)
  %224 = load %1*, %1** %6, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 19
  %226 = load i32, i32* %225, align 8
  %227 = getelementptr inbounds %96, %96* %11, i32 0, i32 1
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds %96, %96* %11, i32 0, i32 4
  %229 = load %1*, %1** %6, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 16
  %231 = bitcast %57* %228 to i8*
  %232 = bitcast %57* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %231, i8* align 8 %232, i64 24, i1 false)
  %233 = load %1*, %1** %6, align 8
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 15
  %235 = bitcast i24* %234 to i32*
  %236 = load i32, i32* %235, align 4
  %237 = lshr i32 %236, 11
  %238 = and i32 %237, 1
  %239 = getelementptr inbounds %96, %96* %11, i32 0, i32 5
  %240 = trunc i32 %238 to i8
  %241 = load i8, i8* %239, align 8
  %242 = and i8 %240, 1
  %243 = and i8 %241, -2
  %244 = or i8 %243, %242
  store i8 %244, i8* %239, align 8
  %245 = zext i8 %242 to i32
  %246 = load %1*, %1** %6, align 8
  %247 = getelementptr inbounds %1, %1* %246, i32 0, i32 20
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %96, %96* %11, i32 0, i32 0
  store i32 %248, i32* %249, align 8
  %250 = call i8* @get_log_output_encoding()
  %251 = getelementptr inbounds %96, %96* %11, i32 0, i32 12
  store i8* %250, i8** %251, align 8
  %252 = load %1*, %1** %6, align 8
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 49
  %254 = getelementptr inbounds %69, %69* %253, i32 0, i32 9
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds %96, %96* %11, i32 0, i32 14
  store i32 %255, i32* %256, align 8
  %257 = load %59*, %59** %3, align 8
  call void @pretty_print_commit(%96* %11, %59* %257, %77* %10)
  %258 = getelementptr inbounds %77, %77* %10, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %297

261:                                              ; preds = %219
  %262 = load %1*, %1** %6, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 20
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 5
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load %1*, %1** %6, align 8
  %268 = getelementptr inbounds %1, %1* %267, i32 0, i32 40
  %269 = load %68*, %68** %268, align 8
  call void @graph_show_oneline(%68* %269)
  br label %270

270:                                              ; preds = %266, %261
  %271 = load %1*, %1** %6, align 8
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 40
  %273 = load %68*, %68** %272, align 8
  %274 = load %73*, %73** @stdout, align 8
  call void @graph_show_commit_msg(%68* %273, %73* %274, %77* %10)
  %275 = getelementptr inbounds %77, %77* %10, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %270
  %279 = getelementptr inbounds %77, %77* %10, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr inbounds %77, %77* %10, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, 1
  %284 = getelementptr inbounds i8, i8* %280, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %292

288:                                              ; preds = %278
  %289 = load %1*, %1** %6, align 8
  %290 = getelementptr inbounds %1, %1* %289, i32 0, i32 40
  %291 = load %68*, %68** %290, align 8
  call void @graph_show_padding(%68* %291)
  br label %292

292:                                              ; preds = %288, %278, %270
  %293 = load %93*, %93** %5, align 8
  %294 = getelementptr inbounds %93, %93* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 8
  %296 = call i32 @putchar(i32 %295)
  br label %313

297:                                              ; preds = %219
  %298 = load %1*, %1** %6, align 8
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 40
  %300 = load %68*, %68** %299, align 8
  %301 = call i32 @graph_show_remainder(%68* %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = call i32 @putchar(i32 10)
  br label %305

305:                                              ; preds = %303, %297
  %306 = load %1*, %1** %6, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 20
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = call i32 @putchar(i32 10)
  br label %312

312:                                              ; preds = %310, %305
  br label %313

313:                                              ; preds = %312, %292
  call void @strbuf_release(%77* %10)
  %314 = bitcast %96* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %314) #8
  %315 = bitcast %77* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %315) #8
  br label %325

316:                                              ; preds = %210
  %317 = load %1*, %1** %6, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 40
  %319 = load %68*, %68** %318, align 8
  %320 = call i32 @graph_show_remainder(%68* %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = call i32 @putchar(i32 10)
  br label %324

324:                                              ; preds = %322, %316
  br label %325

325:                                              ; preds = %324, %313
  %326 = load %73*, %73** @stdout, align 8
  call void @maybe_flush_or_die(%73* %326, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0))
  %327 = load %59*, %59** %3, align 8
  call void @77(%59* %327)
  store i32 0, i32* %7, align 4
  br label %328

328:                                              ; preds = %325, %74, %28
  %329 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #8
  %330 = bitcast %93** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #8
  %331 = load i32, i32* %7, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %328, %328
  ret void

333:                                              ; preds = %328
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @71(%19* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %93*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %93** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %93*
  store %93* %12, %93** %7, align 8
  %13 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %93*, %93** %7, align 8
  %15 = getelementptr inbounds %93, %93* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  store %1* %16, %1** %8, align 8
  %17 = load %19*, %19** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @78(%19* %17, i8* %18, i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %61

23:                                               ; preds = %3
  %24 = load %45*, %45** @28, align 8
  %25 = load i32, i32* @53, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @53, align 4
  %27 = zext i32 %26 to i64
  call void @display_progress(%45* %24, i64 %27)
  %28 = load %93*, %93** %7, align 8
  %29 = getelementptr inbounds %93, %93* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, i32* %9, align 4
  br label %61

34:                                               ; preds = %23
  %35 = load %1*, %1** %8, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 13
  %37 = bitcast i56* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 23
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load %1*, %1** %8, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 64
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 1, i32* %9, align 4
  br label %61

48:                                               ; preds = %34
  %49 = load i32, i32* @22, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load %73*, %73** @stdout, align 8
  %53 = load %19*, %19** %4, align 8
  %54 = load i8*, i8** %5, align 8
  call void @show_object_with_name(%73* %52, %19* %53, i8* %54)
  br label %60

55:                                               ; preds = %48
  %56 = load %19*, %19** %4, align 8
  %57 = getelementptr inbounds %19, %19* %56, i32 0, i32 2
  %58 = call i8* @oid_to_hex(%20* %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8* %58)
  br label %60

60:                                               ; preds = %55, %51
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %43, %33, %22
  %62 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast %93** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = load i32, i32* %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %61, %61
  ret void

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @72(%71* %0, %94* %1) #5 {
  %3 = alloca %71*, align 8
  %4 = alloca %94*, align 8
  store %71* %0, %71** %3, align 8
  store %94* %1, %94** %4, align 8
  %5 = load %71*, %71** %3, align 8
  %6 = getelementptr inbounds %71, %71* %5, i32 0, i32 0
  %7 = load %94*, %94** %4, align 8
  %8 = getelementptr inbounds %94, %94* %7, i32 0, i32 0
  store %72* %6, %72** %8, align 8
  %9 = load %94*, %94** %4, align 8
  %10 = getelementptr inbounds %94, %94* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %20* @73(%94* %0) #5 {
  %2 = alloca %20*, align 8
  %3 = alloca %94*, align 8
  store %94* %0, %94** %3, align 8
  br label %4

4:                                                ; preds = %48, %1
  %5 = load %94*, %94** %3, align 8
  %6 = getelementptr inbounds %94, %94* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %94*, %94** %3, align 8
  %9 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  %10 = load %72*, %72** %9, align 8
  %11 = getelementptr inbounds %72, %72* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load %94*, %94** %3, align 8
  %16 = getelementptr inbounds %94, %94* %15, i32 0, i32 0
  %17 = load %72*, %72** %16, align 8
  %18 = getelementptr inbounds %72, %72* %17, i32 0, i32 4
  %19 = load i32*, i32** %18, align 8
  %20 = load %94*, %94** %3, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load %94*, %94** %3, align 8
  %28 = getelementptr inbounds %94, %94* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load %94*, %94** %3, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 0
  %38 = load %72*, %72** %37, align 8
  %39 = getelementptr inbounds %72, %72* %38, i32 0, i32 5
  %40 = load %20*, %20** %39, align 8
  %41 = load %94*, %94** %3, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %20, %20* %40, i64 %45
  store %20* %46, %20** %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load %94*, %94** %3, align 8
  %50 = getelementptr inbounds %94, %94* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %4

53:                                               ; preds = %4
  store %20* null, %20** %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load %20*, %20** %2, align 8
  ret %20* %55
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%20*) #4

declare dso_local void @oidset_clear(%71*) #4

declare dso_local void @stop_progress(%45**) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local void @list_objects_filter_release(%92*) #4

declare dso_local %95* @prepare_bitmap_walk(%1*, %92*) #4

declare dso_local void @count_bitmap_commit_list(%95*, i32*, i32*, i32*, i32*) #4

declare dso_local void @free_bitmap_index(%95*) #4

declare dso_local void @traverse_bitmap_commit_list(%95*, %1*, i32 (%20*, i32, i32, i32, %12*, i64)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @74(%20* %0, i32 %1, i32 %2, i32 %3, %12* %4, i64 %5) #0 {
  %7 = alloca %20*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %12*, align 8
  %12 = alloca i64, align 8
  store %20* %0, %20** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %12* %4, %12** %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load %73*, %73** @stdout, align 8
  %14 = load %20*, %20** %7, align 8
  %15 = call i8* @oid_to_hex(%20* %14)
  %16 = call i32 (%73*, i8*, ...) @fprintf(%73* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), i8* %15)
  ret i32 1
}

declare dso_local i32 @fprintf(%73*, i8*, ...) #4

declare dso_local %87* @filter_skipped(%87*, %87**, i32, i32*, i32*) #4

declare dso_local i8* @oid_to_hex_r(i8*, %20*) #4

declare dso_local void @traverse_commit_list(%1*, void (%59*, i8*)*, void (%19*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @75(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), i8* %5, i8* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* %5, i32 %6)
  ret void
}

declare dso_local i32 @estimate_bisect_steps(i32) #4

declare dso_local void @display_progress(%45*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @77(%59* %0) #0 {
  %2 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %59, %59* %3, i32 0, i32 2
  %5 = load %87*, %87** %4, align 8
  %6 = icmp ne %87* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %59*, %59** %2, align 8
  %9 = getelementptr inbounds %59, %59* %8, i32 0, i32 2
  %10 = load %87*, %87** %9, align 8
  call void @free_commit_list(%87* %10)
  %11 = load %59*, %59** %2, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 2
  store %87* null, %87** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %2*, %2** @the_repository, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 3
  %16 = load %18*, %18** %15, align 8
  %17 = load %59*, %59** %2, align 8
  call void @free_commit_buffer(%18* %16, %59* %17)
  ret void
}

declare dso_local void @graph_show_commit(%68*) #4

declare dso_local i32 @fputs(i8*, %73*) #4

declare dso_local i8* @get_revision_mark(%1*, %59*) #4

declare dso_local i8* @repo_find_unique_abbrev(%2*, %20*, i32) #4

declare dso_local i8* @lookup_decoration(%84*, %19*) #4

declare dso_local void @show_decorations(%1*, %59*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %73*, %73** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %73* %4)
  ret i32 %5
}

declare dso_local i8* @get_log_output_encoding() #4

declare dso_local void @pretty_print_commit(%96*, %59*, %77*) #4

declare dso_local void @graph_show_oneline(%68*) #4

declare dso_local void @graph_show_commit_msg(%68*, %73*, %77*) #4

declare dso_local void @graph_show_padding(%68*) #4

declare dso_local i32 @graph_show_remainder(%68*) #4

declare dso_local void @strbuf_release(%77*) #4

declare dso_local void @maybe_flush_or_die(%73*, i8*) #4

declare dso_local void @free_commit_list(%87*) #4

declare dso_local void @free_commit_buffer(%18*, %59*) #4

declare dso_local i32 @_IO_putc(i32, %73*) #4

; Function Attrs: nounwind uwtable
define internal i32 @78(%19* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %93*, align 8
  %9 = alloca i32, align 4
  store %19* %0, %19** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %93** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %93*
  store %93* %12, %93** %8, align 8
  %13 = load %2*, %2** @the_repository, align 8
  %14 = load %19*, %19** %5, align 8
  %15 = getelementptr inbounds %19, %19* %14, i32 0, i32 2
  %16 = call i32 @oid_object_info_extended(%2* %13, %20* %15, %97* null, i32 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load %19*, %19** %5, align 8
  call void @79(%19* %19)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

20:                                               ; preds = %3
  %21 = load %93*, %93** %8, align 8
  %22 = getelementptr inbounds %93, %93* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 13
  %25 = bitcast i56* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %26, 16
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %20
  %32 = load %19*, %19** %5, align 8
  %33 = bitcast %19* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  %39 = load %19*, %19** %5, align 8
  %40 = bitcast %19* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load %2*, %2** @the_repository, align 8
  %48 = load %19*, %19** %5, align 8
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 2
  %50 = call %19* @parse_object(%2* %47, %20* %49)
  br label %51

51:                                               ; preds = %46, %38, %31, %20
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %52

52:                                               ; preds = %51, %18
  %53 = bitcast %93** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

declare dso_local void @show_object_with_name(%73*, %19*, i8*) #4

declare dso_local i32 @oid_object_info_extended(%2*, %20*, %97*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%19* %0) #5 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load i32, i32* @6, align 4
  switch i32 %3, label %37 [
    i32 0, label %4
    i32 1, label %15
    i32 2, label %16
    i32 3, label %20
  ]

4:                                                ; preds = %1
  %5 = load %19*, %19** %2, align 8
  %6 = bitcast %19* %5 to i8*
  %7 = load i8, i8* %6, align 4
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 7
  %10 = zext i8 %9 to i32
  %11 = call i8* @type_name(i32 %10)
  %12 = load %19*, %19** %2, align 8
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 2
  %14 = call i8* @oid_to_hex(%20* %13)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @58, i32 0, i32 0), i8* %11, i8* %14) #10
  unreachable

15:                                               ; preds = %1
  br label %38

16:                                               ; preds = %1
  %17 = load %19*, %19** %2, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 2
  %19 = call i32 @oidset_insert(%71* @31, %20* %18)
  br label %38

20:                                               ; preds = %1
  %21 = load %19*, %19** %2, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 2
  %23 = call i32 @is_promisor_object(%20* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %38

26:                                               ; preds = %20
  %27 = load %19*, %19** %2, align 8
  %28 = bitcast %19* %27 to i8*
  %29 = load i8, i8* %28, align 4
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 7
  %32 = zext i8 %31 to i32
  %33 = call i8* @type_name(i32 %32)
  %34 = load %19*, %19** %2, align 8
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 2
  %36 = call i8* @oid_to_hex(%20* %35)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @59, i32 0, i32 0), i8* %33, i8* %36) #10
  unreachable

37:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @61, i32 0, i32 0)) #10
  unreachable

38:                                               ; preds = %25, %16, %15
  ret void
}

declare dso_local %19* @parse_object(%2*, %20*) #4

declare dso_local i8* @type_name(i32) #4

declare dso_local i32 @oidset_insert(%71*, %20*) #4

declare dso_local i32 @is_promisor_object(%20*) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

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
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
