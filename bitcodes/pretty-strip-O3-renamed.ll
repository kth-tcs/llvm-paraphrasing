; ModuleID = 'pretty-strip-O3-renamed.bc'
source_filename = "pretty.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %32*, i32, i32, i8 }
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
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %28*, %29*, %31* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i8*, i32, i32, i32, i32, i32, i8* }
%36 = type { i64, i64, i8* }
%37 = type { %75*, %38, %0*, %38, %40, %20*, i8*, i8*, %42, i32, i32, i32, i32, i56, i32, i24, %46, i32, i32, i32, i32, %47*, i32, i32, i8*, i8*, i32, i32, i8*, %50, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %51, i32, %57*, i32, i32, i64, i64, i32, i32, i32 (%48*, i8*)*, i8*, %58, %58, %70*, %72, %72, %72, %71, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %72, %74*, %75*, i8*, %76*, %77*, %78*, %79* }
%38 = type { i32, i32, %39* }
%39 = type { %3*, i8*, i8*, i32 }
%40 = type { i32, i32, %41* }
%41 = type { %3*, i8*, i32, i32 }
%42 = type { i32, i8, i32, i32, %43* }
%43 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %44*, %45* }
%44 = type { i8*, i32 }
%45 = type opaque
%46 = type { i32, i8*, i32 }
%47 = type { %48*, %48* }
%48 = type { %3, i64, %75*, %49*, i32, i32, i32 }
%49 = type { %3, i8*, i64 }
%50 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%51 = type { %52*, %52**, %52*, %52**, %53*, %0*, i8*, i32, %56, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%51*, i8*, i64)*, i8* }
%52 = type { %52*, i8*, i32, i32, i8*, i64, i32, %56, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%53 = type { i32, i32, %54 }
%54 = type { %55 }
%55 = type { %53*, %53* }
%56 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%57 = type opaque
%58 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %59, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %60*, i32, i32, void (%58*)*, %62*, i32, [3 x i8], %42, i32 (%58*, %64*)*, void (%58*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%58*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%66*, %58*, i8*)*, i8*, %36* (%58*, i8*)*, i8*, i32, %67*, i32, i32, %0*, %68* }
%59 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%60 = type { %61 }
%61 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
%64 = type { %64*, i8*, i32, %4, [0 x %65] }
%65 = type { i8, i32, %4, %36 }
%66 = type opaque
%67 = type opaque
%68 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%68*, i8*, i32)*, i64, i32 (%69*, %68*, i8*, i32)*, i64 }
%69 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %68* }
%70 = type opaque
%71 = type { i32, %20 }
%72 = type { i8*, i32, i32, %73* }
%73 = type { %3*, i8* }
%74 = type opaque
%75 = type { %48*, %75* }
%76 = type { i32, i32, i32, i8*** }
%77 = type opaque
%78 = type opaque
%79 = type opaque
%80 = type { i32, i32, i8*, i32, %46, i8, i32, i32, i32, i8*, %70*, %37*, i8*, %20*, i32, %50*, i8, %20, i32 }
%81 = type { i8, [3 x i8] }
%82 = type { %48*, %80*, i8, %83, i32, i32, i8*, i8*, i64, i64, i64, i32, i32, %84, %84, i64, i64, i64, i64 }
%83 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%84 = type { i64, i64 }
%85 = type { i32, i32, i32, i32, i32, i32, i32, %36*, i32 (%36*, i8*)*, i8* }

@0 = internal unnamed_addr global i8* null, align 8
@1 = private unnamed_addr constant [9 x i8] c"tformat:\00", align 1
@2 = private unnamed_addr constant [28 x i8] c"invalid --pretty format: %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@4 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@5 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@6 = private unnamed_addr constant [9 x i8] c" <%.*s>\0A\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"%s: %.*s%.*s <%.*s>\0A\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@9 = private unnamed_addr constant [12 x i8] c"Date:   %s\0A\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"%sDate: %s\0A\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@16 = private unnamed_addr constant [88 x i8] c"MIME-Version: 1.0\0AContent-Type: text/plain; charset=%s\0AContent-Transfer-Encoding: 8bit\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@17 = internal unnamed_addr global %35* null, align 8
@18 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"fuller\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"%C(auto)%h (%s, %ad)\00", align 1
@28 = private unnamed_addr constant [9 x %35] [%35 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i32 1, i32 0, i32 8, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i32 2, i32 0, i32 0, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i32 6, i32 0, i32 0, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i32 7, i32 0, i32 0, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i32 4, i32 0, i32 8, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i32 3, i32 0, i32 8, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 5, i32 1, i32 0, i32 0, i32 0, i8* null }, %35 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i32 8, i32 1, i32 0, i32 0, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0) }], align 16
@29 = internal unnamed_addr global i64 0, align 8
@30 = internal unnamed_addr global i1 false, align 8
@31 = internal unnamed_addr global i64 0, align 8
@32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@33 = private unnamed_addr constant [73 x i8] c"invalid --pretty format: '%s' references an alias which points to itself\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"=?%s?q?\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"=%02X\00", align 1
@36 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"?=\0A =?%s?q?\00", align 1
@38 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@39 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@40 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@41 = private unnamed_addr constant [7 x i8] c"(auto)\00", align 1
@42 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@43 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@45 = private unnamed_addr constant [2 x i8] c")\00", align 1
@46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@47 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"marginal\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"fully\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"ultimate\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"(trailers\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"valueonly\00", align 1
@55 = private unnamed_addr constant [32 x i8] c"unable to parse --pretty format\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@60 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@61 = private unnamed_addr constant [7 x i8] c"trunc)\00", align 1
@62 = private unnamed_addr constant [8 x i8] c"ltrunc)\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"mtrunc)\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@65 = internal unnamed_addr global %20* null, align 8
@66 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@67 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@69 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@70 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@71 = private unnamed_addr constant [2 x i8] c">\00", align 1
@72 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@73 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@74 = private unnamed_addr constant [26 x i8] c"bad parent line in commit\00", align 1
@75 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"Merge:\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @commit_format_is_empty(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load i8*, i8** @0, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @get_commit_format(i8* %0, %37* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %37, %37* %1, i64 0, i32 15
  %4 = bitcast i24* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, -513
  store i32 %6, i32* %4, align 4
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %37, %37* %1, i64 0, i32 20
  store i32 1, i32* %9, align 4
  br label %138

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 102
  br i1 %13, label %139, label %14

14:                                               ; preds = %159, %155, %151, %147, %143, %139, %10
  %15 = load i8, i8* %0, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14, %22
  %18 = phi i8* [ %23, %22 ], [ %0, %14 ]
  %19 = phi i8* [ %25, %22 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), %14 ]
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %18, i64 1
  %24 = load i8, i8* %18, align 1
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = icmp eq i8 %24, %20
  br i1 %26, label %17, label %27

27:                                               ; preds = %22
  %28 = tail call i8* @strchr(i8* nonnull %0, i32 37) #13
  %29 = icmp eq i8* %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %17, %27, %14
  %31 = phi i8* [ %0, %14 ], [ %0, %27 ], [ %18, %17 ]
  %32 = load i8*, i8** @0, align 8
  tail call void @free(i8* %32) #14
  %33 = tail call i8* @xstrdup(i8* %31) #14
  store i8* %33, i8** @0, align 8
  %34 = load i32, i32* %4, align 4
  %35 = or i32 %34, 512
  store i32 %35, i32* %4, align 4
  %36 = getelementptr inbounds %37, %37* %1, i64 0, i32 20
  store i32 8, i32* %36, align 4
  br label %138

37:                                               ; preds = %27
  %38 = load %35*, %35** @17, align 8
  %39 = icmp eq %35* %38, null
  %40 = bitcast %35* %38 to i8*
  br i1 %39, label %41, label %57

41:                                               ; preds = %37
  store i64 9, i64* @29, align 8
  store i1 true, i1* @30, align 8
  %42 = load i64, i64* @31, align 8
  %43 = icmp ult i64 %42, 9
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = mul i64 %42, 3
  %46 = add i64 %45, 48
  %47 = icmp ult i64 %46, 18
  %48 = lshr i64 %46, 1
  %49 = select i1 %47, i64 9, i64 %48
  store i64 %49, i64* @31, align 8
  %50 = icmp ugt i64 %49, 461168601842738790
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 40, i64 %49) #15
  unreachable

52:                                               ; preds = %44
  %53 = mul i64 %49, 40
  %54 = tail call i8* @xrealloc(i8* %40, i64 %53) #14
  store i8* %54, i8** bitcast (%35** @17 to i8**), align 8
  br label %55

55:                                               ; preds = %52, %41
  %56 = phi i8* [ %54, %52 ], [ %40, %41 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* nonnull align 16 bitcast ([9 x %35]* @28 to i8*), i64 360, i1 false) #14
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @82, i8* null) #14
  br label %57

57:                                               ; preds = %55, %37
  %58 = load i64, i64* @29, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %96
  %61 = phi i64 [ %99, %96 ], [ 0, %57 ]
  %62 = phi i8* [ %98, %96 ], [ %0, %57 ]
  br label %64

63:                                               ; preds = %96, %57
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @33, i64 0, i64 0), i8* nonnull %0) #15
  unreachable

64:                                               ; preds = %84, %60
  %65 = phi i64 [ 0, %60 ], [ %87, %84 ]
  %66 = phi %35* [ null, %60 ], [ %86, %84 ]
  %67 = phi i64 [ 0, %60 ], [ %85, %84 ]
  %68 = load %35*, %35** @17, align 8
  %69 = getelementptr inbounds %35, %35* %68, i64 %65, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = tail call i32 @starts_with(i8* %70, i8* %62) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %64
  %74 = load %35*, %35** @17, align 8
  %75 = getelementptr inbounds %35, %35* %74, i64 %65, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = tail call i64 @strlen(i8* %76) #13
  %78 = icmp eq %35* %66, null
  %79 = icmp ugt i64 %67, %77
  %80 = or i1 %78, %79
  %81 = getelementptr inbounds %35, %35* %74, i64 %65
  %82 = select i1 %80, i64 %77, i64 %67
  %83 = select i1 %80, %35* %81, %35* %66
  br label %84

84:                                               ; preds = %73, %64
  %85 = phi i64 [ %67, %64 ], [ %82, %73 ]
  %86 = phi %35* [ %66, %64 ], [ %83, %73 ]
  %87 = add nuw i64 %65, 1
  %88 = load i64, i64* @29, align 8
  %89 = icmp ugt i64 %88, %87
  br i1 %89, label %64, label %90

90:                                               ; preds = %84
  %91 = icmp eq %35* %86, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %35, %35* %86, i64 0, i32 4
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %35, %35* %86, i64 0, i32 6
  %98 = load i8*, i8** %97, align 8
  %99 = add i64 %61, 1
  %100 = icmp ugt i64 %88, %99
  br i1 %100, label %60, label %63

101:                                              ; preds = %90
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i8* nonnull %0) #15
  unreachable

102:                                              ; preds = %92
  %103 = getelementptr inbounds %35, %35* %86, i64 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %37, %37* %1, i64 0, i32 20
  store i32 %104, i32* %105, align 4
  %106 = getelementptr inbounds %35, %35* %86, i64 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = shl i32 %107, 9
  %110 = and i32 %109, 512
  %111 = and i32 %108, -513
  %112 = or i32 %111, %110
  store i32 %112, i32* %4, align 4
  %113 = getelementptr inbounds %35, %35* %86, i64 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %37, %37* %1, i64 0, i32 18
  store i32 %114, i32* %115, align 4
  %116 = and i32 %108, 2048
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %102
  %119 = getelementptr inbounds %35, %35* %86, i64 0, i32 5
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %37, %37* %1, i64 0, i32 16, i32 0
  store i32 %120, i32* %123, align 8
  br label %124

124:                                              ; preds = %118, %102, %122
  %125 = load i32, i32* %103, align 8
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = getelementptr inbounds %35, %35* %86, i64 0, i32 6
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %106, align 4
  %131 = load i8*, i8** @0, align 8
  tail call void @free(i8* %131) #14
  %132 = tail call i8* @xstrdup(i8* %129) #14
  store i8* %132, i8** @0, align 8
  %133 = icmp eq i32 %130, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = or i32 %135, 512
  store i32 %136, i32* %4, align 4
  br label %137

137:                                              ; preds = %127, %134
  store i32 8, i32* %105, align 4
  br label %138

138:                                              ; preds = %124, %137, %30, %162, %8
  ret void

139:                                              ; preds = %10
  %140 = getelementptr inbounds i8, i8* %0, i64 2
  %141 = load i8, i8* %11, align 1
  %142 = icmp eq i8 %141, 111
  br i1 %142, label %143, label %14

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %0, i64 3
  %145 = load i8, i8* %140, align 1
  %146 = icmp eq i8 %145, 114
  br i1 %146, label %147, label %14

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %0, i64 4
  %149 = load i8, i8* %144, align 1
  %150 = icmp eq i8 %149, 109
  br i1 %150, label %151, label %14

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %0, i64 5
  %153 = load i8, i8* %148, align 1
  %154 = icmp eq i8 %153, 97
  br i1 %154, label %155, label %14

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %0, i64 6
  %157 = load i8, i8* %152, align 1
  %158 = icmp eq i8 %157, 116
  br i1 %158, label %159, label %14

159:                                              ; preds = %155
  %160 = load i8, i8* %156, align 1
  %161 = icmp eq i8 %160, 58
  br i1 %161, label %162, label %14

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %0, i64 7
  %164 = load i8*, i8** @0, align 8
  tail call void @free(i8* %164) #14
  %165 = tail call i8* @xstrdup(i8* nonnull %163) #14
  store i8* %165, i8** @0, align 8
  %166 = getelementptr inbounds %37, %37* %1, i64 0, i32 20
  store i32 8, i32* %166, align 4
  br label %138
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @has_non_ascii(i8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %7
  %4 = phi i8* [ %8, %7 ], [ %0, %1 ]
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  %9 = icmp eq i8 %5, 27
  %10 = zext i1 %9 to i32
  %11 = lshr i8 %5, 7
  %12 = zext i8 %11 to i32
  %13 = or i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %3, label %15

15:                                               ; preds = %3, %7, %1
  %16 = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %7 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @show_ident_date(%50* nocapture readonly %0, %46* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %50, %50* %0, i64 0, i32 4
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %50, %50* %0, i64 0, i32 5
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @__strtoul_internal(i8* nonnull %4, i8** null, i32 10, i32 0) #14
  br label %12

12:                                               ; preds = %6, %2, %10
  %13 = phi i64 [ %11, %10 ], [ 0, %6 ], [ 0, %2 ]
  %14 = tail call i32 @date_overflows(i64 %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds %50, %50* %0, i64 0, i32 6
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %50, %50* %0, i64 0, i32 7
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @strtol(i8* nocapture nonnull %18, i8** null, i32 10) #14
  br label %26

26:                                               ; preds = %20, %16, %24
  %27 = phi i64 [ %25, %24 ], [ 0, %20 ], [ 0, %16 ]
  %28 = add i64 %27, 2147483647
  %29 = icmp ugt i64 %28, 4294967293
  %30 = select i1 %29, i64 0, i64 %27
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %12
  %33 = phi i64 [ 0, %12 ], [ %13, %26 ]
  %34 = phi i32 [ 0, %12 ], [ %31, %26 ]
  %35 = tail call i8* @show_date(i64 %33, i32 %34, %46* %1) #14
  ret i8* %35
}

declare dso_local i32 @date_overflows(i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local i8* @show_date(i64, i32, %46*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_user_info(%80* %0, i8* %1, %36* %2, i8* %3, i8* %4) local_unnamed_addr #1 {
  %6 = alloca %50, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %36, align 8
  %12 = alloca %36, align 8
  %13 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #14
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = getelementptr inbounds %80, %80* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %387, label %21

21:                                               ; preds = %5
  %22 = tail call i8* @strchrnul(i8* %3, i32 10) #13
  %23 = ptrtoint i8* %22 to i64
  %24 = ptrtoint i8* %3 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = call i32 @split_ident_line(%50* nonnull %6, i8* %3, i32 %26) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %387

29:                                               ; preds = %21
  %30 = getelementptr inbounds %50, %50* %6, i64 0, i32 2
  %31 = bitcast i8** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast i8** %7 to i64*
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %50, %50* %6, i64 0, i32 3
  %35 = bitcast i8** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, %32
  store i64 %37, i64* %10, align 8
  %38 = bitcast %50* %6 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast i8** %8 to i64*
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %50, %50* %6, i64 0, i32 1
  %42 = bitcast i8** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, %39
  store i64 %44, i64* %9, align 8
  %45 = getelementptr inbounds %80, %80* %0, i64 0, i32 13
  %46 = load %20*, %20** %45, align 8
  %47 = icmp eq %20* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %29
  %49 = call i32 @map_user(%20* nonnull %46, i8** nonnull %7, i64* nonnull %10, i8** nonnull %8, i64* nonnull %9) #14
  br label %50

50:                                               ; preds = %29, %48
  %51 = load i32, i32* %18, align 8
  %52 = or i32 %51, 1
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %271

54:                                               ; preds = %50
  %55 = getelementptr inbounds %80, %80* %0, i64 0, i32 15
  %56 = load %50*, %50** %55, align 8
  %57 = icmp eq %50* %56, null
  br i1 %57, label %85, label %58

58:                                               ; preds = %54
  %59 = call i32 @ident_cmp(%50* nonnull %56, %50* nonnull %6) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false)
  call void @strbuf_add(%36* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6) #14
  %63 = load i8*, i8** %8, align 8
  %64 = load i64, i64* %9, align 8
  call void @strbuf_add(%36* nonnull %11, i8* %63, i64 %64) #14
  call void @strbuf_add(%36* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 2) #14
  %65 = load i8*, i8** %7, align 8
  %66 = load i64, i64* %10, align 8
  call void @strbuf_add(%36* nonnull %11, i8* %65, i64 %66) #14
  call void @strbuf_add(%36* nonnull %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i64 2) #14
  %67 = getelementptr inbounds %80, %80* %0, i64 0, i32 17
  %68 = call i8* @strbuf_detach(%36* nonnull %11, i64* null) #14
  %69 = call %21* @string_list_append(%20* nonnull %67, i8* %68) #14
  %70 = load %50*, %50** %55, align 8
  %71 = getelementptr inbounds %50, %50* %70, i64 0, i32 2
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %7, align 8
  %73 = getelementptr inbounds %50, %50* %70, i64 0, i32 3
  %74 = bitcast i8** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = ptrtoint i8* %72 to i64
  %77 = sub i64 %75, %76
  store i64 %77, i64* %10, align 8
  %78 = getelementptr inbounds %50, %50* %70, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  store i8* %79, i8** %8, align 8
  %80 = getelementptr inbounds %50, %50* %70, i64 0, i32 1
  %81 = bitcast i8** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = ptrtoint i8* %79 to i64
  %84 = sub i64 %82, %83
  store i64 %84, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  br label %85

85:                                               ; preds = %58, %54, %61
  call void @strbuf_add(%36* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i64 6) #14
  %86 = getelementptr inbounds %80, %80* %0, i64 0, i32 16
  %87 = load i8, i8* %86, align 8
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i8*, i8** %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = trunc i64 %91 to i32
  br i1 %89, label %120, label %93

93:                                               ; preds = %85
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %224

95:                                               ; preds = %93
  %96 = shl i64 %91, 32
  %97 = ashr exact i64 %96, 32
  %98 = load i8, i8* %90, align 1
  %99 = icmp slt i8 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %95, %112
  %101 = phi i8 [ %113, %112 ], [ %98, %95 ]
  %102 = phi i64 [ %104, %112 ], [ 0, %95 ]
  switch i8 %101, label %103 [
    i8 27, label %119
    i8 10, label %119
  ]

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp slt i64 %104, %97
  %106 = icmp eq i8 %101, 61
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, i8* %90, i64 %104
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 63
  br i1 %111, label %119, label %112

112:                                              ; preds = %116, %108
  %113 = phi i8 [ %118, %116 ], [ %110, %108 ]
  %114 = icmp slt i8 %113, 0
  br i1 %114, label %119, label %100

115:                                              ; preds = %103
  br i1 %105, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, i8* %90, i64 %104
  %118 = load i8, i8* %117, align 1
  br label %112

119:                                              ; preds = %108, %112, %100, %100, %95
  call fastcc void @78(%36* %2, i8* nonnull %90, i64 %91, i8* %4, i32 1)
  br label %225

120:                                              ; preds = %115, %85
  %121 = icmp sgt i32 %92, 0
  br i1 %121, label %122, label %224

122:                                              ; preds = %120
  %123 = shl i64 %91, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %130, %122
  %126 = phi i64 [ 0, %122 ], [ %131, %130 ]
  %127 = getelementptr inbounds i8, i8* %90, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  switch i32 %129, label %130 [
    i32 40, label %133
    i32 41, label %133
    i32 60, label %133
    i32 62, label %133
    i32 91, label %133
    i32 93, label %133
    i32 58, label %133
    i32 59, label %133
    i32 64, label %133
    i32 44, label %133
    i32 46, label %133
    i32 34, label %133
    i32 92, label %133
  ]

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp slt i64 %131, %124
  br i1 %132, label %125, label %224

133:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %134 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false)
  %135 = add i64 %123, 8589934592
  %136 = ashr exact i64 %135, 32
  call void @strbuf_grow(%36* nonnull %12, i64 %136) #14
  %137 = getelementptr inbounds %36, %36* %12, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, 0
  %140 = getelementptr inbounds %36, %36* %12, i64 0, i32 1
  br i1 %139, label %145, label %141

141:                                              ; preds = %133
  %142 = load i64, i64* %140, align 8
  %143 = add i64 %142, 1
  %144 = icmp eq i64 %138, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %133
  call void @strbuf_grow(%36* nonnull %12, i64 1) #14
  %146 = load i64, i64* %140, align 8
  %147 = add i64 %146, 1
  br label %148

148:                                              ; preds = %141, %145
  %149 = phi i64 [ %143, %141 ], [ %147, %145 ]
  %150 = phi i64 [ %142, %141 ], [ %146, %145 ]
  %151 = getelementptr inbounds %36, %36* %12, i64 0, i32 2
  %152 = load i8*, i8** %151, align 8
  store i64 %149, i64* %140, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 %150
  store i8 34, i8* %153, align 1
  %154 = load i8*, i8** %151, align 8
  %155 = load i64, i64* %140, align 8
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  store i8 0, i8* %156, align 1
  %157 = and i64 %91, 4294967295
  br label %158

158:                                              ; preds = %193, %148
  %159 = phi i64 [ 0, %148 ], [ %201, %193 ]
  %160 = getelementptr inbounds i8, i8* %90, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  switch i32 %162, label %182 [
    i32 34, label %163
    i32 92, label %163
  ]

163:                                              ; preds = %158, %158
  %164 = load i64, i64* %137, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load i64, i64* %140, align 8
  %168 = add i64 %167, 1
  %169 = icmp eq i64 %164, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %163
  call void @strbuf_grow(%36* nonnull %12, i64 1) #14
  %171 = load i64, i64* %140, align 8
  %172 = add i64 %171, 1
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i64 [ %168, %166 ], [ %172, %170 ]
  %175 = phi i64 [ %167, %166 ], [ %171, %170 ]
  %176 = load i8*, i8** %151, align 8
  store i64 %174, i64* %140, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  store i8 92, i8* %177, align 1
  %178 = load i8*, i8** %151, align 8
  %179 = load i64, i64* %140, align 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i8, i8* %160, align 1
  br label %182

182:                                              ; preds = %173, %158
  %183 = phi i8 [ %161, %158 ], [ %181, %173 ]
  %184 = load i64, i64* %137, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load i64, i64* %140, align 8
  %188 = add i64 %187, 1
  %189 = icmp eq i64 %184, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %186, %182
  call void @strbuf_grow(%36* nonnull %12, i64 1) #14
  %191 = load i64, i64* %140, align 8
  %192 = add i64 %191, 1
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i64 [ %188, %186 ], [ %192, %190 ]
  %195 = phi i64 [ %187, %186 ], [ %191, %190 ]
  %196 = load i8*, i8** %151, align 8
  store i64 %194, i64* %140, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  store i8 %183, i8* %197, align 1
  %198 = load i8*, i8** %151, align 8
  %199 = load i64, i64* %140, align 8
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  store i8 0, i8* %200, align 1
  %201 = add nuw nsw i64 %159, 1
  %202 = icmp eq i64 %201, %157
  br i1 %202, label %203, label %158

203:                                              ; preds = %193
  %204 = load i64, i64* %137, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load i64, i64* %140, align 8
  %208 = add i64 %207, 1
  %209 = icmp eq i64 %204, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %203
  call void @strbuf_grow(%36* nonnull %12, i64 1) #14
  %211 = load i64, i64* %140, align 8
  %212 = add i64 %211, 1
  br label %213

213:                                              ; preds = %206, %210
  %214 = phi i64 [ %208, %206 ], [ %212, %210 ]
  %215 = phi i64 [ %207, %206 ], [ %211, %210 ]
  %216 = load i8*, i8** %151, align 8
  store i64 %214, i64* %140, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 %215
  store i8 34, i8* %217, align 1
  %218 = load i8*, i8** %151, align 8
  %219 = load i64, i64* %140, align 8
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  store i8 0, i8* %220, align 1
  %221 = load i8*, i8** %151, align 8
  %222 = load i64, i64* %140, align 8
  %223 = trunc i64 %222 to i32
  call void @strbuf_add_wrapped_bytes(%36* %2, i8* %221, i32 %223, i32 -6, i32 1, i32 78) #14
  call void @strbuf_release(%36* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #14
  br label %225

224:                                              ; preds = %130, %93, %120
  call void @strbuf_add_wrapped_bytes(%36* %2, i8* %90, i32 %92, i32 -6, i32 1, i32 78) #14
  br label %225

225:                                              ; preds = %213, %224, %119
  %226 = phi i64 [ 76, %119 ], [ 78, %213 ], [ 78, %224 ]
  %227 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  br label %231

231:                                              ; preds = %235, %225
  %232 = phi i32 [ %229, %225 ], [ %233, %235 ]
  %233 = add i32 %232, -1
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load i8*, i8** %230, align 8
  %237 = sext i32 %233 to i64
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 10
  br i1 %240, label %241, label %231

241:                                              ; preds = %231, %235
  %242 = sub i32 %229, %232
  %243 = sext i32 %242 to i64
  %244 = load i64, i64* %10, align 8
  %245 = add nsw i64 %243, 3
  %246 = add i64 %245, %244
  %247 = icmp ult i64 %226, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %241
  %249 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = add i64 %228, 1
  %254 = icmp eq i64 %250, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %248
  call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %256 = load i64, i64* %227, align 8
  %257 = add i64 %256, 1
  br label %258

258:                                              ; preds = %252, %255
  %259 = phi i64 [ %253, %252 ], [ %257, %255 ]
  %260 = phi i64 [ %228, %252 ], [ %256, %255 ]
  %261 = load i8*, i8** %230, align 8
  store i64 %259, i64* %227, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 %260
  store i8 10, i8* %262, align 1
  %263 = load i8*, i8** %230, align 8
  %264 = load i64, i64* %227, align 8
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  store i8 0, i8* %265, align 1
  %266 = load i64, i64* %10, align 8
  br label %267

267:                                              ; preds = %258, %241
  %268 = phi i64 [ %266, %258 ], [ %244, %241 ]
  %269 = trunc i64 %268 to i32
  %270 = load i8*, i8** %7, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i32 %269, i8* %270) #14
  br label %280

271:                                              ; preds = %50
  %272 = icmp eq i32 %51, 4
  %273 = select i1 %272, i32 4, i32 0
  %274 = load i64, i64* %9, align 8
  %275 = trunc i64 %274 to i32
  %276 = load i8*, i8** %8, align 8
  %277 = load i64, i64* %10, align 8
  %278 = trunc i64 %277 to i32
  %279 = load i8*, i8** %7, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i8* %1, i32 %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i32 %275, i8* %276, i32 %278, i8* %279) #14
  br label %280

280:                                              ; preds = %271, %267
  %281 = load i32, i32* %18, align 8
  switch i32 %281, label %387 [
    i32 1, label %282
    i32 6, label %317
    i32 7, label %317
    i32 4, label %352
  ]

282:                                              ; preds = %280
  %283 = getelementptr inbounds %80, %80* %0, i64 0, i32 4
  %284 = getelementptr inbounds %50, %50* %6, i64 0, i32 4
  %285 = load i8*, i8** %284, align 8
  %286 = icmp eq i8* %285, null
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %289 = load i8*, i8** %288, align 8
  %290 = icmp eq i8* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = call i64 @__strtoul_internal(i8* nonnull %285, i8** null, i32 10, i32 0) #14
  br label %293

293:                                              ; preds = %291, %287, %282
  %294 = phi i64 [ %292, %291 ], [ 0, %287 ], [ 0, %282 ]
  %295 = call i32 @date_overflows(i64 %294) #14
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %293
  %298 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %299 = load i8*, i8** %298, align 8
  %300 = icmp eq i8* %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %303 = load i8*, i8** %302, align 8
  %304 = icmp eq i8* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = call i64 @strtol(i8* nocapture nonnull %299, i8** null, i32 10) #14
  br label %307

307:                                              ; preds = %305, %301, %297
  %308 = phi i64 [ %306, %305 ], [ 0, %301 ], [ 0, %297 ]
  %309 = add i64 %308, 2147483647
  %310 = icmp ugt i64 %309, 4294967293
  %311 = select i1 %310, i64 0, i64 %308
  %312 = trunc i64 %311 to i32
  br label %313

313:                                              ; preds = %293, %307
  %314 = phi i64 [ 0, %293 ], [ %294, %307 ]
  %315 = phi i32 [ 0, %293 ], [ %312, %307 ]
  %316 = call i8* @show_date(i64 %314, i32 %315, %46* nonnull %283) #14
  call void (%36*, i8*, ...) @strbuf_addf(%36* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i8* %316) #14
  br label %387

317:                                              ; preds = %280, %280
  %318 = call %46* @date_mode_from_type(i32 6) #14
  %319 = getelementptr inbounds %50, %50* %6, i64 0, i32 4
  %320 = load i8*, i8** %319, align 8
  %321 = icmp eq i8* %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %324 = load i8*, i8** %323, align 8
  %325 = icmp eq i8* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call i64 @__strtoul_internal(i8* nonnull %320, i8** null, i32 10, i32 0) #14
  br label %328

328:                                              ; preds = %326, %322, %317
  %329 = phi i64 [ %327, %326 ], [ 0, %322 ], [ 0, %317 ]
  %330 = call i32 @date_overflows(i64 %329) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %328
  %333 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %334 = load i8*, i8** %333, align 8
  %335 = icmp eq i8* %334, null
  br i1 %335, label %342, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %338 = load i8*, i8** %337, align 8
  %339 = icmp eq i8* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = call i64 @strtol(i8* nocapture nonnull %334, i8** null, i32 10) #14
  br label %342

342:                                              ; preds = %340, %336, %332
  %343 = phi i64 [ %341, %340 ], [ 0, %336 ], [ 0, %332 ]
  %344 = add i64 %343, 2147483647
  %345 = icmp ugt i64 %344, 4294967293
  %346 = select i1 %345, i64 0, i64 %343
  %347 = trunc i64 %346 to i32
  br label %348

348:                                              ; preds = %328, %342
  %349 = phi i64 [ 0, %328 ], [ %329, %342 ]
  %350 = phi i32 [ 0, %328 ], [ %347, %342 ]
  %351 = call i8* @show_date(i64 %349, i32 %350, %46* %318) #14
  call void (%36*, i8*, ...) @strbuf_addf(%36* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* %351) #14
  br label %387

352:                                              ; preds = %280
  %353 = getelementptr inbounds %80, %80* %0, i64 0, i32 4
  %354 = getelementptr inbounds %50, %50* %6, i64 0, i32 4
  %355 = load i8*, i8** %354, align 8
  %356 = icmp eq i8* %355, null
  br i1 %356, label %363, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %359 = load i8*, i8** %358, align 8
  %360 = icmp eq i8* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = call i64 @__strtoul_internal(i8* nonnull %355, i8** null, i32 10, i32 0) #14
  br label %363

363:                                              ; preds = %361, %357, %352
  %364 = phi i64 [ %362, %361 ], [ 0, %357 ], [ 0, %352 ]
  %365 = call i32 @date_overflows(i64 %364) #14
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %363
  %368 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %369 = load i8*, i8** %368, align 8
  %370 = icmp eq i8* %369, null
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %373 = load i8*, i8** %372, align 8
  %374 = icmp eq i8* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = call i64 @strtol(i8* nocapture nonnull %369, i8** null, i32 10) #14
  br label %377

377:                                              ; preds = %375, %371, %367
  %378 = phi i64 [ %376, %375 ], [ 0, %371 ], [ 0, %367 ]
  %379 = add i64 %378, 2147483647
  %380 = icmp ugt i64 %379, 4294967293
  %381 = select i1 %380, i64 0, i64 %378
  %382 = trunc i64 %381 to i32
  br label %383

383:                                              ; preds = %363, %377
  %384 = phi i64 [ 0, %363 ], [ %364, %377 ]
  %385 = phi i32 [ 0, %363 ], [ %382, %377 ]
  %386 = call i8* @show_date(i64 %384, i32 %385, %46* nonnull %353) #14
  call void (%36*, i8*, ...) @strbuf_addf(%36* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i8* %1, i8* %386) #14
  br label %387

387:                                              ; preds = %313, %348, %383, %280, %21, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @split_ident_line(%50*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @map_user(%20*, i8**, i64*, i8**, i64*) local_unnamed_addr #5

declare dso_local i32 @ident_cmp(%50*, %50*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_add(%36*, i8*, i64) local_unnamed_addr #5

declare dso_local %21* @string_list_append(%20*, i8*) local_unnamed_addr #5

declare dso_local i8* @strbuf_detach(%36*, i64*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @78(%36* %0, i8* %1, i64 %2, i8* %3, i32 %4) unnamed_addr #1 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %16, %5
  %13 = phi i32 [ %10, %5 ], [ %14, %16 ]
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8*, i8** %11, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %12

22:                                               ; preds = %12, %16
  %23 = mul i64 %2, 3
  %24 = tail call i64 @strlen(i8* %3) #13
  %25 = add i64 %23, 100
  %26 = add i64 %25, %24
  tail call void @strbuf_grow(%36* nonnull %0, i64 %26) #14
  tail call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8* %3) #14
  %27 = tail call i64 @strlen(i8* %3) #13
  %28 = trunc i64 %27 to i32
  %29 = add i32 %10, 5
  %30 = sub i32 %29, %13
  %31 = add i32 %30, %28
  %32 = icmp eq i64 %2, 0
  br i1 %32, label %155, label %33

33:                                               ; preds = %22
  %34 = icmp eq i32 %4, 1
  br i1 %34, label %35, label %102

35:                                               ; preds = %33, %92
  %36 = phi i8* [ %94, %92 ], [ %1, %33 ]
  %37 = phi i32 [ %93, %92 ], [ %31, %33 ]
  %38 = call i32 @mbs_chrlen(i8** nonnull %6, i64* nonnull %7, i8* %3) #14
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %73, label %40

40:                                               ; preds = %35
  %41 = load i8, i8* %36, align 1
  %42 = icmp eq i8 %41, 27
  %43 = zext i1 %42 to i32
  %44 = lshr i8 %41, 7
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i8 %41, 32
  %49 = or i1 %48, %47
  %50 = icmp eq i8 %41, 127
  %51 = or i1 %50, %49
  br i1 %51, label %73, label %52

52:                                               ; preds = %40
  %53 = zext i8 %41 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  switch i8 %41, label %60 [
    i8 95, label %73
    i8 63, label %73
    i8 61, label %73
  ]

60:                                               ; preds = %59
  %61 = and i32 %56, 6
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i8 %41, 33
  %64 = or i1 %63, %62
  %65 = or i8 %41, 1
  %66 = icmp eq i8 %65, 43
  %67 = or i1 %66, %64
  %68 = icmp eq i8 %41, 45
  %69 = or i1 %68, %67
  %70 = icmp ne i8 %41, 47
  %71 = xor i1 %69, true
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %60, %59, %59, %59, %52, %40, %35
  %74 = mul nsw i32 %38, 3
  br label %75

75:                                               ; preds = %73, %60
  %76 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @36, i64 0, i64 0), %60 ]
  %77 = phi i32 [ %74, %73 ], [ 1, %60 ]
  %78 = add nsw i32 %77, %37
  %79 = icmp sgt i32 %78, 74
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  call void (%36*, i8*, ...) @strbuf_addf(%36* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* %3) #14
  %81 = call i64 @strlen(i8* %3) #13
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, 6
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %83, %80 ], [ %37, %75 ]
  %86 = icmp sgt i32 %38, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = zext i32 %38 to i64
  br label %95

