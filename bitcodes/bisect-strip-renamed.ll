; ModuleID = 'bisect-strip-renamed.bc'
source_filename = "bisect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32*** }
%1 = type { %2*, i64, i64, i32 }
%2 = type { [32 x i8] }
%3 = type { i64, i64, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i8*, i8*, %7*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %38*, %39*, %48*, i32, i32, i8 }
%7 = type { %8*, %8**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %19, %20, i64, i8 }
%8 = type { %8*, [256 x i8], [256 x %1], i8* }
%9 = type { %20 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %2 }
%23 = type opaque
%24 = type { %2, i32, [0 x %2] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type { %20, i32, %33 }
%33 = type { %34*, i32, i32 }
%34 = type { %35*, i32 }
%35 = type { %16, i8*, %36 }
%36 = type { %37*, i32, i32, i8, i32 (i8*, i8*)* }
%37 = type { i8*, i8* }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %36*, %41*, %42*, %27, i8, %20, %20, %2, %43*, i8*, %44*, %45*, %47* }
%40 = type { %16, %26, i32, i32, i32, i32, i32, %2, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %2*, %2* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i8**, i32, i32 }
%52 = type { %53*, %52* }
%53 = type { %22, i64, %52*, %54*, i32, i32, i32 }
%54 = type { %22, i8*, i64 }
%55 = type { %52*, %56, %6*, %56, %58, %36*, i8*, i8*, %60, i32, i32, i32, i32, i56, i32, i24, %64, i32, i32, i32, i32, %65*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %36*, i32, i8*, i8*, i8*, i32, i32, %36*, %67, i32, %73*, i32, i32, i64, i64, i32, i32, i32 (%53*, i8*)*, i8*, %74, %74, %84*, %86, %86, %86, %85, %2*, %2*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %86, %88*, %52*, i8*, %89*, %90*, %91*, %92* }
%56 = type { i32, i32, %57* }
%57 = type { %22*, i8*, i8*, i32 }
%58 = type { i32, i32, %59* }
%59 = type { %22*, i8*, i32, i32 }
%60 = type { i32, i8, i32, i32, %61* }
%61 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %62*, %63* }
%62 = type { i8*, i32 }
%63 = type opaque
%64 = type { i32, i8*, i32 }
%65 = type { %53*, %53* }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { %68*, %68**, %68*, %68**, %69*, %6*, i8*, i32, %72, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%67*, i8*, i64)*, i8* }
%68 = type { %68*, i8*, i32, i32, i8*, i64, i32, %72, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%69 = type { i32, i32, %70 }
%70 = type { %71 }
%71 = type { %69*, %69* }
%72 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%73 = type opaque
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %4*, i32, [3 x i8], %60, i32 (%74*, %78*)*, void (%74*, i32, i32, %2*, %2*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %2*, i32, i8*, i32)*, i8*, void (%80*, %74*, i8*)*, i8*, %3* (%74*, i8*)*, i8*, i32, %81*, i32, i32, %6*, %82* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%78 = type { %78*, i8*, i32, %2, [0 x %79] }
%79 = type { i8, i32, %2, %3 }
%80 = type opaque
%81 = type opaque
%82 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%82*, i8*, i32)*, i64, i32 (%83*, %82*, i8*, i32)*, i64 }
%83 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %82* }
%84 = type opaque
%85 = type { i32, %36 }
%86 = type { i8*, i32, i32, %87* }
%87 = type { %22*, i8* }
%88 = type opaque
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %94, %94, %94, [3 x i64] }
%94 = type { i64, i64 }
%95 = type { i8*, void (%55*, %95*)*, i8*, i8, i32 }
%96 = type { %53*, i32 }
%97 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %94, %94, %94, [3 x i64] }

@0 = private unnamed_addr constant [18 x i8] c"bisection 2 entry\00", align 1
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [19 x i8] c"bisection 2 sorted\00", align 1
@3 = internal global %1 zeroinitializer, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@8 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@9 = internal global i8* null, align 8
@10 = internal global i8* null, align 8
@11 = private unnamed_addr constant [27 x i8] c"reading bisect refs failed\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"%s was both %s and %s\0A\00", align 1
@15 = internal global %2* null, align 8
@stderr = external dso_local global %4*, align 8
@16 = private unnamed_addr constant [71 x i8] c"No testable commit found.\0AMaybe you started with bad path parameters?\0A\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"%s is the first %s commit\0A\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"(roughly %d step)\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"(roughly %d steps)\00", align 1
@20 = private unnamed_addr constant [51 x i8] c"Bisecting: %d revision left to test after this %s\0A\00", align 1
@21 = private unnamed_addr constant [52 x i8] c"Bisecting: %d revisions left to test after this %s\0A\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"bisect: remove\00", align 1
@25 = private unnamed_addr constant [22 x i8] c"bisection 2 count one\00", align 1
@26 = private unnamed_addr constant [23 x i8] c"bisection 2 initialize\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"bisection 2 count_distance\00", align 1
@28 = private unnamed_addr constant [24 x i8] c"bisection 2 counted all\00", align 1
@29 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@30 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@31 = private unnamed_addr constant [8 x i8] c"dist=%d\00", align 1
@the_repository = external dso_local global %6*, align 8
@32 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@33 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@35 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@36 = internal global i8* null, align 8
@37 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@41 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@43 = internal global %1 zeroinitializer, align 8
@44 = private unnamed_addr constant [6 x i8] c"skip-\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"a %s revision is needed\00", align 1
@46 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1
@47 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@48 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1
@49 = private unnamed_addr constant [40 x i8] c"Bisecting: a merge base must be tested\0A\00", align 1
@50 = private unnamed_addr constant [82 x i8] c"The merge base %s is bad.\0AThis means the bug has been fixed between %s and [%s].\0A\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@53 = private unnamed_addr constant [73 x i8] c"The merge base %s is new.\0AThe property has changed between %s and [%s].\0A\00", align 1
@54 = private unnamed_addr constant [83 x i8] c"The merge base %s is %s.\0AThis means the first '%s' commit is between %s and [%s].\0A\00", align 1
@55 = private unnamed_addr constant [127 x i8] c"Some %s revs are not ancestors of the %s rev.\0Agit bisect cannot work properly in this case.\0AMaybe you mistook %s and %s revs?\0A\00", align 1
@56 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@58 = private unnamed_addr constant [135 x i8] c"the merge base between %s and [%s] must be skipped.\0ASo we cannot be sure the first %s commit is between %s and %s.\0AWe continue anyway.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@59 = private unnamed_addr constant %51 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@60 = private unnamed_addr constant [17 x i8] c"bisect_rev_setup\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@62 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@63 = private unnamed_addr constant [38 x i8] c"Badly quoted content in file '%s': %s\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@65 = private unnamed_addr constant [85 x i8] c"There are only 'skip'ped commits left to test.\0AThe first %s commit could be any of:\0A\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@67 = private unnamed_addr constant [24 x i8] c"We cannot bisect more!\0A\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@69 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@71 = private unnamed_addr constant [10 x i8] c"--summary\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@73 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@74 = internal global [5 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @77, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), i8* null], align 16
@75 = internal global [3 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0), i8* null, i8* null], align 16
@76 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@77 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"refs/bisect%s\00", align 1
@80 = internal global i8* null, align 8
@81 = internal global i8* null, align 8
@82 = internal global i8* null, align 8
@83 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@84 = internal global i8* null, align 8
@85 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@86 = internal global i8* null, align 8
@87 = private unnamed_addr constant [11 x i8] c"BISECT_RUN\00", align 1
@88 = internal global i8* null, align 8
@89 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@90 = internal global i8* null, align 8
@91 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @find_bisection(%52** %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = alloca %52**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %52*, align 8
  %12 = alloca %52*, align 8
  %13 = alloca %52*, align 8
  %14 = alloca %52*, align 8
  %15 = alloca %52*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %52** %0, %52*** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %52** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %52** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %52**, %52*** %5, align 8
  %28 = load %52*, %52** %27, align 8
  call void @92(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i32 0, i32 0, %52* %28)
  call void @93(%0* @1)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store %52* null, %52** %15, align 8
  %29 = load %52**, %52*** %5, align 8
  %30 = load %52*, %52** %29, align 8
  store %52* %30, %52** %12, align 8
  br label %31

31:                                               ; preds = %70, %4
  %32 = load %52*, %52** %12, align 8
  %33 = icmp ne %52* %32, null
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = load %52*, %52** %12, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 0
  %38 = load %53*, %53** %37, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 0
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  store i32 %42, i32* %17, align 4
  %43 = load %52*, %52** %12, align 8
  %44 = getelementptr inbounds %52, %52* %43, i32 0, i32 1
  %45 = load %52*, %52** %44, align 8
  store %52* %45, %52** %14, align 8
  %46 = load i32, i32* %17, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load %52*, %52** %12, align 8
  %51 = bitcast %52* %50 to i8*
  call void @free(i8* %51) #10
  store i32 4, i32* %18, align 4
  br label %66

52:                                               ; preds = %34
  %53 = load %52*, %52** %15, align 8
  %54 = load %52*, %52** %12, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 1
  store %52* %53, %52** %55, align 8
  %56 = load %52*, %52** %12, align 8
  store %52* %56, %52** %15, align 8
  %57 = load i32, i32* %17, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %60, %52
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 0, i32* %18, align 4
  br label %66

66:                                               ; preds = %63, %49
  %67 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = load i32, i32* %18, align 4
  switch i32 %68, label %121 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  %71 = load %52*, %52** %14, align 8
  store %52* %71, %52** %12, align 8
  br label %31

72:                                               ; preds = %31
  %73 = load %52*, %52** %15, align 8
  store %52* %73, %52** %11, align 8
  %74 = load i32, i32* %9, align 4
  %75 = load %52*, %52** %11, align 8
  call void @92(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i32 0, i32 %74, %52* %75)
  %76 = load i32, i32* %9, align 4
  %77 = load i32*, i32** %7, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = call i8* @xcalloc(i64 %79, i64 4)
  %81 = bitcast i8* %80 to i32*
  store i32* %81, i32** %16, align 8
  %82 = load %52*, %52** %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = load i32*, i32** %16, align 8
  %85 = load i32, i32* %8, align 4
  %86 = call %52* @94(%52* %82, i32 %83, i32* %84, i32 %85)
  store %52* %86, %52** %13, align 8
  %87 = load %52*, %52** %13, align 8
  %88 = icmp ne %52* %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %72
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load %52*, %52** %13, align 8
  %94 = getelementptr inbounds %52, %52* %93, i32 0, i32 0
  %95 = load %53*, %53** %94, align 8
  %96 = load %52*, %52** %11, align 8
  %97 = getelementptr inbounds %52, %52* %96, i32 0, i32 0
  store %53* %95, %53** %97, align 8
  %98 = load %52*, %52** %11, align 8
  %99 = getelementptr inbounds %52, %52* %98, i32 0, i32 1
  %100 = load %52*, %52** %99, align 8
  call void @free_commit_list(%52* %100)
  %101 = load %52*, %52** %11, align 8
  store %52* %101, %52** %13, align 8
  %102 = load %52*, %52** %13, align 8
  %103 = getelementptr inbounds %52, %52* %102, i32 0, i32 1
  store %52* null, %52** %103, align 8
  br label %104

104:                                              ; preds = %92, %89
  %105 = load %52*, %52** %13, align 8
  %106 = call i32 @95(%52* %105)
  %107 = load i32*, i32** %6, align 8
  store i32 %106, i32* %107, align 4
  br label %108

108:                                              ; preds = %104, %72
  %109 = load i32*, i32** %16, align 8
  %110 = bitcast i32* %109 to i8*
  call void @free(i8* %110) #10
  %111 = load %52*, %52** %13, align 8
  %112 = load %52**, %52*** %5, align 8
  store %52* %111, %52** %112, align 8
  call void @96(%0* @1)
  %113 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %52** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = bitcast %52** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #10
  %117 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  %118 = bitcast %52** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  ret void

121:                                              ; preds = %66
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @92(i8* %0, i32 %1, i32 %2, %52* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %52*, align 8
  %9 = alloca %52*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %52* %3, %52** %8, align 8
  %10 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @119(%0* %3, i32 1)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal %52* @94(%52* %0, i32 %1, i32* %2, i32 %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %52*, align 8
  %13 = alloca %53*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %52*, align 8
  %17 = alloca i32, align 4
  store %52* %0, %52** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %21 = load %52*, %52** %6, align 8
  store %52* %21, %52** %12, align 8
  br label %22

22:                                               ; preds = %66, %4
  %23 = load %52*, %52** %12, align 8
  %24 = icmp ne %52* %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = bitcast %53** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %52*, %52** %12, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 0
  %29 = load %53*, %53** %28, align 8
  store %53* %29, %53** %13, align 8
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %53*, %53** %13, align 8
  %32 = getelementptr inbounds %53, %53* %31, i32 0, i32 0
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  store i32 %35, i32* %14, align 4
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  %41 = load %52*, %52** %12, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 0
  %43 = load %53*, %53** %42, align 8
  %44 = call i32** @120(%0* @1, %53* %43)
  store i32* %40, i32** %44, align 8
  %45 = load %53*, %53** %13, align 8
  %46 = call i32 @121(%53* %45)
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %59
  ]

47:                                               ; preds = %25
  %48 = load i32, i32* %14, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load %52*, %52** %12, align 8
  call void @122(%52* %52, i32 1)
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load %52*, %52** %6, align 8
  call void @92(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i32 0, i32 0), i32 %55, i32 %56, %52* %57)
  br label %58

58:                                               ; preds = %51, %47
  br label %63

59:                                               ; preds = %25
  %60 = load %52*, %52** %12, align 8
  call void @122(%52* %60, i32 -1)
  br label %63

61:                                               ; preds = %25
  %62 = load %52*, %52** %12, align 8
  call void @122(%52* %62, i32 -2)
  br label %63

63:                                               ; preds = %61, %59, %58
  %64 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast %53** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  br label %66

66:                                               ; preds = %63
  %67 = load %52*, %52** %12, align 8
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 1
  %69 = load %52*, %52** %68, align 8
  store %52* %69, %52** %12, align 8
  br label %22

70:                                               ; preds = %22
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load %52*, %52** %6, align 8
  call void @92(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @26, i32 0, i32 0), i32 %71, i32 %72, %52* %73)
  %74 = load %52*, %52** %6, align 8
  store %52* %74, %52** %12, align 8
  br label %75

