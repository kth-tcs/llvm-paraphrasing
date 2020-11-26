; ModuleID = 'bisect-strip-O3-renamed.bc'
source_filename = "bisect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32*** }
%1 = type { %2*, i64, i64, i32 }
%2 = type { [32 x i8] }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i8*, i8*, %6*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %47*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %1], i8* }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %2 }
%22 = type opaque
%23 = type { %2, i32, [0 x %2] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %19, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %15, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %41*, %26, i8, %19, %19, %2, %42*, i8*, %43*, %44*, %46* }
%39 = type { %15, %25, i32, i32, i32, i32, i32, %2, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %2*, %2* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i8**, i32, i32 }
%51 = type { i64, i64, i8* }
%52 = type { %53*, %52* }
%53 = type { %21, i64, %52*, %54*, i32, i32, i32 }
%54 = type { %21, i8*, i64 }
%55 = type { %53*, i32 }
%56 = type { %52*, %57, %5*, %57, %59, %35*, i8*, i8*, %61, i32, i32, i32, i32, i56, i32, i24, %65, i32, i32, i32, i32, %66*, i32, i32, i8*, i8*, i32, i32, i8*, %67, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %68, i32, %74*, i32, i32, i64, i64, i32, i32, i32 (%53*, i8*)*, i8*, %75, %75, %85*, %87, %87, %87, %86, %2*, %2*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %87, %89*, %52*, i8*, %90*, %91*, %92*, %93* }
%57 = type { i32, i32, %58* }
%58 = type { %21*, i8*, i8*, i32 }
%59 = type { i32, i32, %60* }
%60 = type { %21*, i8*, i32, i32 }
%61 = type { i32, i8, i32, i32, %62* }
%62 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %63*, %64* }
%63 = type { i8*, i32 }
%64 = type opaque
%65 = type { i32, i8*, i32 }
%66 = type { %53*, %53* }
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%68 = type { %69*, %69**, %69*, %69**, %70*, %5*, i8*, i32, %73, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%68*, i8*, i64)*, i8* }
%69 = type { %69*, i8*, i32, i32, i8*, i64, i32, %73, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%70 = type { i32, i32, %71 }
%71 = type { %72 }
%72 = type { %70*, %70* }
%73 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%74 = type opaque
%75 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %76, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %77*, i32, i32, void (%75*)*, %3*, i32, [3 x i8], %61, i32 (%75*, %79*)*, void (%75*, i32, i32, %2*, %2*, i32, i32, i8*, i32, i32)*, void (%75*, i32, i32, %2*, i32, i8*, i32)*, i8*, void (%81*, %75*, i8*)*, i8*, %51* (%75*, i8*)*, i8*, i32, %82*, i32, i32, %5*, %83* }
%76 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { %78 }
%78 = type { i32, i32, i32, i32, i32*, %2*, i32* }
%79 = type { %79*, i8*, i32, %2, [0 x %80] }
%80 = type { i8, i32, %2, %51 }
%81 = type opaque
%82 = type opaque
%83 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%83*, i8*, i32)*, i64, i32 (%84*, %83*, i8*, i32)*, i64 }
%84 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %83* }
%85 = type opaque
%86 = type { i32, %35 }
%87 = type { i8*, i32, i32, %88* }
%88 = type { %21*, i8* }
%89 = type opaque
%90 = type { i32, i32, i32, i8*** }
%91 = type opaque
%92 = type opaque
%93 = type opaque
%94 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %95, %95, %95, [3 x i64] }
%95 = type { i64, i64 }
%96 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %95, %95, %95, [3 x i64] }
%97 = type { i8*, void (%56*, %97*)*, i8*, i8, i32 }