89:                                               ; preds = %95, %84
  %90 = load i64, i64* %7, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %155, label %92

92:                                               ; preds = %89
  %93 = add nsw i32 %85, %77
  %94 = load i8*, i8** %6, align 8
  br label %35

95:                                               ; preds = %95, %87
  %96 = phi i64 [ 0, %87 ], [ %100, %95 ]
  %97 = getelementptr inbounds i8, i8* %36, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  call void (%36*, i8*, ...) @strbuf_addf(%36* %0, i8* %76, i32 %99) #14
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %89, label %95

102:                                              ; preds = %33, %152
  %103 = phi i8* [ %154, %152 ], [ %1, %33 ]
  %104 = phi i32 [ %153, %152 ], [ %31, %33 ]
  %105 = call i32 @mbs_chrlen(i8** nonnull %6, i64* nonnull %7, i8* %3) #14
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %126, label %107

107:                                              ; preds = %102
  %108 = load i8, i8* %103, align 1
  %109 = icmp eq i8 %108, 27
  %110 = zext i1 %109 to i32
  %111 = lshr i8 %108, 7
  %112 = zext i8 %111 to i32
  %113 = or i32 %110, %112
  %114 = icmp ne i32 %113, 0
  %115 = icmp slt i8 %108, 32
  %116 = or i1 %115, %114
  %117 = icmp eq i8 %108, 127
  %118 = or i1 %117, %116
  br i1 %118, label %126, label %119

119:                                              ; preds = %107
  %120 = zext i8 %108 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  switch i8 %108, label %128 [
    i8 95, label %126
    i8 63, label %126
    i8 61, label %126
  ]

126:                                              ; preds = %119, %125, %125, %125, %107, %102
  %127 = mul nsw i32 %105, 3
  br label %128

128:                                              ; preds = %125, %126
  %129 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), %126 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @36, i64 0, i64 0), %125 ]
  %130 = phi i32 [ %127, %126 ], [ 1, %125 ]
  %131 = add nsw i32 %130, %104
  %132 = icmp sgt i32 %131, 74
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  call void (%36*, i8*, ...) @strbuf_addf(%36* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* %3) #14
  %134 = call i64 @strlen(i8* %3) #13
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, 6
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i32 [ %136, %133 ], [ %104, %128 ]
  %139 = icmp sgt i32 %105, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = zext i32 %105 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %147, %142 ]
  %144 = getelementptr inbounds i8, i8* %103, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  call void (%36*, i8*, ...) @strbuf_addf(%36* %0, i8* %129, i32 %146) #14
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %141
  br i1 %148, label %149, label %142

149:                                              ; preds = %142, %137
  %150 = load i64, i64* %7, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %138, %130
  %154 = load i8*, i8** %6, align 8
  br label %102

155:                                              ; preds = %149, %89, %22
  call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i64 0, i64 0), i64 2) #14
  ret void
}

declare dso_local void @strbuf_add_wrapped_bytes(%36*, i8*, i32, i32, i32, i32) local_unnamed_addr #5

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #5

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #5

declare dso_local %46* @date_mode_from_type(i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local i8* @skip_blank_lines(i8* readonly %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %30, %1
  %3 = phi i8* [ %0, %1 ], [ %31, %30 ]
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %6 = phi i8* [ %3, %2 ], [ %10, %9 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = add nuw nsw i32 %5, 1
  %12 = icmp eq i8 %7, 10
  br i1 %12, label %15, label %4

13:                                               ; preds = %4
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %5, %13 ], [ %11, %9 ]
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ %22, %21 ], [ %17, %15 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds i8, i8* %3, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %18

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, i8* %3, i64 %17
  br label %2

32:                                               ; preds = %13, %21
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_logmsg_reencode(%0* %0, %48* %1, i8** %2, i8* %3) local_unnamed_addr #1 {
  %5 = alloca %36, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i8* @repo_get_commit_buffer(%0* %0, %48* %1, i64* null) #14
  %9 = icmp eq i8* %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, i8* %3, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %4
  %14 = icmp eq i8** %2, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %13
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call i8* @find_commit_header(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64* nonnull %7) #14
  %18 = icmp eq i8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %7, align 8
  %21 = call i8* @xmemdupz(i8* nonnull %17, i64 %20) #14
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi i8* [ %21, %19 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  store i8* %23, i8** %2, align 8
  br label %97

24:                                               ; preds = %10
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = call i8* @find_commit_header(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), i64* nonnull %6) #14
  %27 = icmp eq i8* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %6, align 8
  %30 = call i8* @xmemdupz(i8* nonnull %26, i64 %29) #14
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i8* [ %30, %28 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  %33 = icmp ne i8** %2, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8* %32, i8** %2, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = icmp ne i8* %32, null
  %37 = select i1 %36, i8* %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)
  %38 = call i32 @same_encoding(i8* %37, i8* nonnull %3) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  br i1 %36, label %41, label %97

41:                                               ; preds = %40
  %42 = call i8* @get_cached_commit_buffer(%0* %0, %48* %1, i64* null) #14
  %43 = icmp eq i8* %8, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = call i8* @xstrdup(i8* %8) #14
  br label %51

46:                                               ; preds = %35
  %47 = call i64 @strlen(i8* %8) #13
  %48 = call i8* @reencode_string_len(i8* %8, i64 %47, i8* nonnull %3, i8* %37, i64* null) #14
  %49 = icmp eq i8* %48, null
  br i1 %49, label %91, label %50

50:                                               ; preds = %46
  call void @repo_unuse_commit_buffer(%0* %0, %48* %1, i8* %8) #14
  br label %54

51:                                               ; preds = %41, %44
  %52 = phi i8* [ %45, %44 ], [ %8, %41 ]
  %53 = icmp eq i8* %52, null
  br i1 %53, label %91, label %54

54:                                               ; preds = %50, %51
  %55 = phi i8* [ %48, %50 ], [ %52, %51 ]
  %56 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false) #14
  br label %57

57:                                               ; preds = %64, %54
  %58 = phi i8* [ %55, %54 ], [ %65, %64 ]
  %59 = call i32 @starts_with(i8* nonnull %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0)) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = call i8* @strchr(i8* nonnull %58, i32 10) #13
  %63 = icmp eq i8* %62, null
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %89, label %57

68:                                               ; preds = %57
  %69 = ptrtoint i8* %58 to i64
  %70 = ptrtoint i8* %55 to i64
  %71 = sub i64 %69, %70
  %72 = call i8* @strchr(i8* nonnull %58, i32 10) #13
  %73 = icmp eq i8* %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, i8* %72, i64 1
  %76 = ptrtoint i8* %75 to i64
  %77 = sub i64 %76, %69
  %78 = call i64 @strlen(i8* %55) #13
  %79 = add i64 %78, 1
  call void @strbuf_attach(%36* nonnull %5, i8* %55, i64 %78, i64 %79) #14
  %80 = call i32 @is_encoding_utf8(i8* nonnull %3) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  call void @strbuf_remove(%36* nonnull %5, i64 %71, i64 %77) #14
  br label %87

83:                                               ; preds = %74
  %84 = add i64 %71, 9
  %85 = add i64 %77, -10
  %86 = call i64 @strlen(i8* nonnull %3) #13
  call void @strbuf_splice(%36* nonnull %5, i64 %84, i64 %85, i8* nonnull %3, i64 %86) #14
  br label %87

87:                                               ; preds = %83, %82
  %88 = call i8* @strbuf_detach(%36* nonnull %5, i64* null) #14
  br label %89

89:                                               ; preds = %61, %64, %68, %87
  %90 = phi i8* [ %88, %87 ], [ %55, %68 ], [ %55, %64 ], [ %55, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #14
  br label %91

91:                                               ; preds = %46, %51, %89
  %92 = phi i8* [ %90, %89 ], [ null, %51 ], [ null, %46 ]
  br i1 %33, label %94, label %93

93:                                               ; preds = %91
  call void @free(i8* %32) #14
  br label %94

94:                                               ; preds = %93, %91
  %95 = icmp eq i8* %92, null
  %96 = select i1 %95, i8* %8, i8* %92
  br label %97

97:                                               ; preds = %40, %22, %13, %94
  %98 = phi i8* [ %96, %94 ], [ %8, %13 ], [ %8, %22 ], [ %8, %40 ]
  ret i8* %98
}

declare dso_local i8* @repo_get_commit_buffer(%0*, %48*, i64*) local_unnamed_addr #5

declare dso_local i32 @same_encoding(i8*, i8*) local_unnamed_addr #5

declare dso_local i8* @get_cached_commit_buffer(%0*, %48*, i64*) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