75:                                               ; preds = %111, %70
  %76 = load %52*, %52** %12, align 8
  %77 = icmp ne %52* %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load %52*, %52** %12, align 8
  %80 = getelementptr inbounds %52, %52* %79, i32 0, i32 0
  %81 = load %53*, %53** %80, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 0
  %83 = getelementptr inbounds %22, %22* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 536870911
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %111

89:                                               ; preds = %78
  %90 = load %52*, %52** %12, align 8
  %91 = call i32 @95(%52* %90)
  %92 = icmp ne i32 %91, -2
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %111

94:                                               ; preds = %89
  %95 = load %52*, %52** %12, align 8
  %96 = load %52*, %52** %12, align 8
  %97 = call i32 @123(%52* %96)
  call void @122(%52* %95, i32 %97)
  %98 = load %52*, %52** %6, align 8
  call void @124(%52* %98)
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %94
  %102 = load %52*, %52** %12, align 8
  %103 = load i32, i32* %7, align 4
  %104 = call i32 @125(%52* %102, i32 %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load %52*, %52** %12, align 8
  store %52* %107, %52** %5, align 8
  store i32 1, i32* %15, align 4
  br label %229

108:                                              ; preds = %101, %94
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %111

111:                                              ; preds = %108, %93, %88
  %112 = load %52*, %52** %12, align 8
  %113 = getelementptr inbounds %52, %52* %112, i32 0, i32 1
  %114 = load %52*, %52** %113, align 8
  store %52* %114, %52** %12, align 8
  br label %75

115:                                              ; preds = %75
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load %52*, %52** %6, align 8
  call void @92(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0), i32 %116, i32 %117, %52* %118)
  br label %119

119:                                              ; preds = %214, %115
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %215

123:                                              ; preds = %119
  %124 = load %52*, %52** %6, align 8
  store %52* %124, %52** %12, align 8
  br label %125

125:                                              ; preds = %210, %123
  %126 = load %52*, %52** %12, align 8
  %127 = icmp ne %52* %126, null
  br i1 %127, label %128, label %214

128:                                              ; preds = %125
  %129 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #10
  %130 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #10
  %131 = load %52*, %52** %12, align 8
  %132 = getelementptr inbounds %52, %52* %131, i32 0, i32 0
  %133 = load %53*, %53** %132, align 8
  %134 = getelementptr inbounds %53, %53* %133, i32 0, i32 0
  %135 = getelementptr inbounds %22, %22* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 536870911
  store i32 %137, i32* %17, align 4
  %138 = load %52*, %52** %12, align 8
  %139 = call i32 @95(%52* %138)
  %140 = icmp sle i32 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 13, i32* %15, align 4
  br label %205

142:                                              ; preds = %128
  %143 = load %52*, %52** %12, align 8
  %144 = getelementptr inbounds %52, %52* %143, i32 0, i32 0
  %145 = load %53*, %53** %144, align 8
  %146 = getelementptr inbounds %53, %53* %145, i32 0, i32 2
  %147 = load %52*, %52** %146, align 8
  store %52* %147, %52** %16, align 8
  br label %148

148:                                              ; preds = %168, %142
  %149 = load %52*, %52** %16, align 8
  %150 = icmp ne %52* %149, null
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load %52*, %52** %16, align 8
  %153 = getelementptr inbounds %52, %52* %152, i32 0, i32 0
  %154 = load %53*, %53** %153, align 8
  %155 = getelementptr inbounds %53, %53* %154, i32 0, i32 0
  %156 = getelementptr inbounds %22, %22* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = and i32 %157, 536870911
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %168

162:                                              ; preds = %151
  %163 = load %52*, %52** %16, align 8
  %164 = call i32 @95(%52* %163)
  %165 = icmp sle i32 0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %172

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %161
  %169 = load %52*, %52** %16, align 8
  %170 = getelementptr inbounds %52, %52* %169, i32 0, i32 1
  %171 = load %52*, %52** %170, align 8
  store %52* %171, %52** %16, align 8
  br label %148

172:                                              ; preds = %166, %148
  %173 = load %52*, %52** %16, align 8
  %174 = icmp ne %52* %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store i32 13, i32* %15, align 4
  br label %205

176:                                              ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %176
  %181 = load %52*, %52** %12, align 8
  %182 = load %52*, %52** %16, align 8
  %183 = call i32 @95(%52* %182)
  %184 = add nsw i32 %183, 1
  call void @122(%52* %181, i32 %184)
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %7, align 4
  %189 = load %52*, %52** %6, align 8
  call void @92(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i32 0, i32 0), i32 %187, i32 %188, %52* %189)
  br label %194

190:                                              ; preds = %176
  %191 = load %52*, %52** %12, align 8
  %192 = load %52*, %52** %16, align 8
  %193 = call i32 @95(%52* %192)
  call void @122(%52* %191, i32 %193)
  br label %194