@0 = internal unnamed_addr global %0 zeroinitializer, align 8
@1 = internal global %1 zeroinitializer, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@6 = internal global i8* null, align 8
@7 = internal global i8* null, align 8
@8 = private unnamed_addr constant [27 x i8] c"reading bisect refs failed\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@11 = private unnamed_addr constant [23 x i8] c"%s was both %s and %s\0A\00", align 1
@12 = internal unnamed_addr global %2* null, align 8
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@13 = private unnamed_addr constant [71 x i8] c"No testable commit found.\0AMaybe you started with bad path parameters?\0A\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"%s is the first %s commit\0A\00", align 1
@15 = private unnamed_addr constant [18 x i8] c"(roughly %d step)\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"(roughly %d steps)\00", align 1
@17 = private unnamed_addr constant [51 x i8] c"Bisecting: %d revision left to test after this %s\0A\00", align 1
@18 = private unnamed_addr constant [52 x i8] c"Bisecting: %d revisions left to test after this %s\0A\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"BISECT_HEAD\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"bisect: remove\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"dist=%d\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@24 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@27 = internal unnamed_addr global i8* null, align 8
@28 = private unnamed_addr constant [13 x i8] c"BISECT_TERMS\00", align 1
@29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@30 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"refs/bisect/\00", align 1
@32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@33 = internal global %1 zeroinitializer, align 8
@34 = private unnamed_addr constant [6 x i8] c"skip-\00", align 1
@35 = private unnamed_addr constant [24 x i8] c"a %s revision is needed\00", align 1
@36 = private unnamed_addr constant [20 x i8] c"BISECT_ANCESTORS_OK\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"could not create file '%s'\00", align 1
@38 = private unnamed_addr constant [27 x i8] c"Not a valid commit name %s\00", align 1
@39 = private unnamed_addr constant [40 x i8] c"Bisecting: a merge base must be tested\0A\00", align 1
@40 = private unnamed_addr constant [82 x i8] c"The merge base %s is bad.\0AThis means the bug has been fixed between %s and [%s].\0A\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@43 = private unnamed_addr constant [73 x i8] c"The merge base %s is new.\0AThe property has changed between %s and [%s].\0A\00", align 1
@44 = private unnamed_addr constant [83 x i8] c"The merge base %s is %s.\0AThis means the first '%s' commit is between %s and [%s].\0A\00", align 1
@45 = private unnamed_addr constant [127 x i8] c"Some %s revs are not ancestors of the %s rev.\0Agit bisect cannot work properly in this case.\0AMaybe you mistook %s and %s revs?\0A\00", align 1
@46 = private unnamed_addr constant [135 x i8] c"the merge base between %s and [%s] must be skipped.\0ASo we cannot be sure the first %s commit is between %s and %s.\0AWe continue anyway.\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@47 = private unnamed_addr constant %50 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@48 = private unnamed_addr constant [17 x i8] c"bisect_rev_setup\00", align 1
@49 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@50 = private unnamed_addr constant %51 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant [38 x i8] c"Badly quoted content in file '%s': %s\00", align 1
@52 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@53 = private unnamed_addr constant [85 x i8] c"There are only 'skip'ped commits left to test.\0AThe first %s commit could be any of:\0A\00", align 1
@54 = private unnamed_addr constant [24 x i8] c"We cannot bisect more!\0A\00", align 1
@55 = private unnamed_addr constant [10 x i8] c"diff-tree\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"--summary\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@60 = private unnamed_addr constant [20 x i8] c"BISECT_EXPECTED_REV\00", align 1
@61 = internal global [5 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @64, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @49, i32 0, i32 0), i8* null], align 16
@62 = internal global [3 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @65, i32 0, i32 0), i8* null, i8* null], align 16
@63 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@64 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@65 = private unnamed_addr constant [12 x i8] c"show-branch\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"refs/bisect%s\00", align 1
@67 = internal unnamed_addr global i8* null, align 8
@68 = internal unnamed_addr global i8* null, align 8
@69 = internal unnamed_addr global i8* null, align 8
@70 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@71 = internal unnamed_addr global i8* null, align 8
@72 = private unnamed_addr constant [13 x i8] c"BISECT_NAMES\00", align 1
@73 = internal unnamed_addr global i8* null, align 8
@74 = private unnamed_addr constant [11 x i8] c"BISECT_RUN\00", align 1
@75 = internal unnamed_addr global i8* null, align 8
@76 = private unnamed_addr constant [10 x i8] c"head-name\00", align 1
@77 = internal unnamed_addr global i8* null, align 8
@78 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @find_bisection(%52** nocapture %0, i32* nocapture %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %51, align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  store i32 65532, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  store i32*** null, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %6 = load %52*, %52** %0, align 8
  %7 = icmp eq %52* %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4, %29
  %9 = phi %52* [ %18, %29 ], [ %6, %4 ]
  %10 = phi i32 [ %32, %29 ], [ 0, %4 ]
  %11 = phi i32 [ %31, %29 ], [ 0, %4 ]
  %12 = phi %52* [ %30, %29 ], [ null, %4 ]
  %13 = getelementptr inbounds %52, %52* %9, i64 0, i32 0
  %14 = load %53*, %53** %13, align 8
  %15 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %52, %52* %9, i64 0, i32 1
  %18 = load %52*, %52** %17, align 8
  %19 = and i32 %16, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = bitcast %52* %9 to i8*
  tail call void @free(i8* nonnull %22) #13
  br label %29

23:                                               ; preds = %8
  store %52* %12, %52** %17, align 8
  %24 = lshr i32 %16, 2
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  %27 = add nsw i32 %26, %10
  %28 = add nsw i32 %11, 1
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi %52* [ %12, %21 ], [ %9, %23 ]
  %31 = phi i32 [ %11, %21 ], [ %28, %23 ]
  %32 = phi i32 [ %10, %21 ], [ %27, %23 ]
  %33 = icmp eq %52* %18, null
  br i1 %33, label %34, label %8

34:                                               ; preds = %29, %4
  %35 = phi %52* [ null, %4 ], [ %30, %29 ]
  %36 = phi i32 [ 0, %4 ], [ %31, %29 ]
  %37 = phi i32 [ 0, %4 ], [ %32, %29 ]
  store i32 %37, i32* %2, align 4
  %38 = sext i32 %36 to i64
  %39 = tail call i8* @xcalloc(i64 %38, i64 4) #13
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq %52* %35, null
  br i1 %41, label %279, label %44

42:                                               ; preds = %274
  %43 = icmp eq i32 %3, 0
  br label %284

44:                                               ; preds = %34, %274
  %45 = phi i64 [ %52, %274 ], [ 0, %34 ]
  %46 = phi i32 [ %275, %274 ], [ 0, %34 ]
  %47 = phi %52* [ %277, %274 ], [ %35, %34 ]
  %48 = getelementptr %52, %52* %47, i64 0, i32 0
  %49 = load %53*, %53** %48, align 8
  %50 = getelementptr inbounds %53, %53* %49, i64 0, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nuw i64 %45, 1
  %53 = getelementptr inbounds i32, i32* %40, i64 %45
  %54 = getelementptr %53, %53* %49, i64 0, i32 6
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %57 = udiv i32 %55, %56
  %58 = urem i32 %55, %56
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %60 = icmp ugt i32 %59, %57
  br i1 %60, label %61, label %64

61:                                               ; preds = %44
  %62 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %63 = bitcast i32*** %62 to i8*
  br label %80

64:                                               ; preds = %44
  %65 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %66 = add i32 %57, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call i8* @xrealloc(i8* %65, i64 %68) #13
  store i8* %69, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %71 = icmp ugt i32 %70, %57
  %72 = bitcast i8* %69 to i32***
  br i1 %71, label %79, label %73

73:                                               ; preds = %64, %73
  %74 = phi i32 [ %77, %73 ], [ %70, %64 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32**, i32*** %72, i64 %75
  store i32** null, i32*** %76, align 8
  %77 = add i32 %74, 1
  %78 = icmp ugt i32 %77, %57
  br i1 %78, label %79, label %73

79:                                               ; preds = %73, %64
  store i32 %66, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %80

80:                                               ; preds = %79, %61
  %81 = phi i32*** [ %62, %61 ], [ %72, %79 ]
  %82 = phi i8* [ %63, %61 ], [ %69, %79 ]
  %83 = zext i32 %57 to i64
  %84 = getelementptr inbounds i32**, i32*** %81, i64 %83
  %85 = load i32**, i32*** %84, align 8
  %86 = icmp eq i32** %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = tail call i8* @xcalloc(i64 %89, i64 %92) #13
  %94 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %95 = getelementptr inbounds i32**, i32*** %94, i64 %83
  %96 = bitcast i32*** %95 to i8**
  store i8* %93, i8** %96, align 8
  %97 = bitcast i8* %93 to i32**
  %98 = bitcast i32*** %94 to i8*
  br label %99

99:                                               ; preds = %87, %80
  %100 = phi i32*** [ %94, %87 ], [ %81, %80 ]
  %101 = phi i8* [ %98, %87 ], [ %82, %80 ]
  %102 = phi i32** [ %97, %87 ], [ %85, %80 ]
  %103 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %104 = mul i32 %103, %58
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32*, i32** %102, i64 %105
  store i32* %53, i32** %106, align 8
  %107 = getelementptr inbounds %53, %53* %49, i64 0, i32 2
  %108 = load %52*, %52** %107, align 8
  %109 = icmp eq %52* %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %99, %110
  %111 = phi %52* [ %122, %110 ], [ %108, %99 ]
  %112 = phi i32 [ %120, %110 ], [ 0, %99 ]
  %113 = getelementptr inbounds %52, %52* %111, i64 0, i32 0
  %114 = load %53*, %53** %113, align 8
  %115 = getelementptr inbounds %53, %53* %114, i64 0, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 1
  %119 = xor i32 %118, 1
  %120 = add nuw nsw i32 %119, %112
  %121 = getelementptr inbounds %52, %52* %111, i64 0, i32 1
  %122 = load %52*, %52** %121, align 8
  %123 = icmp eq %52* %122, null
  br i1 %123, label %124, label %110

124:                                              ; preds = %110
  %125 = trunc i32 %120 to i31
  switch i31 %125, label %226 [
    i31 0, label %126
    i31 1, label %178
  ]

126:                                              ; preds = %124, %99
  %127 = and i32 %51, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %274

129:                                              ; preds = %126
  %130 = load %53*, %53** %48, align 8
  %131 = getelementptr %53, %53* %130, i64 0, i32 6
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %134 = udiv i32 %132, %133
  %135 = urem i32 %132, %133
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %137 = icmp ugt i32 %136, %134
  br i1 %137, label %153, label %138

138:                                              ; preds = %129
  %139 = add i32 %134, 1
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = tail call i8* @xrealloc(i8* %101, i64 %141) #13
  store i8* %142, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %143 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %144 = icmp ugt i32 %143, %134
  %145 = bitcast i8* %142 to i32***
  br i1 %144, label %152, label %146

146:                                              ; preds = %138, %146
  %147 = phi i32 [ %150, %146 ], [ %143, %138 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32**, i32*** %145, i64 %148
  store i32** null, i32*** %149, align 8
  %150 = add i32 %147, 1
  %151 = icmp ugt i32 %150, %134
  br i1 %151, label %152, label %146

152:                                              ; preds = %146, %138
  store i32 %139, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %153

153:                                              ; preds = %152, %129
  %154 = phi i32*** [ %145, %152 ], [ %100, %129 ]
  %155 = zext i32 %134 to i64
  %156 = getelementptr inbounds i32**, i32*** %154, i64 %155
  %157 = load i32**, i32*** %156, align 8
  %158 = icmp eq i32** %157, null
  br i1 %158, label %159, label %170

159:                                              ; preds = %153
  %160 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %161 = zext i32 %160 to i64
  %162 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = tail call i8* @xcalloc(i64 %161, i64 %164) #13
  %166 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %167 = getelementptr inbounds i32**, i32*** %166, i64 %155
  %168 = bitcast i32*** %167 to i8**
  store i8* %165, i8** %168, align 8
  %169 = bitcast i8* %165 to i32**
  br label %170

170:                                              ; preds = %159, %153
  %171 = phi i32** [ %169, %159 ], [ %157, %153 ]
  %172 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %173 = mul i32 %172, %135
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %171, i64 %174
  %176 = load i32*, i32** %175, align 8
  store i32 1, i32* %176, align 4
  %177 = add nsw i32 %46, 1
  br label %274

178:                                              ; preds = %124
  %179 = load %53*, %53** %48, align 8
  %180 = getelementptr %53, %53* %179, i64 0, i32 6
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %183 = udiv i32 %181, %182
  %184 = urem i32 %181, %182
  %185 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %186 = icmp ugt i32 %185, %183
  br i1 %186, label %202, label %187

187:                                              ; preds = %178
  %188 = add i32 %183, 1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = tail call i8* @xrealloc(i8* %101, i64 %190) #13
  store i8* %191, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %192 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %193 = icmp ugt i32 %192, %183
  %194 = bitcast i8* %191 to i32***
  br i1 %193, label %201, label %195

195:                                              ; preds = %187, %195
  %196 = phi i32 [ %199, %195 ], [ %192, %187 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32**, i32*** %194, i64 %197
  store i32** null, i32*** %198, align 8
  %199 = add i32 %196, 1
  %200 = icmp ugt i32 %199, %183
  br i1 %200, label %201, label %195

201:                                              ; preds = %195, %187
  store i32 %188, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %202

202:                                              ; preds = %201, %178
  %203 = phi i32*** [ %194, %201 ], [ %100, %178 ]
  %204 = zext i32 %183 to i64
  %205 = getelementptr inbounds i32**, i32*** %203, i64 %204
  %206 = load i32**, i32*** %205, align 8
  %207 = icmp eq i32** %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %202
  %209 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %210 = zext i32 %209 to i64
  %211 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = tail call i8* @xcalloc(i64 %210, i64 %213) #13
  %215 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %216 = getelementptr inbounds i32**, i32*** %215, i64 %204
  %217 = bitcast i32*** %216 to i8**
  store i8* %214, i8** %217, align 8
  %218 = bitcast i8* %214 to i32**
  br label %219

219:                                              ; preds = %208, %202
  %220 = phi i32** [ %218, %208 ], [ %206, %202 ]
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %222 = mul i32 %221, %184
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32*, i32** %220, i64 %223
  %225 = load i32*, i32** %224, align 8
  store i32 -1, i32* %225, align 4
  br label %274

226:                                              ; preds = %124
  %227 = load %53*, %53** %48, align 8
  %228 = getelementptr %53, %53* %227, i64 0, i32 6
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %231 = udiv i32 %229, %230
  %232 = urem i32 %229, %230
  %233 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %234 = icmp ugt i32 %233, %231
  br i1 %234, label %250, label %235

235:                                              ; preds = %226
  %236 = add i32 %231, 1
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = tail call i8* @xrealloc(i8* %101, i64 %238) #13
  store i8* %239, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %240 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %241 = icmp ugt i32 %240, %231
  %242 = bitcast i8* %239 to i32***
  br i1 %241, label %249, label %243

243:                                              ; preds = %235, %243
  %244 = phi i32 [ %247, %243 ], [ %240, %235 ]
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i32**, i32*** %242, i64 %245
  store i32** null, i32*** %246, align 8
  %247 = add i32 %244, 1
  %248 = icmp ugt i32 %247, %231
  br i1 %248, label %249, label %243

249:                                              ; preds = %243, %235
  store i32 %236, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %250

250:                                              ; preds = %249, %226
  %251 = phi i32*** [ %242, %249 ], [ %100, %226 ]
  %252 = zext i32 %231 to i64
  %253 = getelementptr inbounds i32**, i32*** %251, i64 %252
  %254 = load i32**, i32*** %253, align 8
  %255 = icmp eq i32** %254, null
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %258 = zext i32 %257 to i64
  %259 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = tail call i8* @xcalloc(i64 %258, i64 %261) #13
  %263 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %264 = getelementptr inbounds i32**, i32*** %263, i64 %252
  %265 = bitcast i32*** %264 to i8**
  store i8* %262, i8** %265, align 8
  %266 = bitcast i8* %262 to i32**
  br label %267

267:                                              ; preds = %256, %250
  %268 = phi i32** [ %266, %256 ], [ %254, %250 ]
  %269 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %270 = mul i32 %269, %232
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32*, i32** %268, i64 %271
  %273 = load i32*, i32** %272, align 8
  store i32 -2, i32* %273, align 4
  br label %274

274:                                              ; preds = %267, %219, %170, %126
  %275 = phi i32 [ %46, %267 ], [ %46, %219 ], [ %46, %126 ], [ %177, %170 ]
  %276 = getelementptr inbounds %52, %52* %47, i64 0, i32 1
  %277 = load %52*, %52** %276, align 8
  %278 = icmp eq %52* %277, null
  br i1 %278, label %42, label %44

279:                                              ; preds = %472, %34
  %280 = phi i32 [ 0, %34 ], [ %473, %472 ]
  %281 = icmp slt i32 %280, %37
  br i1 %281, label %282, label %891

282:                                              ; preds = %279
  %283 = icmp eq i32 %3, 0
  br label %480

284:                                              ; preds = %472, %42
  %285 = phi i32 [ %275, %42 ], [ %473, %472 ]
  %286 = phi %52* [ %35, %42 ], [ %475, %472 ]
  %287 = getelementptr %52, %52* %286, i64 0, i32 0
  %288 = load %53*, %53** %287, align 8
  %289 = getelementptr inbounds %53, %53* %288, i64 0, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = and i32 %290, 2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %472

293:                                              ; preds = %284
  %294 = getelementptr %53, %53* %288, i64 0, i32 6
  %295 = load i32, i32* %294, align 8
  %296 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %297 = udiv i32 %295, %296
  %298 = urem i32 %295, %296
  %299 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %300 = icmp ugt i32 %299, %297
  br i1 %300, label %301, label %304

301:                                              ; preds = %293
  %302 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %303 = bitcast i32*** %302 to i8*
  br label %320

304:                                              ; preds = %293
  %305 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %306 = add i32 %297, 1
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = tail call i8* @xrealloc(i8* %305, i64 %308) #13
  store i8* %309, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %310 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %311 = icmp ugt i32 %310, %297
  %312 = bitcast i8* %309 to i32***
  br i1 %311, label %319, label %313

313:                                              ; preds = %304, %313
  %314 = phi i32 [ %317, %313 ], [ %310, %304 ]
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i32**, i32*** %312, i64 %315
  store i32** null, i32*** %316, align 8
  %317 = add i32 %314, 1
  %318 = icmp ugt i32 %317, %297
  br i1 %318, label %319, label %313

319:                                              ; preds = %313, %304
  store i32 %306, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %320

320:                                              ; preds = %319, %301
  %321 = phi i32*** [ %302, %301 ], [ %312, %319 ]
  %322 = phi i8* [ %303, %301 ], [ %309, %319 ]
  %323 = zext i32 %297 to i64
  %324 = getelementptr inbounds i32**, i32*** %321, i64 %323
  %325 = load i32**, i32*** %324, align 8
  %326 = icmp eq i32** %325, null
  br i1 %326, label %327, label %339

327:                                              ; preds = %320
  %328 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %329 = zext i32 %328 to i64
  %330 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = tail call i8* @xcalloc(i64 %329, i64 %332) #13
  %334 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %335 = getelementptr inbounds i32**, i32*** %334, i64 %323
  %336 = bitcast i32*** %335 to i8**
  store i8* %333, i8** %336, align 8
  %337 = bitcast i8* %333 to i32**
  %338 = bitcast i32*** %334 to i8*
  br label %339

339:                                              ; preds = %327, %320
  %340 = phi i32*** [ %334, %327 ], [ %321, %320 ]
  %341 = phi i8* [ %338, %327 ], [ %322, %320 ]
  %342 = phi i32** [ %337, %327 ], [ %325, %320 ]
  %343 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %344 = mul i32 %343, %298
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32*, i32** %342, i64 %345
  %347 = load i32*, i32** %346, align 8
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, -2
  br i1 %349, label %350, label %472

350:                                              ; preds = %339
  %351 = tail call fastcc i32 @83(%52* nonnull %286) #13
  %352 = load %53*, %53** %287, align 8
  %353 = getelementptr %53, %53* %352, i64 0, i32 6
  %354 = load i32, i32* %353, align 8
  %355 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %356 = udiv i32 %354, %355
  %357 = urem i32 %354, %355
  %358 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %359 = icmp ugt i32 %358, %356
  br i1 %359, label %375, label %360

360:                                              ; preds = %350
  %361 = add i32 %356, 1
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = tail call i8* @xrealloc(i8* %341, i64 %363) #13
  store i8* %364, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %365 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %366 = icmp ugt i32 %365, %356
  %367 = bitcast i8* %364 to i32***
  br i1 %366, label %374, label %368

368:                                              ; preds = %360, %368
  %369 = phi i32 [ %372, %368 ], [ %365, %360 ]
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i32**, i32*** %367, i64 %370
  store i32** null, i32*** %371, align 8
  %372 = add i32 %369, 1
  %373 = icmp ugt i32 %372, %356
  br i1 %373, label %374, label %368

374:                                              ; preds = %368, %360
  store i32 %361, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %375

375:                                              ; preds = %374, %350
  %376 = phi i32*** [ %367, %374 ], [ %340, %350 ]
  %377 = phi i8* [ %364, %374 ], [ %341, %350 ]
  %378 = zext i32 %356 to i64
  %379 = getelementptr inbounds i32**, i32*** %376, i64 %378
  %380 = load i32**, i32*** %379, align 8
  %381 = icmp eq i32** %380, null
  br i1 %381, label %382, label %394

382:                                              ; preds = %375
  %383 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %384 = zext i32 %383 to i64
  %385 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = tail call i8* @xcalloc(i64 %384, i64 %387) #13
  %389 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %390 = getelementptr inbounds i32**, i32*** %389, i64 %378
  %391 = bitcast i32*** %390 to i8**
  store i8* %388, i8** %391, align 8
  %392 = bitcast i8* %388 to i32**
  %393 = bitcast i32*** %389 to i8*
  br label %394

394:                                              ; preds = %382, %375
  %395 = phi i32*** [ %389, %382 ], [ %376, %375 ]
  %396 = phi i8* [ %393, %382 ], [ %377, %375 ]
  %397 = phi i32** [ %392, %382 ], [ %380, %375 ]
  %398 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %399 = mul i32 %398, %357
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i32*, i32** %397, i64 %400
  %402 = load i32*, i32** %401, align 8
  store i32 %351, i32* %402, align 4
  br label %403

403:                                              ; preds = %403, %394
  %404 = phi %52* [ %411, %403 ], [ %35, %394 ]
  %405 = getelementptr inbounds %52, %52* %404, i64 0, i32 0
  %406 = load %53*, %53** %405, align 8
  %407 = getelementptr inbounds %53, %53* %406, i64 0, i32 0, i32 1
  %408 = load i32, i32* %407, align 4
  %409 = and i32 %408, -65537
  store i32 %409, i32* %407, align 4
  %410 = getelementptr inbounds %52, %52* %404, i64 0, i32 1
  %411 = load %52*, %52** %410, align 8
  %412 = icmp eq %52* %411, null
  br i1 %412, label %413, label %403

413:                                              ; preds = %403
  br i1 %43, label %414, label %470

414:                                              ; preds = %413
  %415 = load %53*, %53** %287, align 8
  %416 = getelementptr inbounds %53, %53* %415, i64 0, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = and i32 %417, 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %470

420:                                              ; preds = %414
  %421 = getelementptr %53, %53* %415, i64 0, i32 6
  %422 = load i32, i32* %421, align 8
  %423 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %424 = udiv i32 %422, %423
  %425 = urem i32 %422, %423
  %426 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %427 = icmp ugt i32 %426, %424
  br i1 %427, label %443, label %428

428:                                              ; preds = %420
  %429 = add i32 %424, 1
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = tail call i8* @xrealloc(i8* %396, i64 %431) #13
  store i8* %432, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %433 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %434 = icmp ugt i32 %433, %424
  %435 = bitcast i8* %432 to i32***
  br i1 %434, label %442, label %436

436:                                              ; preds = %428, %436
  %437 = phi i32 [ %440, %436 ], [ %433, %428 ]
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i32**, i32*** %435, i64 %438
  store i32** null, i32*** %439, align 8
  %440 = add i32 %437, 1
  %441 = icmp ugt i32 %440, %424
  br i1 %441, label %442, label %436

442:                                              ; preds = %436, %428
  store i32 %429, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %443

443:                                              ; preds = %442, %420
  %444 = phi i32*** [ %435, %442 ], [ %395, %420 ]
  %445 = zext i32 %424 to i64
  %446 = getelementptr inbounds i32**, i32*** %444, i64 %445
  %447 = load i32**, i32*** %446, align 8
  %448 = icmp eq i32** %447, null
  br i1 %448, label %449, label %460

449:                                              ; preds = %443
  %450 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %451 = zext i32 %450 to i64
  %452 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %453 = zext i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 3
  %455 = tail call i8* @xcalloc(i64 %451, i64 %454) #13
  %456 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %457 = getelementptr inbounds i32**, i32*** %456, i64 %445
  %458 = bitcast i32*** %457 to i8**
  store i8* %455, i8** %458, align 8
  %459 = bitcast i8* %455 to i32**
  br label %460

460:                                              ; preds = %449, %443
  %461 = phi i32** [ %459, %449 ], [ %447, %443 ]
  %462 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %463 = mul i32 %462, %425
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds i32*, i32** %461, i64 %464
  %466 = load i32*, i32** %465, align 8
  %467 = load i32, i32* %466, align 4
  %468 = shl nsw i32 %467, 1
  %469 = sub nsw i32 %468, %37
  switch i32 %469, label %470 [
    i32 -1, label %1094
    i32 0, label %1094
    i32 1, label %1094
  ]

470:                                              ; preds = %460, %414, %413
  %471 = add nsw i32 %285, 1
  br label %472

472:                                              ; preds = %470, %339, %284
  %473 = phi i32 [ %285, %284 ], [ %285, %339 ], [ %471, %470 ]
  %474 = getelementptr inbounds %52, %52* %286, i64 0, i32 1
  %475 = load %52*, %52** %474, align 8
  %476 = icmp eq %52* %475, null
  br i1 %476, label %279, label %284

477:                                              ; preds = %886, %480
  %478 = phi i32 [ %481, %480 ], [ %887, %886 ]
  %479 = icmp slt i32 %478, %37
  br i1 %479, label %480, label %891

480:                                              ; preds = %477, %282
  %481 = phi i32 [ %280, %282 ], [ %478, %477 ]
  br i1 %41, label %477, label %482

482:                                              ; preds = %480, %886
  %483 = phi i32 [ %887, %886 ], [ %481, %480 ]
  %484 = phi %52* [ %889, %886 ], [ %35, %480 ]
  %485 = getelementptr %52, %52* %484, i64 0, i32 0
  %486 = load %53*, %53** %485, align 8
  %487 = getelementptr inbounds %53, %53* %486, i64 0, i32 0, i32 1
  %488 = load i32, i32* %487, align 4
  %489 = getelementptr %53, %53* %486, i64 0, i32 6
  %490 = load i32, i32* %489, align 8
  %491 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %492 = udiv i32 %490, %491
  %493 = urem i32 %490, %491
  %494 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %495 = icmp ugt i32 %494, %492
  br i1 %495, label %496, label %499

496:                                              ; preds = %482
  %497 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %498 = bitcast i32*** %497 to i8*
  br label %515

499:                                              ; preds = %482
  %500 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %501 = add i32 %492, 1
  %502 = zext i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  %504 = tail call i8* @xrealloc(i8* %500, i64 %503) #13
  store i8* %504, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %505 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %506 = icmp ugt i32 %505, %492
  %507 = bitcast i8* %504 to i32***
  br i1 %506, label %514, label %508

508:                                              ; preds = %499, %508
  %509 = phi i32 [ %512, %508 ], [ %505, %499 ]
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds i32**, i32*** %507, i64 %510
  store i32** null, i32*** %511, align 8
  %512 = add i32 %509, 1
  %513 = icmp ugt i32 %512, %492
  br i1 %513, label %514, label %508

514:                                              ; preds = %508, %499
  store i32 %501, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %515

515:                                              ; preds = %514, %496
  %516 = phi i32*** [ %497, %496 ], [ %507, %514 ]
  %517 = phi i8* [ %498, %496 ], [ %504, %514 ]
  %518 = zext i32 %492 to i64
  %519 = getelementptr inbounds i32**, i32*** %516, i64 %518
  %520 = load i32**, i32*** %519, align 8
  %521 = icmp eq i32** %520, null
  br i1 %521, label %522, label %534

522:                                              ; preds = %515
  %523 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %524 = zext i32 %523 to i64
  %525 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %526 = zext i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 3
  %528 = tail call i8* @xcalloc(i64 %524, i64 %527) #13
  %529 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %530 = getelementptr inbounds i32**, i32*** %529, i64 %518
  %531 = bitcast i32*** %530 to i8**
  store i8* %528, i8** %531, align 8
  %532 = bitcast i8* %528 to i32**
  %533 = bitcast i32*** %529 to i8*
  br label %534

534:                                              ; preds = %522, %515
  %535 = phi i32*** [ %529, %522 ], [ %516, %515 ]
  %536 = phi i8* [ %533, %522 ], [ %517, %515 ]
  %537 = phi i32** [ %532, %522 ], [ %520, %515 ]
  %538 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %539 = mul i32 %538, %493
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i32*, i32** %537, i64 %540
  %542 = load i32*, i32** %541, align 8
  %543 = load i32, i32* %542, align 4
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %886, label %545

545:                                              ; preds = %534
  %546 = load %53*, %53** %485, align 8
  %547 = getelementptr inbounds %53, %53* %546, i64 0, i32 2
  %548 = load %52*, %52** %547, align 8
  %549 = icmp eq %52* %548, null
  br i1 %549, label %886, label %550

550:                                              ; preds = %545, %639
  %551 = phi i32*** [ %640, %639 ], [ %535, %545 ]
  %552 = phi i8* [ %641, %639 ], [ %536, %545 ]
  %553 = phi i32*** [ %642, %639 ], [ %535, %545 ]
  %554 = phi i8* [ %643, %639 ], [ %536, %545 ]
  %555 = phi i32*** [ %644, %639 ], [ %535, %545 ]
  %556 = phi i8* [ %645, %639 ], [ %536, %545 ]
  %557 = phi i32*** [ %646, %639 ], [ %535, %545 ]
  %558 = phi i8* [ %647, %639 ], [ %536, %545 ]
  %559 = phi i32*** [ %648, %639 ], [ %535, %545 ]
  %560 = phi i8* [ %649, %639 ], [ %536, %545 ]
  %561 = phi %52* [ %651, %639 ], [ %548, %545 ]
  %562 = getelementptr %52, %52* %561, i64 0, i32 0
  %563 = load %53*, %53** %562, align 8
  %564 = getelementptr inbounds %53, %53* %563, i64 0, i32 0, i32 1
  %565 = load i32, i32* %564, align 4
  %566 = and i32 %565, 2
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %639

568:                                              ; preds = %550
  %569 = getelementptr %53, %53* %563, i64 0, i32 6
  %570 = load i32, i32* %569, align 8
  %571 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %572 = udiv i32 %570, %571
  %573 = urem i32 %570, %571
  %574 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %575 = icmp ugt i32 %574, %572
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = bitcast i32*** %559 to i8*
  br label %593

578:                                              ; preds = %568
  %579 = add i32 %572, 1
  %580 = zext i32 %579 to i64
  %581 = shl nuw nsw i64 %580, 3
  %582 = tail call i8* @xrealloc(i8* %560, i64 %581) #13
  store i8* %582, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %583 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %584 = icmp ugt i32 %583, %572
  %585 = bitcast i8* %582 to i32***
  br i1 %584, label %592, label %586

586:                                              ; preds = %578, %586
  %587 = phi i32 [ %590, %586 ], [ %583, %578 ]
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i32**, i32*** %585, i64 %588
  store i32** null, i32*** %589, align 8
  %590 = add i32 %587, 1
  %591 = icmp ugt i32 %590, %572
  br i1 %591, label %592, label %586

592:                                              ; preds = %586, %578
  store i32 %579, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %593

593:                                              ; preds = %592, %576
  %594 = phi i32*** [ %551, %576 ], [ %585, %592 ]
  %595 = phi i8* [ %552, %576 ], [ %582, %592 ]
  %596 = phi i32*** [ %553, %576 ], [ %585, %592 ]
  %597 = phi i8* [ %554, %576 ], [ %582, %592 ]
  %598 = phi i32*** [ %555, %576 ], [ %585, %592 ]
  %599 = phi i8* [ %556, %576 ], [ %582, %592 ]
  %600 = phi i32*** [ %557, %576 ], [ %585, %592 ]
  %601 = phi i8* [ %558, %576 ], [ %582, %592 ]
  %602 = phi i32*** [ %559, %576 ], [ %585, %592 ]
  %603 = phi i8* [ %577, %576 ], [ %582, %592 ]
  %604 = zext i32 %572 to i64
  %605 = getelementptr inbounds i32**, i32*** %602, i64 %604
  %606 = load i32**, i32*** %605, align 8
  %607 = icmp eq i32** %606, null
  br i1 %607, label %608, label %620

608:                                              ; preds = %593
  %609 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %610 = zext i32 %609 to i64
  %611 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 3
  %614 = tail call i8* @xcalloc(i64 %610, i64 %613) #13
  %615 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %616 = getelementptr inbounds i32**, i32*** %615, i64 %604
  %617 = bitcast i32*** %616 to i8**
  store i8* %614, i8** %617, align 8
  %618 = bitcast i8* %614 to i32**
  %619 = bitcast i32*** %615 to i8*
  br label %620

620:                                              ; preds = %608, %593
  %621 = phi i32*** [ %615, %608 ], [ %594, %593 ]
  %622 = phi i8* [ %619, %608 ], [ %595, %593 ]
  %623 = phi i32*** [ %615, %608 ], [ %596, %593 ]
  %624 = phi i8* [ %619, %608 ], [ %597, %593 ]
  %625 = phi i32*** [ %615, %608 ], [ %598, %593 ]
  %626 = phi i8* [ %619, %608 ], [ %599, %593 ]
  %627 = phi i32*** [ %615, %608 ], [ %600, %593 ]
  %628 = phi i8* [ %619, %608 ], [ %601, %593 ]
  %629 = phi i32*** [ %615, %608 ], [ %602, %593 ]
  %630 = phi i8* [ %619, %608 ], [ %603, %593 ]
  %631 = phi i32** [ %618, %608 ], [ %606, %593 ]
  %632 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %633 = mul i32 %632, %573
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32*, i32** %631, i64 %634
  %636 = load i32*, i32** %635, align 8
  %637 = load i32, i32* %636, align 4
  %638 = icmp sgt i32 %637, -1
  br i1 %638, label %653, label %639

639:                                              ; preds = %620, %550
  %640 = phi i32*** [ %551, %550 ], [ %621, %620 ]
  %641 = phi i8* [ %552, %550 ], [ %622, %620 ]
  %642 = phi i32*** [ %553, %550 ], [ %623, %620 ]
  %643 = phi i8* [ %554, %550 ], [ %624, %620 ]
  %644 = phi i32*** [ %555, %550 ], [ %625, %620 ]
  %645 = phi i8* [ %556, %550 ], [ %626, %620 ]
  %646 = phi i32*** [ %557, %550 ], [ %627, %620 ]
  %647 = phi i8* [ %558, %550 ], [ %628, %620 ]
  %648 = phi i32*** [ %559, %550 ], [ %629, %620 ]
  %649 = phi i8* [ %560, %550 ], [ %630, %620 ]
  %650 = getelementptr inbounds %52, %52* %561, i64 0, i32 1
  %651 = load %52*, %52** %650, align 8
  %652 = icmp eq %52* %651, null
  br i1 %652, label %886, label %550

653:                                              ; preds = %620
  %654 = getelementptr %52, %52* %561, i64 0, i32 0
  %655 = and i32 %488, 4
  %656 = icmp eq i32 %655, 0
  %657 = load %53*, %53** %654, align 8
  %658 = getelementptr %53, %53* %657, i64 0, i32 6
  %659 = load i32, i32* %658, align 8
  %660 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %661 = udiv i32 %659, %660
  %662 = urem i32 %659, %660
  %663 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %664 = icmp ugt i32 %663, %661
  br i1 %664, label %680, label %665

665:                                              ; preds = %653
  %666 = add i32 %661, 1
  %667 = zext i32 %666 to i64
  %668 = shl nuw nsw i64 %667, 3
  %669 = tail call i8* @xrealloc(i8* %628, i64 %668) #13
  store i8* %669, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %670 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %671 = icmp ugt i32 %670, %661
  %672 = bitcast i8* %669 to i32***
  br i1 %671, label %679, label %673

673:                                              ; preds = %665, %673
  %674 = phi i32 [ %677, %673 ], [ %670, %665 ]
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds i32**, i32*** %672, i64 %675
  store i32** null, i32*** %676, align 8
  %677 = add i32 %674, 1
  %678 = icmp ugt i32 %677, %661
  br i1 %678, label %679, label %673

679:                                              ; preds = %673, %665
  store i32 %666, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %680

680:                                              ; preds = %679, %653
  %681 = phi i32*** [ %672, %679 ], [ %621, %653 ]
  %682 = phi i8* [ %669, %679 ], [ %622, %653 ]
  %683 = phi i32*** [ %672, %679 ], [ %623, %653 ]
  %684 = phi i8* [ %669, %679 ], [ %624, %653 ]
  %685 = phi i32*** [ %672, %679 ], [ %625, %653 ]
  %686 = phi i8* [ %669, %679 ], [ %626, %653 ]
  %687 = phi i32*** [ %672, %679 ], [ %627, %653 ]
  %688 = zext i32 %661 to i64
  %689 = getelementptr inbounds i32**, i32*** %687, i64 %688
  %690 = load i32**, i32*** %689, align 8
  %691 = icmp eq i32** %690, null
  br i1 %691, label %692, label %704

692:                                              ; preds = %680
  %693 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %694 = zext i32 %693 to i64
  %695 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %696 = zext i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 3
  %698 = tail call i8* @xcalloc(i64 %694, i64 %697) #13
  %699 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %700 = getelementptr inbounds i32**, i32*** %699, i64 %688
  %701 = bitcast i32*** %700 to i8**
  store i8* %698, i8** %701, align 8
  %702 = bitcast i8* %698 to i32**
  %703 = bitcast i32*** %699 to i8*
  br label %704

704:                                              ; preds = %692, %680
  %705 = phi i32*** [ %699, %692 ], [ %681, %680 ]
  %706 = phi i8* [ %703, %692 ], [ %682, %680 ]
  %707 = phi i32*** [ %699, %692 ], [ %683, %680 ]
  %708 = phi i8* [ %703, %692 ], [ %684, %680 ]
  %709 = phi i32*** [ %699, %692 ], [ %685, %680 ]
  %710 = phi i8* [ %703, %692 ], [ %686, %680 ]
  %711 = phi i32** [ %702, %692 ], [ %690, %680 ]
  %712 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %713 = mul i32 %712, %662
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds i32*, i32** %711, i64 %714
  %716 = load i32*, i32** %715, align 8
  %717 = load i32, i32* %716, align 4
  br i1 %656, label %718, label %773

718:                                              ; preds = %704
  %719 = add nsw i32 %717, 1
  %720 = load %53*, %53** %485, align 8
  %721 = getelementptr %53, %53* %720, i64 0, i32 6
  %722 = load i32, i32* %721, align 8
  %723 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %724 = udiv i32 %722, %723
  %725 = urem i32 %722, %723
  %726 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %727 = icmp ugt i32 %726, %724
  br i1 %727, label %743, label %728

728:                                              ; preds = %718
  %729 = add i32 %724, 1
  %730 = zext i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 3
  %732 = tail call i8* @xrealloc(i8* %708, i64 %731) #13
  store i8* %732, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %733 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %734 = icmp ugt i32 %733, %724
  %735 = bitcast i8* %732 to i32***
  br i1 %734, label %742, label %736

736:                                              ; preds = %728, %736
  %737 = phi i32 [ %740, %736 ], [ %733, %728 ]
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds i32**, i32*** %735, i64 %738
  store i32** null, i32*** %739, align 8
  %740 = add i32 %737, 1
  %741 = icmp ugt i32 %740, %724
  br i1 %741, label %742, label %736

742:                                              ; preds = %736, %728
  store i32 %729, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %743

743:                                              ; preds = %742, %718
  %744 = phi i32*** [ %735, %742 ], [ %705, %718 ]
  %745 = phi i8* [ %732, %742 ], [ %706, %718 ]
  %746 = phi i32*** [ %735, %742 ], [ %707, %718 ]
  %747 = zext i32 %724 to i64
  %748 = getelementptr inbounds i32**, i32*** %746, i64 %747
  %749 = load i32**, i32*** %748, align 8
  %750 = icmp eq i32** %749, null
  br i1 %750, label %751, label %763

751:                                              ; preds = %743
  %752 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %753 = zext i32 %752 to i64
  %754 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 3
  %757 = tail call i8* @xcalloc(i64 %753, i64 %756) #13
  %758 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %759 = getelementptr inbounds i32**, i32*** %758, i64 %747
  %760 = bitcast i32*** %759 to i8**
  store i8* %757, i8** %760, align 8
  %761 = bitcast i8* %757 to i32**
  %762 = bitcast i32*** %758 to i8*
  br label %763

763:                                              ; preds = %751, %743
  %764 = phi i32*** [ %758, %751 ], [ %744, %743 ]
  %765 = phi i8* [ %762, %751 ], [ %745, %743 ]
  %766 = phi i32** [ %761, %751 ], [ %749, %743 ]
  %767 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %768 = mul i32 %767, %725
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i32*, i32** %766, i64 %769
  %771 = load i32*, i32** %770, align 8
  store i32 %719, i32* %771, align 4
  %772 = add nsw i32 %483, 1
  br label %826

773:                                              ; preds = %704
  %774 = load %53*, %53** %485, align 8
  %775 = getelementptr %53, %53* %774, i64 0, i32 6
  %776 = load i32, i32* %775, align 8
  %777 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %778 = udiv i32 %776, %777
  %779 = urem i32 %776, %777
  %780 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %781 = icmp ugt i32 %780, %778
  br i1 %781, label %797, label %782

782:                                              ; preds = %773
  %783 = add i32 %778, 1
  %784 = zext i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 3
  %786 = tail call i8* @xrealloc(i8* %710, i64 %785) #13
  store i8* %786, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %787 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %788 = icmp ugt i32 %787, %778
  %789 = bitcast i8* %786 to i32***
  br i1 %788, label %796, label %790

790:                                              ; preds = %782, %790
  %791 = phi i32 [ %794, %790 ], [ %787, %782 ]
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds i32**, i32*** %789, i64 %792
  store i32** null, i32*** %793, align 8
  %794 = add i32 %791, 1
  %795 = icmp ugt i32 %794, %778
  br i1 %795, label %796, label %790

796:                                              ; preds = %790, %782
  store i32 %783, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %797

797:                                              ; preds = %796, %773
  %798 = phi i32*** [ %789, %796 ], [ %705, %773 ]
  %799 = phi i8* [ %786, %796 ], [ %706, %773 ]
  %800 = phi i32*** [ %789, %796 ], [ %709, %773 ]
  %801 = zext i32 %778 to i64
  %802 = getelementptr inbounds i32**, i32*** %800, i64 %801
  %803 = load i32**, i32*** %802, align 8
  %804 = icmp eq i32** %803, null
  br i1 %804, label %805, label %817

805:                                              ; preds = %797
  %806 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %807 = zext i32 %806 to i64
  %808 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %809 = zext i32 %808 to i64
  %810 = shl nuw nsw i64 %809, 3
  %811 = tail call i8* @xcalloc(i64 %807, i64 %810) #13
  %812 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %813 = getelementptr inbounds i32**, i32*** %812, i64 %801
  %814 = bitcast i32*** %813 to i8**
  store i8* %811, i8** %814, align 8
  %815 = bitcast i8* %811 to i32**
  %816 = bitcast i32*** %812 to i8*
  br label %817

817:                                              ; preds = %805, %797
  %818 = phi i32*** [ %812, %805 ], [ %798, %797 ]
  %819 = phi i8* [ %816, %805 ], [ %799, %797 ]
  %820 = phi i32** [ %815, %805 ], [ %803, %797 ]
  %821 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %822 = mul i32 %821, %779
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds i32*, i32** %820, i64 %823
  %825 = load i32*, i32** %824, align 8
  store i32 %717, i32* %825, align 4
  br label %826

826:                                              ; preds = %817, %763
  %827 = phi i32*** [ %818, %817 ], [ %764, %763 ]
  %828 = phi i8* [ %819, %817 ], [ %765, %763 ]
  %829 = phi i32 [ %483, %817 ], [ %772, %763 ]
  br i1 %283, label %830, label %886

830:                                              ; preds = %826
  %831 = load %53*, %53** %485, align 8
  %832 = getelementptr inbounds %53, %53* %831, i64 0, i32 0, i32 1
  %833 = load i32, i32* %832, align 4
  %834 = and i32 %833, 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %886

836:                                              ; preds = %830
  %837 = getelementptr %53, %53* %831, i64 0, i32 6
  %838 = load i32, i32* %837, align 8
  %839 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %840 = udiv i32 %838, %839
  %841 = urem i32 %838, %839
  %842 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %843 = icmp ugt i32 %842, %840
  br i1 %843, label %859, label %844

844:                                              ; preds = %836
  %845 = add i32 %840, 1
  %846 = zext i32 %845 to i64
  %847 = shl nuw nsw i64 %846, 3
  %848 = tail call i8* @xrealloc(i8* %828, i64 %847) #13
  store i8* %848, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %849 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %850 = icmp ugt i32 %849, %840
  %851 = bitcast i8* %848 to i32***
  br i1 %850, label %858, label %852

852:                                              ; preds = %844, %852
  %853 = phi i32 [ %856, %852 ], [ %849, %844 ]
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds i32**, i32*** %851, i64 %854
  store i32** null, i32*** %855, align 8
  %856 = add i32 %853, 1
  %857 = icmp ugt i32 %856, %840
  br i1 %857, label %858, label %852

858:                                              ; preds = %852, %844
  store i32 %845, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %859

859:                                              ; preds = %858, %836
  %860 = phi i32*** [ %851, %858 ], [ %827, %836 ]
  %861 = zext i32 %840 to i64
  %862 = getelementptr inbounds i32**, i32*** %860, i64 %861
  %863 = load i32**, i32*** %862, align 8
  %864 = icmp eq i32** %863, null
  br i1 %864, label %865, label %876

865:                                              ; preds = %859
  %866 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %867 = zext i32 %866 to i64
  %868 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %869 = zext i32 %868 to i64
  %870 = shl nuw nsw i64 %869, 3
  %871 = tail call i8* @xcalloc(i64 %867, i64 %870) #13
  %872 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %873 = getelementptr inbounds i32**, i32*** %872, i64 %861
  %874 = bitcast i32*** %873 to i8**
  store i8* %871, i8** %874, align 8
  %875 = bitcast i8* %871 to i32**
  br label %876

876:                                              ; preds = %865, %859
  %877 = phi i32** [ %875, %865 ], [ %863, %859 ]
  %878 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %879 = mul i32 %878, %841
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds i32*, i32** %877, i64 %880
  %882 = load i32*, i32** %881, align 8
  %883 = load i32, i32* %882, align 4
  %884 = shl nsw i32 %883, 1
  %885 = sub nsw i32 %884, %37
  switch i32 %885, label %886 [
    i32 -1, label %1094
    i32 0, label %1094
    i32 1, label %1094
  ]

886:                                              ; preds = %639, %876, %830, %826, %545, %534
  %887 = phi i32 [ %829, %826 ], [ %483, %534 ], [ %829, %830 ], [ %829, %876 ], [ %483, %545 ], [ %483, %639 ]
  %888 = getelementptr inbounds %52, %52* %484, i64 0, i32 1
  %889 = load %52*, %52** %888, align 8
  %890 = icmp eq %52* %889, null
  br i1 %890, label %477, label %482

891:                                              ; preds = %477, %279
  %892 = icmp eq i32 %3, 0
  br i1 %892, label %893, label %967

893:                                              ; preds = %891
  br i1 %41, label %1159, label %894

894:                                              ; preds = %893, %961
  %895 = phi %52* [ %965, %961 ], [ %35, %893 ]
  %896 = phi i32 [ %963, %961 ], [ -1, %893 ]
  %897 = phi %52* [ %962, %961 ], [ %35, %893 ]
  %898 = getelementptr %52, %52* %895, i64 0, i32 0
  %899 = load %53*, %53** %898, align 8
  %900 = getelementptr inbounds %53, %53* %899, i64 0, i32 0, i32 1
  %901 = load i32, i32* %900, align 4
  %902 = and i32 %901, 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %961

904:                                              ; preds = %894
  %905 = getelementptr %53, %53* %899, i64 0, i32 6
  %906 = load i32, i32* %905, align 8
  %907 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %908 = udiv i32 %906, %907
  %909 = urem i32 %906, %907
  %910 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %911 = icmp ugt i32 %910, %908
  br i1 %911, label %912, label %914

912:                                              ; preds = %904
  %913 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  br label %930

914:                                              ; preds = %904
  %915 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %916 = add i32 %908, 1
  %917 = zext i32 %916 to i64
  %918 = shl nuw nsw i64 %917, 3
  %919 = tail call i8* @xrealloc(i8* %915, i64 %918) #13
  store i8* %919, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %920 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %921 = icmp ugt i32 %920, %908
  %922 = bitcast i8* %919 to i32***
  br i1 %921, label %929, label %923

923:                                              ; preds = %914, %923
  %924 = phi i32 [ %927, %923 ], [ %920, %914 ]
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds i32**, i32*** %922, i64 %925
  store i32** null, i32*** %926, align 8
  %927 = add i32 %924, 1
  %928 = icmp ugt i32 %927, %908
  br i1 %928, label %929, label %923

929:                                              ; preds = %923, %914
  store i32 %916, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %930

930:                                              ; preds = %929, %912
  %931 = phi i32*** [ %913, %912 ], [ %922, %929 ]
  %932 = zext i32 %908 to i64
  %933 = getelementptr inbounds i32**, i32*** %931, i64 %932
  %934 = load i32**, i32*** %933, align 8
  %935 = icmp eq i32** %934, null
  br i1 %935, label %936, label %947

936:                                              ; preds = %930
  %937 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %938 = zext i32 %937 to i64
  %939 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %940 = zext i32 %939 to i64
  %941 = shl nuw nsw i64 %940, 3
  %942 = tail call i8* @xcalloc(i64 %938, i64 %941) #13
  %943 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %944 = getelementptr inbounds i32**, i32*** %943, i64 %932
  %945 = bitcast i32*** %944 to i8**
  store i8* %942, i8** %945, align 8
  %946 = bitcast i8* %942 to i32**
  br label %947

947:                                              ; preds = %936, %930
  %948 = phi i32** [ %946, %936 ], [ %934, %930 ]
  %949 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %950 = mul i32 %949, %909
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds i32*, i32** %948, i64 %951
  %953 = load i32*, i32** %952, align 8
  %954 = load i32, i32* %953, align 4
  %955 = sub nsw i32 %37, %954
  %956 = icmp slt i32 %955, %954
  %957 = select i1 %956, i32 %955, i32 %954
  %958 = icmp sgt i32 %957, %896
  %959 = select i1 %958, %52* %895, %52* %897
  %960 = select i1 %958, i32 %957, i32 %896
  br label %961

961:                                              ; preds = %947, %894
  %962 = phi %52* [ %897, %894 ], [ %959, %947 ]
  %963 = phi i32 [ %896, %894 ], [ %960, %947 ]
  %964 = getelementptr inbounds %52, %52* %895, i64 0, i32 1
  %965 = load %52*, %52** %964, align 8
  %966 = icmp eq %52* %965, null
  br i1 %966, label %1094, label %894

967:                                              ; preds = %891
  %968 = sext i32 %37 to i64
  %969 = tail call i8* @xcalloc(i64 %968, i64 16) #13
  %970 = bitcast i8* %969 to %55*
  %971 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %971) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %971, i8* align 8 bitcast (%51* @50 to i8*), i64 24, i1 false) #13
  br i1 %41, label %1093, label %972

972:                                              ; preds = %967, %1042
  %973 = phi %52* [ %1045, %1042 ], [ %35, %967 ]
  %974 = phi i32 [ %1043, %1042 ], [ 0, %967 ]
  %975 = getelementptr %52, %52* %973, i64 0, i32 0
  %976 = load %53*, %53** %975, align 8
  %977 = getelementptr inbounds %53, %53* %976, i64 0, i32 0, i32 1
  %978 = load i32, i32* %977, align 4
  %979 = and i32 %978, 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1042

981:                                              ; preds = %972
  %982 = getelementptr %53, %53* %976, i64 0, i32 6
  %983 = load i32, i32* %982, align 8
  %984 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %985 = udiv i32 %983, %984
  %986 = urem i32 %983, %984
  %987 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %988 = icmp ugt i32 %987, %985
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  br label %1007

991:                                              ; preds = %981
  %992 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %993 = add i32 %985, 1
  %994 = zext i32 %993 to i64
  %995 = shl nuw nsw i64 %994, 3
  %996 = tail call i8* @xrealloc(i8* %992, i64 %995) #13
  store i8* %996, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %997 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %998 = icmp ugt i32 %997, %985
  %999 = bitcast i8* %996 to i32***
  br i1 %998, label %1006, label %1000

1000:                                             ; preds = %991, %1000
  %1001 = phi i32 [ %1004, %1000 ], [ %997, %991 ]
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds i32**, i32*** %999, i64 %1002
  store i32** null, i32*** %1003, align 8
  %1004 = add i32 %1001, 1
  %1005 = icmp ugt i32 %1004, %985
  br i1 %1005, label %1006, label %1000

1006:                                             ; preds = %1000, %991
  store i32 %993, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %1007

1007:                                             ; preds = %1006, %989
  %1008 = phi i32*** [ %990, %989 ], [ %999, %1006 ]
  %1009 = zext i32 %985 to i64
  %1010 = getelementptr inbounds i32**, i32*** %1008, i64 %1009
  %1011 = load i32**, i32*** %1010, align 8
  %1012 = icmp eq i32** %1011, null
  br i1 %1012, label %1013, label %1024

1013:                                             ; preds = %1007
  %1014 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %1015 = zext i32 %1014 to i64
  %1016 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %1017 = zext i32 %1016 to i64
  %1018 = shl nuw nsw i64 %1017, 3
  %1019 = tail call i8* @xcalloc(i64 %1015, i64 %1018) #13
  %1020 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %1021 = getelementptr inbounds i32**, i32*** %1020, i64 %1009
  %1022 = bitcast i32*** %1021 to i8**
  store i8* %1019, i8** %1022, align 8
  %1023 = bitcast i8* %1019 to i32**
  br label %1024

1024:                                             ; preds = %1013, %1007
  %1025 = phi i32** [ %1023, %1013 ], [ %1011, %1007 ]
  %1026 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %1027 = mul i32 %1026, %986
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds i32*, i32** %1025, i64 %1028
  %1030 = load i32*, i32** %1029, align 8
  %1031 = load i32, i32* %1030, align 4
  %1032 = sub nsw i32 %37, %1031
  %1033 = icmp slt i32 %1032, %1031
  %1034 = select i1 %1033, i32 %1032, i32 %1031
  %1035 = bitcast %52* %973 to i64*
  %1036 = load i64, i64* %1035, align 8
  %1037 = sext i32 %974 to i64
  %1038 = getelementptr inbounds %55, %55* %970, i64 %1037
  %1039 = bitcast %55* %1038 to i64*
  store i64 %1036, i64* %1039, align 8
  %1040 = getelementptr inbounds %55, %55* %970, i64 %1037, i32 1
  store i32 %1034, i32* %1040, align 8
  %1041 = add nsw i32 %974, 1
  br label %1042

1042:                                             ; preds = %1024, %972
  %1043 = phi i32 [ %1041, %1024 ], [ %974, %972 ]
  %1044 = getelementptr inbounds %52, %52* %973, i64 0, i32 1
  %1045 = load %52*, %52** %1044, align 8
  %1046 = icmp eq %52* %1045, null
  br i1 %1046, label %1047, label %972

1047:                                             ; preds = %1042
  %1048 = icmp ugt i32 %1043, 1
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = sext i32 %1043 to i64
  tail call void @qsort(i8* %969, i64 %1050, i64 16, i32 (i8*, i8*)* nonnull @84) #13
  br label %1051

1051:                                             ; preds = %1049, %1047
  %1052 = icmp sgt i32 %1043, 0
  br i1 %1052, label %1053, label %1087

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds %51, %51* %5, i64 0, i32 1
  %1055 = getelementptr inbounds %51, %51* %5, i64 0, i32 2
  %1056 = add nsw i32 %1043, -1
  %1057 = sext i32 %1043 to i64
  %1058 = sext i32 %1056 to i64
  br label %1059

1059:                                             ; preds = %1083, %1053
  %1060 = phi i64 [ 0, %1053 ], [ %1085, %1083 ]
  %1061 = phi %52* [ %35, %1053 ], [ %1084, %1083 ]
  %1062 = getelementptr inbounds %55, %55* %970, i64 %1060, i32 0
  %1063 = load %53*, %53** %1062, align 8
  %1064 = getelementptr inbounds %53, %53* %1063, i64 0, i32 0
  store i64 0, i64* %1054, align 8
  %1065 = load i8*, i8** %1055, align 8
  %1066 = icmp eq i8* %1065, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1059
  store i8 0, i8* %1065, align 1
  br label %1072

1068:                                             ; preds = %1059
  %1069 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1068
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #14
  unreachable

1072:                                             ; preds = %1068, %1067
  %1073 = getelementptr inbounds %55, %55* %970, i64 %1060, i32 1
  %1074 = load i32, i32* %1073, align 8
  call void (%51*, i8*, ...) @strbuf_addf(%51* nonnull %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i32 %1074) #13
  %1075 = load i8*, i8** %1055, align 8
  call void @add_name_decoration(i32 0, i8* %1075, %21* %1064) #13
  %1076 = bitcast %53** %1062 to i64*
  %1077 = load i64, i64* %1076, align 8
  %1078 = bitcast %52* %1061 to i64*
  store i64 %1077, i64* %1078, align 8
  %1079 = icmp slt i64 %1060, %1058
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1072
  %1081 = getelementptr inbounds %52, %52* %1061, i64 0, i32 1
  %1082 = load %52*, %52** %1081, align 8
  br label %1083

1083:                                             ; preds = %1080, %1072
  %1084 = phi %52* [ %1082, %1080 ], [ %1061, %1072 ]
  %1085 = add nuw nsw i64 %1060, 1
  %1086 = icmp slt i64 %1085, %1057
  br i1 %1086, label %1059, label %1087

1087:                                             ; preds = %1083, %1051
  %1088 = phi %52* [ %35, %1051 ], [ %1084, %1083 ]
  %1089 = icmp eq %52* %1088, null
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds %52, %52* %1088, i64 0, i32 1
  %1092 = load %52*, %52** %1091, align 8
  call void @free_commit_list(%52* %1092) #13
  store %52* null, %52** %1091, align 8
  br label %1093

1093:                                             ; preds = %1090, %1087, %967
  call void @strbuf_release(%51* nonnull %5) #13
  call void @free(i8* %969) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %971) #13
  br label %1094

1094:                                             ; preds = %460, %460, %460, %876, %876, %876, %961, %1093
  %1095 = phi %52* [ %35, %1093 ], [ %962, %961 ], [ %484, %876 ], [ %484, %876 ], [ %484, %876 ], [ %286, %460 ], [ %286, %460 ], [ %286, %460 ]
  %1096 = icmp eq %52* %1095, null
  br i1 %1096, label %1159, label %1097

1097:                                             ; preds = %1094
  %1098 = icmp eq i32 %3, 0
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1097
  %1100 = bitcast %52* %1095 to i64*
  %1101 = load i64, i64* %1100, align 8
  %1102 = bitcast %52* %35 to i64*
  store i64 %1101, i64* %1102, align 8
  %1103 = getelementptr inbounds %52, %52* %35, i64 0, i32 1
  %1104 = load %52*, %52** %1103, align 8
  call void @free_commit_list(%52* %1104) #13
  store %52* null, %52** %1103, align 8
  br label %1105

1105:                                             ; preds = %1097, %1099
  %1106 = phi %52* [ %1095, %1097 ], [ %35, %1099 ]
  %1107 = getelementptr %52, %52* %1106, i64 0, i32 0
  %1108 = load %53*, %53** %1107, align 8
  %1109 = getelementptr %53, %53* %1108, i64 0, i32 6
  %1110 = load i32, i32* %1109, align 8
  %1111 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %1112 = udiv i32 %1110, %1111
  %1113 = urem i32 %1110, %1111
  %1114 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %1115 = icmp ugt i32 %1114, %1112
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1105
  %1117 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  br label %1134

1118:                                             ; preds = %1105
  %1119 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %1120 = add i32 %1112, 1
  %1121 = zext i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 3
  %1123 = call i8* @xrealloc(i8* %1119, i64 %1122) #13
  store i8* %1123, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %1124 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %1125 = icmp ugt i32 %1124, %1112
  %1126 = bitcast i8* %1123 to i32***
  br i1 %1125, label %1133, label %1127

1127:                                             ; preds = %1118, %1127
  %1128 = phi i32 [ %1131, %1127 ], [ %1124, %1118 ]
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i32**, i32*** %1126, i64 %1129
  store i32** null, i32*** %1130, align 8
  %1131 = add i32 %1128, 1
  %1132 = icmp ugt i32 %1131, %1112
  br i1 %1132, label %1133, label %1127

1133:                                             ; preds = %1127, %1118
  store i32 %1120, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %1134

1134:                                             ; preds = %1133, %1116
  %1135 = phi i32*** [ %1117, %1116 ], [ %1126, %1133 ]
  %1136 = zext i32 %1112 to i64
  %1137 = getelementptr inbounds i32**, i32*** %1135, i64 %1136
  %1138 = load i32**, i32*** %1137, align 8
  %1139 = icmp eq i32** %1138, null
  br i1 %1139, label %1140, label %1151

1140:                                             ; preds = %1134
  %1141 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %1142 = zext i32 %1141 to i64
  %1143 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %1144 = zext i32 %1143 to i64
  %1145 = shl nuw nsw i64 %1144, 3
  %1146 = call i8* @xcalloc(i64 %1142, i64 %1145) #13
  %1147 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %1148 = getelementptr inbounds i32**, i32*** %1147, i64 %1136
  %1149 = bitcast i32*** %1148 to i8**
  store i8* %1146, i8** %1149, align 8
  %1150 = bitcast i8* %1146 to i32**
  br label %1151

1151:                                             ; preds = %1134, %1140
  %1152 = phi i32** [ %1150, %1140 ], [ %1138, %1134 ]
  %1153 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %1154 = mul i32 %1153, %1113
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds i32*, i32** %1152, i64 %1155
  %1157 = load i32*, i32** %1156, align 8
  %1158 = load i32, i32* %1157, align 4
  store i32 %1158, i32* %1, align 4
  br label %1159

1159:                                             ; preds = %893, %1094, %1151
  %1160 = phi %52* [ %1106, %1151 ], [ null, %1094 ], [ null, %893 ]
  call void @free(i8* %39) #13
  store %52* %1160, %52** %0, align 8
  %1161 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1173, label %1163

1163:                                             ; preds = %1159, %1163
  %1164 = phi i64 [ %1169, %1163 ], [ 0, %1159 ]
  %1165 = load i32***, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %1166 = getelementptr inbounds i32**, i32*** %1165, i64 %1164
  %1167 = bitcast i32*** %1166 to i8**
  %1168 = load i8*, i8** %1167, align 8
  call void @free(i8* %1168) #13
  %1169 = add nuw nsw i64 %1164, 1
  %1170 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %1171 = zext i32 %1170 to i64
  %1172 = icmp ult i64 %1169, %1171
  br i1 %1172, label %1163, label %1173

1173:                                             ; preds = %1163, %1159
  store i32 0, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %1174 = load i8*, i8** bitcast (i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  call void @free(i8* %1174) #13
  store i32*** null, i32**** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @free_commit_list(%52*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %52* @filter_skipped(%52* %0, %52** nocapture %1, i32 %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = alloca %52*, align 8
  %7 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7)
  store %52* null, %52** %6, align 8
  store %52* null, %52** %1, align 8
  %8 = icmp ne i32* %4, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp ne i32* %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %103, label %16

16:                                               ; preds = %13
  %17 = icmp eq %52* %0, null
  br i1 %17, label %96, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %18, %45
  %21 = phi %52** [ %47, %45 ], [ %6, %18 ]
  %22 = phi %52* [ %25, %45 ], [ %0, %18 ]
  %23 = phi %52** [ %46, %45 ], [ %1, %18 ]
  %24 = getelementptr inbounds %52, %52* %22, i64 0, i32 1
  %25 = load %52*, %52** %24, align 8
  store %52* null, %52** %24, align 8
  %26 = getelementptr inbounds %52, %52* %22, i64 0, i32 0
  %27 = load %53*, %53** %26, align 8
  %28 = getelementptr inbounds %53, %53* %27, i64 0, i32 0, i32 2
  %29 = tail call i32 @oid_array_lookup(%1* nonnull @1, %2* nonnull %28) #13
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %39, label %31

31:                                               ; preds = %20
  br i1 %8, label %32, label %103

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %103, label %35

35:                                               ; preds = %32
  store %52* %22, %52** %21, align 8
  br i1 %11, label %36, label %45

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %45

39:                                               ; preds = %20
  br i1 %8, label %40, label %44

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %40, %39
  store %52* %22, %52** %23, align 8
  br label %45

45:                                               ; preds = %44, %36, %35
  %46 = phi %52** [ %24, %44 ], [ %23, %36 ], [ %23, %35 ]
  %47 = phi %52** [ %21, %44 ], [ %24, %36 ], [ %24, %35 ]
  %48 = icmp eq %52* %25, null
  br i1 %48, label %96, label %20

49:                                               ; preds = %18
  br i1 %8, label %50, label %76

50:                                               ; preds = %49, %72
  %51 = phi %52** [ %74, %72 ], [ %6, %49 ]
  %52 = phi %52* [ %55, %72 ], [ %0, %49 ]
  %53 = phi %52** [ %73, %72 ], [ %1, %49 ]
  %54 = getelementptr inbounds %52, %52* %52, i64 0, i32 1
  %55 = load %52*, %52** %54, align 8
  store %52* null, %52** %54, align 8
  %56 = getelementptr inbounds %52, %52* %52, i64 0, i32 0
  %57 = load %53*, %53** %56, align 8
  %58 = getelementptr inbounds %53, %53* %57, i64 0, i32 0, i32 2
  %59 = tail call i32 @oid_array_lookup(%1* nonnull @1, %2* nonnull %58) #13
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %60, label %69, label %63

63:                                               ; preds = %50
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  store i32 -1, i32* %4, align 4
  br label %65

65:                                               ; preds = %64, %63
  store %52* %52, %52** %51, align 8
  br i1 %11, label %66, label %72

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %72

69:                                               ; preds = %50
  br i1 %62, label %70, label %71

70:                                               ; preds = %69
  store i32 1, i32* %4, align 4
  br label %71

71:                                               ; preds = %70, %69
  store %52* %52, %52** %53, align 8
  br label %72

72:                                               ; preds = %71, %66, %65
  %73 = phi %52** [ %54, %71 ], [ %53, %66 ], [ %53, %65 ]
  %74 = phi %52** [ %51, %71 ], [ %54, %66 ], [ %54, %65 ]
  %75 = icmp eq %52* %55, null
  br i1 %75, label %96, label %50

76:                                               ; preds = %49, %92
  %77 = phi %52** [ %94, %92 ], [ %6, %49 ]
  %78 = phi %52* [ %81, %92 ], [ %0, %49 ]
  %79 = phi %52** [ %93, %92 ], [ %1, %49 ]
  %80 = getelementptr inbounds %52, %52* %78, i64 0, i32 1
  %81 = load %52*, %52** %80, align 8
  store %52* null, %52** %80, align 8
  %82 = getelementptr inbounds %52, %52* %78, i64 0, i32 0
  %83 = load %53*, %53** %82, align 8
  %84 = getelementptr inbounds %53, %53* %83, i64 0, i32 0, i32 2
  %85 = tail call i32 @oid_array_lookup(%1* nonnull @1, %2* nonnull %84) #13
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store %52* %78, %52** %79, align 8
  br label %92

88:                                               ; preds = %76
  store %52* %78, %52** %77, align 8
  br i1 %11, label %89, label %92

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %92

92:                                               ; preds = %87, %89, %88
  %93 = phi %52** [ %80, %87 ], [ %79, %89 ], [ %79, %88 ]
  %94 = phi %52** [ %77, %87 ], [ %80, %89 ], [ %80, %88 ]
  %95 = icmp eq %52* %81, null
  br i1 %95, label %96, label %76

96:                                               ; preds = %92, %72, %45, %16
  br i1 %8, label %97, label %101

97:                                               ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, i32* %4, align 4
  br label %101

101:                                              ; preds = %100, %97, %96
  %102 = load %52*, %52** %6, align 8
  br label %103

103:                                              ; preds = %32, %31, %13, %101
  %104 = phi %52* [ %102, %101 ], [ %0, %13 ], [ %22, %31 ], [ %22, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7)
  ret %52* %104
}

declare dso_local i32 @oid_array_lookup(%1*, %2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_bisect_terms(i8** nocapture %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %51, align 8
  %4 = bitcast %51* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%51* @50 to i8*), i64 24, i1 false)
  %5 = load i8*, i8** @27, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0)) #13
  store i8* %8, i8** @27, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi i8* [ %5, %2 ], [ %8, %7 ]
  %11 = tail call %3* @git_fopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #13
  %12 = icmp eq %3* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = tail call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8** %0, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8** %1, align 8
  br label %26