declare dso_local void @repo_unuse_commit_buffer(%0*, %48*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @format_subject(%36* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = icmp eq %36* %0, null
  br i1 %4, label %5, label %38

5:                                                ; preds = %29, %3
  %6 = phi i8* [ %1, %3 ], [ %24, %29 ]
  br label %7

7:                                                ; preds = %12, %5
  %8 = phi i32 [ 0, %5 ], [ %14, %12 ]
  %9 = phi i8* [ %6, %5 ], [ %13, %12 ]
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = icmp eq i8 %10, 10
  br i1 %15, label %16, label %7

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, i8* %6, i64 %17
  br label %23

19:                                               ; preds = %7
  %20 = zext i32 %8 to i64
  %21 = getelementptr inbounds i8, i8* %6, i64 %20
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %81, label %23

23:                                               ; preds = %19, %16
  %24 = phi i8* [ %18, %16 ], [ %21, %19 ]
  %25 = phi i64 [ %17, %16 ], [ %20, %19 ]
  br label %26

26:                                               ; preds = %29, %23
  %27 = phi i64 [ %30, %29 ], [ %25, %23 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds i8, i8* %6, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %5, label %26

38:                                               ; preds = %3, %79
  %39 = phi i32 [ 0, %79 ], [ 1, %3 ]
  %40 = phi i8* [ %58, %79 ], [ %1, %3 ]
  br label %41

41:                                               ; preds = %46, %38
  %42 = phi i32 [ 0, %38 ], [ %48, %46 ]
  %43 = phi i8* [ %40, %38 ], [ %47, %46 ]
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, i8* %43, i64 1
  %48 = add nuw nsw i32 %42, 1
  %49 = icmp eq i8 %44, 10
  br i1 %49, label %50, label %41

50:                                               ; preds = %46
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds i8, i8* %40, i64 %51
  br label %57

53:                                               ; preds = %41
  %54 = zext i32 %42 to i64
  %55 = getelementptr inbounds i8, i8* %40, i64 %54
  %56 = icmp eq i32 %42, 0
  br i1 %56, label %81, label %57

57:                                               ; preds = %50, %53
  %58 = phi i8* [ %52, %50 ], [ %55, %53 ]
  %59 = phi i64 [ %51, %50 ], [ %54, %53 ]
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i64 [ %64, %63 ], [ %59, %57 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds i8, i8* %40, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %60

72:                                               ; preds = %63
  %73 = shl i64 %61, 32
  %74 = add i64 %73, 8589934592
  %75 = ashr exact i64 %74, 32
  tail call void @strbuf_grow(%36* nonnull %0, i64 %75) #14
  %76 = icmp eq i32 %39, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i64 @strlen(i8* %2) #13
  tail call void @strbuf_add(%36* nonnull %0, i8* %2, i64 %78) #14
  br label %79

79:                                               ; preds = %72, %77
  %80 = ashr exact i64 %73, 32
  tail call void @strbuf_add(%36* nonnull %0, i8* nonnull %40, i64 %80) #14
  br label %38

81:                                               ; preds = %53, %60, %19, %26
  %82 = phi i8* [ %24, %26 ], [ %21, %19 ], [ %58, %60 ], [ %55, %53 ]
  ret i8* %82
}

declare dso_local void @strbuf_grow(%36*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @userformat_find_requirements(i8* %0, %81* %1) local_unnamed_addr #1 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8*, i8** @0, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %2
  %10 = phi i8* [ %0, %2 ], [ %7, %6 ]
  %11 = getelementptr inbounds %81, %81* %1, i64 0, i32 0
  call void @strbuf_expand(%36* nonnull %3, i8* nonnull %10, i64 (%36*, i8*, i8*)* nonnull @79, i8* %11) #14
  call void @strbuf_release(%36* nonnull %3) #14
  br label %12

12:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  ret void
}

declare dso_local void @strbuf_expand(%36*, i8*, i64 (%36*, i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal i64 @79(%36* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture %2) #8 {
  %4 = load i8, i8* %1, align 1
  switch i8 %4, label %8 [
    i8 43, label %5
    i8 45, label %5
    i8 32, label %5
  ]

5:                                                ; preds = %3, %3, %3
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  %7 = load i8, i8* %6, align 1
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i8 [ %7, %5 ], [ %4, %3 ]
  %10 = sext i8 %9 to i32
  switch i32 %10, label %16 [
    i32 78, label %12
    i32 83, label %11
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i8 [ 2, %11 ], [ 1, %8 ]
  %14 = load i8, i8* %2, align 4
  %15 = or i8 %14, %13
  store i8 %15, i8* %2, align 4
  br label %16

16:                                               ; preds = %12, %8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_format_commit_message(%0* %0, %48* %1, i8* %2, %36* %3, %80* %4) local_unnamed_addr #1 {
  %6 = alloca [24 x i8], align 16
  %7 = alloca %36, align 8
  %8 = alloca %82, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %82* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %10) #14
  %11 = getelementptr inbounds %82, %82* %8, i64 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds %82, %82* %8, i64 0, i32 0
  store %48* %1, %48** %12, align 8
  %13 = getelementptr inbounds %82, %82* %8, i64 0, i32 1
  store %80* %4, %80** %13, align 8
  %14 = getelementptr inbounds %82, %82* %8, i64 0, i32 18
  %15 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds %80, %80* %4, i64 0, i32 12
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %82, %82* %8, i64 0, i32 7
  %20 = call i8* @repo_logmsg_reencode(%0* %0, %48* %1, i8** nonnull %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0))
  %21 = getelementptr inbounds %82, %82* %8, i64 0, i32 6
  store i8* %20, i8** %21, align 8
  call void @strbuf_expand(%36* %3, i8* %2, i64 (%36*, i8*, i8*)* nonnull @80, i8* nonnull %10) #14
  %22 = getelementptr inbounds %82, %82* %8, i64 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %82, %82* %8, i64 0, i32 9
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = getelementptr inbounds %82, %82* %8, i64 0, i32 10
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %5, %28
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %15, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %82, %82* %8, i64 0, i32 10
  br label %56

38:                                               ; preds = %32
  %39 = load i64, i64* %24, align 8
  %40 = getelementptr inbounds %82, %82* %8, i64 0, i32 10
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false) #14
  %43 = icmp eq i64 %33, 0
  %44 = getelementptr inbounds %36, %36* %3, i64 0, i32 2
  br i1 %43, label %47, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %44, align 8
  call void @strbuf_add(%36* nonnull %7, i8* %46, i64 %33) #14
  br label %47

47:                                               ; preds = %45, %38
  %48 = load i8*, i8** %44, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %33
  %50 = trunc i64 %39 to i32
  %51 = trunc i64 %41 to i32
  %52 = trunc i64 %23 to i32
  call void @strbuf_add_wrapped_text(%36* nonnull %7, i8* %49, i32 %50, i32 %51, i32 %52) #14
  %53 = bitcast %36* %3 to i8*
  %54 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %54, i8* nonnull align 8 %42, i64 24, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* align 1 %53, i64 24, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* nonnull align 16 %54, i64 24, i1 false) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54)
  call void @strbuf_release(%36* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %55 = load i64, i64* %15, align 8
  br label %56

56:                                               ; preds = %47, %36
  %57 = phi i64* [ %37, %36 ], [ %40, %47 ]
  %58 = phi i64 [ %34, %36 ], [ %55, %47 ]
  store i64 %58, i64* %14, align 8
  %59 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %59, align 8
  store i64 0, i64* %57, align 8
  br label %60

60:                                               ; preds = %28, %56
  %61 = icmp eq i8* %18, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = call i32 @same_encoding(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* nonnull %18) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %86

65:                                               ; preds = %60
  %66 = load i8*, i8** %19, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = call i32 @same_encoding(i8* nonnull %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #14
  %70 = icmp ne i32 %69, 0
  %71 = load i8*, i8** %19, align 8
  %72 = icmp eq i8* %71, null
  %73 = or i1 %70, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %68, %62
  %75 = phi i8* [ %18, %62 ], [ %71, %68 ]
  %76 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  %77 = getelementptr inbounds %36, %36* %3, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load i64, i64* %15, align 8
  %80 = call i8* @reencode_string_len(i8* %78, i64 %79, i8* nonnull %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64* nonnull %9) #14
  %81 = icmp eq i8* %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, 1
  call void @strbuf_attach(%36* nonnull %3, i8* nonnull %80, i64 %83, i64 %84) #14
  br label %85

85:                                               ; preds = %74, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  br label %86

86:                                               ; preds = %68, %62, %65, %85
  %87 = load i8*, i8** %19, align 8
  call void @free(i8* %87) #14
  %88 = load i8*, i8** %21, align 8
  call void @repo_unuse_commit_buffer(%0* %0, %48* %1, i8* %88) #14
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %10) #14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i64 @80(%36* %0, i8* %1, i8* %2) #1 {
  %4 = alloca %36, align 8
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  switch i32 %6, label %10 [
    i32 45, label %7
    i32 43, label %8
    i32 32, label %9
  ]

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %8, %7
  %11 = phi i32 [ 0, %3 ], [ 3, %9 ], [ 1, %8 ], [ 2, %7 ]
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, i8* %1, i64 1
  %14 = select i1 %12, i8* %1, i8* %13
  %15 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %2, i64 96
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %199, label %21

21:                                               ; preds = %10
  %22 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false) #14
  %23 = getelementptr inbounds i8, i8* %2, i64 148
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i8* @strrchr(i8* %29, i32 10) #13
  %31 = icmp eq i8* %30, null
  %32 = select i1 %31, i8* %29, i8* %30
  %33 = tail call i32 @utf8_strnwidth(i8* %32, i32 -1, i32 1) #14
  %34 = getelementptr inbounds i8, i8* %2, i64 8
  %35 = bitcast i8* %34 to %80**
  %36 = load %80*, %80** %35, align 8
  %37 = getelementptr inbounds %80, %80* %36, i64 0, i32 18
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %25, %33
  %40 = add i32 %39, %38
  %41 = sub i32 0, %40
  br label %42

42:                                               ; preds = %27, %21
  %43 = phi i32 [ %41, %27 ], [ %25, %21 ]
  %44 = load i8, i8* %14, align 1
  %45 = icmp eq i8 %44, 67
  %46 = call fastcc i64 @83(%36* nonnull %4, i8* nonnull %14, i8* nonnull %2) #14
  %47 = trunc i64 %46 to i32
  br i1 %45, label %48, label %65

48:                                               ; preds = %42, %57
  %49 = phi i32 [ %64, %57 ], [ %47, %42 ]
  %50 = phi i64 [ %62, %57 ], [ %46, %42 ]
  %51 = phi i8* [ %58, %57 ], [ %14, %42 ]
  %52 = shl i64 %50, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 37
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, i8* %54, i64 1
  %59 = add nsw i32 %49, 1
  %60 = load i8, i8* %58, align 1
  %61 = icmp eq i8 %60, 67
  %62 = call fastcc i64 @83(%36* nonnull %4, i8* nonnull %58, i8* %2) #14
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %59, %63
  br i1 %61, label %48, label %65

65:                                               ; preds = %57, %48, %42
  %66 = phi i32 [ %47, %42 ], [ %49, %48 ], [ %64, %57 ]
  %67 = getelementptr inbounds %36, %36* %4, i64 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @utf8_strnwidth(i8* %68, i32 -1, i32 1) #14
  %70 = load i32, i32* %18, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %151

72:                                               ; preds = %65
  %73 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %15, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  %78 = icmp sgt i32 %69, %43
  %79 = ptrtoint i8* %74 to i64
  br i1 %78, label %80, label %127

80:                                               ; preds = %72
  %81 = icmp ugt i8* %77, %74
  br i1 %81, label %82, label %122

82:                                               ; preds = %80, %114
  %83 = phi i32 [ %111, %114 ], [ %43, %80 ]
  %84 = phi i8* [ %112, %114 ], [ %77, %80 ]
  %85 = load i8, i8* %84, align 1
  switch i8 %85, label %117 [
    i8 32, label %88
    i8 109, label %86
  ]

86:                                               ; preds = %82
  %87 = ptrtoint i8* %84 to i64
  br label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, i8* %84, i64 -1
  %90 = add nsw i32 %83, 1
  br label %110

91:                                               ; preds = %99, %86
  %92 = phi i8* [ %93, %99 ], [ %84, %86 ]
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = ptrtoint i8* %93 to i64
  %95 = sub i64 %87, %94
  %96 = icmp slt i64 %95, 10
  %97 = load i8, i8* %93, align 1
  %98 = icmp eq i8 %97, 27
  br i1 %96, label %99, label %100

99:                                               ; preds = %91
  br i1 %98, label %101, label %91

100:                                              ; preds = %91
  br i1 %98, label %101, label %117

101:                                              ; preds = %99, %100
  %102 = ptrtoint i8* %93 to i64
  %103 = getelementptr inbounds i8, i8* %84, i64 1
  %104 = ptrtoint i8* %103 to i64
  %105 = sub i64 %104, %102
  %106 = call i64 @display_mode_esc_sequence_len(i8* nonnull %93) #14
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  call void @strbuf_insert(%36* nonnull %4, i64 0, i8* nonnull %93, i64 %105) #14
  %109 = getelementptr inbounds i8, i8* %92, i64 -2
  br label %110

110:                                              ; preds = %108, %88
  %111 = phi i32 [ %90, %88 ], [ %83, %108 ]
  %112 = phi i8* [ %89, %88 ], [ %109, %108 ]
  %113 = icmp sgt i32 %69, %111
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i8*, i8** %73, align 8
  %116 = icmp ugt i8* %112, %115
  br i1 %116, label %82, label %117

117:                                              ; preds = %110, %101, %100, %82, %114
  %118 = phi i32 [ %111, %114 ], [ %83, %82 ], [ %83, %100 ], [ %83, %101 ], [ %111, %110 ]
  %119 = phi i8* [ %112, %114 ], [ %84, %82 ], [ %84, %100 ], [ %84, %101 ], [ %112, %110 ]
  %120 = bitcast i8** %73 to i64*
  %121 = load i64, i64* %120, align 8
  br label %122

122:                                              ; preds = %80, %117
  %123 = phi i64 [ %121, %117 ], [ %79, %80 ]
  %124 = phi i32 [ %118, %117 ], [ %43, %80 ]
  %125 = phi i8* [ %119, %117 ], [ %77, %80 ]
  %126 = inttoptr i64 %123 to i8*
  br label %127

127:                                              ; preds = %72, %122
  %128 = phi i8* [ %126, %122 ], [ %74, %72 ]
  %129 = phi i64 [ %123, %122 ], [ %79, %72 ]
  %130 = phi i32 [ %124, %122 ], [ %43, %72 ]
  %131 = phi i8* [ %125, %122 ], [ %77, %72 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = ptrtoint i8* %132 to i64
  %134 = sub i64 %133, %129
  %135 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  %138 = add i64 %136, -1
  %139 = select i1 %137, i64 0, i64 %138
  %140 = icmp ult i64 %139, %134
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @66, i64 0, i64 0)) #15
  unreachable

142:                                              ; preds = %127
  store i64 %134, i64* %15, align 8
  %143 = icmp eq i8* %128, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, i8* %128, i64 %134
  store i8 0, i8* %145, align 1
  br label %150

146:                                              ; preds = %142
  %147 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @69, i64 0, i64 0)) #15
  unreachable

150:                                              ; preds = %146, %144
  store i32 2, i32* %18, align 8
  br label %151

151:                                              ; preds = %150, %65
  %152 = phi i32 [ 2, %150 ], [ %70, %65 ]
  %153 = phi i32 [ %130, %150 ], [ %43, %65 ]
  %154 = icmp slt i32 %153, %69
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %2, i64 100
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4
  switch i32 %158, label %170 [
    i32 1, label %159
    i32 2, label %162
    i32 3, label %167
  ]

159:                                              ; preds = %155
  %160 = add i32 %69, 2
  %161 = sub i32 %160, %153
  call void @strbuf_utf8_replace(%36* nonnull %4, i32 0, i32 %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0)) #14
  br label %170

162:                                              ; preds = %155
  %163 = sdiv i32 %153, 2
  %164 = add nsw i32 %163, -1
  %165 = add i32 %69, 2
  %166 = sub i32 %165, %153
  call void @strbuf_utf8_replace(%36* nonnull %4, i32 %164, i32 %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0)) #14
  br label %170

167:                                              ; preds = %155
  %168 = add nsw i32 %153, -2
  %169 = sub nsw i32 %69, %168
  call void @strbuf_utf8_replace(%36* nonnull %4, i32 %168, i32 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0)) #14
  br label %170

170:                                              ; preds = %167, %162, %159, %155
  call void @strbuf_addbuf(%36* %0, %36* nonnull %4) #14
  br label %197

171:                                              ; preds = %151
  %172 = load i64, i64* %15, align 8
  switch i32 %152, label %173 [
    i32 2, label %175
    i32 4, label %177
  ]

173:                                              ; preds = %171
  %174 = sub i32 %153, %69
  br label %180

175:                                              ; preds = %171
  %176 = sub i32 %153, %69
  br label %180

177:                                              ; preds = %171
  %178 = sub i32 %153, %69
  %179 = sdiv i32 %178, 2
  br label %180

180:                                              ; preds = %177, %175, %173
  %181 = phi i32 [ %174, %173 ], [ %178, %177 ], [ %176, %175 ]
  %182 = phi i32 [ 0, %173 ], [ %179, %177 ], [ %176, %175 ]
  %183 = getelementptr inbounds %36, %36* %4, i64 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = add i32 %181, %185
  %187 = sext i32 %186 to i64
  call void @strbuf_addchars(%36* nonnull %0, i32 32, i64 %187) #14
  %188 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = shl i64 %172, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = sext i32 %182 to i64
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = load i8*, i8** %67, align 8
  %196 = load i64, i64* %183, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %195, i64 %196, i1 false) #14
  br label %197

197:                                              ; preds = %170, %180
  call void @strbuf_release(%36* nonnull %4) #14
  store i32 0, i32* %18, align 8
  %198 = sext i32 %66 to i64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %201

199:                                              ; preds = %10
  %200 = tail call fastcc i64 @83(%36* nonnull %0, i8* nonnull %14, i8* nonnull %2)
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi i64 [ %198, %197 ], [ %200, %199 ]
  br i1 %12, label %203, label %205

203:                                              ; preds = %201
  %204 = shl i64 %202, 32
  br label %248

205:                                              ; preds = %201
  %206 = load i64, i64* %15, align 8
  %207 = icmp eq i64 %16, %206
  %208 = icmp eq i32 %11, 2
  %209 = and i1 %208, %207
  br i1 %209, label %210, label %240

210:                                              ; preds = %205
  %211 = icmp eq i64 %16, 0
  br i1 %211, label %245, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %214 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  br label %215

215:                                              ; preds = %212, %237
  %216 = phi i64 [ %16, %212 ], [ %238, %237 ]
  %217 = load i8*, i8** %213, align 8
  %218 = add i64 %216, -1
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 10
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  %223 = load i64, i64* %214, align 8
  %224 = icmp eq i64 %223, 0
  %225 = add i64 %223, -1
  %226 = select i1 %224, i64 0, i64 %225
  %227 = icmp ult i64 %226, %218
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @66, i64 0, i64 0)) #15
  unreachable

229:                                              ; preds = %222
  store i64 %218, i64* %15, align 8
  %230 = icmp eq i8* %217, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  store i8 0, i8* %219, align 1
  %232 = load i64, i64* %15, align 8
  br label %237

233:                                              ; preds = %229
  %234 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @69, i64 0, i64 0)) #15
  unreachable

237:                                              ; preds = %231, %233
  %238 = phi i64 [ %232, %231 ], [ %218, %233 ]
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %215

240:                                              ; preds = %205
  br i1 %207, label %245, label %241

241:                                              ; preds = %240
  %242 = trunc i32 %11 to i2
  switch i2 %242, label %245 [
    i2 1, label %243
    i2 -1, label %244
  ]

243:                                              ; preds = %241
  call void @strbuf_insert(%36* nonnull %0, i64 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i64 1) #14
  br label %245

244:                                              ; preds = %241
  call void @strbuf_insert(%36* nonnull %0, i64 %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i64 1) #14
  br label %245

245:                                              ; preds = %215, %237, %210, %241, %240, %244, %243
  %246 = shl i64 %202, 32
  %247 = add i64 %246, 4294967296
  br label %248

248:                                              ; preds = %245, %203
  %249 = phi i64 [ %204, %203 ], [ %247, %245 ]
  %250 = ashr exact i64 %249, 32
  ret i64 %250
}

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) local_unnamed_addr #5

declare dso_local void @strbuf_attach(%36*, i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_title_line(%80* %0, i8** nocapture %1, %36* %2, i8* %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %36, align 8
  %7 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  call void @strbuf_init(%36* nonnull %6, i64 80) #14
  %8 = load i8*, i8** %1, align 8
  %9 = getelementptr inbounds %80, %80* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)
  br label %13

13:                                               ; preds = %53, %5
  %14 = phi i32 [ 0, %53 ], [ 1, %5 ]
  %15 = phi i8* [ %33, %53 ], [ %8, %5 ]
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i32 [ 0, %13 ], [ %23, %21 ]
  %18 = phi i8* [ %15, %13 ], [ %22, %21 ]
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = add nuw nsw i32 %17, 1
  %24 = icmp eq i8 %19, 10
  br i1 %24, label %25, label %16

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i8, i8* %15, i64 %26
  br label %32

28:                                               ; preds = %16
  %29 = zext i32 %17 to i64
  %30 = getelementptr inbounds i8, i8* %15, i64 %29
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %28, %25
  %33 = phi i8* [ %27, %25 ], [ %30, %28 ]
  %34 = phi i64 [ %26, %25 ], [ %29, %28 ]
  br label %35

35:                                               ; preds = %38, %32
  %36 = phi i64 [ %39, %38 ], [ %34, %32 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i8, i8* %15, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %35

47:                                               ; preds = %38
  %48 = shl i64 %36, 32
  %49 = add i64 %48, 8589934592
  %50 = ashr exact i64 %49, 32
  call void @strbuf_grow(%36* nonnull %6, i64 %50) #14
  %51 = icmp eq i32 %14, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @strbuf_add(%36* nonnull %6, i8* %12, i64 1) #14
  br label %53

53:                                               ; preds = %52, %47
  %54 = ashr exact i64 %48, 32
  call void @strbuf_add(%36* nonnull %6, i8* nonnull %15, i64 %54) #14
  br label %13

55:                                               ; preds = %28, %35
  %56 = phi i8* [ %33, %35 ], [ %30, %28 ]
  store i8* %56, i8** %1, align 8
  %57 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1024
  call void @strbuf_grow(%36* %2, i64 %59) #14
  %60 = getelementptr inbounds %80, %80* %0, i64 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %121, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %80, %80* %0, i64 0, i32 11
  %65 = load %37*, %37** %64, align 8
  %66 = icmp eq %37* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @fmt_output_email_subject(%36* %2, %37* nonnull %65) #14
  br label %68

68:                                               ; preds = %63, %67
  %69 = getelementptr inbounds %80, %80* %0, i64 0, i32 16
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %73 = getelementptr inbounds %36, %36* %6, i64 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %57, align 8
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  %78 = and i1 %72, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %68
  %80 = shl i64 %75, 32
  %81 = ashr exact i64 %80, 32
  %82 = load i8, i8* %74, align 1
  %83 = icmp slt i8 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %79, %96
  %85 = phi i8 [ %97, %96 ], [ %82, %79 ]
  %86 = phi i64 [ %88, %96 ], [ 0, %79 ]
  switch i8 %85, label %87 [
    i8 27, label %103
    i8 10, label %103
  ]

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp slt i64 %88, %81
  %90 = icmp eq i8 %85, 61
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %74, i64 %88
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 63
  br i1 %95, label %103, label %96

96:                                               ; preds = %100, %92
  %97 = phi i8 [ %102, %100 ], [ %94, %92 ]
  %98 = icmp slt i8 %97, 0
  br i1 %98, label %103, label %84

99:                                               ; preds = %87
  br i1 %89, label %100, label %104

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, i8* %74, i64 %88
  %102 = load i8, i8* %101, align 1
  br label %96

103:                                              ; preds = %92, %96, %84, %84, %79
  call fastcc void @78(%36* %2, i8* nonnull %74, i64 %75, i8* %3, i32 0)
  br label %122

104:                                              ; preds = %99, %68
  %105 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  br label %109

109:                                              ; preds = %113, %104
  %110 = phi i32 [ %107, %104 ], [ %111, %113 ]
  %111 = add i32 %110, -1
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i8*, i8** %108, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %119, label %109

119:                                              ; preds = %109, %113
  %120 = sub i32 %110, %107
  call void @strbuf_add_wrapped_bytes(%36* nonnull %2, i8* %74, i32 %76, i32 %120, i32 1, i32 78) #14
  br label %122

121:                                              ; preds = %55
  call void @strbuf_addbuf(%36* %2, %36* nonnull %6) #14
  br label %122

122:                                              ; preds = %103, %119, %121
  %123 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  %126 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  br i1 %125, label %131, label %127

127:                                              ; preds = %122
  %128 = load i64, i64* %126, align 8
  %129 = add i64 %128, 1
  %130 = icmp eq i64 %124, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %122
  call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %132 = load i64, i64* %126, align 8
  %133 = add i64 %132, 1
  br label %134

134:                                              ; preds = %127, %131
  %135 = phi i64 [ %129, %127 ], [ %133, %131 ]
  %136 = phi i64 [ %128, %127 ], [ %132, %131 ]
  %137 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %138 = load i8*, i8** %137, align 8
  store i64 %135, i64* %126, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 10, i8* %139, align 1
  %140 = load i8*, i8** %137, align 8
  %141 = load i64, i64* %126, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8 0, i8* %142, align 1
  %143 = icmp eq i32 %4, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %134
  %145 = getelementptr inbounds %80, %80* %0, i64 0, i32 17, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %175, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %80, %80* %0, i64 0, i32 17, i32 0
  %150 = load %21*, %21** %149, align 8
  %151 = zext i32 %146 to i64
  br label %152

152:                                              ; preds = %148, %169
  %153 = phi i64 [ 0, %148 ], [ %170, %169 ]
  %154 = getelementptr inbounds %21, %21* %150, i64 %153, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %152, %161
  %158 = phi i8* [ %162, %161 ], [ %155, %152 ]
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, i8* %158, i64 1
  %163 = icmp eq i8 %159, 27
  %164 = zext i1 %163 to i32
  %165 = lshr i8 %159, 7
  %166 = zext i8 %165 to i32
  %167 = or i32 %164, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %157, label %174

169:                                              ; preds = %157, %152
  %170 = add nuw nsw i64 %153, 1
  %171 = icmp ult i64 %170, %151
  br i1 %171, label %152, label %172

172:                                              ; preds = %169, %134
  %173 = icmp sgt i32 %4, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %161, %172
  call void (%36*, i8*, ...) @strbuf_addf(%36* %2, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @16, i64 0, i64 0), i8* %3) #14
  br label %175

175:                                              ; preds = %144, %174, %172
  %176 = getelementptr inbounds %80, %80* %0, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = icmp eq i8* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = call i64 @strlen(i8* nonnull %177) #13
  call void @strbuf_add(%36* %2, i8* nonnull %177, i64 %180) #14
  br label %181

181:                                              ; preds = %175, %179
  %182 = getelementptr inbounds %80, %80* %0, i64 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = or i32 %183, 1
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %204

186:                                              ; preds = %181
  %187 = load i64, i64* %123, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load i64, i64* %126, align 8
  %191 = add i64 %190, 1
  %192 = icmp eq i64 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189, %186
  call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %194 = load i64, i64* %126, align 8
  %195 = add i64 %194, 1
  br label %196

196:                                              ; preds = %189, %193
  %197 = phi i64 [ %191, %189 ], [ %195, %193 ]
  %198 = phi i64 [ %190, %189 ], [ %194, %193 ]
  %199 = load i8*, i8** %137, align 8
  store i64 %197, i64* %126, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  store i8 10, i8* %200, align 1
  %201 = load i8*, i8** %137, align 8
  %202 = load i64, i64* %126, align 8
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  store i8 0, i8* %203, align 1
  br label %204

204:                                              ; preds = %181, %196
  %205 = getelementptr inbounds %80, %80* %0, i64 0, i32 17
  %206 = getelementptr inbounds %80, %80* %0, i64 0, i32 17, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %242, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %20, %20* %205, i64 0, i32 0
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ 0, %209 ], [ %220, %211 ]
  %213 = load %21*, %21** %210, align 8
  %214 = getelementptr inbounds %21, %21* %213, i64 %212, i32 0
  %215 = load i8*, i8** %214, align 8
  %216 = call i64 @strlen(i8* %215) #13
  call void @strbuf_add(%36* %2, i8* %215, i64 %216) #14
  %217 = load %21*, %21** %210, align 8
  %218 = getelementptr inbounds %21, %21* %217, i64 %212, i32 0
  %219 = load i8*, i8** %218, align 8
  call void @free(i8* %219) #14
  %220 = add nuw nsw i64 %212, 1
  %221 = load i32, i32* %206, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %211, label %224

224:                                              ; preds = %211
  call void @string_list_clear(%20* nonnull %205, i32 0) #14
  %225 = load i64, i64* %123, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load i64, i64* %126, align 8
  %229 = add i64 %228, 1
  %230 = icmp eq i64 %225, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227, %224
  call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %232 = load i64, i64* %126, align 8
  %233 = add i64 %232, 1
  br label %234

234:                                              ; preds = %227, %231
  %235 = phi i64 [ %229, %227 ], [ %233, %231 ]
  %236 = phi i64 [ %228, %227 ], [ %232, %231 ]
  %237 = load i8*, i8** %137, align 8
  store i64 %235, i64* %126, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 %236
  store i8 10, i8* %238, align 1
  %239 = load i8*, i8** %137, align 8
  %240 = load i64, i64* %126, align 8
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  store i8 0, i8* %241, align 1
  br label %242

242:                                              ; preds = %204, %234
  call void @strbuf_release(%36* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  ret void
}

declare dso_local void @strbuf_init(%36*, i64) local_unnamed_addr #5

declare dso_local void @fmt_output_email_subject(%36*, %37*) local_unnamed_addr #5

declare dso_local void @strbuf_addbuf(%36*, %36*) local_unnamed_addr #5

declare dso_local void @string_list_clear(%20*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_remainder(%80* nocapture readonly %0, i8** nocapture %1, %36* %2, i32 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %80, %80* %0, i64 0, i32 0
  %6 = add i32 %3, 20
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds %80, %80* %0, i64 0, i32 7
  %9 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %10 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  br label %13

13:                                               ; preds = %108, %4
  %14 = phi i32 [ 0, %108 ], [ 1, %4 ]
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %13, %50
  %17 = load i8*, i8** %1, align 8
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i32 [ 0, %16 ], [ %25, %23 ]
  %20 = phi i8* [ %17, %16 ], [ %24, %23 ]
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 1
  %25 = add nuw nsw i32 %19, 1
  %26 = icmp eq i8 %21, 10
  br i1 %26, label %27, label %18

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i8, i8* %17, i64 %28
  store i8* %29, i8** %1, align 8
  br label %34

30:                                               ; preds = %18
  %31 = zext i32 %19 to i64
  %32 = getelementptr inbounds i8, i8* %17, i64 %31
  store i8* %32, i8** %1, align 8
  %33 = icmp eq i32 %19, 0
  br i1 %33, label %116, label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %31, %30 ], [ %28, %27 ]
  br label %36

36:                                               ; preds = %34, %39
  %37 = phi i64 [ %40, %39 ], [ %35, %34 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds i8, i8* %17, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %36

48:                                               ; preds = %39
  %49 = trunc i64 %37 to i32
  br label %54

50:                                               ; preds = %36
  br i1 %15, label %51, label %16

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %116, label %54

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %49, %48 ], [ 0, %51 ]
  %56 = add i32 %6, %55
  %57 = sext i32 %56 to i64
  tail call void @strbuf_grow(%36* %2, i64 %57) #14
  br i1 %7, label %64, label %58

58:                                               ; preds = %54
  tail call void @strbuf_addchars(%36* %2, i32 32, i64 %11) #14
  %59 = load i32, i32* %8, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call fastcc void @81(%36* %2, i32 %59, i8* %17, i32 %55) #14
  br label %98

62:                                               ; preds = %58
  %63 = sext i32 %55 to i64
  tail call void @strbuf_add(%36* %2, i8* %17, i64 %63) #14
  br label %98

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call fastcc void @81(%36* %2, i32 %65, i8* %17, i32 %55)
  br label %98

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 8
  %70 = icmp eq i32 %69, 7
  %71 = icmp sgt i32 %55, 4
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = tail call i64 @strspn(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i64 0, i64 0)) #13
  %75 = getelementptr inbounds i8, i8* %17, i64 %74
  %76 = tail call i32 @starts_with(i8* %75, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i64 0, i64 0)) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = load i64, i64* %9, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, 1
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %78
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %86 = load i64, i64* %10, align 8
  %87 = add i64 %86, 1
  br label %88