194:                                              ; preds = %190, %180
  %195 = load i32, i32* %9, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = load %52*, %52** %12, align 8
  %199 = load i32, i32* %7, align 4
  %200 = call i32 @125(%52* %198, i32 %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load %52*, %52** %12, align 8
  store %52* %203, %52** %5, align 8
  store i32 1, i32* %15, align 4
  br label %205

204:                                              ; preds = %197, %194
  store i32 0, i32* %15, align 4
  br label %205

205:                                              ; preds = %204, %202, %175, %141
  %206 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  %207 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #10
  %208 = load i32, i32* %15, align 4
  switch i32 %208, label %229 [
    i32 0, label %209
    i32 13, label %210
  ]

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209, %205
  %211 = load %52*, %52** %12, align 8
  %212 = getelementptr inbounds %52, %52* %211, i32 0, i32 1
  %213 = load %52*, %52** %212, align 8
  store %52* %213, %52** %12, align 8
  br label %125

214:                                              ; preds = %125
  br label %119

215:                                              ; preds = %119
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %7, align 4
  %218 = load %52*, %52** %6, align 8
  call void @92(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @28, i32 0, i32 0), i32 %216, i32 %217, %52* %218)
  %219 = load i32, i32* %9, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %215
  %222 = load %52*, %52** %6, align 8
  %223 = load i32, i32* %7, align 4
  %224 = call %52* @126(%52* %222, i32 %223)
  store %52* %224, %52** %5, align 8
  store i32 1, i32* %15, align 4
  br label %229

225:                                              ; preds = %215
  %226 = load %52*, %52** %6, align 8
  %227 = load i32, i32* %7, align 4
  %228 = call %52* @127(%52* %226, i32 %227)
  store %52* %228, %52** %5, align 8
  store i32 1, i32* %15, align 4
  br label %229

229:                                              ; preds = %225, %221, %205, %106
  %230 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #10
  %231 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %231) #10
  %232 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #10
  %233 = load %52*, %52** %5, align 8
  ret %52* %233
}

declare dso_local void @free_commit_list(%52*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(%52* %0) #4 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 0
  %5 = load %53*, %53** %4, align 8
  %6 = call i32** @120(%0* @1, %53* %5)
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @96(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = load i32***, i32**** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32**, i32*** %14, i64 %16
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast i32** %18 to i8*
  call void @free(i8* %19) #10
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i32***, i32**** %28, align 8
  %30 = bitcast i32*** %29 to i8*
  call void @free(i8* %30) #10
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  store i32*** null, i32**** %32, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %52* @filter_skipped(%52* %0, %52** %1, i32 %2, i32* %3, i32* %4) #0 {
  %6 = alloca %52*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca %52**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %52*, align 8
  %13 = alloca %52**, align 8
  %14 = alloca i32, align 4
  %15 = alloca %52*, align 8
  store %52* %0, %52** %7, align 8
  store %52** %1, %52*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  %16 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store %52* null, %52** %12, align 8
  %17 = bitcast %52*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %52** %12, %52*** %13, align 8
  %18 = load %52**, %52*** %8, align 8
  store %52* null, %52** %18, align 8
  %19 = load i32*, i32** %11, align 8
  %20 = icmp ne i32* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32*, i32** %11, align 8
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %21, %5
  %24 = load i32*, i32** %10, align 8
  %25 = icmp ne i32* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32*, i32** %10, align 8
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, i64* getelementptr inbounds (%1, %1* @3, i32 0, i32 1), align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load %52*, %52** %7, align 8
  store %52* %32, %52** %6, align 8
  store i32 1, i32* %14, align 4
  br label %117

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %105, %33
  %35 = load %52*, %52** %7, align 8
  %36 = icmp ne %52* %35, null
  br i1 %36, label %37, label %106

37:                                               ; preds = %34
  %38 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %52*, %52** %7, align 8
  %40 = getelementptr inbounds %52, %52* %39, i32 0, i32 1
  %41 = load %52*, %52** %40, align 8
  store %52* %41, %52** %15, align 8
  %42 = load %52*, %52** %7, align 8
  %43 = getelementptr inbounds %52, %52* %42, i32 0, i32 1
  store %52* null, %52** %43, align 8
  %44 = load %52*, %52** %7, align 8
  %45 = getelementptr inbounds %52, %52* %44, i32 0, i32 0
  %46 = load %53*, %53** %45, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 0
  %48 = getelementptr inbounds %22, %22* %47, i32 0, i32 2
  %49 = call i32 @oid_array_lookup(%1* @3, %2* %48)
  %50 = icmp sle i32 0, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %37
  %52 = load i32*, i32** %11, align 8
  %53 = icmp ne i32* %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32*, i32** %11, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32*, i32** %11, align 8
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = load %52*, %52** %7, align 8
  %62 = load %52**, %52*** %8, align 8
  store %52* %61, %52** %62, align 8
  %63 = load %52*, %52** %7, align 8
  %64 = getelementptr inbounds %52, %52* %63, i32 0, i32 1
  store %52** %64, %52*** %8, align 8
  br label %100

65:                                               ; preds = %37
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load i32*, i32** %11, align 8
  %70 = icmp ne i32* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32*, i32** %11, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71, %68
  %76 = load %52*, %52** %7, align 8
  store %52* %76, %52** %6, align 8
  store i32 1, i32* %14, align 4
  br label %102

77:                                               ; preds = %71
  br label %88

78:                                               ; preds = %65
  %79 = load i32*, i32** %11, align 8
  %80 = icmp ne i32* %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load i32*, i32** %11, align 8
  store i32 -1, i32* %86, align 4
  br label %87

87:                                               ; preds = %85, %81, %78
  br label %88

88:                                               ; preds = %87, %77
  %89 = load %52*, %52** %7, align 8
  %90 = load %52**, %52*** %13, align 8
  store %52* %89, %52** %90, align 8
  %91 = load %52*, %52** %7, align 8
  %92 = getelementptr inbounds %52, %52* %91, i32 0, i32 1
  store %52** %92, %52*** %13, align 8
  %93 = load i32*, i32** %10, align 8
  %94 = icmp ne i32* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32*, i32** %10, align 8
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %95, %88
  br label %100

100:                                              ; preds = %99, %60
  %101 = load %52*, %52** %15, align 8
  store %52* %101, %52** %7, align 8
  store i32 0, i32* %14, align 4
  br label %102

102:                                              ; preds = %100, %75
  %103 = bitcast %52** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = load i32, i32* %14, align 4
  switch i32 %104, label %117 [
    i32 0, label %105
  ]

105:                                              ; preds = %102
  br label %34

106:                                              ; preds = %34
  %107 = load i32*, i32** %11, align 8
  %108 = icmp ne i32* %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32*, i32** %11, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32*, i32** %11, align 8
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %113, %109, %106
  %116 = load %52*, %52** %12, align 8
  store %52* %116, %52** %6, align 8
  store i32 1, i32* %14, align 4
  br label %117

117:                                              ; preds = %115, %102, %31
  %118 = bitcast %52*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = load %52*, %52** %6, align 8
  ret %52* %120
}

declare dso_local i32 @oid_array_lookup(%1*, %2*) #3

; Function Attrs: nounwind uwtable
define dso_local void @read_bisect_terms(i8** %0, i8** %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %3, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %9 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #10
  %10 = bitcast %3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%3* @4 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = call i8* @97()
  store i8* %12, i8** %6, align 8
  %13 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %6, align 8
  %15 = call %4* @git_fopen(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  store %4* %15, %4** %7, align 8
  %16 = load %4*, %4** %7, align 8
  %17 = icmp ne %4* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = call i32* @__errno_location() #11
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8** %23, align 8
  %24 = load i8**, i8*** %4, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %24, align 8
  store i32 1, i32* %8, align 4
  br label %40

25:                                               ; preds = %18
  %26 = call i8* @98(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i32 0, i32 0))
  %27 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* %26, i8* %27) #12
  unreachable

28:                                               ; preds = %2
  %29 = load %4*, %4** %7, align 8
  %30 = call i32 @strbuf_getline_lf(%3* %5, %4* %29)
  %31 = call i8* @strbuf_detach(%3* %5, i64* null)
  %32 = load i8**, i8*** %3, align 8
  store i8* %31, i8** %32, align 8
  %33 = load %4*, %4** %7, align 8
  %34 = call i32 @strbuf_getline_lf(%3* %5, %4* %33)
  %35 = call i8* @strbuf_detach(%3* %5, i64* null)
  %36 = load i8**, i8*** %4, align 8
  store i8* %35, i8** %36, align 8
  br label %37

37:                                               ; preds = %28
  call void @strbuf_release(%3* %5)
  %38 = load %4*, %4** %7, align 8
  %39 = call i32 @fclose(%4* %38)
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %22
  %41 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #10
  %44 = load i32, i32* %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %40, %40
  ret void

46:                                               ; preds = %40
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i8* @97() #0 {
  %1 = load i8*, i8** @36, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0))
  store i8* %4, i8** @36, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @36, align 8
  ret i8* %6
}