18:                                               ; preds = %13
  %19 = tail call fastcc i8* @79(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %19, i8* %10) #14
  unreachable

20:                                               ; preds = %9
  %21 = call i32 @strbuf_getline_lf(%51* nonnull %3, %3* nonnull %11) #13
  %22 = call i8* @strbuf_detach(%51* nonnull %3, i64* null) #13
  store i8* %22, i8** %0, align 8
  %23 = call i32 @strbuf_getline_lf(%51* nonnull %3, %3* nonnull %11) #13
  %24 = call i8* @strbuf_detach(%51* nonnull %3, i64* null) #13
  store i8* %24, i8** %1, align 8
  call void @strbuf_release(%51* nonnull %3) #13
  %25 = call i32 @fclose(%3* nonnull %11)
  br label %26

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %3* @git_fopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @79(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @29, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @strbuf_getline_lf(%51*, %3*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%51*, i64*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%51*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%3* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_next_all(%5* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8*], align 16
  %5 = alloca %56, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %94, align 8
  %8 = alloca %51, align 8
  %9 = alloca %56, align 8
  %10 = alloca %94, align 8
  %11 = alloca %56, align 8
  %12 = alloca %52*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast %56* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %15) #13
  %16 = bitcast %52** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  store i32 0, i32* %13, align 4
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  store i32 0, i32* %14, align 4
  tail call void @read_bisect_terms(i8** nonnull @6, i8** nonnull @7)
  %19 = tail call i32 @for_each_ref_in(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i64 0, i64 0), i32 (i8*, %2*, i32, i8*)* nonnull @85, i8* null) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = tail call fastcc i8* @79(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %22) #14
  unreachable