88:                                               ; preds = %81, %85
  %89 = phi i64 [ %83, %81 ], [ %87, %85 ]
  %90 = phi i64 [ %82, %81 ], [ %86, %85 ]
  %91 = load i8*, i8** %12, align 8
  store i64 %89, i64* %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8 62, i8* %92, align 1
  %93 = load i8*, i8** %12, align 8
  %94 = load i64, i64* %10, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

96:                                               ; preds = %73, %88, %68
  %97 = sext i32 %55 to i64
  tail call void @strbuf_add(%36* %2, i8* %17, i64 %97) #14
  br label %98

98:                                               ; preds = %62, %61, %67, %96
  %99 = load i64, i64* %9, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i64, i64* %10, align 8
  %103 = add i64 %102, 1
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %98
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %106 = load i64, i64* %10, align 8
  %107 = add i64 %106, 1
  br label %108

108:                                              ; preds = %101, %105
  %109 = phi i64 [ %103, %101 ], [ %107, %105 ]
  %110 = phi i64 [ %102, %101 ], [ %106, %105 ]
  %111 = load i8*, i8** %12, align 8
  store i64 %109, i64* %10, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 10, i8* %112, align 1
  %113 = load i8*, i8** %12, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  store i8 0, i8* %115, align 1
  br label %13

116:                                              ; preds = %51, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @81(%36* %0, i32 %1, i8* %2, i32 %3) unnamed_addr #1 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %3 to i64
  %8 = call i8* @memchr(i8* %2, i32 9, i64 %7) #13
  %9 = icmp eq i8* %8, null
  br i1 %9, label %49, label %10

10:                                               ; preds = %4
  %11 = bitcast i8** %5 to i8*
  %12 = bitcast i64* %6 to i8*
  br label %13

13:                                               ; preds = %10, %36
  %14 = phi i8* [ %8, %10 ], [ %47, %36 ]
  %15 = phi i8* [ %2, %10 ], [ %41, %36 ]
  %16 = phi i32 [ %3, %10 ], [ %45, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  store i8* %15, i8** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %14 to i64
  %19 = sub i64 %18, %17
  store i64 %19, i64* %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  br label %36

22:                                               ; preds = %26
  %23 = add nsw i32 %28, %27
  %24 = load i64, i64* %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %13, %22
  %27 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %28 = call i32 @utf8_width(i8** nonnull %5, i64* nonnull %6) #14
  %29 = icmp sgt i32 %28, -1
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ne i8* %30, null
  %32 = and i1 %29, %31
  br i1 %32, label %22, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  br label %49

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %35 = icmp slt i32 %23, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ 0, %21 ], [ %23, %34 ]
  call void @strbuf_add(%36* %0, i8* %15, i64 %19) #14
  %38 = srem i32 %37, %1
  %39 = sub nsw i32 %1, %38
  %40 = sext i32 %39 to i64
  call void @strbuf_addchars(%36* %0, i32 32, i64 %40) #14
  %41 = getelementptr inbounds i8, i8* %14, i64 1
  %42 = ptrtoint i8* %41 to i64
  %43 = sub i64 %17, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %16, %44
  %46 = sext i32 %45 to i64
  %47 = call i8* @memchr(i8* nonnull %41, i32 9, i64 %46) #13
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %13

49:                                               ; preds = %36, %34, %4, %33
  %50 = phi i32 [ %16, %33 ], [ %3, %4 ], [ %45, %36 ], [ %16, %34 ]
  %51 = phi i8* [ %15, %33 ], [ %2, %4 ], [ %41, %36 ], [ %15, %34 ]
  %52 = sext i32 %50 to i64
  call void @strbuf_add(%36* %0, i8* %51, i64 %52) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_commit(%80* %0, %48* %1, %36* %2) local_unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = getelementptr inbounds %80, %80* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %80, %80* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load %0*, %0** @the_repository, align 8
  %13 = load i8*, i8** @0, align 8
  tail call void @repo_format_commit_message(%0* %12, %48* %1, i8* %13, %36* %2, %80* nonnull %0)
  br label %311

14:                                               ; preds = %3
  %15 = tail call i8* @get_log_output_encoding() #14
  %16 = load %0*, %0** @the_repository, align 8
  %17 = tail call i8* @repo_logmsg_reencode(%0* %16, %48* %1, i8** null, i8* %15)
  store i8* %17, i8** %4, align 8
  %18 = load i32, i32* %8, align 8
  %19 = icmp eq i32 %18, 5
  %20 = or i32 %18, 1
  %21 = icmp eq i32 %20, 7
  %22 = or i1 %19, %21
  %23 = select i1 %22, i32 0, i32 4
  %24 = icmp eq i32 %7, 0
  %25 = and i1 %24, %21
  br i1 %25, label %26, label %55

26:                                               ; preds = %14
  %27 = load i8, i8* %17, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %26, %49
  %30 = phi i64 [ %51, %49 ], [ 0, %26 ]
  %31 = phi i8 [ %53, %49 ], [ %27, %26 ]
  %32 = phi i32 [ %50, %49 ], [ 0, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = icmp eq i8 %31, 10
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds i8, i8* %17, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 10
  %41 = zext i1 %40 to i32
  br label %49

42:                                               ; preds = %29
  %43 = icmp eq i8 %31, 27
  %44 = zext i1 %43 to i32
  %45 = lshr i8 %31, 7
  %46 = zext i8 %45 to i32
  %47 = or i32 %44, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %36, %42, %34
  %50 = phi i32 [ %32, %42 ], [ 0, %34 ], [ %41, %36 ]
  %51 = add nuw i64 %30, 1
  %52 = getelementptr inbounds i8, i8* %17, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %29

55:                                               ; preds = %42, %49, %26, %14
  %56 = phi i32 [ %7, %14 ], [ 0, %26 ], [ 1, %42 ], [ 0, %49 ]
  %57 = getelementptr %48, %48* %1, i64 0, i32 2
  %58 = getelementptr inbounds %36, %36* %2, i64 0, i32 0
  %59 = getelementptr inbounds %36, %36* %2, i64 0, i32 1
  %60 = getelementptr inbounds %36, %36* %2, i64 0, i32 2
  %61 = getelementptr inbounds %80, %80* %0, i64 0, i32 1
  br label %62

62:                                               ; preds = %194, %55
  %63 = phi i8* [ %17, %55 ], [ %81, %194 ]
  %64 = phi i32 [ 0, %55 ], [ %172, %194 ]
  br label %65

65:                                               ; preds = %98, %62
  %66 = phi i8* [ %63, %62 ], [ %81, %98 ]
  br label %67

67:                                               ; preds = %72, %65
  %68 = phi i32 [ 0, %65 ], [ %74, %72 ]
  %69 = phi i8* [ %66, %65 ], [ %73, %72 ]
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %69, i64 1
  %74 = add nuw nsw i32 %68, 1
  %75 = icmp eq i8 %70, 10
  br i1 %75, label %78, label %67

76:                                               ; preds = %67
  %77 = icmp eq i32 %68, 0
  br i1 %77, label %195, label %78

78:                                               ; preds = %72, %76
  %79 = phi i32 [ %68, %76 ], [ %74, %72 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %66, i64 %80
  store i8* %81, i8** %4, align 8
  %82 = icmp eq i32 %79, 1
  br i1 %82, label %195, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %8, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @strbuf_add(%36* %2, i8* %66, i64 %80) #14
  br label %98

87:                                               ; preds = %83
  %88 = tail call i32 @starts_with(i8* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @73, i64 0, i64 0)) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = load %0*, %0** @the_repository, align 8
  %92 = getelementptr inbounds %0, %0* %91, i64 0, i32 14
  %93 = load %32*, %32** %92, align 8
  %94 = getelementptr inbounds %32, %32* %93, i64 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 8
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %86
  br label %65

99:                                               ; preds = %90
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @74, i64 0, i64 0)) #15
  unreachable

100:                                              ; preds = %87
  %101 = icmp eq i32 %64, 0
  br i1 %101, label %102, label %171

102:                                              ; preds = %100
  %103 = load %75*, %75** %57, align 8
  %104 = tail call i32 @commit_list_count(%75* %103) #14
  %105 = mul i32 %104, 74
  %106 = add i32 %105, 20
  %107 = zext i32 %106 to i64
  tail call void @strbuf_grow(%36* %2, i64 %107) #14
  %108 = load %75*, %75** %57, align 8
  %109 = load i32, i32* %8, align 8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %171, label %111

111:                                              ; preds = %102
  %112 = or i32 %109, 1
  %113 = icmp ne i32 %112, 7
  %114 = icmp ne %75* %108, null
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %171

116:                                              ; preds = %111
  %117 = getelementptr inbounds %75, %75* %108, i64 0, i32 1
  %118 = load %75*, %75** %117, align 8
  %119 = icmp eq %75* %118, null
  br i1 %119, label %171, label %120

120:                                              ; preds = %116
  tail call void @strbuf_add(%36* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i64 0, i64 0), i64 6) #14
  br label %121

121:                                              ; preds = %149, %120
  %122 = phi %75* [ %108, %120 ], [ %151, %149 ]
  %123 = getelementptr inbounds %75, %75* %122, i64 0, i32 0
  %124 = load %48*, %48** %123, align 8
  %125 = getelementptr inbounds %48, %48* %124, i64 0, i32 0, i32 2
  %126 = load i64, i64* %58, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = load i64, i64* %59, align 8
  %130 = add i64 %129, 1
  %131 = icmp eq i64 %126, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128, %121
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %133 = load i64, i64* %59, align 8
  %134 = add i64 %133, 1
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i64 [ %130, %128 ], [ %134, %132 ]
  %137 = phi i64 [ %129, %128 ], [ %133, %132 ]
  %138 = load i8*, i8** %60, align 8
  store i64 %136, i64* %59, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8 32, i8* %139, align 1
  %140 = load i8*, i8** %60, align 8
  %141 = load i64, i64* %59, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* %61, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  tail call void @strbuf_add_unique_abbrev(%36* nonnull %2, %4* nonnull %125, i32 %143) #14
  br label %149

146:                                              ; preds = %135
  %147 = tail call i8* @oid_to_hex(%4* nonnull %125) #14
  %148 = tail call i64 @strlen(i8* %147) #13
  tail call void @strbuf_add(%36* nonnull %2, i8* %147, i64 %148) #14
  br label %149

149:                                              ; preds = %146, %145
  %150 = getelementptr inbounds %75, %75* %122, i64 0, i32 1
  %151 = load %75*, %75** %150, align 8
  %152 = icmp eq %75* %151, null
  br i1 %152, label %153, label %121

153:                                              ; preds = %149
  %154 = load i64, i64* %58, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i64, i64* %59, align 8
  %158 = add i64 %157, 1
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %153
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %161 = load i64, i64* %59, align 8
  %162 = add i64 %161, 1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i64 [ %158, %156 ], [ %162, %160 ]
  %165 = phi i64 [ %157, %156 ], [ %161, %160 ]
  %166 = load i8*, i8** %60, align 8
  store i64 %164, i64* %59, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  store i8 10, i8* %167, align 1
  %168 = load i8*, i8** %60, align 8
  %169 = load i64, i64* %59, align 8
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  store i8 0, i8* %170, align 1
  br label %171

171:                                              ; preds = %163, %116, %111, %102, %100
  %172 = phi i32 [ %64, %100 ], [ 1, %102 ], [ 1, %111 ], [ 1, %116 ], [ 1, %163 ]
  %173 = getelementptr inbounds i8, i8* %66, i64 1
  %174 = load i8, i8* %66, align 1
  %175 = icmp eq i8 %174, 97
  br i1 %175, label %312, label %176

176:                                              ; preds = %171, %312, %316, %320, %324, %328, %332, %335
  br label %177

177:                                              ; preds = %176, %182
  %178 = phi i8* [ %183, %182 ], [ %66, %176 ]
  %179 = phi i8* [ %185, %182 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), %176 ]
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, i8* %178, i64 1
  %184 = load i8, i8* %178, align 1
  %185 = getelementptr inbounds i8, i8* %179, i64 1
  %186 = icmp eq i8 %184, %180
  br i1 %186, label %177, label %194

187:                                              ; preds = %177
  %188 = load i32, i32* %8, align 8
  %189 = add i32 %188, -3
  %190 = icmp ult i32 %189, 2
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = add nsw i32 %79, 80
  %193 = sext i32 %192 to i64
  tail call void @strbuf_grow(%36* %2, i64 %193) #14
  tail call void @pp_user_info(%80* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), %36* %2, i8* %178, i8* %15) #14
  br label %194

194:                                              ; preds = %182, %191, %187
  br label %62

195:                                              ; preds = %76, %78
  %196 = phi i8* [ %66, %76 ], [ %81, %78 ]
  %197 = load i32, i32* %8, align 8
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %221, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %80, %80* %0, i64 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = load i64, i64* %58, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load i64, i64* %59, align 8
  %208 = add i64 %207, 1
  %209 = icmp eq i64 %204, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %203
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %211 = load i64, i64* %59, align 8
  %212 = add i64 %211, 1
  br label %213

213:                                              ; preds = %206, %210
  %214 = phi i64 [ %208, %206 ], [ %212, %210 ]
  %215 = phi i64 [ %207, %206 ], [ %211, %210 ]
  %216 = load i8*, i8** %60, align 8
  store i64 %214, i64* %59, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 %215
  store i8 10, i8* %217, align 1
  %218 = load i8*, i8** %60, align 8
  %219 = load i64, i64* %59, align 8
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  store i8 0, i8* %220, align 1
  br label %221

221:                                              ; preds = %199, %195, %213
  br label %222

222:                                              ; preds = %221, %250
  %223 = phi i8* [ %251, %250 ], [ %196, %221 ]
  br label %224

224:                                              ; preds = %229, %222
  %225 = phi i32 [ 0, %222 ], [ %231, %229 ]
  %226 = phi i8* [ %223, %222 ], [ %230, %229 ]
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, i8* %226, i64 1
  %231 = add nuw nsw i32 %225, 1
  %232 = icmp eq i8 %227, 10
  br i1 %232, label %235, label %224

233:                                              ; preds = %224
  %234 = icmp eq i32 %225, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %229, %233
  %236 = phi i32 [ %225, %233 ], [ %231, %229 ]
  %237 = sext i32 %236 to i64
  br label %238

238:                                              ; preds = %241, %235
  %239 = phi i64 [ %242, %241 ], [ %237, %235 ]
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %239, -1
  %243 = getelementptr inbounds i8, i8* %223, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %238

250:                                              ; preds = %238
  %251 = getelementptr inbounds i8, i8* %223, i64 %237
  br label %222

252:                                              ; preds = %233, %241
  store i8* %223, i8** %4, align 8
  %253 = load i32, i32* %8, align 8
  %254 = add i32 %253, -5
  %255 = icmp ult i32 %254, 3
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = load i64, i64* %59, align 8
  br label %262

258:                                              ; preds = %252
  call void @pp_title_line(%80* nonnull %0, i8** nonnull %4, %36* %2, i8* %15, i32 %56)
  %259 = load i32, i32* %8, align 8
  %260 = load i64, i64* %59, align 8
  %261 = icmp eq i32 %259, 5
  br i1 %261, label %264, label %262

262:                                              ; preds = %256, %258
  %263 = phi i64 [ %257, %256 ], [ %260, %258 ]
  call void @pp_remainder(%80* nonnull %0, i8** nonnull %4, %36* nonnull %2, i32 %23)
  br label %264

264:                                              ; preds = %258, %262
  %265 = phi i64 [ %260, %258 ], [ %263, %262 ]
  tail call void @strbuf_rtrim(%36* nonnull %2) #14
  %266 = load i32, i32* %8, align 8
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %309, label %268

268:                                              ; preds = %264
  %269 = load i64, i64* %58, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = load i64, i64* %59, align 8
  %273 = add i64 %272, 1
  %274 = icmp eq i64 %269, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %271, %268
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %276 = load i64, i64* %59, align 8
  %277 = add i64 %276, 1
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i64 [ %273, %271 ], [ %277, %275 ]
  %280 = phi i64 [ %272, %271 ], [ %276, %275 ]
  %281 = load i8*, i8** %60, align 8
  store i64 %279, i64* %59, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  store i8 10, i8* %282, align 1
  %283 = load i8*, i8** %60, align 8
  %284 = load i64, i64* %59, align 8
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  store i8 0, i8* %285, align 1
  %286 = load i32, i32* %8, align 8
  %287 = or i32 %286, 1
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %289, label %309

289:                                              ; preds = %278
  %290 = load i64, i64* %59, align 8
  %291 = icmp ugt i64 %290, %265
  br i1 %291, label %309, label %292

292:                                              ; preds = %289
  %293 = load i64, i64* %58, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = add i64 %290, 1
  %297 = icmp eq i64 %293, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %295, %292
  tail call void @strbuf_grow(%36* nonnull %2, i64 1) #14
  %299 = load i64, i64* %59, align 8
  %300 = add i64 %299, 1
  br label %301

301:                                              ; preds = %295, %298
  %302 = phi i64 [ %296, %295 ], [ %300, %298 ]
  %303 = phi i64 [ %290, %295 ], [ %299, %298 ]
  %304 = load i8*, i8** %60, align 8
  store i64 %302, i64* %59, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 %303
  store i8 10, i8* %305, align 1
  %306 = load i8*, i8** %60, align 8
  %307 = load i64, i64* %59, align 8
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  store i8 0, i8* %308, align 1
  br label %309

309:                                              ; preds = %264, %278, %289, %301
  %310 = load %0*, %0** @the_repository, align 8
  tail call void @repo_unuse_commit_buffer(%0* %310, %48* %1, i8* %17) #14
  br label %311

311:                                              ; preds = %309, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void

312:                                              ; preds = %171
  %313 = getelementptr inbounds i8, i8* %66, i64 2
  %314 = load i8, i8* %173, align 1
  %315 = icmp eq i8 %314, 117
  br i1 %315, label %316, label %176

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, i8* %66, i64 3
  %318 = load i8, i8* %313, align 1
  %319 = icmp eq i8 %318, 116
  br i1 %319, label %320, label %176

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, i8* %66, i64 4
  %322 = load i8, i8* %317, align 1
  %323 = icmp eq i8 %322, 104
  br i1 %323, label %324, label %176

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, i8* %66, i64 5
  %326 = load i8, i8* %321, align 1
  %327 = icmp eq i8 %326, 111
  br i1 %327, label %328, label %176

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, i8* %66, i64 6
  %330 = load i8, i8* %325, align 1
  %331 = icmp eq i8 %330, 114
  br i1 %331, label %332, label %176

332:                                              ; preds = %328
  %333 = load i8, i8* %329, align 1
  %334 = icmp eq i8 %333, 32
  br i1 %334, label %335, label %176

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, i8* %66, i64 7
  %337 = add nsw i32 %79, 80
  %338 = sext i32 %337 to i64
  tail call void @strbuf_grow(%36* %2, i64 %338) #14
  tail call void @pp_user_info(%80* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i64 0, i64 0), %36* %2, i8* %336, i8* %15) #14
  br label %176
}

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #5

declare dso_local void @strbuf_rtrim(%36*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_commit_easy(i32 %0, %48* %1, %36* %2) local_unnamed_addr #1 {
  %4 = alloca %80, align 8
  %5 = bitcast %80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 168, i1 false)
  %6 = getelementptr inbounds %80, %80* %4, i64 0, i32 0
  store i32 %0, i32* %6, align 8
  call void @pretty_print_commit(%80* nonnull %4, %48* %1, %36* %2)
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %5) #14
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @82(i8* %0, i8* %1, i8* nocapture readnone %2) #1 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %131, label %102

9:                                                ; preds = %154
  %10 = load %35*, %35** @17, align 8
  br label %13

11:                                               ; preds = %13
  %12 = icmp ugt i64 %157, %19
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %11
  %14 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %15 = getelementptr inbounds %35, %35* %10, i64 %14, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* %155) #13
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i64 %14, 1
  br i1 %18, label %102, label %11

20:                                               ; preds = %11, %154
  %21 = load i64, i64* @29, align 8
  %22 = icmp ugt i64 %21, %157
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load %35*, %35** @17, align 8
  br label %27

25:                                               ; preds = %27
  %26 = icmp ugt i64 %21, %34
  br i1 %26, label %27, label %37

27:                                               ; preds = %23, %25
  %28 = phi i64 [ %157, %23 ], [ %34, %25 ]
  %29 = getelementptr inbounds %35, %35* %24, i64 %28
  %30 = getelementptr inbounds %35, %35* %29, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 @strcmp(i8* %31, i8* %155) #13
  %33 = icmp eq i32 %32, 0
  %34 = add i64 %28, 1
  br i1 %33, label %35, label %25

35:                                               ; preds = %27
  %36 = icmp eq %35* %29, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %25, %20, %35
  %38 = add i64 %21, 1
  %39 = load i64, i64* @31, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load %35*, %35** @17, align 8
  br label %58

43:                                               ; preds = %37
  %44 = mul i64 %39, 3
  %45 = add i64 %44, 48
  %46 = lshr i64 %45, 1
  %47 = icmp ult i64 %46, %38
  %48 = select i1 %47, i64 %38, i64 %46
  store i64 %48, i64* @31, align 8
  %49 = icmp ugt i64 %48, 461168601842738790
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 40, i64 %48) #15
  unreachable

51:                                               ; preds = %43
  %52 = load i8*, i8** bitcast (%35** @17 to i8**), align 8
  %53 = mul i64 %48, 40
  %54 = tail call i8* @xrealloc(i8* %52, i64 %53) #14
  store i8* %54, i8** bitcast (%35** @17 to i8**), align 8
  %55 = bitcast i8* %54 to %35*
  %56 = load i64, i64* @29, align 8
  %57 = add i64 %56, 1
  br label %58

58:                                               ; preds = %41, %51
  %59 = phi i64 [ %38, %41 ], [ %57, %51 ]
  %60 = phi i64 [ %21, %41 ], [ %56, %51 ]
  %61 = phi %35* [ %42, %41 ], [ %55, %51 ]
  %62 = getelementptr inbounds %35, %35* %61, i64 %60
  %63 = bitcast %35* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 40, i1 false)
  store i64 %59, i64* @29, align 8
  br label %64

64:                                               ; preds = %35, %58
  %65 = phi %35* [ %29, %35 ], [ %62, %58 ]
  %66 = getelementptr inbounds %35, %35* %65, i64 0, i32 0
  %67 = tail call i8* @xstrdup(i8* %155) #14
  store i8* %67, i8** %66, align 8
  %68 = getelementptr inbounds %35, %35* %65, i64 0, i32 1
  store i32 8, i32* %68, align 8
  %69 = call i32 @git_config_string(i8** nonnull %4, i8* %0, i8* %1) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = load i8*, i8** %4, align 8
  %73 = ptrtoint i8* %72 to i64
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  %75 = load i8, i8* %72, align 1
  %76 = icmp eq i8 %75, 102
  br i1 %76, label %104, label %77

77:                                               ; preds = %124, %120, %116, %112, %108, %104, %71
  br label %78

78:                                               ; preds = %77, %83
  %79 = phi i8* [ %84, %83 ], [ %72, %77 ]
  %80 = phi i8* [ %86, %83 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), %77 ]
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %79, i64 1
  %85 = load i8, i8* %79, align 1
  %86 = getelementptr inbounds i8, i8* %80, i64 1
  %87 = icmp eq i8 %85, %81
  br i1 %87, label %78, label %90

88:                                               ; preds = %78
  store i8* %79, i8** %4, align 8
  %89 = ptrtoint i8* %79 to i64
  br label %93

90:                                               ; preds = %83
  %91 = call i8* @strchr(i8* %72, i32 37) #13
  %92 = icmp eq i8* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88, %90
  %94 = phi i64 [ %89, %88 ], [ %73, %90 ]
  %95 = getelementptr inbounds %35, %35* %65, i64 0, i32 2
  store i32 1, i32* %95, align 4
  br label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds %35, %35* %65, i64 0, i32 4
  store i32 1, i32* %97, align 4
  br label %98

98:                                               ; preds = %93, %96, %127
  %99 = phi i64 [ %94, %93 ], [ %73, %96 ], [ %130, %127 ]
  %100 = getelementptr inbounds %35, %35* %65, i64 0, i32 6
  %101 = bitcast i8** %100 to i64*
  store i64 %99, i64* %101, align 8
  br label %102