declare dso_local %4* @git_fopen(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @98(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @strbuf_getline_lf(%3*, %4*) #3

declare dso_local i8* @strbuf_detach(%3*, i64*) #3

declare dso_local void @strbuf_release(%3*) #3

declare dso_local i32 @fclose(%4*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_next_all(%6* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %55, align 8
  %9 = alloca %52*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %18) #10
  %19 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %11, align 4
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %14, align 4
  %25 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  call void @read_bisect_terms(i8** @9, i8** @10)
  %27 = call i32 @99()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = call i8* @98(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %30) #12
  unreachable

31:                                               ; preds = %3
  %32 = load %6*, %6** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = call i32 @100(%6* %32, i8* %33, i32 %34)
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, i32* %14, align 4
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

40:                                               ; preds = %31
  %41 = load %6*, %6** %5, align 8
  %42 = load i8*, i8** %6, align 8
  call void @101(%6* %41, %55* %8, i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i32 1)
  %43 = getelementptr inbounds %55, %55* %8, i32 0, i32 13
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, -524289
  %47 = or i64 %46, 524288
  store i64 %47, i64* %44, align 8
  call void @102(%55* %8)
  %48 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %49 = load i64, i64* getelementptr inbounds (%1, %1* @3, i32 0, i32 1), align 8
  %50 = icmp ne i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  call void @find_bisection(%52** %48, i32* %10, i32* %11, i32 %53)
  %54 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %55 = load %52*, %52** %54, align 8
  %56 = call %52* @103(%52* %55, %52** %9)
  %57 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  store %52* %56, %52** %57, align 8
  %58 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %59 = load %52*, %52** %58, align 8
  %60 = icmp ne %52* %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %40
  %62 = load %52*, %52** %9, align 8
  %63 = call i32 @104(%52* %62, %2* null)
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

68:                                               ; preds = %61
  %69 = call i8* @98(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0))
  %70 = load %2*, %2** @15, align 8
  %71 = call i8* @oid_to_hex(%2* %70)
  %72 = load i8*, i8** @10, align 8
  %73 = load i8*, i8** @9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* %69, i8* %71, i8* %72, i8* %73)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

75:                                               ; preds = %40
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load %4*, %4** @stderr, align 8
  %80 = call i8* @98(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @16, i32 0, i32 0))
  %81 = call i32 (%4*, i8*, ...) @fprintf(%4* %79, i8* %80)
  store i32 -4, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

82:                                               ; preds = %75
  %83 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %84 = load %52*, %52** %83, align 8
  %85 = getelementptr inbounds %52, %52* %84, i32 0, i32 0
  %86 = load %53*, %53** %85, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 0
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 2
  store %2* %88, %2** %15, align 8
  %89 = load %2*, %2** %15, align 8
  %90 = load %2*, %2** @15, align 8
  %91 = call i32 @105(%2* %89, %2* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %82
  %94 = load %52*, %52** %9, align 8
  %95 = load %2*, %2** @15, align 8
  %96 = call i32 @104(%52* %94, %2* %95)
  store i32 %96, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i32, i32* %14, align 4
  store i32 %100, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

101:                                              ; preds = %93
  %102 = load %2*, %2** %15, align 8
  %103 = call i8* @oid_to_hex(%2* %102)
  %104 = load i8*, i8** @9, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i8* %103, i8* %104)
  %106 = load %6*, %6** %5, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds %55, %55* %8, i32 0, i32 0
  %109 = load %52*, %52** %108, align 8
  %110 = getelementptr inbounds %52, %52* %109, i32 0, i32 0
  %111 = load %53*, %53** %110, align 8
  call void @106(%6* %106, i8* %107, %53* %111)
  store i32 -10, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

112:                                              ; preds = %82
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = call i32 @estimate_bisect_steps(i32 %117)
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = call i8* @107(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* %13, align 4
  %123 = call i8* (i8*, ...) @xstrfmt(i8* %121, i32 %122)
  store i8* %123, i8** %16, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = call i8* @107(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @21, i32 0, i32 0), i64 %125)
  %127 = load i32, i32* %12, align 4
  %128 = load i8*, i8** %16, align 8
  %129 = call i32 (i8*, ...) @printf(i8* %126, i32 %127, i8* %128)
  %130 = load i8*, i8** %16, align 8
  call void @free(i8* %130) #10
  %131 = load %2*, %2** %15, align 8
  %132 = load i32, i32* %7, align 4
  %133 = call i32 @108(%2* %131, i32 %132)
  store i32 %133, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %134

134:                                              ; preds = %112, %101, %99, %78, %68, %66, %38
  %135 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  %136 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #10
  %138 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #10
  %140 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %143) #10
  %144 = load i32, i32* %4, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @99() #0 {
  %1 = call i32 @for_each_ref_in(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i32 (i8*, %2*, i32, i8*)* @135, i8* null)
  ret i32 %1
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @100(%6* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %93, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %53**, align 8
  %14 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %12, align 4
  %20 = bitcast %53*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %2*, %2** @15, align 8
  %22 = icmp ne %2* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = call i8* @98(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0))
  %25 = load i8*, i8** @9, align 8
  %26 = call i32 (i8*, ...) @error(i8* %24, i8* %25)
  %27 = call i32 @138()
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %78

28:                                               ; preds = %3
  %29 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i32 0, i32 0))
  store i8* %29, i8** %8, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 bitcast (i32 (i8*, %97*)* @stat64 to i32 (i8*, %93*)*)(i8* %30, %93* %9) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %93, %93* %9, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 32768
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %75

39:                                               ; preds = %33, %28
  %40 = load i64, i64* getelementptr inbounds (%1, %1* @43, i32 0, i32 1), align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  br label %75

43:                                               ; preds = %39
  %44 = load %6*, %6** %5, align 8
  %45 = call %53** @139(%6* %44, i32* %11)
  store %53** %45, %53*** %13, align 8
  %46 = load %6*, %6** %5, align 8
  %47 = load i32, i32* %11, align 4
  %48 = load %53**, %53*** %13, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @140(%6* %46, i32 %47, %53** %48, i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load i32, i32* %11, align 4
  %54 = load %53**, %53*** %13, align 8
  %55 = load i32, i32* %7, align 4
  %56 = call i32 @141(i32 %53, %53** %54, i32 %55)
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %52, %43
  %58 = load %53**, %53*** %13, align 8
  %59 = bitcast %53** %58 to i8*
  call void @free(i8* %59) #10
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %8, align 8
  %64 = call i32 (i8*, i32, ...) @open64(i8* %63, i32 577, i32 384)
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call i8* @98(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0))
  %69 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning_errno(i8* %68, i8* %69)
  br label %73

70:                                               ; preds = %62
  %71 = load i32, i32* %10, align 4
  %72 = call i32 @close(i32 %71)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74, %42, %38
  %76 = load i8*, i8** %8, align 8
  call void @free(i8* %76) #10
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %78

78:                                               ; preds = %75, %23
  %79 = bitcast %53*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #10
  %83 = bitcast %93* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %83) #10
  %84 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = load i32, i32* %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @101(%6* %0, %55* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %6*, align 8
  %8 = alloca %55*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %51, align 8
  %14 = alloca i32, align 4
  store %6* %0, %6** %7, align 8
  store %55* %1, %55** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #10
  %16 = bitcast %51* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%51* @59 to i8*), i64 16, i1 false)
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %6*, %6** %7, align 8
  %19 = load %55*, %55** %8, align 8
  %20 = load i8*, i8** %9, align 8
  call void @repo_init_revisions(%6* %18, %55* %19, i8* %20)
  %21 = load %55*, %55** %8, align 8
  %22 = getelementptr inbounds %55, %55* %21, i32 0, i32 19
  store i32 0, i32* %22, align 8
  %23 = load %55*, %55** %8, align 8
  %24 = getelementptr inbounds %55, %55* %23, i32 0, i32 20
  store i32 9, i32* %24, align 4
  %25 = call i8* @argv_array_push(%51* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i32 0, i32 0))
  %26 = load i8*, i8** %10, align 8
  %27 = load %2*, %2** @15, align 8
  %28 = call i8* @oid_to_hex(%2* %27)
  %29 = call i8* (%51*, i8*, ...) @argv_array_pushf(%51* %13, i8* %26, i8* %28)
  store i32 0, i32* %14, align 4
  br label %30

30:                                               ; preds = %43, %6
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* getelementptr inbounds (%1, %1* @43, i32 0, i32 1), align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i8*, i8** %11, align 8
  %37 = load %2*, %2** getelementptr inbounds (%1, %1* @43, i32 0, i32 0), align 8
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %2, %2* %37, i64 %39
  %41 = call i8* @oid_to_hex(%2* %40)
  %42 = call i8* (%51*, i8*, ...) @argv_array_pushf(%51* %13, i8* %36, i8* %41)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %30

46:                                               ; preds = %30
  %47 = call i8* @argv_array_push(%51* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0))
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @149(%51* %13)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %51, %51* %13, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %51, %51* %13, i32 0, i32 0
  %55 = load i8**, i8*** %54, align 8
  %56 = load %55*, %55** %8, align 8
  %57 = call i32 @setup_revisions(i32 %53, i8** %55, %55* %56, %95* null)
  %58 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @102(%55* %0) #0 {
  %2 = alloca %55*, align 8
  store %55* %0, %55** %2, align 8
  %3 = load %55*, %55** %2, align 8
  %4 = call i32 @prepare_revision_walk(%55* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0)) #12
  unreachable

7:                                                ; preds = %1
  %8 = load %55*, %55** %2, align 8
  %9 = getelementptr inbounds %55, %55* %8, i32 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %11, 14
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = load %55*, %55** %2, align 8
  call void @mark_edges_uninteresting(%55* %17, void (%53*)* null, i32 0)
  br label %18

18:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal %52* @103(%52* %0, %52** %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca %52**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store %52** %1, %52*** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %52**, %52*** %5, align 8
  store %52* null, %52** %11, align 8
  %12 = load i64, i64* getelementptr inbounds (%1, %1* @3, i32 0, i32 1), align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load %52*, %52** %4, align 8
  store %52* %15, %52** %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load %52*, %52** %4, align 8
  %18 = load %52**, %52*** %5, align 8
  %19 = call %52* @filter_skipped(%52* %17, %52** %18, i32 0, i32* %6, i32* %7)
  store %52* %19, %52** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load %52*, %52** %4, align 8
  store %52* %23, %52** %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load %52*, %52** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call %52* @150(%52* %25, i32 %26)
  store %52* %27, %52** %3, align 8
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %24, %22, %14
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = load %52*, %52** %3, align 8
  ret %52* %31
}