23:                                               ; preds = %3
  %24 = bitcast %94* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %24) #13
  %25 = load %2*, %2** @12, align 8
  %26 = icmp eq %2* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = tail call i32 @use_gettext_poison() #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @35, i64 0, i64 0), i32 5) #13
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %27 ]
  %34 = load i8*, i8** @6, align 8
  %35 = tail call i32 (i8*, ...) @error(i8* %33, i8* %34) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %24) #13
  br label %540

36:                                               ; preds = %23
  %37 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0)) #13
  %38 = bitcast %94* %10 to %96*
  %39 = call i32 @__xstat64(i32 1, i8* nonnull %37, %96* nonnull %38) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds %94, %94* %10, i64 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp ne i32 %44, 32768
  %46 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %45, %47
  br i1 %48, label %52, label %271

49:                                               ; preds = %36
  %50 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %271, label %52

52:                                               ; preds = %49, %41
  %53 = phi i64 [ %50, %49 ], [ %46, %41 ]
  %54 = add i64 %53, 1
  %55 = icmp ugt i64 %54, 2305843009213693951
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i64 8, i64 %54) #14
  unreachable

57:                                               ; preds = %52
  %58 = shl i64 %54, 3
  %59 = call i8* @xmalloc(i64 %58) #13
  %60 = bitcast i8* %59 to %53**
  %61 = load %2*, %2** @12, align 8
  %62 = call %53* @lookup_commit_reference(%5* %0, %2* %61) #13
  %63 = icmp eq %53* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = call fastcc i8* @79(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i64 0, i64 0)) #13
  %66 = call i8* @oid_to_hex(%2* %61) #13
  call void (i8*, ...) @die(i8* %65, i8* %66) #14
  unreachable