102:                                              ; preds = %3, %131, %135, %139, %143, %147, %151, %13, %64, %98
  %103 = phi i32 [ 0, %98 ], [ -1, %64 ], [ 0, %13 ], [ 0, %151 ], [ 0, %147 ], [ 0, %143 ], [ 0, %139 ], [ 0, %135 ], [ 0, %131 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 %103

104:                                              ; preds = %71
  %105 = getelementptr inbounds i8, i8* %72, i64 2
  %106 = load i8, i8* %74, align 1
  %107 = icmp eq i8 %106, 111
  br i1 %107, label %108, label %77

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %72, i64 3
  %110 = load i8, i8* %105, align 1
  %111 = icmp eq i8 %110, 114
  br i1 %111, label %112, label %77

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %72, i64 4
  %114 = load i8, i8* %109, align 1
  %115 = icmp eq i8 %114, 109
  br i1 %115, label %116, label %77

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %72, i64 5
  %118 = load i8, i8* %113, align 1
  %119 = icmp eq i8 %118, 97
  br i1 %119, label %120, label %77

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, i8* %72, i64 6
  %122 = load i8, i8* %117, align 1
  %123 = icmp eq i8 %122, 116
  br i1 %123, label %124, label %77

124:                                              ; preds = %120
  %125 = load i8, i8* %121, align 1
  %126 = icmp eq i8 %125, 58
  br i1 %126, label %127, label %77

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %72, i64 7
  store i8* %128, i8** %4, align 8
  %129 = getelementptr inbounds %35, %35* %65, i64 0, i32 2
  store i32 0, i32* %129, align 4
  %130 = ptrtoint i8* %128 to i64
  br label %98

131:                                              ; preds = %3
  %132 = getelementptr inbounds i8, i8* %0, i64 2
  %133 = load i8, i8* %6, align 1
  %134 = icmp eq i8 %133, 114
  br i1 %134, label %135, label %102

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, i8* %0, i64 3
  %137 = load i8, i8* %132, align 1
  %138 = icmp eq i8 %137, 101
  br i1 %138, label %139, label %102

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %0, i64 4
  %141 = load i8, i8* %136, align 1
  %142 = icmp eq i8 %141, 116
  br i1 %142, label %143, label %102

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, i8* %0, i64 5
  %145 = load i8, i8* %140, align 1
  %146 = icmp eq i8 %145, 116
  br i1 %146, label %147, label %102

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %0, i64 6
  %149 = load i8, i8* %144, align 1
  %150 = icmp eq i8 %149, 121
  br i1 %150, label %151, label %102

151:                                              ; preds = %147
  %152 = load i8, i8* %148, align 1
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %102

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %0, i64 7
  %156 = load i1, i1* @30, align 8
  %157 = select i1 %156, i64 9, i64 0
  br i1 %156, label %9, label %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #5

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) local_unnamed_addr #6

declare dso_local i32 @mbs_chrlen(i8**, i64*, i8*) local_unnamed_addr #5

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) local_unnamed_addr #5

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #5

declare dso_local i32 @is_encoding_utf8(i8*) local_unnamed_addr #5

declare dso_local void @strbuf_remove(%36*, i64, i64) local_unnamed_addr #5

declare dso_local void @strbuf_splice(%36*, i64, i64, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @83(%36* %0, i8* %1, i8* %2) unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = alloca [24 x i8], align 16
  %6 = alloca %36, align 8
  %7 = alloca [75 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca %85, align 8
  %10 = alloca %20, align 8
  %11 = alloca %36, align 8
  %12 = bitcast i8* %2 to %48**
  %13 = load %48*, %48** %12, align 8
  %14 = getelementptr inbounds i8, i8* %2, i64 104
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i64 @strbuf_expand_literal_cb(%36* %0, i8* %1, i8* null) #14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %1202

19:                                               ; preds = %3
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %297 [
    i32 67, label %22
    i32 119, label %131
    i32 60, label %220
    i32 62, label %220
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %1, i64 1
  %24 = tail call i32 @starts_with(i8* nonnull %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i64 0, i64 0)) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %2, i64 8
  %28 = bitcast i8* %27 to %80**
  %29 = load %80*, %80** %28, align 8
  %30 = getelementptr inbounds %80, %80* %29, i64 0, i32 14
  %31 = load i32, i32* %30, align 8
  %32 = tail call i32 @want_color_fd(i32 1, i32 %31) #14
  %33 = getelementptr inbounds i8, i8* %2, i64 144
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 8
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %1202, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %1202, label %40

40:                                               ; preds = %36
  tail call void @strbuf_add(%36* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), i64 3) #14
  br label %1202

41:                                               ; preds = %22
  %42 = ptrtoint i8* %1 to i64
  %43 = load i8, i8* %23, align 1
  %44 = icmp eq i8 %43, 40
  %45 = getelementptr inbounds i8, i8* %1, i64 2
  br i1 %44, label %46, label %90

46:                                               ; preds = %41
  %47 = tail call i8* @strchr(i8* nonnull %45, i32 41) #13
  %48 = getelementptr inbounds [75 x i8], [75 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 75, i8* nonnull %48) #14
  %49 = icmp eq i8* %47, null
  br i1 %49, label %88, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %1, i64 3
  %52 = load i8, i8* %45, align 1
  %53 = icmp eq i8 %52, 97
  br i1 %53, label %1300, label %58

54:                                               ; preds = %1315
  %55 = ptrtoint i8* %47 to i64
  %56 = sub i64 1, %42
  %57 = add i64 %56, %55
  br label %88

58:                                               ; preds = %1312, %1308, %1304, %1300, %50
  %59 = getelementptr inbounds i8, i8* %1, i64 3
  %60 = load i8, i8* %45, align 1
  %61 = icmp eq i8 %60, 97
  br i1 %61, label %1275, label %62

62:                                               ; preds = %1295, %1291, %1287, %1283, %1279, %1275, %58
  %63 = getelementptr inbounds i8, i8* %2, i64 8
  %64 = bitcast i8* %63 to %80**
  %65 = load %80*, %80** %64, align 8
  %66 = getelementptr inbounds %80, %80* %65, i64 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = tail call i32 @want_color_fd(i32 1, i32 %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = ptrtoint i8* %47 to i64
  %72 = sub i64 1, %42
  %73 = add i64 %72, %71
  br label %88

74:                                               ; preds = %1298, %62, %1315
  %75 = phi i8* [ %45, %62 ], [ %1316, %1315 ], [ %1299, %1298 ]
  %76 = ptrtoint i8* %47 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = call i32 @color_parse_mem(i8* %75, i32 %79, i8* nonnull %48) #14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call fastcc i8* @86() #14
  call void (i8*, ...) @die(i8* %83) #15
  unreachable

84:                                               ; preds = %74
  %85 = call i64 @strlen(i8* nonnull %48) #13
  call void @strbuf_add(%36* %0, i8* nonnull %48, i64 %85) #14
  %86 = sub i64 1, %42
  %87 = add i64 %86, %76
  br label %88

88:                                               ; preds = %84, %70, %54, %46
  %89 = phi i64 [ %87, %84 ], [ %57, %54 ], [ %73, %70 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 75, i8* nonnull %48) #14
  br label %121

90:                                               ; preds = %41
  %91 = load i8, i8* %23, align 1
  %92 = icmp eq i8 %91, 114
  br i1 %92, label %1371, label %93

93:                                               ; preds = %1375, %1371, %90
  %94 = getelementptr inbounds i8, i8* %1, i64 2
  %95 = load i8, i8* %23, align 1
  %96 = icmp eq i8 %95, 103
  br i1 %96, label %1354, label %97

97:                                               ; preds = %1366, %1362, %1358, %1354, %93
  %98 = getelementptr inbounds i8, i8* %1, i64 2
  %99 = load i8, i8* %23, align 1
  %100 = icmp eq i8 %99, 98
  br i1 %100, label %1341, label %101

101:                                              ; preds = %1349, %1345, %1341, %97
  %102 = getelementptr inbounds i8, i8* %1, i64 2
  %103 = load i8, i8* %23, align 1
  %104 = icmp eq i8 %103, 114
  br i1 %104, label %1324, label %118

105:                                              ; preds = %1378, %1369, %1352, %1339
  %106 = phi i8* [ %1340, %1339 ], [ %1353, %1352 ], [ %1370, %1369 ], [ %1379, %1378 ]
  %107 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), %1339 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), %1352 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @57, i64 0, i64 0), %1369 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @56, i64 0, i64 0), %1378 ]
  %108 = ptrtoint i8* %106 to i64
  %109 = getelementptr inbounds i8, i8* %2, i64 8
  %110 = bitcast i8* %109 to %80**
  %111 = load %80*, %80** %110, align 8
  %112 = getelementptr inbounds %80, %80* %111, i64 0, i32 14
  %113 = load i32, i32* %112, align 8
  %114 = tail call i32 @want_color_fd(i32 1, i32 %113) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %105
  %117 = tail call i64 @strlen(i8* %107) #13
  tail call void @strbuf_add(%36* %0, i8* %107, i64 %117) #14
  br label %118

118:                                              ; preds = %101, %1324, %1328, %1332, %1336, %116, %105
  %119 = phi i64 [ %108, %105 ], [ %108, %116 ], [ %42, %1336 ], [ %42, %1332 ], [ %42, %1328 ], [ %42, %1324 ], [ %42, %101 ]
  %120 = sub i64 %119, %42
  br label %121

121:                                              ; preds = %88, %118
  %122 = phi i64 [ %89, %88 ], [ %120, %118 ]
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, i8* %2, i64 144
  %127 = bitcast i8* %126 to i32*
  store i32 0, i32* %127, align 8
  br label %128

128:                                              ; preds = %121, %125
  %129 = shl i64 %122, 32
  %130 = ashr exact i64 %129, 32
  br label %1202

131:                                              ; preds = %19
  %132 = getelementptr inbounds i8, i8* %1, i64 1
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 40
  br i1 %134, label %135, label %1202

135:                                              ; preds = %131
  %136 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #14
  %137 = getelementptr inbounds i8, i8* %1, i64 2
  %138 = tail call i8* @strchr(i8* nonnull %137, i32 41) #13
  %139 = icmp eq i8* %138, null
  br i1 %139, label %218, label %140

140:                                              ; preds = %135
  %141 = icmp ugt i8* %138, %137
  br i1 %141, label %142, label %163

142:                                              ; preds = %140
  %143 = call i64 @strtoul(i8* nonnull %137, i8** nonnull %8, i32 10) #14
  %144 = load i8*, i8** %8, align 8
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 44
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %144, i64 1
  %149 = call i64 @strtoul(i8* nonnull %148, i8** nonnull %8, i32 10) #14
  %150 = load i8*, i8** %8, align 8
  %151 = load i8, i8* %150, align 1
  %152 = icmp eq i8 %151, 44
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, i8* %150, i64 1
  %155 = call i64 @strtoul(i8* nonnull %154, i8** nonnull %8, i32 10) #14
  %156 = load i8*, i8** %8, align 8
  %157 = load i8, i8* %156, align 1
  br label %158

158:                                              ; preds = %147, %153, %142
  %159 = phi i8 [ %157, %153 ], [ %151, %147 ], [ %145, %142 ]
  %160 = phi i64 [ %149, %153 ], [ %149, %147 ], [ 0, %142 ]
  %161 = phi i64 [ %155, %153 ], [ 0, %147 ], [ 0, %142 ]
  %162 = icmp eq i8 %159, 41
  br i1 %162, label %163, label %218

163:                                              ; preds = %158, %140
  %164 = phi i64 [ %143, %158 ], [ 0, %140 ]
  %165 = phi i64 [ %160, %158 ], [ 0, %140 ]
  %166 = phi i64 [ %161, %158 ], [ 0, %140 ]
  %167 = getelementptr inbounds i8, i8* %2, i64 120
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, %164
  %171 = getelementptr inbounds i8, i8* %2, i64 128
  %172 = bitcast i8* %171 to i64*
  br i1 %170, label %173, label %181

173:                                              ; preds = %163
  %174 = load i64, i64* %172, align 8
  %175 = icmp eq i64 %174, %165
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, i8* %2, i64 136
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, %166
  br i1 %180, label %213, label %181

181:                                              ; preds = %163, %176, %173
  %182 = getelementptr inbounds i8, i8* %2, i64 208
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, i8* %2, i64 136
  %190 = bitcast i8* %189 to i64*
  br label %210

191:                                              ; preds = %181
  %192 = load i64, i64* %172, align 8
  %193 = getelementptr inbounds i8, i8* %2, i64 136
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %196, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false) #14
  %197 = icmp eq i64 %184, 0
  %198 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br i1 %197, label %201, label %199

199:                                              ; preds = %191
  %200 = load i8*, i8** %198, align 8
  call void @strbuf_add(%36* nonnull %6, i8* %200, i64 %184) #14
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i8*, i8** %198, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 %184
  %204 = trunc i64 %192 to i32
  %205 = trunc i64 %195 to i32
  %206 = trunc i64 %169 to i32
  call void @strbuf_add_wrapped_text(%36* nonnull %6, i8* %203, i32 %204, i32 %205, i32 %206) #14
  %207 = bitcast %36* %0 to i8*
  %208 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %208, i8* nonnull align 8 %196, i64 24, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %196, i8* align 1 %207, i64 24, i1 false) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* nonnull align 16 %208, i64 24, i1 false) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208)
  call void @strbuf_release(%36* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  %209 = load i64, i64* %185, align 8
  br label %210

210:                                              ; preds = %201, %188
  %211 = phi i64* [ %190, %188 ], [ %194, %201 ]
  %212 = phi i64 [ %186, %188 ], [ %209, %201 ]
  store i64 %212, i64* %183, align 8
  store i64 %164, i64* %168, align 8
  store i64 %165, i64* %172, align 8
  store i64 %166, i64* %211, align 8
  br label %213

213:                                              ; preds = %176, %210
  %214 = ptrtoint i8* %138 to i64
  %215 = ptrtoint i8* %1 to i64
  %216 = sub i64 1, %215
  %217 = add i64 %216, %214
  br label %218

218:                                              ; preds = %158, %135, %213
  %219 = phi i64 [ %217, %213 ], [ 0, %135 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #14
  br label %1202

220:                                              ; preds = %19, %19
  %221 = getelementptr inbounds i8, i8* %1, i64 1
  switch i32 %21, label %1202 [
    i32 60, label %228
    i32 62, label %222
  ]

222:                                              ; preds = %220
  %223 = load i8, i8* %221, align 1
  switch i8 %223, label %232 [
    i8 60, label %224
    i8 62, label %226
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, i8* %1, i64 2
  br label %228

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, i8* %1, i64 2
  br label %228

228:                                              ; preds = %226, %224, %220
  %229 = phi i8* [ %221, %220 ], [ %227, %226 ], [ %225, %224 ]
  %230 = phi i32 [ 1, %220 ], [ 3, %226 ], [ 4, %224 ]
  %231 = load i8, i8* %229, align 1
  br label %232

232:                                              ; preds = %228, %222
  %233 = phi i8 [ %231, %228 ], [ %223, %222 ]
  %234 = phi i8* [ %229, %228 ], [ %221, %222 ]
  %235 = phi i32 [ %230, %228 ], [ 2, %222 ]
  %236 = icmp eq i8 %233, 124
  %237 = getelementptr inbounds i8, i8* %234, i64 1
  %238 = select i1 %236, i8* %237, i8* %234
  %239 = load i8, i8* %238, align 1
  %240 = icmp eq i8 %239, 40
  br i1 %240, label %241, label %1202

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, i8* %238, i64 1
  %243 = tail call i64 @strcspn(i8* nonnull %242, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #13
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #14
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %295, label %247

247:                                              ; preds = %241
  %248 = call i64 @strtol(i8* nonnull %242, i8** nonnull %4, i32 10) #14
  %249 = trunc i64 %248 to i32
  %250 = load i8*, i8** %4, align 8
  %251 = icmp eq i8* %250, %242
  %252 = icmp eq i32 %249, 0
  %253 = or i1 %251, %252
  br i1 %253, label %295, label %254

254:                                              ; preds = %247
  %255 = icmp slt i32 %249, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  br i1 %236, label %257, label %295

257:                                              ; preds = %256
  %258 = tail call i32 @term_columns() #14
  %259 = add nsw i32 %258, %249
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %295, label %261

261:                                              ; preds = %257, %254
  %262 = phi i32 [ %259, %257 ], [ %249, %254 ]
  %263 = sub nsw i32 0, %262
  %264 = select i1 %236, i32 %263, i32 %262
  %265 = getelementptr inbounds i8, i8* %2, i64 148
  %266 = bitcast i8* %265 to i32*
  store i32 %264, i32* %266, align 4
  %267 = getelementptr inbounds i8, i8* %2, i64 96
  %268 = bitcast i8* %267 to i32*
  store i32 %235, i32* %268, align 8
  %269 = load i8, i8* %244, align 1
  %270 = icmp eq i8 %269, 44
  br i1 %270, label %271, label %286

271:                                              ; preds = %261
  %272 = getelementptr inbounds i8, i8* %244, i64 1
  %273 = tail call i8* @strchr(i8* nonnull %272, i32 41) #13
  %274 = icmp eq i8* %273, null
  %275 = icmp eq i8* %273, %272
  %276 = or i1 %274, %275
  br i1 %276, label %295, label %277

277:                                              ; preds = %271
  %278 = tail call i32 @starts_with(i8* nonnull %272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0)) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = tail call i32 @starts_with(i8* nonnull %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @62, i64 0, i64 0)) #14
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = tail call i32 @starts_with(i8* nonnull %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0)) #14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %295, label %286

286:                                              ; preds = %261, %283, %280, %277
  %287 = phi i32 [ 3, %277 ], [ 1, %280 ], [ 2, %283 ], [ 0, %261 ]
  %288 = phi i8* [ %273, %277 ], [ %273, %280 ], [ %273, %283 ], [ %244, %261 ]
  %289 = getelementptr inbounds i8, i8* %2, i64 100
  %290 = bitcast i8* %289 to i32*
  store i32 %287, i32* %290, align 4
  %291 = ptrtoint i8* %288 to i64
  %292 = ptrtoint i8* %1 to i64
  %293 = sub i64 1, %292
  %294 = add i64 %293, %291
  br label %295

295:                                              ; preds = %286, %283, %271, %257, %256, %247, %241
  %296 = phi i64 [ %294, %286 ], [ 0, %241 ], [ 0, %247 ], [ 0, %257 ], [ 0, %271 ], [ 0, %283 ], [ 0, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #14
  br label %1202

297:                                              ; preds = %19
  %298 = getelementptr inbounds %48, %48* %13, i64 0, i32 0, i32 0
  %299 = load i8, i8* %298, align 8
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load %0*, %0** @the_repository, align 8
  %304 = getelementptr inbounds %48, %48* %13, i64 0, i32 0, i32 2
  %305 = tail call %3* @parse_object(%0* %303, %4* nonnull %304) #14
  %306 = load i8, i8* %1, align 1
  br label %307

307:                                              ; preds = %297, %302
  %308 = phi i8 [ %20, %297 ], [ %306, %302 ]
  %309 = sext i8 %308 to i32
  switch i32 %309, label %516 [
    i32 72, label %310
    i32 104, label %322
    i32 84, label %337
    i32 116, label %341
    i32 80, label %348
    i32 112, label %389
    i32 109, label %433
    i32 100, label %436
    i32 68, label %440
    i32 83, label %444
    i32 103, label %463
    i32 78, label %507
  ]

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %2, i64 144
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 8
  %314 = tail call i8* @diff_get_color(i32 %313, i32 6) #14
  %315 = tail call i64 @strlen(i8* %314) #13
  tail call void @strbuf_add(%36* %0, i8* %314, i64 %315) #14
  %316 = getelementptr inbounds %48, %48* %13, i64 0, i32 0, i32 2
  %317 = tail call i8* @oid_to_hex(%4* nonnull %316) #14
  %318 = tail call i64 @strlen(i8* %317) #13
  tail call void @strbuf_add(%36* %0, i8* %317, i64 %318) #14
  %319 = load i32, i32* %312, align 8
  %320 = tail call i8* @diff_get_color(i32 %319, i32 0) #14
  %321 = tail call i64 @strlen(i8* %320) #13
  tail call void @strbuf_add(%36* %0, i8* %320, i64 %321) #14
  br label %1202

322:                                              ; preds = %307
  %323 = getelementptr inbounds i8, i8* %2, i64 144
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 8
  %326 = tail call i8* @diff_get_color(i32 %325, i32 6) #14
  %327 = tail call i64 @strlen(i8* %326) #13
  tail call void @strbuf_add(%36* %0, i8* %326, i64 %327) #14
  %328 = getelementptr inbounds %48, %48* %13, i64 0, i32 0, i32 2
  %329 = getelementptr inbounds i8, i8* %2, i64 8
  %330 = bitcast i8* %329 to %80**
  %331 = load %80*, %80** %330, align 8
  %332 = getelementptr inbounds %80, %80* %331, i64 0, i32 1
  %333 = load i32, i32* %332, align 4
  tail call void @strbuf_add_unique_abbrev(%36* %0, %4* nonnull %328, i32 %333) #14
  %334 = load i32, i32* %324, align 8
  %335 = tail call i8* @diff_get_color(i32 %334, i32 0) #14
  %336 = tail call i64 @strlen(i8* %335) #13
  tail call void @strbuf_add(%36* %0, i8* %335, i64 %336) #14
  br label %1202

337:                                              ; preds = %307
  %338 = tail call %4* @get_commit_tree_oid(%48* nonnull %13) #14
  %339 = tail call i8* @oid_to_hex(%4* %338) #14
  %340 = tail call i64 @strlen(i8* %339) #13
  tail call void @strbuf_add(%36* %0, i8* %339, i64 %340) #14
  br label %1202

341:                                              ; preds = %307
  %342 = tail call %4* @get_commit_tree_oid(%48* nonnull %13) #14
  %343 = getelementptr inbounds i8, i8* %2, i64 8
  %344 = bitcast i8* %343 to %80**
  %345 = load %80*, %80** %344, align 8
  %346 = getelementptr inbounds %80, %80* %345, i64 0, i32 1
  %347 = load i32, i32* %346, align 4
  tail call void @strbuf_add_unique_abbrev(%36* %0, %4* %342, i32 %347) #14
  br label %1202

348:                                              ; preds = %307
  %349 = getelementptr inbounds %48, %48* %13, i64 0, i32 2
  %350 = load %75*, %75** %349, align 8
  %351 = icmp eq %75* %350, null
  br i1 %351, label %1202, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %354 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %355 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br label %356

356:                                              ; preds = %387, %352
  %357 = phi %75* [ %350, %352 ], [ %388, %387 ]
  %358 = phi %75* [ %350, %352 ], [ %385, %387 ]
  %359 = icmp eq %75* %358, %357
  br i1 %359, label %378, label %360

360:                                              ; preds = %356
  %361 = load i64, i64* %353, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = load i64, i64* %354, align 8
  %365 = add i64 %364, 1
  %366 = icmp eq i64 %361, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363, %360
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %368 = load i64, i64* %354, align 8
  %369 = add i64 %368, 1
  br label %370

370:                                              ; preds = %363, %367
  %371 = phi i64 [ %365, %363 ], [ %369, %367 ]
  %372 = phi i64 [ %364, %363 ], [ %368, %367 ]
  %373 = load i8*, i8** %355, align 8
  store i64 %371, i64* %354, align 8
  %374 = getelementptr inbounds i8, i8* %373, i64 %372
  store i8 32, i8* %374, align 1
  %375 = load i8*, i8** %355, align 8
  %376 = load i64, i64* %354, align 8
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  store i8 0, i8* %377, align 1
  br label %378

378:                                              ; preds = %356, %370
  %379 = getelementptr inbounds %75, %75* %358, i64 0, i32 0
  %380 = load %48*, %48** %379, align 8
  %381 = getelementptr inbounds %48, %48* %380, i64 0, i32 0, i32 2
  %382 = tail call i8* @oid_to_hex(%4* nonnull %381) #14
  %383 = tail call i64 @strlen(i8* %382) #13
  tail call void @strbuf_add(%36* %0, i8* %382, i64 %383) #14
  %384 = getelementptr inbounds %75, %75* %358, i64 0, i32 1
  %385 = load %75*, %75** %384, align 8
  %386 = icmp eq %75* %385, null
  br i1 %386, label %1202, label %387

387:                                              ; preds = %378
  %388 = load %75*, %75** %349, align 8
  br label %356

389:                                              ; preds = %307
  %390 = getelementptr inbounds %48, %48* %13, i64 0, i32 2
  %391 = load %75*, %75** %390, align 8
  %392 = icmp eq %75* %391, null
  br i1 %392, label %1202, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, i8* %2, i64 8
  %395 = bitcast i8* %394 to %80**
  %396 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %397 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %398 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br label %399

399:                                              ; preds = %431, %393
  %400 = phi %75* [ %391, %393 ], [ %432, %431 ]
  %401 = phi %75* [ %391, %393 ], [ %429, %431 ]
  %402 = icmp eq %75* %401, %400
  br i1 %402, label %421, label %403

403:                                              ; preds = %399
  %404 = load i64, i64* %396, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  %407 = load i64, i64* %397, align 8
  %408 = add i64 %407, 1
  %409 = icmp eq i64 %404, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %406, %403
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %411 = load i64, i64* %397, align 8
  %412 = add i64 %411, 1
  br label %413

413:                                              ; preds = %406, %410
  %414 = phi i64 [ %408, %406 ], [ %412, %410 ]
  %415 = phi i64 [ %407, %406 ], [ %411, %410 ]
  %416 = load i8*, i8** %398, align 8
  store i64 %414, i64* %397, align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 %415
  store i8 32, i8* %417, align 1
  %418 = load i8*, i8** %398, align 8
  %419 = load i64, i64* %397, align 8
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  store i8 0, i8* %420, align 1
  br label %421

421:                                              ; preds = %399, %413
  %422 = getelementptr inbounds %75, %75* %401, i64 0, i32 0
  %423 = load %48*, %48** %422, align 8
  %424 = getelementptr inbounds %48, %48* %423, i64 0, i32 0, i32 2
  %425 = load %80*, %80** %395, align 8
  %426 = getelementptr inbounds %80, %80* %425, i64 0, i32 1
  %427 = load i32, i32* %426, align 4
  tail call void @strbuf_add_unique_abbrev(%36* %0, %4* nonnull %424, i32 %427) #14
  %428 = getelementptr inbounds %75, %75* %401, i64 0, i32 1
  %429 = load %75*, %75** %428, align 8
  %430 = icmp eq %75* %429, null
  br i1 %430, label %1202, label %431

431:                                              ; preds = %421
  %432 = load %75*, %75** %390, align 8
  br label %399

433:                                              ; preds = %307
  %434 = tail call i8* @get_revision_mark(%37* null, %48* nonnull %13) #14
  %435 = tail call i64 @strlen(i8* %434) #13
  tail call void @strbuf_add(%36* %0, i8* %434, i64 %435) #14
  br label %1202

436:                                              ; preds = %307
  %437 = getelementptr inbounds i8, i8* %2, i64 144
  %438 = bitcast i8* %437 to i32*
  %439 = load i32, i32* %438, align 8
  tail call void @format_decorations_extended(%36* %0, %48* nonnull %13, i32 %439, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i64 0, i64 0)) #14
  br label %1202

440:                                              ; preds = %307
  %441 = getelementptr inbounds i8, i8* %2, i64 144
  %442 = bitcast i8* %441 to i32*
  %443 = load i32, i32* %442, align 8
  tail call void @format_decorations_extended(%36* %0, %48* nonnull %13, i32 %443, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @46, i64 0, i64 0)) #14
  br label %1202