; Function Attrs: nounwind uwtable
define internal i32 @104(%52* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca %2*, align 8
  store %52* %0, %52** %4, align 8
  store %2* %1, %2** %5, align 8
  %6 = load %52*, %52** %4, align 8
  %7 = icmp ne %52* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load i8*, i8** @9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @65, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %23, %9
  %13 = load %52*, %52** %4, align 8
  %14 = icmp ne %52* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load %52*, %52** %4, align 8
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 0
  %18 = load %53*, %53** %17, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 0
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 2
  %21 = call i8* @oid_to_hex(%2* %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i8* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load %52*, %52** %4, align 8
  %25 = getelementptr inbounds %52, %52* %24, i32 0, i32 1
  %26 = load %52*, %52** %25, align 8
  store %52* %26, %52** %4, align 8
  br label %12

27:                                               ; preds = %12
  %28 = load %2*, %2** %5, align 8
  %29 = icmp ne %2* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load %2*, %2** %5, align 8
  %32 = call i8* @oid_to_hex(%2* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = call i8* @98(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @67, i32 0, i32 0))
  %36 = call i32 (i8*, ...) @printf(i8* %35)
  store i32 -2, i32* %3, align 4
  br label %37

37:                                               ; preds = %34, %8
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @oid_to_hex(%2*) #3

declare dso_local i32 @fprintf(%4*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(%2* %0, %2* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @153(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @106(%6* %0, i8* %1, %53* %2) #0 {
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca [6 x i8*], align 16
  %8 = alloca %55, align 8
  store %6* %0, %6** %4, align 8
  store i8* %1, i8** %5, align 8
  store %53* %2, %53** %6, align 8
  %9 = bitcast [6 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %9) #10
  %10 = bitcast [6 x i8*]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 48, i1 false)
  %11 = bitcast i8* %10 to [6 x i8*]*
  %12 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i32 0, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i8** %12, align 16
  %13 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @69, i32 0, i32 0), i8** %13, align 8
  %14 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0), i8** %14, align 16
  %15 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i32 0, i32 3
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0), i8** %15, align 8
  %16 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8** %16, align 16
  %17 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %17) #10
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_ui_config, i8* null)
  %18 = load %6*, %6** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @repo_init_revisions(%6* %18, %55* %8, i8* %19)
  %20 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i32 0, i32 0
  %21 = call i32 @setup_revisions(i32 5, i8** %20, %55* %8, %95* null)
  %22 = load %53*, %53** %6, align 8
  %23 = call i32 @log_tree_commit(%55* %8, %53* %22)
  %24 = bitcast %55* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %24) #10
  %25 = bitcast [6 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @estimate_bisect_steps(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @109(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @110(i32 %17)
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 3, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, i32* %4, align 4
  br label %31

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %27, %26 ], [ %30, %28 ]
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %31, %13
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @107(i8* %0, i8* %1, i64 %2) #4 {
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
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8** %4, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @108(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  %12 = load %2*, %2** %4, align 8
  %13 = call i8* @oid_to_hex(%2* %12)
  %14 = load %6*, %6** @the_repository, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 14
  %16 = load %48*, %48** %15, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 1 %13, i64 %19, i1 false)
  %20 = load %2*, %2** %4, align 8
  %21 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0), %2* %20, %2* null, i32 0, i32 1)
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  store i8* %22, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @74, i64 0, i64 2), align 16
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load %2*, %2** %4, align 8
  %27 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), %2* %26, %2* null, i32 0, i32 1)
  br label %37