67:                                               ; preds = %57
  store %53* %62, %53** %60, align 8
  %68 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %83, %80 ], [ 0, %67 ]
  %72 = phi i64 [ %81, %80 ], [ 1, %67 ]
  %73 = load %2*, %2** getelementptr inbounds (%1, %1* @33, i64 0, i32 0), align 8
  %74 = getelementptr inbounds %2, %2* %73, i64 %71
  %75 = call %53* @lookup_commit_reference(%5* %0, %2* %74) #13
  %76 = icmp eq %53* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = call fastcc i8* @79(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i64 0, i64 0)) #13
  %79 = call i8* @oid_to_hex(%2* %74) #13
  call void (i8*, ...) @die(i8* %78, i8* %79) #14
  unreachable

80:                                               ; preds = %70
  %81 = add nuw i64 %72, 1
  %82 = getelementptr inbounds %53*, %53** %60, i64 %72
  store %53* %75, %53** %82, align 8
  %83 = add nuw nsw i64 %71, 1
  %84 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %70, label %86

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  br label %88

88:                                               ; preds = %86, %67
  %89 = phi i32 [ 1, %67 ], [ %87, %86 ]
  %90 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %90) #13
  call fastcc void @80(%5* %0, %56* nonnull %9, i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i32 0) #13
  %91 = call i32 @prepare_revision_walk(%56* nonnull %9) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i64 0, i64 0)) #14
  unreachable