444:                                              ; preds = %307
  %445 = getelementptr inbounds i8, i8* %2, i64 8
  %446 = bitcast i8* %445 to %80**
  %447 = load %80*, %80** %446, align 8
  %448 = getelementptr inbounds %80, %80* %447, i64 0, i32 11
  %449 = load %37*, %37** %448, align 8
  %450 = icmp eq %37* %449, null
  br i1 %450, label %1202, label %451

451:                                              ; preds = %444
  %452 = getelementptr inbounds %37, %37* %449, i64 0, i32 70
  %453 = load %76*, %76** %452, align 8
  %454 = icmp eq %76* %453, null
  br i1 %454, label %1202, label %455

455:                                              ; preds = %451
  %456 = tail call i8** @revision_sources_at(%76* nonnull %453, %48* nonnull %13) #14
  %457 = icmp eq i8** %456, null
  br i1 %457, label %1202, label %458

458:                                              ; preds = %455
  %459 = load i8*, i8** %456, align 8
  %460 = icmp eq i8* %459, null
  br i1 %460, label %1202, label %461

461:                                              ; preds = %458
  %462 = tail call i64 @strlen(i8* nonnull %459) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %459, i64 %462) #14
  br label %1202

463:                                              ; preds = %307
  %464 = getelementptr inbounds i8, i8* %1, i64 1
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  switch i32 %466, label %1202 [
    i32 100, label %467
    i32 68, label %467
    i32 115, label %482
    i32 110, label %490
    i32 78, label %490
    i32 101, label %490
    i32 69, label %490
  ]

467:                                              ; preds = %463, %463
  %468 = getelementptr inbounds i8, i8* %2, i64 8
  %469 = bitcast i8* %468 to %80**
  %470 = load %80*, %80** %469, align 8
  %471 = getelementptr inbounds %80, %80* %470, i64 0, i32 10
  %472 = load %70*, %70** %471, align 8
  %473 = icmp eq %70* %472, null
  br i1 %473, label %1202, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds %80, %80* %470, i64 0, i32 4
  %476 = getelementptr inbounds %80, %80* %470, i64 0, i32 5
  %477 = load i8, i8* %476, align 8
  %478 = and i8 %477, 1
  %479 = zext i8 %478 to i32
  %480 = icmp eq i8 %465, 100
  %481 = zext i1 %480 to i32
  tail call void @get_reflog_selector(%36* %0, %70* nonnull %472, %46* nonnull %475, i32 %479, i32 %481) #14
  br label %1202

482:                                              ; preds = %463
  %483 = getelementptr inbounds i8, i8* %2, i64 8
  %484 = bitcast i8* %483 to %80**
  %485 = load %80*, %80** %484, align 8
  %486 = getelementptr inbounds %80, %80* %485, i64 0, i32 10
  %487 = load %70*, %70** %486, align 8
  %488 = icmp eq %70* %487, null
  br i1 %488, label %1202, label %489

489:                                              ; preds = %482
  tail call void @get_reflog_message(%36* %0, %70* nonnull %487) #14
  br label %1202

490:                                              ; preds = %463, %463, %463, %463
  %491 = getelementptr inbounds i8, i8* %2, i64 8
  %492 = bitcast i8* %491 to %80**
  %493 = load %80*, %80** %492, align 8
  %494 = getelementptr inbounds %80, %80* %493, i64 0, i32 10
  %495 = load %70*, %70** %494, align 8
  %496 = getelementptr inbounds %80, %80* %493, i64 0, i32 4
  %497 = icmp eq %70* %495, null
  br i1 %497, label %1202, label %498

498:                                              ; preds = %490
  %499 = tail call i8* @get_reflog_ident(%70* nonnull %495) #14
  %500 = icmp eq i8* %499, null
  br i1 %500, label %1202, label %501

501:                                              ; preds = %498
  %502 = tail call i64 @strlen(i8* nonnull %499) #13
  %503 = trunc i64 %502 to i32
  %504 = tail call fastcc i64 @84(%36* %0, i8 signext %465, i8* nonnull %499, i32 %503, %46* nonnull %496) #14
  %505 = shl i64 %504, 32
  %506 = ashr exact i64 %505, 32
  br label %1202

507:                                              ; preds = %307
  %508 = getelementptr inbounds i8, i8* %2, i64 8
  %509 = bitcast i8* %508 to %80**
  %510 = load %80*, %80** %509, align 8
  %511 = getelementptr inbounds %80, %80* %510, i64 0, i32 9
  %512 = load i8*, i8** %511, align 8
  %513 = icmp eq i8* %512, null
  br i1 %513, label %1202, label %514

514:                                              ; preds = %507
  %515 = tail call i64 @strlen(i8* nonnull %512) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %512, i64 %515) #14
  br label %1202

516:                                              ; preds = %307
  %517 = icmp eq i8 %308, 71
  br i1 %517, label %518, label %642

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, i8* %2, i64 48
  %520 = load i8, i8* %519, align 8
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, i8* %2, i64 24
  %524 = bitcast i8* %523 to %83*
  %525 = load %48*, %48** %12, align 8
  %526 = tail call i32 @check_commit_signature(%48* %525, %83* nonnull %524) #14
  br label %527

527:                                              ; preds = %518, %522
  %528 = getelementptr inbounds i8, i8* %1, i64 1
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  switch i32 %530, label %1202 [
    i32 71, label %531
    i32 63, label %538
    i32 83, label %605
    i32 75, label %612
    i32 70, label %619
    i32 80, label %626
    i32 84, label %633
  ]

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, i8* %2, i64 32
  %533 = bitcast i8* %532 to i8**
  %534 = load i8*, i8** %533, align 8
  %535 = icmp eq i8* %534, null
  br i1 %535, label %1202, label %536

536:                                              ; preds = %531
  %537 = tail call i64 @strlen(i8* nonnull %534) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %534, i64 %537) #14
  br label %1202

538:                                              ; preds = %527
  %539 = load i8, i8* %519, align 8
  %540 = sext i8 %539 to i32
  switch i32 %540, label %1202 [
    i32 71, label %541
    i32 66, label %584
    i32 69, label %584
    i32 78, label %584
    i32 88, label %584
    i32 89, label %584
    i32 82, label %584
  ]

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, i8* %2, i64 88
  %543 = bitcast i8* %542 to i32*
  %544 = load i32, i32* %543, align 8
  %545 = icmp ult i32 %544, 2
  %546 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %547 = load i64, i64* %546, align 8
  %548 = icmp eq i64 %547, 0
  %549 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  br i1 %545, label %550, label %567

550:                                              ; preds = %541
  br i1 %548, label %555, label %551

551:                                              ; preds = %550
  %552 = load i64, i64* %549, align 8
  %553 = add i64 %552, 1
  %554 = icmp eq i64 %547, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %551, %550
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %556 = load i64, i64* %549, align 8
  %557 = add i64 %556, 1
  br label %558

558:                                              ; preds = %551, %555
  %559 = phi i64 [ %553, %551 ], [ %557, %555 ]
  %560 = phi i64 [ %552, %551 ], [ %556, %555 ]
  %561 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %562 = load i8*, i8** %561, align 8
  store i64 %559, i64* %549, align 8
  %563 = getelementptr inbounds i8, i8* %562, i64 %560
  store i8 85, i8* %563, align 1
  %564 = load i8*, i8** %561, align 8
  %565 = load i64, i64* %549, align 8
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  store i8 0, i8* %566, align 1
  br label %1202

567:                                              ; preds = %541
  br i1 %548, label %572, label %568

568:                                              ; preds = %567
  %569 = load i64, i64* %549, align 8
  %570 = add i64 %569, 1
  %571 = icmp eq i64 %547, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %568, %567
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %573 = load i64, i64* %549, align 8
  %574 = add i64 %573, 1
  br label %575

575:                                              ; preds = %568, %572
  %576 = phi i64 [ %570, %568 ], [ %574, %572 ]
  %577 = phi i64 [ %569, %568 ], [ %573, %572 ]
  %578 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %579 = load i8*, i8** %578, align 8
  store i64 %576, i64* %549, align 8
  %580 = getelementptr inbounds i8, i8* %579, i64 %577
  store i8 71, i8* %580, align 1
  %581 = load i8*, i8** %578, align 8
  %582 = load i64, i64* %549, align 8
  %583 = getelementptr inbounds i8, i8* %581, i64 %582
  store i8 0, i8* %583, align 1
  br label %1202

584:                                              ; preds = %538, %538, %538, %538, %538, %538
  %585 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %586 = load i64, i64* %585, align 8
  %587 = icmp eq i64 %586, 0
  %588 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  br i1 %587, label %593, label %589

589:                                              ; preds = %584
  %590 = load i64, i64* %588, align 8
  %591 = add i64 %590, 1
  %592 = icmp eq i64 %586, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %589, %584
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %594 = load i64, i64* %588, align 8
  %595 = add i64 %594, 1
  br label %596

596:                                              ; preds = %589, %593
  %597 = phi i64 [ %591, %589 ], [ %595, %593 ]
  %598 = phi i64 [ %590, %589 ], [ %594, %593 ]
  %599 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %600 = load i8*, i8** %599, align 8
  store i64 %597, i64* %588, align 8
  %601 = getelementptr inbounds i8, i8* %600, i64 %598
  store i8 %539, i8* %601, align 1
  %602 = load i8*, i8** %599, align 8
  %603 = load i64, i64* %588, align 8
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  store i8 0, i8* %604, align 1
  br label %1202

605:                                              ; preds = %527
  %606 = getelementptr inbounds i8, i8* %2, i64 56
  %607 = bitcast i8* %606 to i8**
  %608 = load i8*, i8** %607, align 8
  %609 = icmp eq i8* %608, null
  br i1 %609, label %1202, label %610

610:                                              ; preds = %605
  %611 = tail call i64 @strlen(i8* nonnull %608) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %608, i64 %611) #14
  br label %1202

612:                                              ; preds = %527
  %613 = getelementptr inbounds i8, i8* %2, i64 64
  %614 = bitcast i8* %613 to i8**
  %615 = load i8*, i8** %614, align 8
  %616 = icmp eq i8* %615, null
  br i1 %616, label %1202, label %617

617:                                              ; preds = %612
  %618 = tail call i64 @strlen(i8* nonnull %615) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %615, i64 %618) #14
  br label %1202

619:                                              ; preds = %527
  %620 = getelementptr inbounds i8, i8* %2, i64 72
  %621 = bitcast i8* %620 to i8**
  %622 = load i8*, i8** %621, align 8
  %623 = icmp eq i8* %622, null
  br i1 %623, label %1202, label %624

624:                                              ; preds = %619
  %625 = tail call i64 @strlen(i8* nonnull %622) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %622, i64 %625) #14
  br label %1202

626:                                              ; preds = %527
  %627 = getelementptr inbounds i8, i8* %2, i64 80
  %628 = bitcast i8* %627 to i8**
  %629 = load i8*, i8** %628, align 8
  %630 = icmp eq i8* %629, null
  br i1 %630, label %1202, label %631

631:                                              ; preds = %626
  %632 = tail call i64 @strlen(i8* nonnull %629) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %629, i64 %632) #14
  br label %1202

633:                                              ; preds = %527
  %634 = getelementptr inbounds i8, i8* %2, i64 88
  %635 = bitcast i8* %634 to i32*
  %636 = load i32, i32* %635, align 8
  switch i32 %636, label %1202 [
    i32 0, label %637
    i32 1, label %638
    i32 2, label %639
    i32 3, label %640
    i32 4, label %641
  ]

637:                                              ; preds = %633
  tail call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i64 0, i64 0), i64 9) #14
  br label %1202

638:                                              ; preds = %633
  tail call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 5) #14
  br label %1202

639:                                              ; preds = %633
  tail call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i64 0, i64 0), i64 8) #14
  br label %1202

640:                                              ; preds = %633
  tail call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i64 5) #14
  br label %1202

641:                                              ; preds = %633
  tail call void @strbuf_add(%36* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), i64 8) #14
  br label %1202

642:                                              ; preds = %516
  %643 = getelementptr inbounds i8, i8* %2, i64 16
  %644 = load i8, i8* %643, align 8
  %645 = and i8 %644, 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %709

647:                                              ; preds = %642
  %648 = load i8*, i8** %15, align 8
  %649 = load i8, i8* %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %702, label %651

651:                                              ; preds = %647
  %652 = ptrtoint i8* %648 to i64
  %653 = getelementptr inbounds i8, i8* %2, i64 152
  %654 = getelementptr inbounds i8, i8* %2, i64 160
  %655 = getelementptr inbounds i8, i8* %2, i64 168
  %656 = getelementptr inbounds i8, i8* %2, i64 176
  br label %657

657:                                              ; preds = %696, %651
  %658 = phi i8* [ %648, %651 ], [ %699, %696 ]
  %659 = phi i32 [ 0, %651 ], [ %697, %696 ]
  %660 = sext i32 %659 to i64
  br label %661

661:                                              ; preds = %665, %657
  %662 = phi i64 [ %660, %657 ], [ %666, %665 ]
  %663 = getelementptr inbounds i8, i8* %648, i64 %662
  %664 = load i8, i8* %663, align 1
  switch i8 %664, label %665 [
    i8 0, label %667
    i8 10, label %667
  ]

665:                                              ; preds = %661
  %666 = add i64 %662, 1
  br label %661

667:                                              ; preds = %661, %661
  %668 = getelementptr inbounds i8, i8* %648, i64 %662
  %669 = trunc i64 %662 to i32
  %670 = icmp eq i32 %659, %669
  br i1 %670, label %702, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, i8* %658, i64 1
  %673 = load i8, i8* %658, align 1
  %674 = icmp eq i8 %673, 97
  br i1 %674, label %1250, label %675

675:                                              ; preds = %1270, %1266, %1262, %1258, %1254, %1250, %671
  br label %676

676:                                              ; preds = %675, %681
  %677 = phi i8* [ %682, %681 ], [ %658, %675 ]
  %678 = phi i8* [ %684, %681 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), %675 ]
  %679 = load i8, i8* %678, align 1
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %686, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds i8, i8* %677, i64 1
  %683 = load i8, i8* %677, align 1
  %684 = getelementptr inbounds i8, i8* %678, i64 1
  %685 = icmp eq i8 %683, %679
  br i1 %685, label %676, label %696

686:                                              ; preds = %676, %1273
  %687 = phi i8* [ %1274, %1273 ], [ %677, %676 ]
  %688 = phi i8* [ %653, %1273 ], [ %655, %676 ]
  %689 = phi i8* [ %654, %1273 ], [ %656, %676 ]
  %690 = bitcast i8* %689 to i64*
  %691 = bitcast i8* %688 to i64*
  %692 = ptrtoint i8* %687 to i64
  %693 = sub i64 %692, %652
  store i64 %693, i64* %691, align 8
  %694 = ptrtoint i8* %668 to i64
  %695 = sub i64 %694, %692
  store i64 %695, i64* %690, align 8
  br label %696

696:                                              ; preds = %681, %686
  %697 = add nsw i32 %669, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, i8* %648, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %657

702:                                              ; preds = %667, %696, %647
  %703 = phi i32 [ 0, %647 ], [ %697, %696 ], [ %659, %667 ]
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, i8* %2, i64 184
  %706 = bitcast i8* %705 to i64*
  store i64 %704, i64* %706, align 8
  %707 = or i8 %644, 1
  store i8 %707, i8* %643, align 8
  %708 = load i8, i8* %1, align 1
  br label %709

709:                                              ; preds = %642, %702
  %710 = phi i8 [ %644, %642 ], [ %707, %702 ]
  %711 = phi i8 [ %308, %642 ], [ %708, %702 ]
  %712 = sext i8 %711 to i32
  switch i32 %712, label %759 [
    i32 97, label %713
    i32 99, label %729
    i32 101, label %745
    i32 66, label %752
  ]

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %1, i64 1
  %715 = load i8, i8* %714, align 1
  %716 = getelementptr inbounds i8, i8* %2, i64 152
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8
  %719 = getelementptr inbounds i8, i8* %16, i64 %718
  %720 = getelementptr inbounds i8, i8* %2, i64 160
  %721 = bitcast i8* %720 to i64*
  %722 = load i64, i64* %721, align 8
  %723 = trunc i64 %722 to i32
  %724 = getelementptr inbounds i8, i8* %2, i64 8
  %725 = bitcast i8* %724 to %80**
  %726 = load %80*, %80** %725, align 8
  %727 = getelementptr inbounds %80, %80* %726, i64 0, i32 4
  %728 = tail call fastcc i64 @84(%36* %0, i8 signext %715, i8* %719, i32 %723, %46* nonnull %727)
  br label %1202

729:                                              ; preds = %709
  %730 = getelementptr inbounds i8, i8* %1, i64 1
  %731 = load i8, i8* %730, align 1
  %732 = getelementptr inbounds i8, i8* %2, i64 168
  %733 = bitcast i8* %732 to i64*
  %734 = load i64, i64* %733, align 8
  %735 = getelementptr inbounds i8, i8* %16, i64 %734
  %736 = getelementptr inbounds i8, i8* %2, i64 176
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = trunc i64 %738 to i32
  %740 = getelementptr inbounds i8, i8* %2, i64 8
  %741 = bitcast i8* %740 to %80**
  %742 = load %80*, %80** %741, align 8
  %743 = getelementptr inbounds %80, %80* %742, i64 0, i32 4
  %744 = tail call fastcc i64 @84(%36* %0, i8 signext %731, i8* %735, i32 %739, %46* nonnull %743)
  br label %1202

745:                                              ; preds = %709
  %746 = getelementptr inbounds i8, i8* %2, i64 112
  %747 = bitcast i8* %746 to i8**
  %748 = load i8*, i8** %747, align 8
  %749 = icmp eq i8* %748, null
  br i1 %749, label %1202, label %750

750:                                              ; preds = %745
  %751 = tail call i64 @strlen(i8* nonnull %748) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %748, i64 %751) #14
  br label %1202

752:                                              ; preds = %709
  %753 = getelementptr inbounds i8, i8* %2, i64 184
  %754 = bitcast i8* %753 to i64*
  %755 = load i64, i64* %754, align 8
  %756 = getelementptr inbounds i8, i8* %16, i64 %755
  %757 = getelementptr inbounds i8, i8* %756, i64 1
  %758 = tail call i64 @strlen(i8* nonnull %757) #13
  tail call void @strbuf_add(%36* %0, i8* nonnull %757, i64 %758) #14
  br label %1202

759:                                              ; preds = %709
  %760 = and i8 %710, 2
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %876

762:                                              ; preds = %759
  %763 = load i8*, i8** %15, align 8
  %764 = getelementptr inbounds i8, i8* %2, i64 184
  %765 = bitcast i8* %764 to i64*
  %766 = load i64, i64* %765, align 8
  %767 = getelementptr inbounds i8, i8* %763, i64 %766
  br label %768

768:                                              ; preds = %796, %762
  %769 = phi i8* [ %767, %762 ], [ %797, %796 ]
  br label %770

770:                                              ; preds = %775, %768
  %771 = phi i32 [ 0, %768 ], [ %777, %775 ]
  %772 = phi i8* [ %769, %768 ], [ %776, %775 ]
  %773 = load i8, i8* %772, align 1
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %779, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, i8* %772, i64 1
  %777 = add nuw nsw i32 %771, 1
  %778 = icmp eq i8 %773, 10
  br i1 %778, label %781, label %770

779:                                              ; preds = %770
  %780 = icmp eq i32 %771, 0
  br i1 %780, label %798, label %781

781:                                              ; preds = %775, %779
  %782 = phi i32 [ %771, %779 ], [ %777, %775 ]
  %783 = sext i32 %782 to i64
  br label %784

784:                                              ; preds = %787, %781
  %785 = phi i64 [ %788, %787 ], [ %783, %781 ]
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %796, label %787

787:                                              ; preds = %784
  %788 = add nsw i64 %785, -1
  %789 = getelementptr inbounds i8, i8* %769, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = zext i8 %790 to i64
  %792 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = and i8 %793, 1
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %798, label %784

796:                                              ; preds = %784
  %797 = getelementptr inbounds i8, i8* %769, i64 %783
  br label %768

798:                                              ; preds = %779, %787
  %799 = ptrtoint i8* %769 to i64
  %800 = ptrtoint i8* %763 to i64
  %801 = sub i64 %799, %800
  %802 = getelementptr inbounds i8, i8* %2, i64 192
  %803 = bitcast i8* %802 to i64*
  store i64 %801, i64* %803, align 8
  br label %804

804:                                              ; preds = %830, %798
  %805 = phi i8* [ %769, %798 ], [ %823, %830 ]
  br label %806

806:                                              ; preds = %811, %804
  %807 = phi i32 [ 0, %804 ], [ %813, %811 ]
  %808 = phi i8* [ %805, %804 ], [ %812, %811 ]
  %809 = load i8, i8* %808, align 1
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %818, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds i8, i8* %808, i64 1
  %813 = add nuw nsw i32 %807, 1
  %814 = icmp eq i8 %809, 10
  br i1 %814, label %815, label %806

815:                                              ; preds = %811
  %816 = zext i32 %813 to i64
  %817 = getelementptr inbounds i8, i8* %805, i64 %816
  br label %822

818:                                              ; preds = %806
  %819 = zext i32 %807 to i64
  %820 = getelementptr inbounds i8, i8* %805, i64 %819
  %821 = icmp eq i32 %807, 0
  br i1 %821, label %828, label %822

822:                                              ; preds = %818, %815
  %823 = phi i8* [ %817, %815 ], [ %820, %818 ]
  %824 = phi i64 [ %816, %815 ], [ %819, %818 ]
  br label %825

825:                                              ; preds = %830, %822
  %826 = phi i64 [ %831, %830 ], [ %824, %822 ]
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %830

828:                                              ; preds = %818, %825
  %829 = phi i8* [ %823, %825 ], [ %820, %818 ]
  br label %839

830:                                              ; preds = %825
  %831 = add nsw i64 %826, -1
  %832 = getelementptr inbounds i8, i8* %805, i64 %831
  %833 = load i8, i8* %832, align 1
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %834
  %836 = load i8, i8* %835, align 1
  %837 = and i8 %836, 1
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %804, label %825

839:                                              ; preds = %828, %867
  %840 = phi i8* [ %868, %867 ], [ %829, %828 ]
  br label %841

841:                                              ; preds = %846, %839
  %842 = phi i32 [ 0, %839 ], [ %848, %846 ]
  %843 = phi i8* [ %840, %839 ], [ %847, %846 ]
  %844 = load i8, i8* %843, align 1
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %850, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds i8, i8* %843, i64 1
  %848 = add nuw nsw i32 %842, 1
  %849 = icmp eq i8 %844, 10
  br i1 %849, label %852, label %841

850:                                              ; preds = %841
  %851 = icmp eq i32 %842, 0
  br i1 %851, label %869, label %852

852:                                              ; preds = %846, %850
  %853 = phi i32 [ %842, %850 ], [ %848, %846 ]
  %854 = sext i32 %853 to i64
  br label %855

855:                                              ; preds = %858, %852
  %856 = phi i64 [ %859, %858 ], [ %854, %852 ]
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %867, label %858

858:                                              ; preds = %855
  %859 = add nsw i64 %856, -1
  %860 = getelementptr inbounds i8, i8* %840, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = zext i8 %861 to i64
  %863 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = and i8 %864, 1
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %869, label %855

867:                                              ; preds = %855
  %868 = getelementptr inbounds i8, i8* %840, i64 %854
  br label %839

869:                                              ; preds = %850, %858
  %870 = ptrtoint i8* %840 to i64
  %871 = sub i64 %870, %800
  %872 = getelementptr inbounds i8, i8* %2, i64 200
  %873 = bitcast i8* %872 to i64*
  store i64 %871, i64* %873, align 8
  %874 = or i8 %710, 2
  store i8 %874, i8* %643, align 8
  %875 = load i8, i8* %1, align 1
  br label %876

876:                                              ; preds = %759, %869
  %877 = phi i8 [ %711, %759 ], [ %875, %869 ]
  %878 = sext i8 %877 to i32
  switch i32 %878, label %990 [
    i32 115, label %879
    i32 102, label %885
    i32 98, label %984
  ]

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, i8* %2, i64 192
  %881 = bitcast i8* %880 to i64*
  %882 = load i64, i64* %881, align 8
  %883 = getelementptr inbounds i8, i8* %16, i64 %882
  %884 = tail call i8* @format_subject(%36* %0, i8* %883, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0))
  br label %1202