28:                                               ; preds = %2
  %29 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @74, i32 0, i32 0), i32 2)
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @abs(i32 %33) #11
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  store i8* %38, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @75, i64 0, i64 1), align 8
  %39 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @75, i32 0, i32 0), i32 2)
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @abs(i32 %40) #11
  %42 = sub nsw i32 0, %41
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %37, %32
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #10
  %45 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %45) #10
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @109(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %5

14:                                               ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @110(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_clean_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %36, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #10
  store i32 0, i32* %1, align 4
  %4 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #10
  %5 = bitcast %36* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 32, i1 false)
  %6 = bitcast %36* %2 to i8*
  %7 = call i32 @for_each_ref_in(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i32 (i8*, %2*, i32, i8*)* @111, i8* %6)
  %8 = call i8* @xstrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0))
  %9 = call %37* @string_list_append(%36* %2, i8* %8)
  %10 = call i32 @delete_refs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), %36* %2, i32 1)
  store i32 %10, i32* %1, align 4
  %11 = getelementptr inbounds %36, %36* %2, i32 0, i32 3
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, -2
  %14 = or i8 %13, 1
  store i8 %14, i8* %11, align 8
  call void @string_list_clear(%36* %2, i32 0)
  %15 = call i8* @112()
  %16 = call i32 @unlink_or_warn(i8* %15)
  %17 = call i8* @113()
  %18 = call i32 @unlink_or_warn(i8* %17)
  %19 = call i8* @114()
  %20 = call i32 @unlink_or_warn(i8* %19)
  %21 = call i8* @115()
  %22 = call i32 @unlink_or_warn(i8* %21)
  %23 = call i8* @116()
  %24 = call i32 @unlink_or_warn(i8* %23)
  %25 = call i8* @97()
  %26 = call i32 @unlink_or_warn(i8* %25)
  %27 = call i8* @117()
  %28 = call i32 @unlink_or_warn(i8* %27)
  %29 = call i8* @118()
  %30 = call i32 @unlink_or_warn(i8* %29)
  %31 = load i32, i32* %1, align 4
  %32 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %32) #10
  %33 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  ret i32 %31
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @for_each_ref_in(i8*, i32 (i8*, %2*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @111(i8* %0, %2* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %11 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %36*
  store %36* %13, %36** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i8* %15)
  store i8* %16, i8** %10, align 8
  %17 = load %36*, %36** %9, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = call %37* @string_list_append(%36* %17, i8* %18)
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret i32 0
}

declare dso_local %37* @string_list_append(%36*, i8*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @delete_refs(i8*, %36*, i32) #3

declare dso_local void @string_list_clear(%36*, i32) #3

declare dso_local i32 @unlink_or_warn(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @112() #0 {
  %1 = load i8*, i8** @80, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0))
  store i8* %4, i8** @80, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @80, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @113() #0 {
  %1 = load i8*, i8** @81, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @46, i32 0, i32 0))
  store i8* %4, i8** @81, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @81, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @114() #0 {
  %1 = load i8*, i8** @82, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i32 0, i32 0))
  store i8* %4, i8** @82, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @82, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @115() #0 {
  %1 = load i8*, i8** @84, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0))
  store i8* %4, i8** @84, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @84, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @116() #0 {
  %1 = load i8*, i8** @86, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i32 0, i32 0))
  store i8* %4, i8** @86, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @86, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @117() #0 {
  %1 = load i8*, i8** @88, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @89, i32 0, i32 0))
  store i8* %4, i8** @88, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @88, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal i8* @118() #0 {
  %1 = load i8*, i8** @90, align 8
  %2 = icmp ne i8* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @91, i32 0, i32 0))
  store i8* %4, i8** @90, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i8*, i8** @90, align 8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @119(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store i32*** null, i32**** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32** @120(%0* %0, %53* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %53*, align 8
  store %0* %0, %0** %3, align 8
  store %53* %1, %53** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %53*, %53** %4, align 8
  %7 = call i32** @128(%0* %5, %53* %6, i32 1)
  ret i32** %7
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %5 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %4, align 4
  %7 = load %53*, %53** %2, align 8
  %8 = getelementptr inbounds %53, %53* %7, i32 0, i32 2
  %9 = load %52*, %52** %8, align 8
  store %52* %9, %52** %3, align 8
  br label %10

10:                                               ; preds = %27, %1
  %11 = load %52*, %52** %3, align 8
  %12 = icmp ne %52* %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load %52*, %52** %3, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 0
  %16 = load %53*, %53** %15, align 8
  %17 = getelementptr inbounds %53, %53* %16, i32 0, i32 0
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 536870911
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %27

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = load %52*, %52** %3, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 1
  %30 = load %52*, %52** %29, align 8
  store %52* %30, %52** %3, align 8
  br label %10

31:                                               ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #10
  %34 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @122(%52* %0, i32 %1) #4 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %52*, %52** %3, align 8
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 0
  %8 = load %53*, %53** %7, align 8
  %9 = call i32** @120(%0* @1, %53* %8)
  %10 = load i32*, i32** %9, align 8
  store i32 %5, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %74, %1
  %9 = load %52*, %52** %2, align 8
  %10 = icmp ne %52* %9, null
  br i1 %10, label %11, label %75

11:                                               ; preds = %8
  %12 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %52*, %52** %2, align 8
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 0
  %15 = load %53*, %53** %14, align 8
  store %53* %15, %53** %4, align 8
  %16 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %53*, %53** %4, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 0
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = and i32 %21, 65538
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 3, i32* %6, align 4
  br label %70

25:                                               ; preds = %11
  %26 = load %53*, %53** %4, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 0
  %28 = getelementptr inbounds %22, %22* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %33, %25
  %37 = load %53*, %53** %4, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 0
  %39 = getelementptr inbounds %22, %22* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = or i32 %41, 65536
  %43 = load i32, i32* %39, align 4
  %44 = and i32 %42, 536870911
  %45 = and i32 %43, -536870912
  %46 = or i32 %45, %44
  store i32 %46, i32* %39, align 4
  %47 = load %53*, %53** %4, align 8
  %48 = getelementptr inbounds %53, %53* %47, i32 0, i32 2
  %49 = load %52*, %52** %48, align 8
  store %52* %49, %52** %5, align 8
  %50 = load %52*, %52** %5, align 8
  store %52* %50, %52** %2, align 8
  %51 = load %52*, %52** %5, align 8
  %52 = icmp ne %52* %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %36
  %54 = load %52*, %52** %5, align 8
  %55 = getelementptr inbounds %52, %52* %54, i32 0, i32 1
  %56 = load %52*, %52** %55, align 8
  store %52* %56, %52** %5, align 8
  br label %57

57:                                               ; preds = %60, %53
  %58 = load %52*, %52** %5, align 8
  %59 = icmp ne %52* %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load %52*, %52** %5, align 8
  %62 = call i32 @123(%52* %61)
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %3, align 4
  %65 = load %52*, %52** %5, align 8
  %66 = getelementptr inbounds %52, %52* %65, i32 0, i32 1
  %67 = load %52*, %52** %66, align 8
  store %52* %67, %52** %5, align 8
  br label %57

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %36
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %69, %24
  %71 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  %72 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #10
  %73 = load i32, i32* %6, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %70
  br label %8

75:                                               ; preds = %70, %8
  %76 = load i32, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %77 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  ret i32 %76

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @124(%52* %0) #0 {
  %2 = alloca %52*, align 8
  %3 = alloca %53*, align 8
  store %52* %0, %52** %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %52*, %52** %2, align 8
  %6 = icmp ne %52* %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %52*, %52** %2, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 0
  %11 = load %53*, %53** %10, align 8
  store %53* %11, %53** %3, align 8
  %12 = load %53*, %53** %3, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 0
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 536870911
  %17 = and i32 %16, -65537
  %18 = load i32, i32* %14, align 4
  %19 = and i32 %17, 536870911
  %20 = and i32 %18, -536870912
  %21 = or i32 %20, %19
  store i32 %21, i32* %14, align 4
  %22 = load %52*, %52** %2, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 1
  %24 = load %52*, %52** %23, align 8
  store %52* %24, %52** %2, align 8
  %25 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  br label %4

26:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @125(%52* %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %52*, align 8
  %5 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %52*, %52** %4, align 8
  %7 = getelementptr inbounds %52, %52* %6, i32 0, i32 0
  %8 = load %53*, %53** %7, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 536870911
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load %52*, %52** %4, align 8
  %18 = call i32 @95(%52* %17)
  %19 = mul nsw i32 2, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  switch i32 %21, label %23 [
    i32 -1, label %22
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %16, %16, %16
  store i32 1, i32* %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal %52* @126(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 -1, i32* %7, align 4
  %14 = load %52*, %52** %3, align 8
  store %52* %14, %52** %6, align 8
  %15 = load %52*, %52** %3, align 8
  store %52* %15, %52** %5, align 8
  br label %16

16:                                               ; preds = %58, %2
  %17 = load %52*, %52** %5, align 8
  %18 = icmp ne %52* %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load %52*, %52** %5, align 8
  %23 = getelementptr inbounds %52, %52* %22, i32 0, i32 0
  %24 = load %53*, %53** %23, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  %26 = getelementptr inbounds %22, %22* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 536870911
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 4, i32* %10, align 4
  br label %53

33:                                               ; preds = %19
  %34 = load %52*, %52** %5, align 8
  %35 = call i32 @95(%52* %34)
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %41, %33
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load %52*, %52** %5, align 8
  store %52* %50, %52** %6, align 8
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %49, %45
  store i32 0, i32* %10, align 4
  br label %53

53:                                               ; preds = %52, %32
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = load i32, i32* %10, align 4
  switch i32 %56, label %67 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %53
  %59 = load %52*, %52** %5, align 8
  %60 = getelementptr inbounds %52, %52* %59, i32 0, i32 1
  %61 = load %52*, %52** %60, align 8
  store %52* %61, %52** %5, align 8
  br label %16

62:                                               ; preds = %16
  %63 = load %52*, %52** %6, align 8
  store i32 1, i32* %10, align 4
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  %65 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #10
  %66 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  ret %52* %63

67:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %52* @127(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %52*, align 8
  %6 = alloca %96*, align 8
  %7 = alloca %3, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %22*, align 8
  store %52* %0, %52** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %96** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call i8* @xcalloc(i64 %17, i64 16)
  %19 = bitcast i8* %18 to %96*
  store %96* %19, %96** %6, align 8
  %20 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #10
  %21 = bitcast %3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%3* @30 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load %52*, %52** %3, align 8
  store %52* %24, %52** %5, align 8
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %76, %2
  %26 = load %52*, %52** %5, align 8
  %27 = icmp ne %52* %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %52*, %52** %5, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 0
  %33 = load %53*, %53** %32, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 0
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 536870911
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 4, i32* %12, align 4
  br label %71

42:                                               ; preds = %28
  %43 = load %52*, %52** %5, align 8
  %44 = call i32 @95(%52* %43)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %50, %42
  %55 = load %52*, %52** %5, align 8
  %56 = getelementptr inbounds %52, %52* %55, i32 0, i32 0
  %57 = load %53*, %53** %56, align 8
  %58 = load %96*, %96** %6, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %96, %96* %58, i64 %60
  %62 = getelementptr inbounds %96, %96* %61, i32 0, i32 0
  store %53* %57, %53** %62, align 8
  %63 = load i32, i32* %10, align 4
  %64 = load %96*, %96** %6, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %96, %96* %64, i64 %66
  %68 = getelementptr inbounds %96, %96* %67, i32 0, i32 1
  store i32 %63, i32* %68, align 8
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %71

71:                                               ; preds = %54, %41
  %72 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #10
  %74 = load i32, i32* %12, align 4
  switch i32 %74, label %147 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %71
  %77 = load %52*, %52** %5, align 8
  %78 = getelementptr inbounds %52, %52* %77, i32 0, i32 1
  %79 = load %52*, %52** %78, align 8
  store %52* %79, %52** %5, align 8
  br label %25

80:                                               ; preds = %25
  %81 = load %96*, %96** %6, align 8
  %82 = bitcast %96* %81 to i8*
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  call void @130(i8* %82, i64 %84, i64 16, i32 (i8*, i8*)* @131)
  %85 = load %52*, %52** %3, align 8
  store %52* %85, %52** %5, align 8
  store i32 0, i32* %9, align 4
  br label %86

86:                                               ; preds = %126, %80
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %129

90:                                               ; preds = %86
  %91 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #10
  %92 = load %96*, %96** %6, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %96, %96* %92, i64 %94
  %96 = getelementptr inbounds %96, %96* %95, i32 0, i32 0
  %97 = load %53*, %53** %96, align 8
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 0
  store %22* %98, %22** %13, align 8
  call void @132(%3* %7, i64 0)
  %99 = load %96*, %96** %6, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %96, %96* %99, i64 %101
  %103 = getelementptr inbounds %96, %96* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  call void (%3*, i8*, ...) @strbuf_addf(%3* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i32 %104)
  %105 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = load %22*, %22** %13, align 8
  call void @add_name_decoration(i32 0, i8* %106, %22* %107)
  %108 = load %96*, %96** %6, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %96, %96* %108, i64 %110
  %112 = getelementptr inbounds %96, %96* %111, i32 0, i32 0
  %113 = load %53*, %53** %112, align 8
  %114 = load %52*, %52** %5, align 8
  %115 = getelementptr inbounds %52, %52* %114, i32 0, i32 0
  store %53* %113, %53** %115, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %90
  %121 = load %52*, %52** %5, align 8
  %122 = getelementptr inbounds %52, %52* %121, i32 0, i32 1
  %123 = load %52*, %52** %122, align 8
  store %52* %123, %52** %5, align 8
  br label %124

124:                                              ; preds = %120, %90
  %125 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  br label %126

126:                                              ; preds = %124
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %86

129:                                              ; preds = %86
  %130 = load %52*, %52** %5, align 8
  %131 = icmp ne %52* %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load %52*, %52** %5, align 8
  %134 = getelementptr inbounds %52, %52* %133, i32 0, i32 1
  %135 = load %52*, %52** %134, align 8
  call void @free_commit_list(%52* %135)
  %136 = load %52*, %52** %5, align 8
  %137 = getelementptr inbounds %52, %52* %136, i32 0, i32 1
  store %52* null, %52** %137, align 8
  br label %138

138:                                              ; preds = %132, %129
  call void @strbuf_release(%3* %7)
  %139 = load %96*, %96** %6, align 8
  %140 = bitcast %96* %139 to i8*
  call void @free(i8* %140) #10
  %141 = load %52*, %52** %3, align 8
  store i32 1, i32* %12, align 4
  %142 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %144) #10
  %145 = bitcast %96** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  ret %52* %141

147:                                              ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32** @128(%0* %0, %53* %1, i32 %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %53* %1, %53** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %53*, %53** %6, align 8
  %15 = getelementptr inbounds %53, %53* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %53*, %53** %6, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32** null, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load i32***, i32**** %40, align 8
  %42 = bitcast i32*** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @129(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i32***
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store i32*** %48, i32**** %50, align 8
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load i32***, i32**** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32**, i32*** %61, i64 %63
  store i32** null, i32*** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %123 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load i32***, i32**** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32**, i32*** %80, i64 %82
  %84 = load i32**, i32*** %83, align 8
  %85 = icmp ne i32** %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32** null, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

90:                                               ; preds = %86
  %91 = load %0*, %0** %5, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = bitcast i8* %100 to i32**
  %102 = load %0*, %0** %5, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 3
  %104 = load i32***, i32**** %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32**, i32*** %104, i64 %106
  store i32** %101, i32*** %107, align 8
  br label %108

108:                                              ; preds = %90, %77
  %109 = load %0*, %0** %5, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 3
  %111 = load i32***, i32**** %110, align 8
  %112 = load i32, i32* %8, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32**, i32*** %111, i64 %113
  %115 = load i32**, i32*** %114, align 8
  %116 = load i32, i32* %9, align 4
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %116, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %115, i64 %121
  store i32** %122, i32*** %4, align 8
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %108, %89, %73
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #10
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = load i32**, i32*** %4, align 8
  ret i32** %126
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @129(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @130(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @131(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %96*, align 8
  %7 = alloca %96*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %96** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %96** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %96*
  store %96* %12, %96** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %96*
  store %96* %14, %96** %7, align 8
  %15 = load %96*, %96** %6, align 8
  %16 = getelementptr inbounds %96, %96* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = load %96*, %96** %7, align 8
  %19 = getelementptr inbounds %96, %96* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %96*, %96** %7, align 8
  %24 = getelementptr inbounds %96, %96* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %96*, %96** %6, align 8
  %27 = getelementptr inbounds %96, %96* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sub nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

30:                                               ; preds = %2
  %31 = load %96*, %96** %6, align 8
  %32 = getelementptr inbounds %96, %96* %31, i32 0, i32 0
  %33 = load %53*, %53** %32, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 0
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 2
  %36 = load %96*, %96** %7, align 8
  %37 = getelementptr inbounds %96, %96* %36, i32 0, i32 0
  %38 = load %53*, %53** %37, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 0
  %40 = getelementptr inbounds %22, %22* %39, i32 0, i32 2
  %41 = call i32 @133(%2* %35, %2* %40)
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %30, %22
  %43 = bitcast %96** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast %96** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @132(%3* %0, i64 %1) #4 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @32, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @34, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @35, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%3*, i8*, ...) #3

declare dso_local void @add_name_decoration(i32, i8*, %22*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133(%2* %0, %2* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @134(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @134(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %6*, %6** @the_repository, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #14
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #14
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @135(i8* %0, %2* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %3, align 8
  store i8* %0, i8** %5, align 8
  store %2* %1, %2** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%3* @41 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** @10, align 8
  call void @136(%3* %9, i8* %12)
  call void @136(%3* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i32 0, i32 0))
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** @9, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = call i8* @xmalloc(i64 32)
  %19 = bitcast i8* %18 to %2*
  store %2* %19, %2** @15, align 8
  %20 = load %2*, %2** @15, align 8
  %21 = load %2*, %2** %6, align 8
  call void @137(%2* %20, %2* %21)
  br label %38

22:                                               ; preds = %4
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @starts_with(i8* %23, i8* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load %2*, %2** %6, align 8
  call void @oid_array_append(%1* @43, %2* %29)
  br label %37

30:                                               ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @starts_with(i8* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load %2*, %2** %6, align 8
  call void @oid_array_append(%1* @3, %2* %35)
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %37, %17
  call void @strbuf_release(%3* %9)
  %39 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %39) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @136(%3* %0, i8* %1) #4 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #14
  call void @strbuf_add(%3* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @137(%2* %0, %2* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local void @oid_array_append(%1*, %2*) #3

declare dso_local void @strbuf_add(%3*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @138() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal %53** @139(%6* %0, i32* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %53**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = bitcast %53*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 0, i32* %7, align 4
  %11 = load i64, i64* getelementptr inbounds (%1, %1* @43, i32 0, i32 1), align 8
  %12 = add i64 1, %11
  %13 = call i64 @129(i64 8, i64 %12)
  %14 = call i8* @xmalloc(i64 %13)
  %15 = bitcast i8* %14 to %53**
  store %53** %15, %53*** %5, align 8
  %16 = load %6*, %6** %3, align 8
  %17 = load %2*, %2** @15, align 8
  %18 = call %53* @142(%6* %16, %2* %17)
  %19 = load %53**, %53*** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %53*, %53** %19, i64 %22
  store %53* %18, %53** %23, align 8
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %41, %2
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* getelementptr inbounds (%1, %1* @43, i32 0, i32 1), align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load %6*, %6** %3, align 8
  %31 = load %2*, %2** getelementptr inbounds (%1, %1* @43, i32 0, i32 0), align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %2, %2* %31, i64 %33
  %35 = call %53* @142(%6* %30, %2* %34)
  %36 = load %53**, %53*** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %53*, %53** %36, i64 %39
  store %53* %35, %53** %40, align 8
  br label %41

41:                                               ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %24

44:                                               ; preds = %24
  %45 = load i32, i32* %7, align 4
  %46 = load i32*, i32** %4, align 8
  store i32 %45, i32* %46, align 4
  %47 = load %53**, %53*** %5, align 8
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  %50 = bitcast %53*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  ret %53** %47
}

; Function Attrs: nounwind uwtable
define internal i32 @140(%6* %0, i32 %1, %53** %2, i8* %3) #0 {
  %5 = alloca %6*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %53**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %55, align 8
  %10 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store i32 %1, i32* %6, align 4
  store %53** %2, %53*** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %11) #10
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %6*, %6** %5, align 8
  %14 = load i8*, i8** %8, align 8
  call void @101(%6* %13, %55* %9, i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i32 0)
  call void @102(%55* %9)
  %15 = getelementptr inbounds %55, %55* %9, i32 0, i32 0
  %16 = load %52*, %52** %15, align 8
  %17 = icmp ne %52* %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load %53**, %53*** %7, align 8
  call void @clear_commit_marks_many(i32 %19, %53** %20, i32 100698111)
  %21 = load i32, i32* %10, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %55* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %23) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @141(i32 %0, %53** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %53**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %52*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %53** %1, %53*** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %6*, %6** @the_repository, align 8
  %14 = load %53**, %53*** %5, align 8
  %15 = getelementptr inbounds %53*, %53** %14, i64 0
  %16 = load %53*, %53** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load %53**, %53*** %5, align 8
  %20 = getelementptr inbounds %53*, %53** %19, i64 1
  %21 = call %52* @repo_get_merge_bases_many(%6* %13, %53* %16, i32 %18, %53** %20)
  store %52* %21, %52** %8, align 8
  br label %22

22:                                               ; preds = %66, %3
  %23 = load %52*, %52** %8, align 8
  %24 = icmp ne %52* %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %52*, %52** %8, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 0
  %29 = load %53*, %53** %28, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 0
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 2
  store %2* %31, %2** %9, align 8
  %32 = load %2*, %2** %9, align 8
  %33 = load %2*, %2** @15, align 8
  %34 = call i32 @105(%2* %32, %2* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = call i32 @143()
  store i32 %37, i32* %7, align 4
  store i32 2, i32* %10, align 4
  br label %62

38:                                               ; preds = %25
  %39 = load %2*, %2** %9, align 8
  %40 = call i32 @oid_array_lookup(%1* @43, %2* %39)
  %41 = icmp sle i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 4, i32* %10, align 4
  br label %62

43:                                               ; preds = %38
  %44 = load %2*, %2** %9, align 8
  %45 = call i32 @oid_array_lookup(%1* @3, %2* %44)
  %46 = icmp sle i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load %2*, %2** %9, align 8
  call void @144(%2* %48)
  br label %59

49:                                               ; preds = %43
  %50 = call i8* @98(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @49, i32 0, i32 0))
  %51 = call i32 (i8*, ...) @printf(i8* %50)
  %52 = load %2*, %2** %9, align 8
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @108(%2* %52, i32 %53)
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 -11, i32* %7, align 4
  br label %58

58:                                               ; preds = %57, %49
  store i32 2, i32* %10, align 4
  br label %62

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %61, %58, %42, %36
  %63 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = load i32, i32* %10, align 4
  switch i32 %64, label %75 [
    i32 0, label %65
    i32 2, label %70
    i32 4, label %66
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62
  %67 = load %52*, %52** %8, align 8
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 1
  %69 = load %52*, %52** %68, align 8
  store %52* %69, %52** %8, align 8
  br label %22

70:                                               ; preds = %62, %22
  %71 = load %52*, %52** %8, align 8
  call void @free_commit_list(%52* %71)
  %72 = load i32, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %73 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  ret i32 %72

75:                                               ; preds = %62
  unreachable
}

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local void @warning_errno(i8*, ...) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %97* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %97*, align 8
  store i8* %0, i8** %3, align 8
  store %97* %1, %97** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %97*, %97** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %97* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %97*) #2

; Function Attrs: nounwind uwtable
define internal %53* @142(%6* %0, %2* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %53*, align 8
  store %6* %0, %6** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %6*, %6** %3, align 8
  %8 = load %2*, %2** %4, align 8
  %9 = call %53* @lookup_commit_reference(%6* %7, %2* %8)
  store %53* %9, %53** %5, align 8
  %10 = load %53*, %53** %5, align 8
  %11 = icmp ne %53* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = call i8* @98(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @48, i32 0, i32 0))
  %14 = load %2*, %2** %4, align 8
  %15 = call i8* @oid_to_hex(%2* %14)
  call void (i8*, ...) @die(i8* %13, i8* %15) #12
  unreachable

16:                                               ; preds = %2
  %17 = load %53*, %53** %5, align 8
  %18 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  ret %53* %17
}

declare dso_local %53* @lookup_commit_reference(%6*, %2*) #3

declare dso_local void @clear_commit_marks_many(i32, %53**, i32) #3

declare dso_local %52* @repo_get_merge_bases_many(%6*, %53*, i32, %53**) #3

; Function Attrs: nounwind uwtable
define internal i32 @143() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load %2*, %2** @15, align 8
  %5 = call i32 @145(%2* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %0
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %2*, %2** @15, align 8
  %10 = call i8* @oid_to_hex(%2* %9)
  store i8* %10, i8** %2, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = call i8* @146(%1* @43, i8 signext 32)
  store i8* %12, i8** %3, align 8
  %13 = load i8*, i8** @9, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0)) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %7
  %17 = load i8*, i8** @10, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0)) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load %4*, %4** @stderr, align 8
  %22 = call i8* @98(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @50, i32 0, i32 0))
  %23 = load i8*, i8** %2, align 8
  %24 = load i8*, i8** %2, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 (%4*, i8*, ...) @fprintf(%4* %21, i8* %22, i8* %23, i8* %24, i8* %25)
  br label %52

27:                                               ; preds = %16, %7
  %28 = load i8*, i8** @9, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0)) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** @10, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0)) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load %4*, %4** @stderr, align 8
  %37 = call i8* @98(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @53, i32 0, i32 0))
  %38 = load i8*, i8** %2, align 8
  %39 = load i8*, i8** %2, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 (%4*, i8*, ...) @fprintf(%4* %36, i8* %37, i8* %38, i8* %39, i8* %40)
  br label %51

42:                                               ; preds = %31, %27
  %43 = load %4*, %4** @stderr, align 8
  %44 = call i8* @98(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @54, i32 0, i32 0))
  %45 = load i8*, i8** %2, align 8
  %46 = load i8*, i8** @9, align 8
  %47 = load i8*, i8** @10, align 8
  %48 = load i8*, i8** %2, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 (%4*, i8*, ...) @fprintf(%4* %43, i8* %44, i8* %45, i8* %46, i8* %47, i8* %48, i8* %49)
  br label %51

51:                                               ; preds = %42, %35
  br label %52

52:                                               ; preds = %51, %20
  store i32 -3, i32* %1, align 4
  %53 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  br label %63

55:                                               ; preds = %0
  %56 = load %4*, %4** @stderr, align 8
  %57 = call i8* @98(i8* getelementptr inbounds ([127 x i8], [127 x i8]* @55, i32 0, i32 0))
  %58 = load i8*, i8** @10, align 8
  %59 = load i8*, i8** @9, align 8
  %60 = load i8*, i8** @10, align 8
  %61 = load i8*, i8** @9, align 8
  %62 = call i32 (%4*, i8*, ...) @fprintf(%4* %56, i8* %57, i8* %58, i8* %59, i8* %60, i8* %61)
  store i32 -1, i32* %1, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @144(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %2*, %2** %2, align 8
  %8 = call i8* @oid_to_hex(%2* %7)
  store i8* %8, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %2*, %2** @15, align 8
  %11 = call i8* @oid_to_hex(%2* %10)
  store i8* %11, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call i8* @146(%1* @43, i8 signext 32)
  store i8* %13, i8** %5, align 8
  %14 = call i8* @98(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @58, i32 0, i32 0))
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** @9, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* %14, i8* %15, i8* %16, i8* %17, i8* %18, i8* %19)
  %20 = load i8*, i8** %5, align 8
  call void @free(i8* %20) #10
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @145(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %93, align 8
  %6 = alloca %3, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = call i8* @112()
  store i8* %11, i8** %4, align 8
  %12 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %12) #10
  %13 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #10
  %14 = bitcast %3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%3* @56 to i8*), i64 24, i1 false)
  %15 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %8, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 bitcast (i32 (i8*, %97*)* @stat64 to i32 (i8*, %93*)*)(i8* %17, %93* %5) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %93, %93* %5, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %49

26:                                               ; preds = %20
  %27 = load i8*, i8** %4, align 8
  %28 = call %4* @fopen_or_warn(i8* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  store %4* %28, %4** %7, align 8
  %29 = load %4*, %4** %7, align 8
  %30 = icmp ne %4* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %49

32:                                               ; preds = %26
  %33 = load %4*, %4** %7, align 8
  %34 = call i32 @strbuf_getline_lf(%3* %6, %4* %33)
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds %3, %3* %6, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load %2*, %2** %3, align 8
  %40 = call i8* @oid_to_hex(%2* %39)
  %41 = call i32 @strcmp(i8* %38, i8* %40) #14
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %36, %32
  call void @strbuf_release(%3* %6)
  %46 = load %4*, %4** %7, align 8
  %47 = call i32 @fclose(%4* %46)
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %49

49:                                               ; preds = %45, %31, %25
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %52) #10
  %53 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %53) #10
  %54 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = load i32, i32* %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i8* @146(%1* %0, i8 signext %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %3, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8 %1, i8* %4, align 1
  %7 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #10
  %8 = bitcast %3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%3* @57 to i8*), i64 24, i1 false)
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %36, %2
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %10
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load %2*, %2** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %2, %2* %20, i64 %22
  %24 = call i8* @oid_to_hex(%2* %23)
  call void @136(%3* %5, i8* %24)
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %17
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  call void @147(%3* %5, i32 %34)
  br label %35