94:                                               ; preds = %88
  %95 = getelementptr inbounds %56, %56* %9, i64 0, i32 13
  %96 = bitcast i56* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = and i64 %97, 16384
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @mark_edges_uninteresting(%56* nonnull %9, void (%53*)* null, i32 0) #13
  br label %101

101:                                              ; preds = %100, %94
  %102 = getelementptr inbounds %56, %56* %9, i64 0, i32 0
  %103 = load %52*, %52** %102, align 8
  %104 = icmp eq %52* %103, null
  call void @clear_commit_marks_many(i32 %89, %53** nonnull %60, i32 100698111) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %90) #13
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @free(i8* nonnull %59) #13
  br label %259

106:                                              ; preds = %101
  %107 = load %5*, %5** @the_repository, align 8
  %108 = load %53*, %53** %60, align 8
  %109 = add nsw i32 %89, -1
  %110 = getelementptr inbounds i8, i8* %59, i64 8
  %111 = bitcast i8* %110 to %53**
  %112 = call %52* @repo_get_merge_bases_many(%5* %107, %53* %108, i32 %109, %53** nonnull %111) #13
  %113 = icmp eq %52* %112, null
  br i1 %113, label %255, label %114

114:                                              ; preds = %106, %251
  %115 = phi %52* [ %253, %251 ], [ %112, %106 ]
  %116 = getelementptr inbounds %52, %52* %115, i64 0, i32 0
  %117 = load %53*, %53** %116, align 8
  %118 = getelementptr inbounds %53, %53* %117, i64 0, i32 0, i32 2
  %119 = load %2*, %2** @12, align 8
  %120 = getelementptr inbounds %2, %2* %118, i64 0, i32 0, i64 0
  %121 = getelementptr inbounds %2, %2* %119, i64 0, i32 0, i64 0
  %122 = load %5*, %5** @the_repository, align 8
  %123 = getelementptr inbounds %5, %5* %122, i64 0, i32 14
  %124 = load %47*, %47** %123, align 8
  %125 = getelementptr inbounds %47, %47* %124, i64 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 32
  %128 = select i1 %127, i64 32, i64 20
  %129 = call i32 @memcmp(i8* nonnull %120, i8* %121, i64 %128) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %222

131:                                              ; preds = %114
  %132 = load i8*, i8** @67, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0)) #13
  store i8* %135, i8** @67, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i8* [ %132, %131 ], [ %135, %134 ]
  %138 = bitcast %94* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %138) #13
  %139 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %139, i8* align 8 bitcast (%51* @50 to i8*), i64 24, i1 false) #13
  %140 = bitcast %94* %7 to %96*
  %141 = call i32 @__xstat64(i32 1, i8* nonnull %137, %96* nonnull %140) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %136
  %144 = getelementptr inbounds %94, %94* %7, i64 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 32768
  br i1 %147, label %148, label %161

148:                                              ; preds = %143
  %149 = call %3* @fopen_or_warn(i8* nonnull %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #13
  %150 = icmp eq %3* %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = call i32 @strbuf_getline_lf(%51* nonnull %8, %3* nonnull %149) #13
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %209, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %51, %51* %8, i64 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = call i8* @oid_to_hex(%2* %119) #13
  %158 = call i32 @strcmp(i8* %156, i8* %157) #16
  %159 = icmp eq i32 %158, 0
  call void @strbuf_release(%51* nonnull %8) #13
  %160 = call i32 @fclose(%3* nonnull %149) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %138) #13
  br i1 %159, label %162, label %211

161:                                              ; preds = %148, %143, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %138) #13
  br label %211

162:                                              ; preds = %154
  %163 = load %2*, %2** @12, align 8
  %164 = call i8* @oid_to_hex(%2* %163) #13
  %165 = call fastcc i8* @86() #13
  %166 = load i8*, i8** @6, align 8
  %167 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %162
  %170 = load i8*, i8** @7, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load %3*, %3** @stderr, align 8
  %175 = call i32 @use_gettext_poison() #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([82 x i8], [82 x i8]* @40, i64 0, i64 0), i32 5) #13
  br label %179

179:                                              ; preds = %177, %173
  %180 = phi i8* [ %178, %177 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %173 ]
  %181 = call i32 (%3*, i8*, ...) @fprintf(%3* %174, i8* %180, i8* %164, i8* %164, i8* %165) #17
  br label %255

182:                                              ; preds = %169, %162
  %183 = call i32 @strcmp(i8* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i64 0, i64 0)) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load i8*, i8** @7, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0)) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load %3*, %3** @stderr, align 8
  %191 = call i32 @use_gettext_poison() #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @43, i64 0, i64 0), i32 5) #13
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi i8* [ %194, %193 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %189 ]
  %197 = call i32 (%3*, i8*, ...) @fprintf(%3* %190, i8* %196, i8* %164, i8* %164, i8* %165) #17
  br label %255

198:                                              ; preds = %185, %182
  %199 = load %3*, %3** @stderr, align 8
  %200 = call i32 @use_gettext_poison() #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([83 x i8], [83 x i8]* @44, i64 0, i64 0), i32 5) #13
  br label %204

204:                                              ; preds = %202, %198
  %205 = phi i8* [ %203, %202 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %198 ]
  %206 = load i8*, i8** @6, align 8
  %207 = load i8*, i8** @7, align 8
  %208 = call i32 (%3*, i8*, ...) @fprintf(%3* %199, i8* %205, i8* %164, i8* %206, i8* %207, i8* %164, i8* %165) #17
  br label %255

209:                                              ; preds = %151
  call void @strbuf_release(%51* nonnull %8) #13
  %210 = call i32 @fclose(%3* nonnull %149) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %138) #13
  br label %211

211:                                              ; preds = %209, %161, %154
  %212 = load %3*, %3** @stderr, align 8
  %213 = call i32 @use_gettext_poison() #13
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([127 x i8], [127 x i8]* @45, i64 0, i64 0), i32 5) #13
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi i8* [ %216, %215 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %211 ]
  %219 = load i8*, i8** @7, align 8
  %220 = load i8*, i8** @6, align 8
  %221 = call i32 (%3*, i8*, ...) @fprintf(%3* %212, i8* %218, i8* %219, i8* %220, i8* %219, i8* %220) #17
  br label %255

222:                                              ; preds = %114
  %223 = call i32 @oid_array_lookup(%1* nonnull @33, %2* nonnull %118) #13
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %251, label %225

225:                                              ; preds = %222
  %226 = call i32 @oid_array_lookup(%1* nonnull @1, %2* nonnull %118) #13
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = call i8* @oid_to_hex(%2* nonnull %118) #13
  %230 = load %2*, %2** @12, align 8
  %231 = call i8* @oid_to_hex(%2* %230) #13
  %232 = call fastcc i8* @86() #13
  %233 = call i32 @use_gettext_poison() #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([135 x i8], [135 x i8]* @46, i64 0, i64 0), i32 5) #13
  br label %237

237:                                              ; preds = %235, %228
  %238 = phi i8* [ %236, %235 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %228 ]
  %239 = load i8*, i8** @6, align 8
  call void (i8*, ...) @warning(i8* %238, i8* %231, i8* %232, i8* %239, i8* %229, i8* %231) #13
  call void @free(i8* %232) #13
  br label %251

240:                                              ; preds = %225
  %241 = call i32 @use_gettext_poison() #13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @39, i64 0, i64 0), i32 5) #13
  br label %245

245:                                              ; preds = %243, %240
  %246 = phi i8* [ %244, %243 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %240 ]
  %247 = call i32 (i8*, ...) @printf(i8* %246) #13
  %248 = call fastcc i32 @81(%2* nonnull %118, i32 %2) #13
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 -11, i32 %248
  br label %255

251:                                              ; preds = %237, %222
  %252 = getelementptr inbounds %52, %52* %115, i64 0, i32 1
  %253 = load %52*, %52** %252, align 8
  %254 = icmp eq %52* %253, null
  br i1 %254, label %255, label %114

255:                                              ; preds = %251, %245, %217, %204, %195, %179, %106
  %256 = phi %52* [ %115, %179 ], [ %115, %204 ], [ %115, %195 ], [ %115, %217 ], [ null, %106 ], [ %115, %245 ], [ null, %251 ]
  %257 = phi i32 [ -3, %179 ], [ -3, %204 ], [ -3, %195 ], [ -1, %217 ], [ 0, %106 ], [ %250, %245 ], [ 0, %251 ]
  call void @free_commit_list(%52* %256) #13
  call void @free(i8* %59) #13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %255, %105
  %260 = call i32 (i8*, i32, ...) @open64(i8* nonnull %37, i32 577, i32 384) #13
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = call i32 @use_gettext_poison() #13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i32 5) #13
  br label %267

267:                                              ; preds = %265, %262
  %268 = phi i8* [ %266, %265 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %262 ]
  call void (i8*, ...) @warning_errno(i8* %268, i8* nonnull %37) #13
  br label %271

269:                                              ; preds = %259
  %270 = call i32 @close(i32 %260) #13
  br label %271

271:                                              ; preds = %41, %49, %255, %267, %269
  %272 = phi i32 [ %257, %255 ], [ 0, %267 ], [ 0, %269 ], [ 0, %49 ], [ 0, %41 ]
  call void @free(i8* %37) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %24) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %540

274:                                              ; preds = %271
  call fastcc void @80(%5* %0, %56* nonnull %11, i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i32 1)
  %275 = getelementptr inbounds %56, %56* %11, i64 0, i32 13
  %276 = bitcast i56* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = or i64 %277, 524288
  store i64 %278, i64* %276, align 8
  %279 = call i32 @prepare_revision_walk(%56* nonnull %11) #13
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i64 0, i64 0)) #14
  unreachable

282:                                              ; preds = %274
  %283 = load i64, i64* %276, align 8
  %284 = and i64 %283, 16384
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @mark_edges_uninteresting(%56* nonnull %11, void (%53*)* null, i32 0) #13
  br label %287