885:                                              ; preds = %876
  %886 = getelementptr inbounds i8, i8* %2, i64 192
  %887 = bitcast i8* %886 to i64*
  %888 = load i64, i64* %887, align 8
  %889 = getelementptr inbounds i8, i8* %16, i64 %888
  %890 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %891 = load i64, i64* %890, align 8
  %892 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %893 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  br label %894

894:                                              ; preds = %955, %885
  %895 = phi i8* [ %889, %885 ], [ %958, %955 ]
  %896 = phi i32 [ 2, %885 ], [ %957, %955 ]
  %897 = load i8, i8* %895, align 1
  switch i8 %897, label %898 [
    i8 0, label %959
    i8 10, label %959
  ]

898:                                              ; preds = %894
  %899 = and i8 %897, -33
  %900 = add i8 %899, -65
  %901 = icmp ult i8 %900, 26
  %902 = add i8 %897, -48
  %903 = icmp ult i8 %902, 10
  %904 = or i1 %903, %901
  br i1 %904, label %906, label %905

905:                                              ; preds = %898
  switch i8 %897, label %953 [
    i8 95, label %906
    i8 46, label %906
  ]

906:                                              ; preds = %905, %905, %898
  %907 = icmp eq i32 %896, 1
  br i1 %907, label %908, label %927

908:                                              ; preds = %906
  %909 = load i64, i64* %892, align 8
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %915, label %911

911:                                              ; preds = %908
  %912 = load i64, i64* %890, align 8
  %913 = add i64 %912, 1
  %914 = icmp eq i64 %909, %913
  br i1 %914, label %915, label %918

915:                                              ; preds = %911, %908
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %916 = load i64, i64* %890, align 8
  %917 = add i64 %916, 1
  br label %918

918:                                              ; preds = %915, %911
  %919 = phi i64 [ %913, %911 ], [ %917, %915 ]
  %920 = phi i64 [ %912, %911 ], [ %916, %915 ]
  %921 = load i8*, i8** %893, align 8
  store i64 %919, i64* %890, align 8
  %922 = getelementptr inbounds i8, i8* %921, i64 %920
  store i8 45, i8* %922, align 1
  %923 = load i8*, i8** %893, align 8
  %924 = load i64, i64* %890, align 8
  %925 = getelementptr inbounds i8, i8* %923, i64 %924
  store i8 0, i8* %925, align 1
  %926 = load i8, i8* %895, align 1
  br label %927

927:                                              ; preds = %918, %906
  %928 = phi i8 [ %926, %918 ], [ %897, %906 ]
  %929 = load i64, i64* %892, align 8
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %935, label %931

931:                                              ; preds = %927
  %932 = load i64, i64* %890, align 8
  %933 = add i64 %932, 1
  %934 = icmp eq i64 %929, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %931, %927
  tail call void @strbuf_grow(%36* nonnull %0, i64 1) #14
  %936 = load i64, i64* %890, align 8
  %937 = add i64 %936, 1
  br label %938

938:                                              ; preds = %935, %931
  %939 = phi i64 [ %933, %931 ], [ %937, %935 ]
  %940 = phi i64 [ %932, %931 ], [ %936, %935 ]
  %941 = load i8*, i8** %893, align 8
  store i64 %939, i64* %890, align 8
  %942 = getelementptr inbounds i8, i8* %941, i64 %940
  store i8 %928, i8* %942, align 1
  %943 = load i8*, i8** %893, align 8
  %944 = load i64, i64* %890, align 8
  %945 = getelementptr inbounds i8, i8* %943, i64 %944
  store i8 0, i8* %945, align 1
  %946 = load i8, i8* %895, align 1
  %947 = icmp eq i8 %946, 46
  br i1 %947, label %948, label %955

948:                                              ; preds = %938, %948
  %949 = phi i8* [ %950, %948 ], [ %895, %938 ]
  %950 = getelementptr inbounds i8, i8* %949, i64 1
  %951 = load i8, i8* %950, align 1
  %952 = icmp eq i8 %951, 46
  br i1 %952, label %948, label %955

953:                                              ; preds = %905
  %954 = or i32 %896, 1
  br label %955

955:                                              ; preds = %948, %953, %938
  %956 = phi i8* [ %895, %938 ], [ %895, %953 ], [ %949, %948 ]
  %957 = phi i32 [ 0, %938 ], [ %954, %953 ], [ 0, %948 ]
  %958 = getelementptr inbounds i8, i8* %956, i64 1
  br label %894

959:                                              ; preds = %894, %894
  %960 = load i64, i64* %890, align 8
  %961 = icmp ugt i64 %960, %891
  br i1 %961, label %962, label %981

962:                                              ; preds = %959
  %963 = load i8*, i8** %893, align 8
  %964 = add i64 %960, -1
  %965 = getelementptr inbounds i8, i8* %963, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = add i8 %966, -45
  %968 = icmp ult i8 %967, 2
  br i1 %968, label %976, label %981

969:                                              ; preds = %976
  %970 = sub i64 -2, %977
  %971 = add i64 %970, %960
  %972 = getelementptr inbounds i8, i8* %963, i64 %971
  %973 = load i8, i8* %972, align 1
  %974 = add i8 %973, -45
  %975 = icmp ult i8 %974, 2
  br i1 %975, label %976, label %981

976:                                              ; preds = %962, %969
  %977 = phi i64 [ %978, %969 ], [ 0, %962 ]
  %978 = add i64 %977, 1
  %979 = sub i64 %960, %978
  %980 = icmp ugt i64 %979, %891
  br i1 %980, label %969, label %981

981:                                              ; preds = %976, %969, %962, %959
  %982 = phi i64 [ 0, %959 ], [ 0, %962 ], [ %978, %969 ], [ %978, %976 ]
  %983 = phi i64 [ %960, %959 ], [ %960, %962 ], [ %979, %969 ], [ %979, %976 ]
  tail call void @strbuf_remove(%36* nonnull %0, i64 %983, i64 %982) #14
  br label %1202

984:                                              ; preds = %876
  %985 = getelementptr inbounds i8, i8* %2, i64 200
  %986 = bitcast i8* %985 to i64*
  %987 = load i64, i64* %986, align 8
  %988 = getelementptr inbounds i8, i8* %16, i64 %987
  %989 = tail call i64 @strlen(i8* %988) #13
  tail call void @strbuf_add(%36* %0, i8* %988, i64 %989) #14
  br label %1202

990:                                              ; preds = %876, %995
  %991 = phi i8* [ %996, %995 ], [ %1, %876 ]
  %992 = phi i8* [ %998, %995 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), %876 ]
  %993 = load i8, i8* %992, align 1
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %1000, label %995

995:                                              ; preds = %990
  %996 = getelementptr inbounds i8, i8* %991, i64 1
  %997 = load i8, i8* %991, align 1
  %998 = getelementptr inbounds i8, i8* %992, i64 1
  %999 = icmp eq i8 %997, %993
  br i1 %999, label %990, label %1202

1000:                                             ; preds = %990
  %1001 = ptrtoint i8* %991 to i64
  %1002 = bitcast %85* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %1002) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1002, i8 0, i64 56, i1 false)
  %1003 = bitcast %20* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %1003) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1003, i8 0, i64 32, i1 false)
  %1004 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %1004) #14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1004, i8* align 8 bitcast (%36* @70 to i8*), i64 24, i1 false)
  %1005 = getelementptr inbounds %85, %85* %9, i64 0, i32 5
  store i32 1, i32* %1005, align 4
  %1006 = load i8, i8* %991, align 1
  %1007 = icmp eq i8 %1006, 58
  br i1 %1007, label %1008, label %1187

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds i8, i8* %991, i64 1
  %1010 = ptrtoint i8* %1009 to i64
  %1011 = getelementptr inbounds %85, %85* %9, i64 0, i32 2
  %1012 = getelementptr inbounds %85, %85* %9, i64 0, i32 8
  %1013 = getelementptr inbounds %85, %85* %9, i64 0, i32 9
  %1014 = bitcast i8** %1013 to %20**
  %1015 = getelementptr inbounds %36, %36* %11, i64 0, i32 1
  %1016 = getelementptr inbounds %36, %36* %11, i64 0, i32 2
  %1017 = getelementptr inbounds %85, %85* %9, i64 0, i32 4
  %1018 = getelementptr inbounds %85, %85* %9, i64 0, i32 7
  %1019 = getelementptr inbounds %85, %85* %9, i64 0, i32 6
  br label %1020

1020:                                             ; preds = %1092, %1008
  %1021 = phi i64 [ %1010, %1008 ], [ %1093, %1092 ]
  %1022 = inttoptr i64 %1021 to i8*
  %1023 = getelementptr inbounds i8, i8* %1022, i64 1
  %1024 = load i8, i8* %1022, align 1
  %1025 = icmp eq i8 %1024, 107
  br i1 %1025, label %1204, label %1036

1026:                                             ; preds = %1211
  %1027 = getelementptr inbounds i8, i8* %1212, i64 1
  %1028 = call i64 @strcspn(i8* nonnull %1027, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #13
  %1029 = getelementptr inbounds i8, i8* %1027, i64 %1028
  %1030 = load i8, i8* %1029, align 1
  br label %1031

1031:                                             ; preds = %1211, %1211, %1026
  %1032 = phi i8 [ %1213, %1211 ], [ %1213, %1211 ], [ %1030, %1026 ]
  %1033 = phi i8* [ null, %1211 ], [ null, %1211 ], [ %1027, %1026 ]
  %1034 = phi i64 [ 0, %1211 ], [ 0, %1211 ], [ %1028, %1026 ]
  %1035 = phi i8* [ %1212, %1211 ], [ %1212, %1211 ], [ %1029, %1026 ]
  switch i8 %1032, label %1036 [
    i8 44, label %1037
    i8 41, label %1039
  ]

1036:                                             ; preds = %1020, %1204, %1208, %1211, %1031
  br label %1056

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds i8, i8* %1035, i64 1
  br label %1039

1039:                                             ; preds = %1031, %1037
  %1040 = phi i8* [ %1038, %1037 ], [ %1035, %1031 ]
  %1041 = ptrtoint i8* %1040 to i64
  %1042 = icmp eq i8* %1033, null
  br i1 %1042, label %1200, label %1043

1043:                                             ; preds = %1039
  %1044 = icmp eq i64 %1034, 0
  br i1 %1044, label %1051, label %1045

1045:                                             ; preds = %1043
  %1046 = add i64 %1034, -1
  %1047 = getelementptr inbounds i8, i8* %1033, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = icmp eq i8 %1048, 58
  %1050 = select i1 %1049, i64 %1046, i64 %1034
  br label %1051

1051:                                             ; preds = %1043, %1045
  %1052 = phi i64 [ 0, %1043 ], [ %1050, %1045 ]
  %1053 = inttoptr i64 %1052 to i8*
  %1054 = call %21* @string_list_append(%20* nonnull %10, i8* nonnull %1033) #14
  %1055 = getelementptr inbounds %21, %21* %1054, i64 0, i32 1
  store i8* %1053, i8** %1055, align 8
  store i32 (%36*, i8*)* @85, i32 (%36*, i8*)** %1012, align 8
  store %20* %10, %20** %1014, align 8
  store i32 1, i32* %1011, align 8
  br label %1092

1056:                                             ; preds = %1036, %1061
  %1057 = phi i8* [ %1062, %1061 ], [ %1022, %1036 ]
  %1058 = phi i8* [ %1064, %1061 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0), %1036 ]
  %1059 = load i8, i8* %1058, align 1
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds i8, i8* %1057, i64 1
  %1063 = load i8, i8* %1057, align 1
  %1064 = getelementptr inbounds i8, i8* %1058, i64 1
  %1065 = icmp eq i8 %1063, %1059
  br i1 %1065, label %1056, label %1094

1066:                                             ; preds = %1056
  %1067 = load i8, i8* %1057, align 1
  switch i8 %1067, label %1094 [
    i8 61, label %1068
    i8 44, label %1073
    i8 41, label %1073
  ]

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds i8, i8* %1057, i64 1
  %1070 = call i64 @strcspn(i8* nonnull %1069, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #13
  %1071 = getelementptr inbounds i8, i8* %1069, i64 %1070
  %1072 = load i8, i8* %1071, align 1
  br label %1073

1073:                                             ; preds = %1066, %1066, %1068
  %1074 = phi i8 [ %1067, %1066 ], [ %1067, %1066 ], [ %1072, %1068 ]
  %1075 = phi i8* [ null, %1066 ], [ null, %1066 ], [ %1069, %1068 ]
  %1076 = phi i64 [ 0, %1066 ], [ 0, %1066 ], [ %1070, %1068 ]
  %1077 = phi i8* [ %1057, %1066 ], [ %1057, %1066 ], [ %1071, %1068 ]
  switch i8 %1074, label %1094 [
    i8 44, label %1078
    i8 41, label %1080
  ]

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds i8, i8* %1077, i64 1
  br label %1080

1080:                                             ; preds = %1073, %1078
  %1081 = phi i8* [ %1079, %1078 ], [ %1077, %1073 ]
  %1082 = ptrtoint i8* %1081 to i64
  store i64 0, i64* %1015, align 8
  %1083 = load i8*, i8** %1016, align 8
  %1084 = icmp eq i8* %1083, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1080
  store i8 0, i8* %1083, align 1
  br label %1090

1086:                                             ; preds = %1080
  %1087 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1086
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @69, i64 0, i64 0)) #15
  unreachable

1090:                                             ; preds = %1085, %1086
  %1091 = call i8* @xstrndup(i8* %1075, i64 %1076) #14
  call void @strbuf_expand(%36* nonnull %11, i8* %1091, i64 (%36*, i8*, i8*)* nonnull @strbuf_expand_literal_cb, i8* null) #14
  call void @free(i8* %1091) #14
  store %36* %11, %36** %1018, align 8
  br label %1092

1092:                                             ; preds = %1090, %1051, %1114, %1119, %1142, %1147, %1179, %1184
  %1093 = phi i64 [ %1082, %1090 ], [ %1041, %1051 ], [ %1112, %1114 ], [ %1112, %1119 ], [ %1140, %1142 ], [ %1140, %1147 ], [ %1177, %1184 ], [ %1177, %1179 ]
  br label %1020

1094:                                             ; preds = %1061, %1066, %1073
  %1095 = getelementptr inbounds i8, i8* %1022, i64 1
  %1096 = load i8, i8* %1022, align 1
  %1097 = icmp eq i8 %1096, 111
  br i1 %1097, label %1214, label %1120

1098:                                             ; preds = %1225
  %1099 = getelementptr inbounds i8, i8* %1226, i64 1
  %1100 = call i64 @strcspn(i8* nonnull %1099, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #13
  %1101 = getelementptr inbounds i8, i8* %1099, i64 %1100
  %1102 = load i8, i8* %1101, align 1
  br label %1103

1103:                                             ; preds = %1225, %1225, %1098
  %1104 = phi i8 [ %1227, %1225 ], [ %1227, %1225 ], [ %1102, %1098 ]
  %1105 = phi i8* [ null, %1225 ], [ null, %1225 ], [ %1099, %1098 ]
  %1106 = phi i64 [ 0, %1225 ], [ 0, %1225 ], [ %1100, %1098 ]
  %1107 = phi i8* [ %1226, %1225 ], [ %1226, %1225 ], [ %1101, %1098 ]
  switch i8 %1104, label %1120 [
    i8 44, label %1108
    i8 41, label %1110
  ]

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds i8, i8* %1107, i64 1
  br label %1110

1110:                                             ; preds = %1103, %1108
  %1111 = phi i8* [ %1109, %1108 ], [ %1107, %1103 ]
  %1112 = ptrtoint i8* %1111 to i64
  %1113 = icmp eq i8* %1105, null
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1110
  store i32 1, i32* %1011, align 8
  br label %1092

1115:                                             ; preds = %1110
  %1116 = call i8* @xstrndup(i8* nonnull %1105, i64 %1106) #14
  %1117 = call i32 @git_parse_maybe_bool(i8* %1116) #14
  call void @free(i8* %1116) #14
  %1118 = icmp eq i32 %1117, -1
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1115
  store i32 %1117, i32* %1011, align 8
  br label %1092

1120:                                             ; preds = %1094, %1214, %1218, %1222, %1115, %1103, %1225
  %1121 = phi i8* [ %1022, %1103 ], [ %1022, %1225 ], [ %1111, %1115 ], [ %1022, %1222 ], [ %1022, %1218 ], [ %1022, %1214 ], [ %1022, %1094 ]
  %1122 = phi i64 [ %1021, %1103 ], [ %1021, %1225 ], [ %1112, %1115 ], [ %1021, %1222 ], [ %1021, %1218 ], [ %1021, %1214 ], [ %1021, %1094 ]
  %1123 = getelementptr inbounds i8, i8* %1121, i64 1
  %1124 = load i8, i8* %1121, align 1
  %1125 = icmp eq i8 %1124, 117
  br i1 %1125, label %1228, label %1148

1126:                                             ; preds = %1247
  %1127 = getelementptr inbounds i8, i8* %1248, i64 1
  %1128 = call i64 @strcspn(i8* nonnull %1127, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #13
  %1129 = getelementptr inbounds i8, i8* %1127, i64 %1128
  %1130 = load i8, i8* %1129, align 1
  br label %1131

1131:                                             ; preds = %1247, %1247, %1126
  %1132 = phi i8 [ %1249, %1247 ], [ %1249, %1247 ], [ %1130, %1126 ]
  %1133 = phi i8* [ null, %1247 ], [ null, %1247 ], [ %1127, %1126 ]
  %1134 = phi i64 [ 0, %1247 ], [ 0, %1247 ], [ %1128, %1126 ]
  %1135 = phi i8* [ %1248, %1247 ], [ %1248, %1247 ], [ %1129, %1126 ]
  switch i8 %1132, label %1148 [
    i8 44, label %1136
    i8 41, label %1138
  ]

1136:                                             ; preds = %1131
  %1137 = getelementptr inbounds i8, i8* %1135, i64 1
  br label %1138

1138:                                             ; preds = %1131, %1136
  %1139 = phi i8* [ %1137, %1136 ], [ %1135, %1131 ]
  %1140 = ptrtoint i8* %1139 to i64
  %1141 = icmp eq i8* %1133, null
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1138
  store i32 1, i32* %1017, align 8
  br label %1092

1143:                                             ; preds = %1138
  %1144 = call i8* @xstrndup(i8* nonnull %1133, i64 %1134) #14
  %1145 = call i32 @git_parse_maybe_bool(i8* %1144) #14
  call void @free(i8* %1144) #14
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1143
  store i32 %1145, i32* %1017, align 8
  br label %1092

1148:                                             ; preds = %1120, %1228, %1232, %1236, %1240, %1244, %1143, %1131, %1247
  %1149 = phi i8* [ %1121, %1131 ], [ %1121, %1247 ], [ %1139, %1143 ], [ %1121, %1244 ], [ %1121, %1240 ], [ %1121, %1236 ], [ %1121, %1232 ], [ %1121, %1228 ], [ %1121, %1120 ]
  %1150 = phi i64 [ %1122, %1131 ], [ %1122, %1247 ], [ %1140, %1143 ], [ %1122, %1244 ], [ %1122, %1240 ], [ %1122, %1236 ], [ %1122, %1232 ], [ %1122, %1228 ], [ %1122, %1120 ]
  br label %1151

1151:                                             ; preds = %1156, %1148
  %1152 = phi i8* [ %1149, %1148 ], [ %1157, %1156 ]
  %1153 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), %1148 ], [ %1159, %1156 ]
  %1154 = load i8, i8* %1153, align 1
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1161, label %1156

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds i8, i8* %1152, i64 1
  %1158 = load i8, i8* %1152, align 1
  %1159 = getelementptr inbounds i8, i8* %1153, i64 1
  %1160 = icmp eq i8 %1158, %1154
  br i1 %1160, label %1151, label %1187

1161:                                             ; preds = %1151
  %1162 = load i8, i8* %1152, align 1
  switch i8 %1162, label %1187 [
    i8 61, label %1163
    i8 44, label %1168
    i8 41, label %1168
  ]

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, i8* %1152, i64 1
  %1165 = call i64 @strcspn(i8* nonnull %1164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #13
  %1166 = getelementptr inbounds i8, i8* %1164, i64 %1165
  %1167 = load i8, i8* %1166, align 1
  br label %1168

1168:                                             ; preds = %1161, %1161, %1163
  %1169 = phi i8 [ %1162, %1161 ], [ %1162, %1161 ], [ %1167, %1163 ]
  %1170 = phi i8* [ null, %1161 ], [ null, %1161 ], [ %1164, %1163 ]
  %1171 = phi i64 [ 0, %1161 ], [ 0, %1161 ], [ %1165, %1163 ]
  %1172 = phi i8* [ %1152, %1161 ], [ %1152, %1161 ], [ %1166, %1163 ]
  switch i8 %1169, label %1187 [
    i8 44, label %1173
    i8 41, label %1175
  ]

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds i8, i8* %1172, i64 1
  br label %1175

1175:                                             ; preds = %1168, %1173
  %1176 = phi i8* [ %1174, %1173 ], [ %1172, %1168 ]
  %1177 = ptrtoint i8* %1176 to i64
  %1178 = icmp eq i8* %1170, null
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1175
  store i32 1, i32* %1019, align 8
  br label %1092

1180:                                             ; preds = %1175
  %1181 = call i8* @xstrndup(i8* nonnull %1170, i64 %1171) #14
  %1182 = call i32 @git_parse_maybe_bool(i8* %1181) #14
  call void @free(i8* %1181) #14
  %1183 = icmp eq i32 %1182, -1
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1180
  store i32 %1182, i32* %1019, align 8
  br label %1092

1185:                                             ; preds = %1180
  %1186 = ptrtoint i8* %1176 to i64
  br label %1187

1187:                                             ; preds = %1161, %1168, %1156, %1185, %1000
  %1188 = phi i64 [ %1001, %1000 ], [ %1186, %1185 ], [ %1150, %1156 ], [ %1150, %1168 ], [ %1150, %1161 ]
  %1189 = inttoptr i64 %1188 to i8*
  %1190 = load i8, i8* %1189, align 1
  %1191 = icmp eq i8 %1190, 41
  br i1 %1191, label %1192, label %1200

1192:                                             ; preds = %1187
  %1193 = getelementptr inbounds i8, i8* %2, i64 192
  %1194 = bitcast i8* %1193 to i64*
  %1195 = load i64, i64* %1194, align 8
  %1196 = getelementptr inbounds i8, i8* %16, i64 %1195
  call void @format_trailers_from_commit(%36* %0, i8* %1196, %85* nonnull %9) #14
  %1197 = ptrtoint i8* %1 to i64
  %1198 = sub i64 1, %1197
  %1199 = add i64 %1198, %1188
  br label %1200

1200:                                             ; preds = %1039, %1192, %1187
  %1201 = phi i64 [ %1199, %1192 ], [ 0, %1187 ], [ 0, %1039 ]
  call void @string_list_clear(%20* nonnull %10, i32 0) #14
  call void @strbuf_release(%36* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %1004) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %1003) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %1002) #14
  br label %1202

1202:                                             ; preds = %421, %378, %995, %389, %348, %501, %498, %490, %295, %232, %220, %750, %745, %536, %558, %575, %596, %538, %610, %617, %624, %631, %633, %641, %640, %639, %638, %637, %626, %619, %612, %605, %531, %527, %507, %463, %489, %482, %474, %467, %455, %458, %444, %451, %131, %40, %26, %36, %3, %1200, %984, %981, %879, %752, %729, %713, %514, %461, %440, %436, %433, %341, %337, %322, %310, %218, %128
  %1203 = phi i64 [ %1201, %1200 ], [ 1, %984 ], [ 1, %981 ], [ 1, %879 ], [ 1, %752 ], [ %744, %729 ], [ %728, %713 ], [ 1, %514 ], [ 1, %461 ], [ 1, %440 ], [ 1, %436 ], [ 1, %433 ], [ 1, %341 ], [ 1, %337 ], [ 1, %322 ], [ 1, %310 ], [ %219, %218 ], [ %130, %128 ], [ %17, %3 ], [ 7, %36 ], [ 7, %26 ], [ 7, %40 ], [ 0, %131 ], [ 0, %451 ], [ 0, %444 ], [ 0, %458 ], [ 0, %455 ], [ 2, %467 ], [ 2, %474 ], [ 2, %482 ], [ 2, %489 ], [ 0, %463 ], [ 0, %507 ], [ 0, %527 ], [ 2, %531 ], [ 2, %605 ], [ 2, %612 ], [ 2, %619 ], [ 2, %626 ], [ 2, %637 ], [ 2, %638 ], [ 2, %639 ], [ 2, %640 ], [ 2, %641 ], [ 2, %633 ], [ 2, %631 ], [ 2, %624 ], [ 2, %617 ], [ 2, %610 ], [ 2, %538 ], [ 2, %596 ], [ 2, %575 ], [ 2, %558 ], [ 2, %536 ], [ 1, %745 ], [ 1, %750 ], [ %296, %295 ], [ 0, %220 ], [ 0, %232 ], [ %506, %501 ], [ 2, %490 ], [ 2, %498 ], [ 1, %348 ], [ 1, %389 ], [ 0, %995 ], [ 1, %378 ], [ 1, %421 ]
  ret i64 %1203

1204:                                             ; preds = %1020
  %1205 = getelementptr inbounds i8, i8* %1022, i64 2
  %1206 = load i8, i8* %1023, align 1
  %1207 = icmp eq i8 %1206, 101
  br i1 %1207, label %1208, label %1036

1208:                                             ; preds = %1204
  %1209 = load i8, i8* %1205, align 1
  %1210 = icmp eq i8 %1209, 121
  br i1 %1210, label %1211, label %1036

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds i8, i8* %1022, i64 3
  %1213 = load i8, i8* %1212, align 1
  switch i8 %1213, label %1036 [
    i8 61, label %1026
    i8 44, label %1031
    i8 41, label %1031
  ]