35:                                               ; preds = %32, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %10

39:                                               ; preds = %10
  %40 = call i8* @strbuf_detach(%3* %5, i64* null)
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #10
  ret i8* %40
}

declare dso_local %4* @fopen_or_warn(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @147(%3* %0, i32 %1) #4 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = call i64 @148(%3* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %3*, %3** %3, align 8
  call void @strbuf_grow(%3* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @148(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%3*, i64) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local void @repo_init_revisions(%6*, %55*, i8*) #3

declare dso_local i8* @argv_array_push(%51*, i8*) #3

declare dso_local i8* @argv_array_pushf(%51*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @149(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %3, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  store %51* %0, %51** %2, align 8
  %6 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%3* @62 to i8*), i64 24, i1 false)
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @115()
  store i8* %9, i8** %4, align 8
  %10 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = call %4* @xfopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  store %4* %12, %4** %5, align 8
  br label %13

13:                                               ; preds = %28, %1
  %14 = load %4*, %4** %5, align 8
  %15 = call i32 @strbuf_getline_lf(%3* %3, %4* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  call void @strbuf_trim(%3* %3)
  %18 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %51*, %51** %2, align 8
  %21 = call i32 @sq_dequote_to_argv_array(i8* %19, %51* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = call i8* @98(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @63, i32 0, i32 0))
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  call void (i8*, ...) @die(i8* %24, i8* %25, i8* %27) #12
  unreachable

28:                                               ; preds = %17
  br label %13

29:                                               ; preds = %13
  call void @strbuf_release(%3* %3)
  %30 = load %4*, %4** %5, align 8
  %31 = call i32 @fclose(%4* %30)
  %32 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #10
  ret void
}

declare dso_local i32 @setup_revisions(i32, i8**, %55*, %95*) #3

declare dso_local %4* @xfopen(i8*, i8*) #3

declare dso_local void @strbuf_trim(%3*) #3

declare dso_local i32 @sq_dequote_to_argv_array(i8*, %51*) #3

declare dso_local i32 @prepare_revision_walk(%55*) #3

declare dso_local void @mark_edges_uninteresting(%55*, void (%53*)*, i32) #3

; Function Attrs: nounwind uwtable
define internal %52* @150(%52* %0, i32 %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %52*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @151(i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sdiv i32 %21, 32768
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @152(i32 %23)
  %25 = mul nsw i32 %22, %24
  %26 = call i32 @152(i32 32768)
  %27 = sdiv i32 %25, %26
  store i32 %27, i32* %9, align 4
  %28 = load %52*, %52** %4, align 8
  store %52* %28, %52** %6, align 8
  store %52* null, %52** %7, align 8
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %56, %2
  %30 = load %52*, %52** %6, align 8
  %31 = icmp ne %52* %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load %52*, %52** %6, align 8
  %38 = getelementptr inbounds %52, %52* %37, i32 0, i32 0
  %39 = load %53*, %53** %38, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 0
  %41 = getelementptr inbounds %22, %22* %40, i32 0, i32 2
  %42 = load %2*, %2** @15, align 8
  %43 = call i32 @105(%2* %41, %2* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = load %52*, %52** %6, align 8
  store %52* %46, %52** %3, align 8
  store i32 1, i32* %11, align 4
  br label %64

47:                                               ; preds = %36
  %48 = load %52*, %52** %7, align 8
  %49 = icmp ne %52* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load %52*, %52** %7, align 8
  store %52* %51, %52** %3, align 8
  store i32 1, i32* %11, align 4
  br label %64

52:                                               ; preds = %47
  %53 = load %52*, %52** %4, align 8
  store %52* %53, %52** %3, align 8
  store i32 1, i32* %11, align 4
  br label %64

54:                                               ; preds = %32
  %55 = load %52*, %52** %6, align 8
  store %52* %55, %52** %7, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load %52*, %52** %6, align 8
  %58 = getelementptr inbounds %52, %52* %57, i32 0, i32 1
  %59 = load %52*, %52** %58, align 8
  store %52* %59, %52** %6, align 8
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %29

62:                                               ; preds = %29
  %63 = load %52*, %52** %4, align 8
  store %52* %63, %52** %3, align 8
  store i32 1, i32* %11, align 4
  br label %64

64:                                               ; preds = %62, %52, %50, %45
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = load %52*, %52** %3, align 8
  ret %52* %70
}

; Function Attrs: nounwind uwtable
define internal i32 @151(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul i32 %3, 1103515245
  %5 = add i32 %4, 12345
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = udiv i32 %6, 65536
  %8 = urem i32 %7, 32768
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @152(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to float
  store float %11, float* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %40, %15
  %17 = bitcast float* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load float, float* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %5, align 4
  %22 = fdiv float %20, %21
  %23 = fadd float %18, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %7, align 4
  %25 = load float, float* %7, align 4
  %26 = load float, float* %5, align 4
  %27 = fcmp ogt float %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load float, float* %7, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  br label %36

32:                                               ; preds = %16
  %33 = load float, float* %5, align 4
  %34 = load float, float* %7, align 4
  %35 = fsub float %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi float [ %31, %28 ], [ %35, %32 ]
  store float %37, float* %4, align 4
  %38 = load float, float* %7, align 4
  store float %38, float* %5, align 4
  %39 = bitcast float* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  br label %40

40:                                               ; preds = %36
  %41 = load float, float* %4, align 4
  %42 = fpext float %41 to double
  %43 = fcmp oge double %42, 5.000000e-01
  br i1 %43, label %16, label %44

44:                                               ; preds = %40
  %45 = load float, float* %5, align 4
  %46 = fptosi float %45 to i32
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %44, %14
  %48 = bitcast float* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  %49 = bitcast float* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #10
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @153(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %6*, %6** @the_repository, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #14
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #3

declare dso_local i32 @log_tree_commit(%55*, %53*) #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #2

declare dso_local i32 @update_ref(i8*, i8*, %2*, %2*, i32, i32) #3

declare dso_local i32 @run_command_v_opt(i8**, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