287:                                              ; preds = %282, %286
  %288 = getelementptr inbounds %56, %56* %11, i64 0, i32 0
  %289 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %290 = icmp ne i64 %289, 0
  %291 = zext i1 %290 to i32
  call void @find_bisection(%52** nonnull %288, i32* nonnull %13, i32* nonnull %14, i32 %291)
  %292 = load %52*, %52** %288, align 8
  store %52* null, %52** %12, align 8
  %293 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 1), align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %390, label %295

295:                                              ; preds = %287
  %296 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %296)
  store %52* null, %52** %6, align 8
  store %52* null, %52** %12, align 8
  %297 = icmp eq %52* %292, null
  br i1 %297, label %327, label %298

298:                                              ; preds = %295, %318
  %299 = phi i32 [ %319, %318 ], [ 0, %295 ]
  %300 = phi i32 [ %320, %318 ], [ 0, %295 ]
  %301 = phi %52** [ %322, %318 ], [ %6, %295 ]
  %302 = phi %52* [ %305, %318 ], [ %292, %295 ]
  %303 = phi %52** [ %321, %318 ], [ %12, %295 ]
  %304 = getelementptr inbounds %52, %52* %302, i64 0, i32 1
  %305 = load %52*, %52** %304, align 8
  store %52* null, %52** %304, align 8
  %306 = getelementptr inbounds %52, %52* %302, i64 0, i32 0
  %307 = load %53*, %53** %306, align 8
  %308 = getelementptr inbounds %53, %53* %307, i64 0, i32 0, i32 2
  %309 = call i32 @oid_array_lookup(%1* nonnull @1, %2* nonnull %308) #13
  %310 = icmp sgt i32 %309, -1
  %311 = icmp eq i32 %300, 0
  br i1 %310, label %316, label %312

312:                                              ; preds = %298
  br i1 %311, label %313, label %314

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296)
  br label %388

314:                                              ; preds = %312
  store %52* %302, %52** %301, align 8
  %315 = add nsw i32 %299, 1
  br label %318

316:                                              ; preds = %298
  %317 = select i1 %311, i32 1, i32 %300
  store %52* %302, %52** %303, align 8
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i32 [ %299, %316 ], [ %315, %314 ]
  %320 = phi i32 [ %317, %316 ], [ %300, %314 ]
  %321 = phi %52** [ %304, %316 ], [ %303, %314 ]
  %322 = phi %52** [ %301, %316 ], [ %304, %314 ]
  %323 = icmp eq %52* %305, null
  br i1 %323, label %324, label %298

324:                                              ; preds = %318
  %325 = icmp eq i32 %320, -1
  %326 = load %52*, %52** %6, align 8
  br i1 %325, label %327, label %329

327:                                              ; preds = %324, %295
  %328 = phi %52* [ null, %295 ], [ %326, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296)
  br label %390

329:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296)
  %330 = mul i32 %319, 1103515245
  %331 = add i32 %330, 12345
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 32767
  %334 = mul nsw i32 %333, %319
  %335 = sdiv i32 %334, 32768
  %336 = sitofp i32 %333 to float
  %337 = icmp eq i32 %333, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %329, %338
  %339 = phi float [ %342, %338 ], [ %336, %329 ]
  %340 = fdiv float %336, %339
  %341 = fadd float %339, %340
  %342 = fmul float %341, 5.000000e-01
  %343 = fcmp ogt float %342, %339
  %344 = fsub float %342, %339
  %345 = fsub float %339, %342
  %346 = select i1 %343, float %344, float %345
  %347 = fcmp ult float %346, 5.000000e-01
  br i1 %347, label %348, label %338

348:                                              ; preds = %338
  %349 = fptosi float %342 to i32
  br label %350

350:                                              ; preds = %348, %329
  %351 = phi i32 [ %349, %348 ], [ 0, %329 ]
  %352 = mul nsw i32 %351, %335
  %353 = sdiv i32 %352, 181
  %354 = icmp eq %52* %326, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store %52* null, %52** %288, align 8
  br label %393

356:                                              ; preds = %350
  %357 = add i32 %352, 180
  %358 = icmp ult i32 %357, 361
  br i1 %358, label %361, label %381

359:                                              ; preds = %381
  %360 = icmp eq i32 %386, %353
  br i1 %360, label %361, label %381

361:                                              ; preds = %359, %356
  %362 = phi %52* [ %326, %356 ], [ %385, %359 ]
  %363 = phi %52* [ null, %356 ], [ %382, %359 ]
  %364 = getelementptr inbounds %52, %52* %362, i64 0, i32 0
  %365 = load %53*, %53** %364, align 8
  %366 = load %2*, %2** @12, align 8
  %367 = getelementptr inbounds %53, %53* %365, i64 0, i32 0, i32 2, i32 0, i64 0
  %368 = getelementptr inbounds %2, %2* %366, i64 0, i32 0, i64 0
  %369 = load %5*, %5** @the_repository, align 8
  %370 = getelementptr inbounds %5, %5* %369, i64 0, i32 14
  %371 = load %47*, %47** %370, align 8
  %372 = getelementptr inbounds %47, %47* %371, i64 0, i32 2
  %373 = load i64, i64* %372, align 8
  %374 = icmp eq i64 %373, 32
  %375 = select i1 %374, i64 32, i64 20
  %376 = call i32 @memcmp(i8* nonnull %367, i8* %368, i64 %375) #16
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %361
  %379 = icmp eq %52* %363, null
  %380 = select i1 %379, %52* %326, %52* %363
  br label %390

381:                                              ; preds = %356, %359
  %382 = phi %52* [ %385, %359 ], [ %326, %356 ]
  %383 = phi i32 [ %386, %359 ], [ 0, %356 ]
  %384 = getelementptr inbounds %52, %52* %382, i64 0, i32 1
  %385 = load %52*, %52** %384, align 8
  %386 = add nuw nsw i32 %383, 1
  %387 = icmp eq %52* %385, null
  br i1 %387, label %390, label %359

388:                                              ; preds = %313, %361
  %389 = phi %52* [ %362, %361 ], [ %302, %313 ]
  store %52* %389, %52** %288, align 8
  br label %429

390:                                              ; preds = %381, %287, %327, %378
  %391 = phi %52* [ %292, %287 ], [ %328, %327 ], [ %380, %378 ], [ %326, %381 ]
  store %52* %391, %52** %288, align 8
  %392 = icmp eq %52* %391, null
  br i1 %392, label %393, label %429

393:                                              ; preds = %355, %390
  %394 = load %52*, %52** %12, align 8
  %395 = icmp eq %52* %394, null
  br i1 %395, label %417, label %396

396:                                              ; preds = %393
  %397 = load i8*, i8** @6, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @53, i64 0, i64 0), i8* %397) #13
  br label %399

399:                                              ; preds = %399, %396
  %400 = phi %52* [ %394, %396 ], [ %407, %399 ]
  %401 = getelementptr inbounds %52, %52* %400, i64 0, i32 0
  %402 = load %53*, %53** %401, align 8
  %403 = getelementptr inbounds %53, %53* %402, i64 0, i32 0, i32 2
  %404 = call i8* @oid_to_hex(%2* nonnull %403) #13
  %405 = call i32 @puts(i8* %404) #13
  %406 = getelementptr inbounds %52, %52* %400, i64 0, i32 1
  %407 = load %52*, %52** %406, align 8
  %408 = icmp eq %52* %407, null
  br i1 %408, label %409, label %399

409:                                              ; preds = %399
  %410 = call i32 @use_gettext_poison() #13
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @54, i64 0, i64 0), i32 5) #13
  br label %414

414:                                              ; preds = %409, %412
  %415 = phi i8* [ %413, %412 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %409 ]
  %416 = call i32 (i8*, ...) @printf(i8* %415) #13
  br label %540

417:                                              ; preds = %393
  %418 = call i32 @use_gettext_poison() #13
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), i32 5) #13
  br label %422

422:                                              ; preds = %417, %420
  %423 = phi i8* [ %421, %420 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %417 ]
  %424 = load %2*, %2** @12, align 8
  %425 = call i8* @oid_to_hex(%2* %424) #13
  %426 = load i8*, i8** @7, align 8
  %427 = load i8*, i8** @6, align 8
  %428 = call i32 (i8*, ...) @printf(i8* %423, i8* %425, i8* %426, i8* %427)
  br label %540

429:                                              ; preds = %388, %390
  %430 = phi %52* [ %389, %388 ], [ %391, %390 ]
  %431 = load i32, i32* %14, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = load %3*, %3** @stderr, align 8
  %435 = call i32 @use_gettext_poison() #13
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([71 x i8], [71 x i8]* @13, i64 0, i64 0), i32 5) #13
  br label %439

439:                                              ; preds = %433, %437
  %440 = phi i8* [ %438, %437 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %433 ]
  %441 = call i32 (%3*, i8*, ...) @fprintf(%3* %434, i8* %440) #18
  br label %540

442:                                              ; preds = %429
  %443 = getelementptr inbounds %52, %52* %430, i64 0, i32 0
  %444 = load %53*, %53** %443, align 8
  %445 = getelementptr inbounds %53, %53* %444, i64 0, i32 0, i32 2
  %446 = load %2*, %2** @12, align 8
  %447 = getelementptr inbounds %2, %2* %445, i64 0, i32 0, i64 0
  %448 = getelementptr inbounds %2, %2* %446, i64 0, i32 0, i64 0
  %449 = load %5*, %5** @the_repository, align 8
  %450 = getelementptr inbounds %5, %5* %449, i64 0, i32 14
  %451 = load %47*, %47** %450, align 8
  %452 = getelementptr inbounds %47, %47* %451, i64 0, i32 2
  %453 = load i64, i64* %452, align 8
  %454 = icmp eq i64 %453, 32
  %455 = select i1 %454, i64 32, i64 20
  %456 = call i32 @memcmp(i8* nonnull %447, i8* %448, i64 %455) #16
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %503

458:                                              ; preds = %442
  %459 = load %52*, %52** %12, align 8
  %460 = icmp eq %52* %459, null
  br i1 %460, label %487, label %461

461:                                              ; preds = %458
  %462 = load i8*, i8** @6, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @53, i64 0, i64 0), i8* %462) #13
  br label %464

464:                                              ; preds = %464, %461
  %465 = phi %52* [ %459, %461 ], [ %472, %464 ]
  %466 = getelementptr inbounds %52, %52* %465, i64 0, i32 0
  %467 = load %53*, %53** %466, align 8
  %468 = getelementptr inbounds %53, %53* %467, i64 0, i32 0, i32 2
  %469 = call i8* @oid_to_hex(%2* nonnull %468) #13
  %470 = call i32 @puts(i8* %469) #13
  %471 = getelementptr inbounds %52, %52* %465, i64 0, i32 1
  %472 = load %52*, %52** %471, align 8
  %473 = icmp eq %52* %472, null
  br i1 %473, label %474, label %464

474:                                              ; preds = %464
  %475 = icmp eq %2* %446, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %474
  %477 = call i8* @oid_to_hex(%2* nonnull %446) #13
  %478 = call i32 @puts(i8* %477) #13
  br label %479

479:                                              ; preds = %476, %474
  %480 = call i32 @use_gettext_poison() #13
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @54, i64 0, i64 0), i32 5) #13
  br label %484

484:                                              ; preds = %479, %482
  %485 = phi i8* [ %483, %482 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %479 ]
  %486 = call i32 (i8*, ...) @printf(i8* %485) #13
  br label %540

487:                                              ; preds = %458
  %488 = call i8* @oid_to_hex(%2* nonnull %445) #13
  %489 = load i8*, i8** @6, align 8
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i8* %488, i8* %489)
  %491 = load %52*, %52** %288, align 8
  %492 = getelementptr inbounds %52, %52* %491, i64 0, i32 0
  %493 = load %53*, %53** %492, align 8
  %494 = bitcast [6 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %494) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %494, i8 0, i64 48, i1 false) #13
  %495 = getelementptr inbounds [6 x i8*], [6 x i8*]* %4, i64 0, i64 0
  %496 = bitcast [6 x i8*]* %4 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0)>, <2 x i8*>* %496, align 16
  %497 = getelementptr inbounds [6 x i8*], [6 x i8*]* %4, i64 0, i64 2
  %498 = bitcast i8** %497 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i64 0, i64 0)>, <2 x i8*>* %498, align 16
  %499 = getelementptr inbounds [6 x i8*], [6 x i8*]* %4, i64 0, i64 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8** %499, align 16
  %500 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %500) #13
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_ui_config, i8* null) #13
  call void @repo_init_revisions(%5* %0, %56* nonnull %5, i8* %1) #13
  %501 = call i32 @setup_revisions(i32 5, i8** nonnull %495, %56* nonnull %5, %97* null) #13
  %502 = call i32 @log_tree_commit(%56* nonnull %5, %53* %493) #13
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %500) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %494) #13
  br label %540

503:                                              ; preds = %442
  %504 = load i32, i32* %13, align 4
  %505 = xor i32 %504, -1
  %506 = add i32 %431, %505
  %507 = icmp slt i32 %431, 3
  br i1 %507, label %521, label %508

508:                                              ; preds = %503, %508
  %509 = phi i32 [ %511, %508 ], [ 0, %503 ]
  %510 = phi i32 [ %512, %508 ], [ %431, %503 ]
  %511 = add nuw nsw i32 %509, 1
  %512 = lshr i32 %510, 1
  %513 = icmp ugt i32 %510, 3
  br i1 %513, label %508, label %514

514:                                              ; preds = %508
  %515 = shl i32 2, %509
  %516 = sub nsw i32 %431, %515
  %517 = mul nsw i32 %516, 3
  %518 = icmp sge i32 %515, %517
  %519 = sext i1 %518 to i32
  %520 = add nsw i32 %511, %519
  br label %521

521:                                              ; preds = %503, %514
  %522 = phi i32 [ %520, %514 ], [ 0, %503 ]
  %523 = call i32 @use_gettext_poison() #13
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = sext i32 %522 to i64
  %527 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i64 %526, i32 5) #13
  br label %528

528:                                              ; preds = %521, %525
  %529 = phi i8* [ %527, %525 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %521 ]
  %530 = call i8* (i8*, ...) @xstrfmt(i8* %529, i32 %522) #13
  %531 = call i32 @use_gettext_poison() #13
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %528
  %534 = sext i32 %506 to i64
  %535 = call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @18, i64 0, i64 0), i64 %534, i32 5) #13
  br label %536

536:                                              ; preds = %528, %533
  %537 = phi i8* [ %535, %533 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %528 ]
  %538 = call i32 (i8*, ...) @printf(i8* %537, i32 %506, i8* %530)
  call void @free(i8* %530) #13
  %539 = call fastcc i32 @81(%2* nonnull %445, i32 %2)
  br label %540