1214:                                             ; preds = %1094
  %1215 = getelementptr inbounds i8, i8* %1022, i64 2
  %1216 = load i8, i8* %1095, align 1
  %1217 = icmp eq i8 %1216, 110
  br i1 %1217, label %1218, label %1120

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds i8, i8* %1022, i64 3
  %1220 = load i8, i8* %1215, align 1
  %1221 = icmp eq i8 %1220, 108
  br i1 %1221, label %1222, label %1120

1222:                                             ; preds = %1218
  %1223 = load i8, i8* %1219, align 1
  %1224 = icmp eq i8 %1223, 121
  br i1 %1224, label %1225, label %1120

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds i8, i8* %1022, i64 4
  %1227 = load i8, i8* %1226, align 1
  switch i8 %1227, label %1120 [
    i8 61, label %1098
    i8 44, label %1103
    i8 41, label %1103
  ]

1228:                                             ; preds = %1120
  %1229 = getelementptr inbounds i8, i8* %1121, i64 2
  %1230 = load i8, i8* %1123, align 1
  %1231 = icmp eq i8 %1230, 110
  br i1 %1231, label %1232, label %1148

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds i8, i8* %1121, i64 3
  %1234 = load i8, i8* %1229, align 1
  %1235 = icmp eq i8 %1234, 102
  br i1 %1235, label %1236, label %1148

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds i8, i8* %1121, i64 4
  %1238 = load i8, i8* %1233, align 1
  %1239 = icmp eq i8 %1238, 111
  br i1 %1239, label %1240, label %1148

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds i8, i8* %1121, i64 5
  %1242 = load i8, i8* %1237, align 1
  %1243 = icmp eq i8 %1242, 108
  br i1 %1243, label %1244, label %1148

1244:                                             ; preds = %1240
  %1245 = load i8, i8* %1241, align 1
  %1246 = icmp eq i8 %1245, 100
  br i1 %1246, label %1247, label %1148

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds i8, i8* %1121, i64 6
  %1249 = load i8, i8* %1248, align 1
  switch i8 %1249, label %1148 [
    i8 61, label %1126
    i8 44, label %1131
    i8 41, label %1131
  ]

1250:                                             ; preds = %671
  %1251 = getelementptr inbounds i8, i8* %658, i64 2
  %1252 = load i8, i8* %672, align 1
  %1253 = icmp eq i8 %1252, 117
  br i1 %1253, label %1254, label %675

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, i8* %658, i64 3
  %1256 = load i8, i8* %1251, align 1
  %1257 = icmp eq i8 %1256, 116
  br i1 %1257, label %1258, label %675

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds i8, i8* %658, i64 4
  %1260 = load i8, i8* %1255, align 1
  %1261 = icmp eq i8 %1260, 104
  br i1 %1261, label %1262, label %675

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds i8, i8* %658, i64 5
  %1264 = load i8, i8* %1259, align 1
  %1265 = icmp eq i8 %1264, 111
  br i1 %1265, label %1266, label %675

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds i8, i8* %658, i64 6
  %1268 = load i8, i8* %1263, align 1
  %1269 = icmp eq i8 %1268, 114
  br i1 %1269, label %1270, label %675

1270:                                             ; preds = %1266
  %1271 = load i8, i8* %1267, align 1
  %1272 = icmp eq i8 %1271, 32
  br i1 %1272, label %1273, label %675

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds i8, i8* %658, i64 7
  br label %686

1275:                                             ; preds = %58
  %1276 = getelementptr inbounds i8, i8* %1, i64 4
  %1277 = load i8, i8* %59, align 1
  %1278 = icmp eq i8 %1277, 108
  br i1 %1278, label %1279, label %62

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds i8, i8* %1, i64 5
  %1281 = load i8, i8* %1276, align 1
  %1282 = icmp eq i8 %1281, 119
  br i1 %1282, label %1283, label %62

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds i8, i8* %1, i64 6
  %1285 = load i8, i8* %1280, align 1
  %1286 = icmp eq i8 %1285, 97
  br i1 %1286, label %1287, label %62

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds i8, i8* %1, i64 7
  %1289 = load i8, i8* %1284, align 1
  %1290 = icmp eq i8 %1289, 121
  br i1 %1290, label %1291, label %62

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds i8, i8* %1, i64 8
  %1293 = load i8, i8* %1288, align 1
  %1294 = icmp eq i8 %1293, 115
  br i1 %1294, label %1295, label %62

1295:                                             ; preds = %1291
  %1296 = load i8, i8* %1292, align 1
  %1297 = icmp eq i8 %1296, 44
  br i1 %1297, label %1298, label %62

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds i8, i8* %1, i64 9
  br label %74

1300:                                             ; preds = %50
  %1301 = getelementptr inbounds i8, i8* %1, i64 4
  %1302 = load i8, i8* %51, align 1
  %1303 = icmp eq i8 %1302, 117
  br i1 %1303, label %1304, label %58

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds i8, i8* %1, i64 5
  %1306 = load i8, i8* %1301, align 1
  %1307 = icmp eq i8 %1306, 116
  br i1 %1307, label %1308, label %58

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds i8, i8* %1, i64 6
  %1310 = load i8, i8* %1305, align 1
  %1311 = icmp eq i8 %1310, 111
  br i1 %1311, label %1312, label %58

1312:                                             ; preds = %1308
  %1313 = load i8, i8* %1309, align 1
  %1314 = icmp eq i8 %1313, 44
  br i1 %1314, label %1315, label %58

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds i8, i8* %1, i64 7
  %1317 = getelementptr inbounds i8, i8* %2, i64 8
  %1318 = bitcast i8* %1317 to %80**
  %1319 = load %80*, %80** %1318, align 8
  %1320 = getelementptr inbounds %80, %80* %1319, i64 0, i32 14
  %1321 = load i32, i32* %1320, align 8
  %1322 = tail call i32 @want_color_fd(i32 1, i32 %1321) #14
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %54, label %74

1324:                                             ; preds = %101
  %1325 = getelementptr inbounds i8, i8* %1, i64 3
  %1326 = load i8, i8* %102, align 1
  %1327 = icmp eq i8 %1326, 101
  br i1 %1327, label %1328, label %118

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds i8, i8* %1, i64 4
  %1330 = load i8, i8* %1325, align 1
  %1331 = icmp eq i8 %1330, 115
  br i1 %1331, label %1332, label %118

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds i8, i8* %1, i64 5
  %1334 = load i8, i8* %1329, align 1
  %1335 = icmp eq i8 %1334, 101
  br i1 %1335, label %1336, label %118

1336:                                             ; preds = %1332
  %1337 = load i8, i8* %1333, align 1
  %1338 = icmp eq i8 %1337, 116
  br i1 %1338, label %1339, label %118

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds i8, i8* %1, i64 6
  br label %105

1341:                                             ; preds = %97
  %1342 = getelementptr inbounds i8, i8* %1, i64 3
  %1343 = load i8, i8* %98, align 1
  %1344 = icmp eq i8 %1343, 108
  br i1 %1344, label %1345, label %101

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds i8, i8* %1, i64 4
  %1347 = load i8, i8* %1342, align 1
  %1348 = icmp eq i8 %1347, 117
  br i1 %1348, label %1349, label %101

1349:                                             ; preds = %1345
  %1350 = load i8, i8* %1346, align 1
  %1351 = icmp eq i8 %1350, 101
  br i1 %1351, label %1352, label %101

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds i8, i8* %1, i64 5
  br label %105

1354:                                             ; preds = %93
  %1355 = getelementptr inbounds i8, i8* %1, i64 3
  %1356 = load i8, i8* %94, align 1
  %1357 = icmp eq i8 %1356, 114
  br i1 %1357, label %1358, label %97

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds i8, i8* %1, i64 4
  %1360 = load i8, i8* %1355, align 1
  %1361 = icmp eq i8 %1360, 101
  br i1 %1361, label %1362, label %97

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds i8, i8* %1, i64 5
  %1364 = load i8, i8* %1359, align 1
  %1365 = icmp eq i8 %1364, 101
  br i1 %1365, label %1366, label %97

1366:                                             ; preds = %1362
  %1367 = load i8, i8* %1363, align 1
  %1368 = icmp eq i8 %1367, 110
  br i1 %1368, label %1369, label %97

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds i8, i8* %1, i64 6
  br label %105

1371:                                             ; preds = %90
  %1372 = getelementptr inbounds i8, i8* %1, i64 3
  %1373 = load i8, i8* %45, align 1
  %1374 = icmp eq i8 %1373, 101
  br i1 %1374, label %1375, label %93

1375:                                             ; preds = %1371
  %1376 = load i8, i8* %1372, align 1
  %1377 = icmp eq i8 %1376, 100
  br i1 %1377, label %1378, label %93

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds i8, i8* %1, i64 4
  br label %105
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @utf8_strnwidth(i8*, i32, i32) local_unnamed_addr #5

declare dso_local i64 @display_mode_esc_sequence_len(i8*) local_unnamed_addr #5

declare dso_local void @strbuf_insert(%36*, i64, i8*, i64) local_unnamed_addr #5

declare dso_local void @strbuf_utf8_replace(%36*, i32, i32, i8*) local_unnamed_addr #5

declare dso_local void @strbuf_addchars(%36*, i32, i64) local_unnamed_addr #5

declare dso_local i64 @strbuf_expand_literal_cb(%36*, i8*, i8*) #5

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local %3* @parse_object(%0*, %4*) local_unnamed_addr #5

declare dso_local i8* @diff_get_color(i32, i32) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #5

declare dso_local void @strbuf_add_unique_abbrev(%36*, %4*, i32) local_unnamed_addr #5

declare dso_local %4* @get_commit_tree_oid(%48*) local_unnamed_addr #5

declare dso_local i8* @get_revision_mark(%37*, %48*) local_unnamed_addr #5

declare dso_local void @format_decorations_extended(%36*, %48*, i32, i8*, i8*, i8*) local_unnamed_addr #5

declare dso_local i8** @revision_sources_at(%76*, %48*) local_unnamed_addr #5

declare dso_local void @get_reflog_selector(%36*, %70*, %46*, i32, i32) local_unnamed_addr #5

declare dso_local void @get_reflog_message(%36*, %70*) local_unnamed_addr #5

declare dso_local i32 @check_commit_signature(%48*, %83*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @84(%36* %0, i8 signext %1, i8* %2, i32 %3, %46* %4) unnamed_addr #1 {
  %6 = alloca %50, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #14
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = call i32 @split_ident_line(%50* nonnull %6, i8* %2, i32 %3) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %298, label %18

18:                                               ; preds = %5
  %19 = bitcast %50* %6 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast i8** %7 to i64*
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %50, %50* %6, i64 0, i32 1
  %23 = bitcast i8** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, %20
  store i64 %25, i64* %10, align 8
  %26 = getelementptr inbounds %50, %50* %6, i64 0, i32 2
  %27 = bitcast i8** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast i8** %8 to i64*
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %50, %50* %6, i64 0, i32 3
  %31 = bitcast i8** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %28
  store i64 %33, i64* %9, align 8
  %34 = sext i8 %1 to i32
  %35 = inttoptr i64 %28 to i8*
  %36 = inttoptr i64 %20 to i8*
  switch i8 %1, label %79 [
    i8 78, label %37
    i8 76, label %37
    i8 69, label %37
    i8 110, label %62
    i8 101, label %65
    i8 108, label %68
  ]

37:                                               ; preds = %18, %18, %18
  %38 = load %20*, %20** @65, align 8
  %39 = icmp eq %20* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i8* @xcalloc(i64 1, i64 32) #14
  %42 = bitcast i8* %41 to %20*
  store i8* %41, i8** bitcast (%20** @65 to i8**), align 8
  %43 = call i32 @read_mailmap(%20* %42, i8** null) #14
  %44 = load %20*, %20** @65, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi %20* [ %38, %37 ], [ %44, %40 ]
  %47 = getelementptr inbounds %20, %20* %46, i64 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = call i32 @map_user(%20* %46, i8** nonnull %8, i64* nonnull %9, i8** nonnull %7, i64* nonnull %10) #14
  br label %52

52:                                               ; preds = %45, %50
  switch i8 %1, label %79 [
    i8 76, label %53
    i8 78, label %56
    i8 69, label %59
  ]

53:                                               ; preds = %52
  %54 = load i8*, i8** %8, align 8
  %55 = load i64, i64* %9, align 8
  br label %68

56:                                               ; preds = %52
  %57 = load i8*, i8** %7, align 8
  %58 = load i64, i64* %10, align 8
  br label %62

59:                                               ; preds = %52
  %60 = load i8*, i8** %8, align 8
  %61 = load i64, i64* %9, align 8
  br label %65

62:                                               ; preds = %56, %18
  %63 = phi i64 [ %58, %56 ], [ %25, %18 ]
  %64 = phi i8* [ %57, %56 ], [ %36, %18 ]
  call void @strbuf_add(%36* %0, i8* %64, i64 %63) #14
  br label %300

65:                                               ; preds = %59, %18
  %66 = phi i64 [ %61, %59 ], [ %33, %18 ]
  %67 = phi i8* [ %60, %59 ], [ %35, %18 ]
  call void @strbuf_add(%36* %0, i8* %67, i64 %66) #14
  br label %300

68:                                               ; preds = %53, %18
  %69 = phi i64 [ %55, %53 ], [ %33, %18 ]
  %70 = phi i8* [ %54, %53 ], [ %35, %18 ]
  %71 = call i8* @memchr(i8* %70, i32 64, i64 %69) #13
  %72 = icmp eq i8* %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = ptrtoint i8* %71 to i64
  %75 = ptrtoint i8* %70 to i64
  %76 = sub i64 %74, %75
  store i64 %76, i64* %9, align 8
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi i64 [ %69, %68 ], [ %76, %73 ]
  call void @strbuf_add(%36* %0, i8* %70, i64 %78) #14
  br label %300

79:                                               ; preds = %18, %52
  %80 = getelementptr inbounds %50, %50* %6, i64 0, i32 4
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %298, label %83

83:                                               ; preds = %79
  %84 = icmp eq i8 %1, 116
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %87 = bitcast i8** %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = ptrtoint i8* %81 to i64
  %90 = sub i64 %88, %89
  call void @strbuf_add(%36* %0, i8* nonnull %81, i64 %90) #14
  br label %300

91:                                               ; preds = %83
  switch i32 %34, label %298 [
    i32 100, label %92
    i32 68, label %123
    i32 114, label %158
    i32 105, label %193
    i32 73, label %228
    i32 115, label %263
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 @__strtoul_internal(i8* nonnull %81, i8** null, i32 10, i32 0) #14
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i64 [ %97, %96 ], [ 0, %92 ]
  %100 = call i32 @date_overflows(i64 %99) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %104 = load i8*, i8** %103, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %108 = load i8*, i8** %107, align 8
  %109 = icmp eq i8* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i64 @strtol(i8* nocapture nonnull %104, i8** null, i32 10) #14
  br label %112

112:                                              ; preds = %110, %106, %102
  %113 = phi i64 [ %111, %110 ], [ 0, %106 ], [ 0, %102 ]
  %114 = add i64 %113, 2147483647
  %115 = icmp ugt i64 %114, 4294967293
  %116 = select i1 %115, i64 0, i64 %113
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %98, %112
  %119 = phi i64 [ 0, %98 ], [ %99, %112 ]
  %120 = phi i32 [ 0, %98 ], [ %117, %112 ]
  %121 = call i8* @show_date(i64 %119, i32 %120, %46* %4) #14
  %122 = call i64 @strlen(i8* %121) #13
  call void @strbuf_add(%36* %0, i8* %121, i64 %122) #14
  br label %300

123:                                              ; preds = %91
  %124 = call %46* @date_mode_from_type(i32 6) #14
  %125 = load i8*, i8** %80, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i64 @__strtoul_internal(i8* nonnull %125, i8** null, i32 10, i32 0) #14
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi i64 [ %132, %131 ], [ 0, %127 ], [ 0, %123 ]
  %135 = call i32 @date_overflows(i64 %134) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %139 = load i8*, i8** %138, align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = call i64 @strtol(i8* nocapture nonnull %139, i8** null, i32 10) #14
  br label %147

147:                                              ; preds = %145, %141, %137
  %148 = phi i64 [ %146, %145 ], [ 0, %141 ], [ 0, %137 ]
  %149 = add i64 %148, 2147483647
  %150 = icmp ugt i64 %149, 4294967293
  %151 = select i1 %150, i64 0, i64 %148
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %133, %147
  %154 = phi i64 [ 0, %133 ], [ %134, %147 ]
  %155 = phi i32 [ 0, %133 ], [ %152, %147 ]
  %156 = call i8* @show_date(i64 %154, i32 %155, %46* %124) #14
  %157 = call i64 @strlen(i8* %156) #13
  call void @strbuf_add(%36* %0, i8* %156, i64 %157) #14
  br label %300

158:                                              ; preds = %91
  %159 = call %46* @date_mode_from_type(i32 2) #14
  %160 = load i8*, i8** %80, align 8
  %161 = icmp eq i8* %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %164 = load i8*, i8** %163, align 8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i64 @__strtoul_internal(i8* nonnull %160, i8** null, i32 10, i32 0) #14
  br label %168

168:                                              ; preds = %166, %162, %158
  %169 = phi i64 [ %167, %166 ], [ 0, %162 ], [ 0, %158 ]
  %170 = call i32 @date_overflows(i64 %169) #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %174 = load i8*, i8** %173, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %178 = load i8*, i8** %177, align 8
  %179 = icmp eq i8* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i64 @strtol(i8* nocapture nonnull %174, i8** null, i32 10) #14
  br label %182

182:                                              ; preds = %180, %176, %172
  %183 = phi i64 [ %181, %180 ], [ 0, %176 ], [ 0, %172 ]
  %184 = add i64 %183, 2147483647
  %185 = icmp ugt i64 %184, 4294967293
  %186 = select i1 %185, i64 0, i64 %183
  %187 = trunc i64 %186 to i32
  br label %188

188:                                              ; preds = %168, %182
  %189 = phi i64 [ 0, %168 ], [ %169, %182 ]
  %190 = phi i32 [ 0, %168 ], [ %187, %182 ]
  %191 = call i8* @show_date(i64 %189, i32 %190, %46* %159) #14
  %192 = call i64 @strlen(i8* %191) #13
  call void @strbuf_add(%36* %0, i8* %191, i64 %192) #14
  br label %300

193:                                              ; preds = %91
  %194 = call %46* @date_mode_from_type(i32 4) #14
  %195 = load i8*, i8** %80, align 8
  %196 = icmp eq i8* %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %199 = load i8*, i8** %198, align 8
  %200 = icmp eq i8* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = call i64 @__strtoul_internal(i8* nonnull %195, i8** null, i32 10, i32 0) #14
  br label %203

203:                                              ; preds = %201, %197, %193
  %204 = phi i64 [ %202, %201 ], [ 0, %197 ], [ 0, %193 ]
  %205 = call i32 @date_overflows(i64 %204) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %209 = load i8*, i8** %208, align 8
  %210 = icmp eq i8* %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %213 = load i8*, i8** %212, align 8
  %214 = icmp eq i8* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = call i64 @strtol(i8* nocapture nonnull %209, i8** null, i32 10) #14
  br label %217

217:                                              ; preds = %215, %211, %207
  %218 = phi i64 [ %216, %215 ], [ 0, %211 ], [ 0, %207 ]
  %219 = add i64 %218, 2147483647
  %220 = icmp ugt i64 %219, 4294967293
  %221 = select i1 %220, i64 0, i64 %218
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %203, %217
  %224 = phi i64 [ 0, %203 ], [ %204, %217 ]
  %225 = phi i32 [ 0, %203 ], [ %222, %217 ]
  %226 = call i8* @show_date(i64 %224, i32 %225, %46* %194) #14
  %227 = call i64 @strlen(i8* %226) #13
  call void @strbuf_add(%36* %0, i8* %226, i64 %227) #14
  br label %300

228:                                              ; preds = %91
  %229 = call %46* @date_mode_from_type(i32 5) #14
  %230 = load i8*, i8** %80, align 8
  %231 = icmp eq i8* %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %234 = load i8*, i8** %233, align 8
  %235 = icmp eq i8* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i64 @__strtoul_internal(i8* nonnull %230, i8** null, i32 10, i32 0) #14
  br label %238

238:                                              ; preds = %236, %232, %228
  %239 = phi i64 [ %237, %236 ], [ 0, %232 ], [ 0, %228 ]
  %240 = call i32 @date_overflows(i64 %239) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %238
  %243 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %244 = load i8*, i8** %243, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %248 = load i8*, i8** %247, align 8
  %249 = icmp eq i8* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = call i64 @strtol(i8* nocapture nonnull %244, i8** null, i32 10) #14
  br label %252

252:                                              ; preds = %250, %246, %242
  %253 = phi i64 [ %251, %250 ], [ 0, %246 ], [ 0, %242 ]
  %254 = add i64 %253, 2147483647
  %255 = icmp ugt i64 %254, 4294967293
  %256 = select i1 %255, i64 0, i64 %253
  %257 = trunc i64 %256 to i32
  br label %258

258:                                              ; preds = %238, %252
  %259 = phi i64 [ 0, %238 ], [ %239, %252 ]
  %260 = phi i32 [ 0, %238 ], [ %257, %252 ]
  %261 = call i8* @show_date(i64 %259, i32 %260, %46* %229) #14
  %262 = call i64 @strlen(i8* %261) #13
  call void @strbuf_add(%36* %0, i8* %261, i64 %262) #14
  br label %300

263:                                              ; preds = %91
  %264 = call %46* @date_mode_from_type(i32 3) #14
  %265 = load i8*, i8** %80, align 8
  %266 = icmp eq i8* %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %50, %50* %6, i64 0, i32 5
  %269 = load i8*, i8** %268, align 8
  %270 = icmp eq i8* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = call i64 @__strtoul_internal(i8* nonnull %265, i8** null, i32 10, i32 0) #14
  br label %273

273:                                              ; preds = %271, %267, %263
  %274 = phi i64 [ %272, %271 ], [ 0, %267 ], [ 0, %263 ]
  %275 = call i32 @date_overflows(i64 %274) #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = getelementptr inbounds %50, %50* %6, i64 0, i32 6
  %279 = load i8*, i8** %278, align 8
  %280 = icmp eq i8* %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %50, %50* %6, i64 0, i32 7
  %283 = load i8*, i8** %282, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = call i64 @strtol(i8* nocapture nonnull %279, i8** null, i32 10) #14
  br label %287

287:                                              ; preds = %285, %281, %277
  %288 = phi i64 [ %286, %285 ], [ 0, %281 ], [ 0, %277 ]
  %289 = add i64 %288, 2147483647
  %290 = icmp ugt i64 %289, 4294967293
  %291 = select i1 %290, i64 0, i64 %288
  %292 = trunc i64 %291 to i32
  br label %293

293:                                              ; preds = %273, %287
  %294 = phi i64 [ 0, %273 ], [ %274, %287 ]
  %295 = phi i32 [ 0, %273 ], [ %292, %287 ]
  %296 = call i8* @show_date(i64 %294, i32 %295, %46* %264) #14
  %297 = call i64 @strlen(i8* %296) #13
  call void @strbuf_add(%36* %0, i8* %296, i64 %297) #14
  br label %300

298:                                              ; preds = %79, %91, %5
  switch i8 %1, label %299 [
    i8 110, label %300
    i8 101, label %300
    i8 116, label %300
    i8 100, label %300
    i8 68, label %300
    i8 114, label %300
    i8 105, label %300
  ]

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %298, %298, %298, %298, %298, %298, %298, %299, %293, %258, %223, %188, %153, %118, %85, %77, %65, %62
  %301 = phi i64 [ 0, %299 ], [ 2, %62 ], [ 2, %65 ], [ 2, %77 ], [ 2, %85 ], [ 2, %293 ], [ 2, %258 ], [ 2, %223 ], [ 2, %188 ], [ 2, %153 ], [ 2, %118 ], [ 2, %298 ], [ 2, %298 ], [ 2, %298 ], [ 2, %298 ], [ 2, %298 ], [ 2, %298 ], [ 2, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #14
  ret i64 %301
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @85(%36* nocapture readonly %0, i8* nocapture readonly %1) #7 {
  %3 = bitcast i8* %1 to %21**
  %4 = load %21*, %21** %3, align 8
  %5 = icmp eq %21* %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %1, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %21, %21* %4, i64 %10
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %6
  %16 = load i64, i64* %12, align 8
  br label %17

17:                                               ; preds = %15, %29
  %18 = phi %21* [ %30, %29 ], [ %4, %15 ]
  %19 = getelementptr inbounds %21, %21* %18, i64 0, i32 1
  %20 = bitcast i8** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %21, %21* %18, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %13, align 8
  %27 = tail call i32 @strncasecmp(i8* %25, i8* %26, i64 %16) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23, %17
  %30 = getelementptr inbounds %21, %21* %18, i64 1
  %31 = icmp ult %21* %30, %11
  br i1 %31, label %17, label %32

32:                                               ; preds = %29, %23, %6, %2
  %33 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %23 ], [ 0, %29 ]
  ret i32 %33
}

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #5

declare dso_local void @format_trailers_from_commit(%36*, i8*, %85*) local_unnamed_addr #5

declare dso_local i32 @color_parse_mem(i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @86() unnamed_addr #11 {
  %1 = tail call i32 @use_gettext_poison() #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @55, i64 0, i64 0), i32 5) #14
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @59, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @term_columns() local_unnamed_addr #5

declare dso_local i8* @get_reflog_ident(%70*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

declare dso_local i32 @read_mailmap(%20*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local void @strbuf_add_wrapped_text(%36*, i8*, i32, i32, i32) local_unnamed_addr #5

declare dso_local i32 @utf8_width(i8**, i64*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @commit_list_count(%75*) local_unnamed_addr #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