540:                                              ; preds = %484, %414, %32, %271, %536, %487, %439, %422
  %541 = phi i32 [ -10, %487 ], [ %539, %536 ], [ -4, %439 ], [ -1, %422 ], [ %272, %271 ], [ -2, %484 ], [ -1, %32 ], [ -2, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %15) #13
  ret i32 %541
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @80(%5* %0, %56* %1, i8* %2, i8* %3, i8* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %51, align 8
  %8 = alloca %50, align 8
  %9 = bitcast %50* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%50* @47 to i8*), i64 16, i1 false)
  tail call void @repo_init_revisions(%5* %0, %56* %1, i8* %2) #13
  %10 = getelementptr inbounds %56, %56* %1, i64 0, i32 19
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %56, %56* %1, i64 0, i32 20
  store i32 9, i32* %11, align 4
  %12 = call i8* @argv_array_push(%50* nonnull %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i64 0, i64 0)) #13
  %13 = load %2*, %2** @12, align 8
  %14 = call i8* @oid_to_hex(%2* %13) #13
  %15 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* nonnull %8, i8* %3, i8* %14) #13
  %16 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %6 ]
  %20 = load %2*, %2** getelementptr inbounds (%1, %1* @33, i64 0, i32 0), align 8
  %21 = getelementptr inbounds %2, %2* %20, i64 %19
  %22 = call i8* @oid_to_hex(%2* %21) #13
  %23 = call i8* (%50*, i8*, ...) @argv_array_pushf(%50* nonnull %8, i8* %4, i8* %22) #13
  %24 = add nuw i64 %19, 1
  %25 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %18, label %27

27:                                               ; preds = %18, %6
  %28 = call i8* @argv_array_push(%50* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @49, i64 0, i64 0)) #13
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = bitcast %51* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%51* @50 to i8*), i64 24, i1 false) #13
  %32 = load i8*, i8** @71, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0)) #13
  store i8* %35, i8** @71, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i8* [ %32, %30 ], [ %35, %34 ]
  %38 = call %3* @xfopen(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #13
  %39 = getelementptr inbounds %51, %51* %7, i64 0, i32 2
  br label %40

40:                                               ; preds = %43, %36
  %41 = call i32 @strbuf_getline_lf(%51* nonnull %7, %3* %38) #13
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @strbuf_trim(%51* nonnull %7) #13
  %44 = load i8*, i8** %39, align 8
  %45 = call i32 @sq_dequote_to_argv_array(i8* %44, %50* nonnull %8) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %40, label %47

47:                                               ; preds = %43
  %48 = call fastcc i8* @79(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i64 0, i64 0)) #13
  %49 = load i8*, i8** %39, align 8
  call void (i8*, ...) @die(i8* %48, i8* %37, i8* %49) #14
  unreachable

50:                                               ; preds = %40
  call void @strbuf_release(%51* nonnull %7) #13
  %51 = call i32 @fclose(%3* %38) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %52

52:                                               ; preds = %27, %50
  %53 = getelementptr inbounds %50, %50* %8, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds %50, %50* %8, i64 0, i32 0
  %56 = load i8**, i8*** %55, align 8
  %57 = call i32 @setup_revisions(i32 %54, i8** %56, %56* %1, %97* null) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @estimate_bisect_steps(i32 %0) local_unnamed_addr #7 {
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = lshr i32 %5, 1
  %8 = icmp ugt i32 %5, 3
  br i1 %8, label %3, label %9

9:                                                ; preds = %3
  %10 = shl i32 2, %4
  %11 = sub nsw i32 %0, %10
  %12 = mul nsw i32 %11, 3
  %13 = icmp sge i32 %10, %12
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  br label %16

16:                                               ; preds = %1, %9
  %17 = phi i32 [ %15, %9 ], [ 0, %1 ]
  ret i32 %17
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @81(%2* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #13
  %5 = tail call i8* @oid_to_hex(%2* %0) #13
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %5, i64 %11, i1 false)
  %12 = tail call i32 @update_ref(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0), %2* %0, %2* null, i32 0, i32 1) #13
  store i8* %4, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @61, i64 0, i64 2), align 16
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 @update_ref(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), %2* %0, %2* null, i32 0, i32 1) #13
  br label %19

16:                                               ; preds = %2
  %17 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @61, i64 0, i64 0), i32 2) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %14
  store i8* %4, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @62, i64 0, i64 1), align 8
  %20 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @62, i64 0, i64 0), i32 2) #13
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %16 ]
  %23 = icmp slt i32 %22, 0
  %24 = sub nsw i32 0, %22
  %25 = select i1 %23, i32 %22, i32 %24
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #13
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bisect_clean_state() local_unnamed_addr #0 {
  %1 = alloca %35, align 8
  %2 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %2, i8 0, i64 32, i1 false)
  %3 = call i32 @for_each_ref_in(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i32 (i8*, %2*, i32, i8*)* nonnull @82, i8* nonnull %2) #13
  %4 = call i8* @xstrdup(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0)) #13
  %5 = call %36* @string_list_append(%35* nonnull %1, i8* %4) #13
  %6 = call i32 @delete_refs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), %35* nonnull %1, i32 1) #13
  %7 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = or i8 %8, 1
  store i8 %9, i8* %7, align 8
  call void @string_list_clear(%35* nonnull %1, i32 0) #13
  %10 = load i8*, i8** @67, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i64 0, i64 0)) #13
  store i8* %13, i8** @67, align 8
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i8* [ %10, %0 ], [ %13, %12 ]
  %16 = call i32 @unlink_or_warn(i8* %15) #13
  %17 = load i8*, i8** @68, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0)) #13
  store i8* %20, i8** @68, align 8
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi i8* [ %17, %14 ], [ %20, %19 ]
  %23 = call i32 @unlink_or_warn(i8* %22) #13
  %24 = load i8*, i8** @69, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0)) #13
  store i8* %27, i8** @69, align 8
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i8* [ %24, %21 ], [ %27, %26 ]
  %30 = call i32 @unlink_or_warn(i8* %29) #13
  %31 = load i8*, i8** @71, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0)) #13
  store i8* %34, i8** @71, align 8
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i8* [ %31, %28 ], [ %34, %33 ]
  %37 = call i32 @unlink_or_warn(i8* %36) #13
  %38 = load i8*, i8** @73, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i64 0, i64 0)) #13
  store i8* %41, i8** @73, align 8
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi i8* [ %38, %35 ], [ %41, %40 ]
  %44 = call i32 @unlink_or_warn(i8* %43) #13
  %45 = load i8*, i8** @27, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0)) #13
  store i8* %48, i8** @27, align 8
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i8* [ %45, %42 ], [ %48, %47 ]
  %51 = call i32 @unlink_or_warn(i8* %50) #13
  %52 = load i8*, i8** @75, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @76, i64 0, i64 0)) #13
  store i8* %55, i8** @75, align 8
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i8* [ %52, %49 ], [ %55, %54 ]
  %58 = call i32 @unlink_or_warn(i8* %57) #13
  %59 = load i8*, i8** @77, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0)) #13
  store i8* %62, i8** @77, align 8
  br label %63

63:                                               ; preds = %56, %61
  %64 = phi i8* [ %59, %56 ], [ %62, %61 ]
  %65 = call i32 @unlink_or_warn(i8* %64) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #13
  ret i32 %6
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @for_each_ref_in(i8*, i32 (i8*, %2*, i32, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @82(i8* %0, %2* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %35*
  %6 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i64 0, i64 0), i8* %0) #13
  %7 = tail call %36* @string_list_append(%35* %5, i8* %6) #13
  ret i32 0
}

declare dso_local %36* @string_list_append(%35*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @delete_refs(i8*, %35*, i32) local_unnamed_addr #3

declare dso_local void @string_list_clear(%35*, i32) local_unnamed_addr #3

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @83(%52* readonly %0) unnamed_addr #0 {
  %2 = icmp eq %52* %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %52, %52* %0, i64 0, i32 0
  %5 = load %53*, %53** %4, align 8
  %6 = getelementptr inbounds %53, %53* %5, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 65538
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %43

10:                                               ; preds = %35, %31
  %11 = phi i32 [ %26, %31 ], [ %39, %35 ]
  %12 = getelementptr inbounds %52, %52* %29, i64 0, i32 0
  %13 = load %53*, %53** %12, align 8
  %14 = getelementptr inbounds %53, %53* %13, i64 0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 65538
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %3, %10
  %19 = phi i32 [ %15, %10 ], [ %7, %3 ]
  %20 = phi i32* [ %14, %10 ], [ %6, %3 ]
  %21 = phi %53* [ %13, %10 ], [ %5, %3 ]
  %22 = phi i32 [ %11, %10 ], [ 0, %3 ]
  %23 = lshr i32 %19, 2
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = add nsw i32 %25, %22
  %27 = or i32 %19, 65536
  store i32 %27, i32* %20, align 4
  %28 = getelementptr inbounds %53, %53* %21, i64 0, i32 2
  %29 = load %52*, %52** %28, align 8
  %30 = icmp eq %52* %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds %52, %52* %29, i64 0, i32 1
  %33 = load %52*, %52** %32, align 8
  %34 = icmp eq %52* %33, null
  br i1 %34, label %10, label %35

35:                                               ; preds = %31, %35
  %36 = phi %52* [ %41, %35 ], [ %33, %31 ]
  %37 = phi i32 [ %39, %35 ], [ %26, %31 ]
  %38 = tail call fastcc i32 @83(%52* nonnull %36)
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds %52, %52* %36, i64 0, i32 1
  %41 = load %52*, %52** %40, align 8
  %42 = icmp eq %52* %41, null
  br i1 %42, label %10, label %35

43:                                               ; preds = %10, %18, %3, %1
  %44 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %11, %10 ], [ %26, %18 ]
  ret i32 %44
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @84(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = sub nsw i32 %8, %5
  br label %29

12:                                               ; preds = %2
  %13 = bitcast i8* %0 to %53**
  %14 = load %53*, %53** %13, align 8
  %15 = bitcast i8* %1 to %53**
  %16 = load %53*, %53** %15, align 8
  %17 = getelementptr inbounds %53, %53* %14, i64 0, i32 0, i32 2, i32 0, i64 0
  %18 = getelementptr inbounds %53, %53* %16, i64 0, i32 0, i32 2, i32 0, i64 0
  %19 = load %5*, %5** @the_repository, align 8
  %20 = getelementptr inbounds %5, %5* %19, i64 0, i32 14
  %21 = load %47*, %47** %20, align 8
  %22 = getelementptr inbounds %47, %47* %21, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = tail call i32 @memcmp(i8* nonnull %17, i8* nonnull %18, i64 32) #16
  br label %29

27:                                               ; preds = %12
  %28 = tail call i32 @memcmp(i8* nonnull %17, i8* nonnull %18, i64 20) #16
  br label %29

29:                                               ; preds = %27, %25, %10
  %30 = phi i32 [ %11, %10 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %30
}

declare dso_local void @strbuf_addf(%51*, i8*, ...) local_unnamed_addr #3

declare dso_local void @add_name_decoration(i32, i8*, %21*) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @85(i8* %0, %2* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = alloca %51, align 8
  %6 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%51* @50 to i8*), i64 24, i1 false)
  %7 = load i8*, i8** @7, align 8
  %8 = tail call i64 @strlen(i8* %7) #16
  call void @strbuf_add(%51* nonnull %5, i8* %7, i64 %8) #13
  call void @strbuf_add(%51* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i64 0, i64 0), i64 1) #13
  %9 = load i8*, i8** @6, align 8
  %10 = call i32 @strcmp(i8* %0, i8* %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call i8* @xmalloc(i64 32) #13
  store i8* %13, i8** bitcast (%2** @12 to i8**), align 8
  %14 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %14, i64 32, i1 false) #13
  br label %25

15:                                               ; preds = %4
  %16 = getelementptr inbounds %51, %51* %5, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @starts_with(i8* %0, i8* %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @oid_array_append(%1* nonnull @33, %2* %1) #13
  br label %25

21:                                               ; preds = %15
  %22 = call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @oid_array_append(%1* nonnull @1, %2* %1) #13
  br label %25

25:                                               ; preds = %21, %20, %24, %12
  call void @strbuf_release(%51* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local void @oid_array_append(%1*, %2*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%51*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #12

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %96*) local_unnamed_addr #2

declare dso_local %53* @lookup_commit_reference(%5*, %2*) local_unnamed_addr #3

declare dso_local void @clear_commit_marks_many(i32, %53**, i32) local_unnamed_addr #3

declare dso_local %52* @repo_get_merge_bases_many(%5*, %53*, i32, %53**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @86() unnamed_addr #0 {
  %1 = alloca %51, align 8
  %2 = bitcast %51* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%51* @50 to i8*), i64 24, i1 false)
  %3 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %51, %51* %1, i64 0, i32 0
  %7 = getelementptr inbounds %51, %51* %1, i64 0, i32 1
  %8 = getelementptr inbounds %51, %51* %1, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %37
  %10 = phi i64 [ 0, %5 ], [ %15, %37 ]
  %11 = load %2*, %2** getelementptr inbounds (%1, %1* @33, i64 0, i32 0), align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 %10
  %13 = call i8* @oid_to_hex(%2* %12) #13
  %14 = call i64 @strlen(i8* %13) #16
  call void @strbuf_add(%51* nonnull %1, i8* %13, i64 %14) #13
  %15 = add nuw i64 %10, 1
  %16 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %18
  call void @strbuf_grow(%51* nonnull %1, i64 1) #13
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %23, %21 ], [ %27, %25 ]
  %30 = phi i64 [ %22, %21 ], [ %26, %25 ]
  %31 = load i8*, i8** %8, align 8
  store i64 %29, i64* %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  store i8 32, i8* %32, align 1
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i64, i64* getelementptr inbounds (%1, %1* @33, i64 0, i32 1), align 8
  br label %37

37:                                               ; preds = %9, %28
  %38 = phi i64 [ %16, %9 ], [ %36, %28 ]
  %39 = icmp ugt i64 %38, %15
  br i1 %39, label %9, label %40

40:                                               ; preds = %37, %0
  %41 = call i8* @strbuf_detach(%51* nonnull %1, i64* null) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #13
  ret i8* %41
}

declare dso_local %3* @fopen_or_warn(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%51*, i64) local_unnamed_addr #3

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local void @repo_init_revisions(%5*, %56*, i8*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%50*, i8*) local_unnamed_addr #3

declare dso_local i8* @argv_array_pushf(%50*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @setup_revisions(i32, i8**, %56*, %97*) local_unnamed_addr #3

declare dso_local %3* @xfopen(i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_trim(%51*) local_unnamed_addr #3

declare dso_local i32 @sq_dequote_to_argv_array(i8*, %50*) local_unnamed_addr #3

declare dso_local i32 @prepare_revision_walk(%56*) local_unnamed_addr #3

declare dso_local void @mark_edges_uninteresting(%56*, void (%53*)*, i32) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #3

declare dso_local i32 @log_tree_commit(%56*, %53*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @update_ref(i8*, i8*, %2*, %2*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind readonly }
attributes #17 = { cold nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
