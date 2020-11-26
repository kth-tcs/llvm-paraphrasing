; ModuleID = 'reflog-strip-renamed.bc'
source_filename = "builtin/reflog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %47*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %43*, %44*, %46* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %22, %4, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %50*, i64, i64, [0 x i8] }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, %95*, i64, %54, %93*, %95* }
%54 = type { %55, i32, i64, i64, i32 }
%55 = type { %95*, %56, %0*, %56, %58, %32*, i8*, i8*, %60, i32, i32, i32, i32, i56, i32, i24, %64, i32, i32, i32, i32, %65*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %67, i32, %73*, i32, i32, i64, i64, i32, i32, i32 (%93*, i8*)*, i8*, %74, %74, %84*, %86, %86, %86, %85, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %86, %88*, %95*, i8*, %89*, %90*, %91*, %92* }
%56 = type { i32, i32, %57* }
%57 = type { %18*, i8*, i8*, i32 }
%58 = type { i32, i32, %59* }
%59 = type { %18*, i8*, i32, i32 }
%60 = type { i32, i8, i32, i32, %61* }
%61 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %62*, %63* }
%62 = type { i8*, i32 }
%63 = type opaque
%64 = type { i32, i8*, i32 }
%65 = type opaque
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { %68*, %68**, %68*, %68**, %69*, %0*, i8*, i32, %72, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%67*, i8*, i64)*, i8* }
%68 = type { %68*, i8*, i32, i32, i8*, i64, i32, %72, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%69 = type { i32, i32, %70 }
%70 = type { %71 }
%71 = type { %69*, %69* }
%72 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%73 = type opaque
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %51*, i32, [3 x i8], %60, i32 (%74*, %78*)*, void (%74*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%80*, %74*, i8*)*, i8*, %41* (%74*, i8*)*, i8*, i32, %81*, i32, i32, %0*, %82* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%78 = type { %78*, i8*, i32, %4, [0 x %79] }
%79 = type { i8, i32, %4, %41 }
%80 = type opaque
%81 = type opaque
%82 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%82*, i8*, i32)*, i64, i32 (%83*, %82*, i8*, i32)*, i64 }
%83 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %82* }
%84 = type opaque
%85 = type { i32, %32 }
%86 = type { i8*, i32, i32, %87* }
%87 = type { %18*, i8* }
%88 = type opaque
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { %18, i64, %95*, %94*, i32, i32, i32 }
%94 = type { %18, i8*, i64 }
%95 = type { %93*, %95* }
%96 = type { %97**, i32, i32, %98* }
%97 = type { %4, [0 x i8] }
%98 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%99 = type { i8*, %100, i32 }
%100 = type { %4, i8*, i32, i32 }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [47 x i8] c"git reflog [ show | expire | delete | exists ]\00", align 16
@2 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@8 = internal global i64 0, align 8
@9 = internal global i64 0, align 8
@save_commit_buffer = external dso_local global i32, align 4
@10 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"--expire=\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"'%s' is not a valid timestamp\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"--expire-unreachable=\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"--stale-fix\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"--rewrite\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"--updateref\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"--single-worktree\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@22 = internal constant [153 x i8] c"git reflog expire [--expire=<time>] [--expire-unreachable=<time>] [--rewrite] [--updateref] [--stale-fix] [--dry-run | -n] [--verbose] [--all] <refs>...\00", align 16
@the_repository = external dso_local global %0*, align 8
@23 = private unnamed_addr constant [29 x i8] c"Marking reachable objects...\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"%s points nowhere!\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"reflogexpire\00", align 1
@27 = private unnamed_addr constant [24 x i8] c"reflogexpireunreachable\00", align 1
@28 = internal global %50** null, align 8
@29 = internal global %50* null, align 8
@30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@stdout = external dso_local global %51*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@31 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"builtin/reflog.c\00", align 1
@35 = private unnamed_addr constant [23 x i8] c"not a worktree ref: %s\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@null_oid = external dso_local constant %4, align 1
@37 = internal constant [83 x i8] c"git reflog delete [--rewrite] [--updateref] [--dry-run | -n] [--verbose] <refs>...\00", align 16
@38 = private unnamed_addr constant [30 x i8] c"no reflog specified to delete\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"@{\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"not a reflog: %s\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"no reflog for '%s'\00", align 1
@42 = internal constant [24 x i8] c"git reflog exists <ref>\00", align 16
@43 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reflog(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i8**, i8*** %6, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = call i8* @44(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0))
  call void @usage(i8* %17) #9
  unreachable

18:                                               ; preds = %10, %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i8**, i8*** %6, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %18
  %29 = load i32, i32* %5, align 4
  %30 = load i8**, i8*** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @cmd_log_reflog(i32 %29, i8** %30, i8* %31)
  store i32 %32, i32* %4, align 4
  br label %90

33:                                               ; preds = %21
  %34 = load i8**, i8*** %6, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i8**, i8*** %6, align 8
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %7, align 8
  %45 = call i32 @cmd_log_reflog(i32 %41, i8** %43, i8* %44)
  store i32 %45, i32* %4, align 4
  br label %90

46:                                               ; preds = %33
  %47 = load i8**, i8*** %6, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0)) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i8**, i8*** %6, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = load i8*, i8** %7, align 8
  %58 = call i32 @45(i32 %54, i8** %56, i8* %57)
  store i32 %58, i32* %4, align 4
  br label %90

59:                                               ; preds = %46
  %60 = load i8**, i8*** %6, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0)) #8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i8**, i8*** %6, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 @46(i32 %67, i8** %69, i8* %70)
  store i32 %71, i32* %4, align 4
  br label %90

72:                                               ; preds = %59
  %73 = load i8**, i8*** %6, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0)) #8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i8**, i8*** %6, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 1
  %83 = load i8*, i8** %7, align 8
  %84 = call i32 @47(i32 %80, i8** %82, i8* %83)
  store i32 %84, i32* %4, align 4
  br label %90

85:                                               ; preds = %72
  %86 = load i32, i32* %5, align 4
  %87 = load i8**, i8*** %6, align 8
  %88 = load i8*, i8** %7, align 8
  %89 = call i32 @cmd_log_reflog(i32 %86, i8** %87, i8* %88)
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %85, %78, %65, %52, %39, %28
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @44(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @cmd_log_reflog(i32, i8**, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @45(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %96, align 8
  %18 = alloca %98**, align 8
  %19 = alloca %98**, align 8
  %20 = alloca i32, align 4
  %21 = alloca %97*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %4, align 1
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %24 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2816, i8* %24) #10
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = call i64 @time(i64* null) #10
  store i64 %26, i64* %8, align 8
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  store i32 1, i32* %12, align 4
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #10
  store i32 0, i32* %14, align 4
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 %33, 2592000
  store i64 %34, i64* @8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub i64 %35, 7776000
  store i64 %36, i64* @9, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @48, i8* null)
  store i32 0, i32* @save_commit_buffer, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %37 = bitcast %53* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 2816, i1 false)
  %38 = load i64, i64* @9, align 8
  %39 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 2
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* @8, align 8
  %42 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 3
  store i64 %41, i64* %43, align 8
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %164, %3
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %167

48:                                               ; preds = %44
  %49 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load i8**, i8*** %5, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %15, align 8
  %55 = load i8*, i8** %15, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0)) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load i8*, i8** %15, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0)) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %48
  %63 = load i32, i32* %14, align 4
  %64 = or i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %159

65:                                               ; preds = %58
  %66 = load i8*, i8** %15, align 8
  %67 = call i32 @49(i8* %66, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8** %15)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i8*, i8** %15, align 8
  %71 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %72 = getelementptr inbounds %54, %54* %71, i32 0, i32 2
  %73 = call i32 @parse_expiry_date(i8* %70, i64* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = call i8* @44(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i32 0, i32 0))
  %77 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* %76, i8* %77) #9
  unreachable

78:                                               ; preds = %69
  %79 = load i32, i32* %13, align 4
  %80 = or i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %158

81:                                               ; preds = %65
  %82 = load i8*, i8** %15, align 8
  %83 = call i32 @49(i8* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i8** %15)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i8*, i8** %15, align 8
  %87 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %88 = getelementptr inbounds %54, %54* %87, i32 0, i32 3
  %89 = call i32 @parse_expiry_date(i8* %86, i64* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = call i8* @44(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i32 0, i32 0))
  %93 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* %92, i8* %93) #9
  unreachable

94:                                               ; preds = %85
  %95 = load i32, i32* %13, align 4
  %96 = or i32 %95, 2
  store i32 %96, i32* %13, align 4
  br label %157

97:                                               ; preds = %81
  %98 = load i8*, i8** %15, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0)) #8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %103 = getelementptr inbounds %54, %54* %102, i32 0, i32 1
  store i32 1, i32* %103, align 8
  br label %156

104:                                              ; preds = %97
  %105 = load i8*, i8** %15, align 8
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0)) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %14, align 4
  %110 = or i32 %109, 8
  store i32 %110, i32* %14, align 4
  br label %155

111:                                              ; preds = %104
  %112 = load i8*, i8** %15, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0)) #8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %14, align 4
  %117 = or i32 %116, 2
  store i32 %117, i32* %14, align 4
  br label %154

118:                                              ; preds = %111
  %119 = load i8*, i8** %15, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0)) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 1, i32* %11, align 4
  br label %153

123:                                              ; preds = %118
  %124 = load i8*, i8** %15, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0)) #8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 0, i32* %12, align 4
  br label %152

128:                                              ; preds = %123
  %129 = load i8*, i8** %15, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0)) #8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %14, align 4
  %134 = or i32 %133, 4
  store i32 %134, i32* %14, align 4
  br label %151

135:                                              ; preds = %128
  %136 = load i8*, i8** %15, align 8
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0)) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 2, i32* %16, align 4
  br label %160

142:                                              ; preds = %135
  %143 = load i8*, i8** %15, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 45
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call i8* @44(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @22, i32 0, i32 0))
  call void @usage(i8* %149) #9
  unreachable

150:                                              ; preds = %142
  store i32 2, i32* %16, align 4
  br label %160

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %127
  br label %153

153:                                              ; preds = %152, %122
  br label %154

154:                                              ; preds = %153, %115
  br label %155

155:                                              ; preds = %154, %108
  br label %156

156:                                              ; preds = %155, %101
  br label %157

157:                                              ; preds = %156, %94
  br label %158

158:                                              ; preds = %157, %78
  br label %159

159:                                              ; preds = %158, %62
  store i32 0, i32* %16, align 4
  br label %160

160:                                              ; preds = %159, %150, %139
  %161 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %16, align 4
  switch i32 %162, label %334 [
    i32 0, label %163
    i32 2, label %167
  ]

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %44

167:                                              ; preds = %160, %44
  %168 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %169 = getelementptr inbounds %54, %54* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %167
  %173 = load %0*, %0** @the_repository, align 8
  %174 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %175 = getelementptr inbounds %54, %54* %174, i32 0, i32 0
  %176 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%0* %173, %55* %175, i8* %176)
  %177 = load i32, i32* %14, align 4
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = call i8* @44(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0))
  %182 = call i32 (i8*, ...) @printf(i8* %181)
  br label %183

183:                                              ; preds = %180, %172
  %184 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %185 = getelementptr inbounds %54, %54* %184, i32 0, i32 0
  call void @mark_reachable_objects(%55* %185, i32 0, i64 0, %46* null)
  %186 = load i32, i32* %14, align 4
  %187 = and i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %189, %183
  br label %192

192:                                              ; preds = %191, %167
  %193 = load i32, i32* %11, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %273

195:                                              ; preds = %192
  %196 = bitcast %96* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %196) #10
  %197 = bitcast %98*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #10
  %198 = bitcast %98*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #10
  %199 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #10
  %200 = bitcast %96* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %200, i8 0, i64 24, i1 false)
  %201 = call %98** @get_worktrees(i32 0)
  store %98** %201, %98*** %18, align 8
  %202 = load %98**, %98*** %18, align 8
  store %98** %202, %98*** %19, align 8
  br label %203

203:                                              ; preds = %226, %195
  %204 = load %98**, %98*** %19, align 8
  %205 = load %98*, %98** %204, align 8
  %206 = icmp ne %98* %205, null
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load i32, i32* %12, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load %98**, %98*** %19, align 8
  %212 = load %98*, %98** %211, align 8
  %213 = getelementptr inbounds %98, %98* %212, i32 0, i32 7
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  br label %226

217:                                              ; preds = %210, %207
  %218 = load %98**, %98*** %19, align 8
  %219 = load %98*, %98** %218, align 8
  %220 = getelementptr inbounds %96, %96* %17, i32 0, i32 3
  store %98* %219, %98** %220, align 8
  %221 = load %98**, %98*** %19, align 8
  %222 = load %98*, %98** %221, align 8
  %223 = call %25* @get_worktree_ref_store(%98* %222)
  %224 = bitcast %96* %17 to i8*
  %225 = call i32 @refs_for_each_reflog(%25* %223, i32 (i8*, %4*, i32, i8*)* @50, i8* %224)
  br label %226

226:                                              ; preds = %217, %216
  %227 = load %98**, %98*** %19, align 8
  %228 = getelementptr inbounds %98*, %98** %227, i32 1
  store %98** %228, %98*** %19, align 8
  br label %203

229:                                              ; preds = %203
  %230 = load %98**, %98*** %18, align 8
  call void @free_worktrees(%98** %230)
  store i32 0, i32* %20, align 4
  br label %231

231:                                              ; preds = %262, %229
  %232 = load i32, i32* %20, align 4
  %233 = getelementptr inbounds %96, %96* %17, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %265

236:                                              ; preds = %231
  %237 = bitcast %97** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #10
  %238 = getelementptr inbounds %96, %96* %17, i32 0, i32 0
  %239 = load %97**, %97*** %238, align 8
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %97*, %97** %239, i64 %241
  %243 = load %97*, %97** %242, align 8
  store %97* %243, %97** %21, align 8
  %244 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %245 = load i32, i32* %13, align 4
  %246 = load %97*, %97** %21, align 8
  %247 = getelementptr inbounds %97, %97* %246, i32 0, i32 1
  %248 = getelementptr inbounds [0 x i8], [0 x i8]* %247, i32 0, i32 0
  call void @51(%54* %244, i32 %245, i8* %248)
  %249 = load %97*, %97** %21, align 8
  %250 = getelementptr inbounds %97, %97* %249, i32 0, i32 1
  %251 = getelementptr inbounds [0 x i8], [0 x i8]* %250, i32 0, i32 0
  %252 = load %97*, %97** %21, align 8
  %253 = getelementptr inbounds %97, %97* %252, i32 0, i32 0
  %254 = load i32, i32* %14, align 4
  %255 = bitcast %53* %7 to i8*
  %256 = call i32 @reflog_expire(i8* %251, %4* %253, i32 %254, void (i8*, %4*, i8*)* @52, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @53, void (i8*)* @54, i8* %255)
  %257 = load i32, i32* %10, align 4
  %258 = or i32 %257, %256
  store i32 %258, i32* %10, align 4
  %259 = load %97*, %97** %21, align 8
  %260 = bitcast %97* %259 to i8*
  call void @free(i8* %260) #10
  %261 = bitcast %97** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #10
  br label %262

262:                                              ; preds = %236
  %263 = load i32, i32* %20, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %20, align 4
  br label %231

265:                                              ; preds = %231
  %266 = getelementptr inbounds %96, %96* %17, i32 0, i32 0
  %267 = load %97**, %97*** %266, align 8
  %268 = bitcast %97** %267 to i8*
  call void @free(i8* %268) #10
  %269 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #10
  %270 = bitcast %98*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  %271 = bitcast %98*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #10
  %272 = bitcast %96* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %272) #10
  br label %273

273:                                              ; preds = %265, %192
  br label %274

274:                                              ; preds = %321, %273
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %324

278:                                              ; preds = %274
  %279 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %279) #10
  %280 = bitcast %4* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %280) #10
  %281 = load i8**, i8*** %5, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8*, i8** %281, i64 %283
  %285 = load i8*, i8** %284, align 8
  %286 = load i8**, i8*** %5, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8*, i8** %286, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = call i64 @strlen(i8* %290) #8
  %292 = trunc i64 %291 to i32
  %293 = call i32 @dwim_log(i8* %285, i32 %292, %4* %23, i8** %22)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %278
  %296 = call i8* @44(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0))
  %297 = load i8**, i8*** %5, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8*, i8** %297, i64 %299
  %301 = load i8*, i8** %300, align 8
  %302 = call i32 (i8*, ...) @error(i8* %296, i8* %301)
  %303 = call i32 @55()
  %304 = load i32, i32* %10, align 4
  %305 = or i32 %304, %303
  store i32 %305, i32* %10, align 4
  store i32 13, i32* %16, align 4
  br label %316

306:                                              ; preds = %278
  %307 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %308 = load i32, i32* %13, align 4
  %309 = load i8*, i8** %22, align 8
  call void @51(%54* %307, i32 %308, i8* %309)
  %310 = load i8*, i8** %22, align 8
  %311 = load i32, i32* %14, align 4
  %312 = bitcast %53* %7 to i8*
  %313 = call i32 @reflog_expire(i8* %310, %4* %23, i32 %311, void (i8*, %4*, i8*)* @52, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @53, void (i8*)* @54, i8* %312)
  %314 = load i32, i32* %10, align 4
  %315 = or i32 %314, %313
  store i32 %315, i32* %10, align 4
  store i32 0, i32* %16, align 4
  br label %316

316:                                              ; preds = %306, %295
  %317 = bitcast %4* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %317) #10
  %318 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #10
  %319 = load i32, i32* %16, align 4
  switch i32 %319, label %334 [
    i32 0, label %320
    i32 13, label %321
  ]

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320, %316
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %9, align 4
  br label %274

324:                                              ; preds = %274
  %325 = load i32, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %326 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #10
  %327 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #10
  %328 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #10
  %329 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #10
  %330 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #10
  %331 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #10
  %332 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #10
  %333 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2816, i8* %333) #10
  ret i32 %325

334:                                              ; preds = %316, %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @46(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %53, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca %4, align 1
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2816, i8* %19) #10
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %11, align 4
  %23 = bitcast %53* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 2816, i1 false)
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %90, %3
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %93

28:                                               ; preds = %24
  %29 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = load i8**, i8*** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %12, align 8
  %35 = load i8*, i8** %12, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0)) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i8*, i8** %12, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0)) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38, %28
  %43 = load i32, i32* %11, align 4
  %44 = or i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load i8*, i8** %12, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0)) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = or i32 %50, 8
  store i32 %51, i32* %11, align 4
  br label %84

52:                                               ; preds = %45
  %53 = load i8*, i8** %12, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0)) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = or i32 %57, 2
  store i32 %58, i32* %11, align 4
  br label %83

59:                                               ; preds = %52
  %60 = load i8*, i8** %12, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0)) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = or i32 %64, 4
  store i32 %65, i32* %11, align 4
  br label %82

66:                                               ; preds = %59
  %67 = load i8*, i8** %12, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0)) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 2, i32* %13, align 4
  br label %86

73:                                               ; preds = %66
  %74 = load i8*, i8** %12, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call i8* @44(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @37, i32 0, i32 0))
  call void @usage(i8* %80) #9
  unreachable

81:                                               ; preds = %73
  store i32 2, i32* %13, align 4
  br label %86

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %49
  br label %85

85:                                               ; preds = %84, %42
  store i32 0, i32* %13, align 4
  br label %86

86:                                               ; preds = %85, %81, %70
  %87 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = load i32, i32* %13, align 4
  switch i32 %88, label %216 [
    i32 0, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %24

93:                                               ; preds = %86, %24
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = call i8* @44(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @38, i32 0, i32 0))
  %100 = call i32 (i8*, ...) @error(i8* %99)
  %101 = call i32 @55()
  store i32 %101, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %210

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %205, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %208

107:                                              ; preds = %103
  %108 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #10
  %109 = load i8**, i8*** %6, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %109, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @strstr(i8* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0)) #8
  store i8* %114, i8** %14, align 8
  %115 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %115) #10
  %116 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #10
  %119 = load i8*, i8** %14, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %107
  %122 = call i8* @44(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0))
  %123 = load i8**, i8*** %6, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @error(i8* %122, i8* %127)
  %129 = call i32 @55()
  %130 = load i32, i32* %10, align 4
  %131 = or i32 %130, %129
  store i32 %131, i32* %10, align 4
  store i32 7, i32* %13, align 4
  br label %197

132:                                              ; preds = %107
  %133 = load i8**, i8*** %6, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i8*, i8** %14, align 8
  %139 = load i8**, i8*** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = ptrtoint i8* %138 to i64
  %145 = ptrtoint i8* %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = call i32 @dwim_log(i8* %137, i32 %147, %4* %15, i8** %17)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %132
  %151 = call i8* @44(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0))
  %152 = load i8**, i8*** %6, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8*, i8** %152, i64 %154
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8*, ...) @error(i8* %151, i8* %156)
  %158 = call i32 @55()
  %159 = load i32, i32* %10, align 4
  %160 = or i32 %159, %158
  store i32 %160, i32* %10, align 4
  store i32 7, i32* %13, align 4
  br label %197

161:                                              ; preds = %132
  %162 = load i8*, i8** %14, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 2
  %164 = call i64 @strtoul(i8* %163, i8** %16, i32 10) #10
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %18, align 4
  %166 = load i8*, i8** %16, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 125
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = load i32, i32* %18, align 4
  %172 = sub nsw i32 0, %171
  %173 = getelementptr inbounds %53, %53* %8, i32 0, i32 3
  %174 = getelementptr inbounds %54, %54* %173, i32 0, i32 4
  store i32 %172, i32* %174, align 8
  %175 = load i8*, i8** %17, align 8
  %176 = bitcast %53* %8 to i8*
  %177 = call i32 @for_each_reflog_ent(i8* %175, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @72, i8* %176)
  br label %189

178:                                              ; preds = %161
  %179 = load i8*, i8** %14, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 2
  %181 = call i64 @approxidate_careful(i8* %180, i32* null)
  %182 = getelementptr inbounds %53, %53* %8, i32 0, i32 3
  %183 = getelementptr inbounds %54, %54* %182, i32 0, i32 2
  store i64 %181, i64* %183, align 8
  %184 = load i8*, i8** %17, align 8
  %185 = bitcast %53* %8 to i8*
  %186 = call i32 @for_each_reflog_ent(i8* %184, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @72, i8* %185)
  %187 = getelementptr inbounds %53, %53* %8, i32 0, i32 3
  %188 = getelementptr inbounds %54, %54* %187, i32 0, i32 2
  store i64 0, i64* %188, align 8
  br label %189

189:                                              ; preds = %178, %170
  %190 = load i8*, i8** %17, align 8
  %191 = load i32, i32* %11, align 4
  %192 = bitcast %53* %8 to i8*
  %193 = call i32 @reflog_expire(i8* %190, %4* %15, i32 %191, void (i8*, %4*, i8*)* @52, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* @53, void (i8*)* @54, i8* %192)
  %194 = load i32, i32* %10, align 4
  %195 = or i32 %194, %193
  store i32 %195, i32* %10, align 4
  %196 = load i8*, i8** %17, align 8
  call void @free(i8* %196) #10
  store i32 0, i32* %13, align 4
  br label %197

197:                                              ; preds = %189, %150, %121
  %198 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %201) #10
  %202 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #10
  %203 = load i32, i32* %13, align 4
  switch i32 %203, label %216 [
    i32 0, label %204
    i32 7, label %205
  ]

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %197
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  br label %103

208:                                              ; preds = %103
  %209 = load i32, i32* %10, align 4
  store i32 %209, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %210

210:                                              ; preds = %208, %98
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #10
  %214 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2816, i8* %214) #10
  %215 = load i32, i32* %4, align 4
  ret i32 %215

216:                                              ; preds = %197, %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @47(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8**, i8*** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0)) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 2, i32* %10, align 4
  br label %39

30:                                               ; preds = %17
  %31 = load i8*, i8** %9, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i8* @44(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0))
  call void @usage(i8* %37) #9
  unreachable

38:                                               ; preds = %30
  store i32 2, i32* %10, align 4
  br label %39

39:                                               ; preds = %38, %27
  %40 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  br label %44

41:                                               ; No predecessors!
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %13

44:                                               ; preds = %39, %13
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i8* @44(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i32 0, i32 0))
  call void @usage(i8* %51) #9
  unreachable

52:                                               ; preds = %44
  %53 = load i8**, i8*** %5, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @check_refname_format(i8* %57, i32 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = call i8* @44(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0))
  %62 = load i8**, i8*** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  call void (i8*, ...) @die(i8* %61, i8* %66) #9
  unreachable

67:                                               ; preds = %52
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @reflog_exists(i8* %72)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 1, i32* %10, align 4
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  ret i32 %76
}

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @48(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %50*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %50** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @parse_config_key(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8** %8, i64* %10, i8** %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @git_default_config(i8* %25, i8* %26, i8* %27)
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

29:                                               ; preds = %3
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0)) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  store i32 1, i32* %12, align 4
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i32 @git_config_expiry_date(i64* %11, i8* %34, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

39:                                               ; preds = %33
  br label %57

40:                                               ; preds = %29
  %41 = load i8*, i8** %9, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i32 0, i32 0)) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  store i32 2, i32* %12, align 4
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 @git_config_expiry_date(i64* %11, i8* %45, i8* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

50:                                               ; preds = %44
  br label %56

51:                                               ; preds = %40
  %52 = load i8*, i8** %5, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = call i32 @git_default_config(i8* %52, i8* %53, i8* %54)
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i8*, i8** %8, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %12, align 4
  switch i32 %61, label %66 [
    i32 1, label %62
    i32 2, label %64
  ]

62:                                               ; preds = %60
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* @9, align 8
  br label %66

64:                                               ; preds = %60
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* @8, align 8
  br label %66

66:                                               ; preds = %60, %64, %62
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

67:                                               ; preds = %57
  %68 = load i8*, i8** %8, align 8
  %69 = load i64, i64* %10, align 8
  %70 = call %50* @56(i8* %68, i64 %69)
  store %50* %70, %50** %13, align 8
  %71 = load %50*, %50** %13, align 8
  %72 = icmp ne %50* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

74:                                               ; preds = %67
  %75 = load i32, i32* %12, align 4
  switch i32 %75, label %84 [
    i32 1, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %74
  %77 = load i64, i64* %11, align 8
  %78 = load %50*, %50** %13, align 8
  %79 = getelementptr inbounds %50, %50* %78, i32 0, i32 1
  store i64 %77, i64* %79, align 8
  br label %84

80:                                               ; preds = %74
  %81 = load i64, i64* %11, align 8
  %82 = load %50*, %50** %13, align 8
  %83 = getelementptr inbounds %50, %50* %82, i32 0, i32 2
  store i64 %81, i64* %83, align 8
  br label %84

84:                                               ; preds = %74, %80, %76
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %85

85:                                               ; preds = %84, %73, %66, %51, %49, %38, %24
  %86 = bitcast %50** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #10
  %87 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #10
  %88 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @49(i8* %0, i8* %1, i8** %2) #3 {
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

declare dso_local i32 @parse_expiry_date(i8*, i64*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local void @repo_init_revisions(%0*, %55*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local void @mark_reachable_objects(%55*, i32, i64, %46*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %51*, %51** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %51* %4)
  ret i32 %5
}

declare dso_local %98** @get_worktrees(i32) #4

declare dso_local i32 @refs_for_each_reflog(%25*, i32 (i8*, %4*, i32, i8*)*, i8*) #4

declare dso_local %25* @get_worktree_ref_store(%98*) #4

; Function Attrs: nounwind uwtable
define internal i32 @50(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %97*, align 8
  %11 = alloca %96*, align 8
  %12 = alloca %41, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %15 = bitcast %97** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %96** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %9, align 8
  %18 = bitcast i8* %17 to %96*
  store %96* %18, %96** %11, align 8
  %19 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %41* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%41* @31 to i8*), i64 24, i1 false)
  %21 = load %96*, %96** %11, align 8
  %22 = getelementptr inbounds %96, %96* %21, i32 0, i32 3
  %23 = load %98*, %98** %22, align 8
  %24 = getelementptr inbounds %98, %98* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %4
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @ref_type(i8* %28)
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %123

32:                                               ; preds = %27, %4
  %33 = load %96*, %96** %11, align 8
  %34 = getelementptr inbounds %96, %96* %33, i32 0, i32 3
  %35 = load %98*, %98** %34, align 8
  %36 = load i8*, i8** %6, align 8
  call void @strbuf_worktree_ref(%98* %35, %41* %12, i8* %36)
  br label %37

37:                                               ; preds = %32
  %38 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = getelementptr inbounds %41, %41* %12, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strlen(i8* %40) #8
  store i64 %41, i64* %14, align 8
  %42 = load i64, i64* %14, align 8
  %43 = call i64 @57(i64 32, i64 %42)
  %44 = call i64 @57(i64 %43, i64 1)
  %45 = call i8* @xcalloc(i64 1, i64 %44)
  %46 = bitcast i8* %45 to %97*
  store %97* %46, %97** %10, align 8
  %47 = load %97*, %97** %10, align 8
  %48 = getelementptr inbounds %97, %97* %47, i32 0, i32 1
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds %41, %41* %12, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %51, i64 %52, i1 false)
  %53 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  br label %54

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  call void @strbuf_release(%41* %12)
  %56 = load %97*, %97** %10, align 8
  %57 = getelementptr inbounds %97, %97* %56, i32 0, i32 0
  %58 = load %4*, %4** %7, align 8
  call void @58(%4* %57, %4* %58)
  br label %59

59:                                               ; preds = %55
  %60 = load %96*, %96** %11, align 8
  %61 = getelementptr inbounds %96, %96* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load %96*, %96** %11, align 8
  %65 = getelementptr inbounds %96, %96* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %59
  %69 = load %96*, %96** %11, align 8
  %70 = getelementptr inbounds %96, %96* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 16
  %73 = mul nsw i32 %72, 3
  %74 = sdiv i32 %73, 2
  %75 = load %96*, %96** %11, align 8
  %76 = getelementptr inbounds %96, %96* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %68
  %81 = load %96*, %96** %11, align 8
  %82 = getelementptr inbounds %96, %96* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load %96*, %96** %11, align 8
  %86 = getelementptr inbounds %96, %96* %85, i32 0, i32 1
  store i32 %84, i32* %86, align 8
  br label %96

87:                                               ; preds = %68
  %88 = load %96*, %96** %11, align 8
  %89 = getelementptr inbounds %96, %96* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 16
  %92 = mul nsw i32 %91, 3
  %93 = sdiv i32 %92, 2
  %94 = load %96*, %96** %11, align 8
  %95 = getelementptr inbounds %96, %96* %94, i32 0, i32 1
  store i32 %93, i32* %95, align 8
  br label %96

96:                                               ; preds = %87, %80
  %97 = load %96*, %96** %11, align 8
  %98 = getelementptr inbounds %96, %96* %97, i32 0, i32 0
  %99 = load %97**, %97*** %98, align 8
  %100 = bitcast %97** %99 to i8*
  %101 = load %96*, %96** %11, align 8
  %102 = getelementptr inbounds %96, %96* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = call i64 @59(i64 8, i64 %104)
  %106 = call i8* @xrealloc(i8* %100, i64 %105)
  %107 = bitcast i8* %106 to %97**
  %108 = load %96*, %96** %11, align 8
  %109 = getelementptr inbounds %96, %96* %108, i32 0, i32 0
  store %97** %107, %97*** %109, align 8
  br label %110

110:                                              ; preds = %96, %59
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load %97*, %97** %10, align 8
  %114 = load %96*, %96** %11, align 8
  %115 = getelementptr inbounds %96, %96* %114, i32 0, i32 0
  %116 = load %97**, %97*** %115, align 8
  %117 = load %96*, %96** %11, align 8
  %118 = getelementptr inbounds %96, %96* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %97*, %97** %116, i64 %121
  store %97* %113, %97** %122, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %123

123:                                              ; preds = %112, %31
  %124 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %124) #10
  %125 = bitcast %96** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  %126 = bitcast %97** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = load i32, i32* %5, align 4
  ret i32 %127
}

declare dso_local void @free_worktrees(%98**) #4

; Function Attrs: nounwind uwtable
define internal void @51(%54* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  store %54* %0, %54** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %87

13:                                               ; preds = %3
  %14 = load %50*, %50** @29, align 8
  store %50* %14, %50** %7, align 8
  br label %15

15:                                               ; preds = %47, %13
  %16 = load %50*, %50** %7, align 8
  %17 = icmp ne %50* %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load %50*, %50** %7, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @wildmatch(i8* %21, i8* %22, i32 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load %50*, %50** %7, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load %54*, %54** %4, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 2
  store i64 %32, i64* %34, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = load i32, i32* %5, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load %50*, %50** %7, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load %54*, %54** %4, align 8
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 3
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  store i32 1, i32* %8, align 4
  br label %87

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46
  %48 = load %50*, %50** %7, align 8
  %49 = getelementptr inbounds %50, %50* %48, i32 0, i32 0
  %50 = load %50*, %50** %49, align 8
  store %50* %50, %50** %7, align 8
  br label %15

51:                                               ; preds = %15
  %52 = load i8*, i8** %6, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0)) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load %54*, %54** %4, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 2
  store i64 0, i64* %61, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, i32* %5, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load %54*, %54** %4, align 8
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 3
  store i64 0, i64* %68, align 8
  br label %69

69:                                               ; preds = %66, %62
  store i32 1, i32* %8, align 4
  br label %87

70:                                               ; preds = %51
  %71 = load i32, i32* %5, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* @9, align 8
  %76 = load %54*, %54** %4, align 8
  %77 = getelementptr inbounds %54, %54* %76, i32 0, i32 2
  store i64 %75, i64* %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i32, i32* %5, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i64, i64* @8, align 8
  %84 = load %54*, %54** %4, align 8
  %85 = getelementptr inbounds %54, %54* %84, i32 0, i32 3
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %82, %78
  store i32 0, i32* %8, align 4
  br label %87

87:                                               ; preds = %86, %69, %45, %12
  %88 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = load i32, i32* %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %87, %87
  ret void

91:                                               ; preds = %87
  unreachable
}

declare dso_local i32 @reflog_expire(i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @52(i8* %0, %4* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %95*, align 8
  store i8* %0, i8** %4, align 8
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %53*
  store %53* %11, %53** %7, align 8
  %12 = load %53*, %53** %7, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 3
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @60(i8* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17, %3
  %22 = load %53*, %53** %7, align 8
  %23 = getelementptr inbounds %53, %53* %22, i32 0, i32 4
  store %93* null, %93** %23, align 8
  %24 = load %53*, %53** %7, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 0
  store i32 2, i32* %25, align 8
  br label %43

26:                                               ; preds = %17
  %27 = load %0*, %0** @the_repository, align 8
  %28 = load %4*, %4** %5, align 8
  %29 = call %93* @lookup_commit_reference_gently(%0* %27, %4* %28, i32 1)
  %30 = load %53*, %53** %7, align 8
  %31 = getelementptr inbounds %53, %53* %30, i32 0, i32 4
  store %93* %29, %93** %31, align 8
  %32 = load %53*, %53** %7, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 4
  %34 = load %93*, %93** %33, align 8
  %35 = icmp ne %93* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load %53*, %53** %7, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 0
  store i32 1, i32* %38, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load %53*, %53** %7, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 0
  store i32 0, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %21
  %44 = load %53*, %53** %7, align 8
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 3
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = load %53*, %53** %7, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 3
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = icmp ule i64 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load %53*, %53** %7, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 0
  store i32 1, i32* %55, align 8
  br label %56

56:                                               ; preds = %53, %43
  %57 = load %53*, %53** %7, align 8
  %58 = getelementptr inbounds %53, %53* %57, i32 0, i32 1
  store %95* null, %95** %58, align 8
  %59 = load %53*, %53** %7, align 8
  %60 = getelementptr inbounds %53, %53* %59, i32 0, i32 5
  store %95* null, %95** %60, align 8
  %61 = load %53*, %53** %7, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %110

65:                                               ; preds = %56
  %66 = load %53*, %53** %7, align 8
  %67 = getelementptr inbounds %53, %53* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = bitcast %95** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = load %53*, %53** %7, align 8
  %73 = getelementptr inbounds %53, %53* %72, i32 0, i32 5
  %74 = bitcast %95** %73 to i8*
  %75 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @61, i8* %74)
  %76 = load %53*, %53** %7, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 5
  %78 = load %95*, %95** %77, align 8
  store %95* %78, %95** %8, align 8
  br label %79

79:                                               ; preds = %89, %70
  %80 = load %95*, %95** %8, align 8
  %81 = icmp ne %95* %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load %95*, %95** %8, align 8
  %84 = getelementptr inbounds %95, %95* %83, i32 0, i32 0
  %85 = load %93*, %93** %84, align 8
  %86 = load %53*, %53** %7, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 1
  %88 = call %95* @commit_list_insert(%93* %85, %95** %87)
  br label %89

89:                                               ; preds = %82
  %90 = load %95*, %95** %8, align 8
  %91 = getelementptr inbounds %95, %95* %90, i32 0, i32 1
  %92 = load %95*, %95** %91, align 8
  store %95* %92, %95** %8, align 8
  br label %79

93:                                               ; preds = %79
  %94 = bitcast %95** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  br label %102

95:                                               ; preds = %65
  %96 = load %53*, %53** %7, align 8
  %97 = getelementptr inbounds %53, %53* %96, i32 0, i32 4
  %98 = load %93*, %93** %97, align 8
  %99 = load %53*, %53** %7, align 8
  %100 = getelementptr inbounds %53, %53* %99, i32 0, i32 1
  %101 = call %95* @commit_list_insert(%93* %98, %95** %100)
  br label %102

102:                                              ; preds = %95, %93
  %103 = load %53*, %53** %7, align 8
  %104 = getelementptr inbounds %53, %53* %103, i32 0, i32 3
  %105 = getelementptr inbounds %54, %54* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = load %53*, %53** %7, align 8
  %108 = getelementptr inbounds %53, %53* %107, i32 0, i32 2
  store i64 %106, i64* %108, align 8
  %109 = load %53*, %53** %7, align 8
  call void @62(%53* %109)
  br label %110

110:                                              ; preds = %102, %56
  %111 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%4* %0, %4* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %53*, align 8
  %17 = alloca %93*, align 8
  %18 = alloca %93*, align 8
  %19 = alloca i32, align 4
  store %4* %0, %4** %9, align 8
  store %4* %1, %4** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %53** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %15, align 8
  %22 = bitcast i8* %21 to %53*
  store %53* %22, %53** %16, align 8
  %23 = bitcast %93** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %93** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = load i64, i64* %12, align 8
  %26 = load %53*, %53** %16, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 3
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %89

32:                                               ; preds = %7
  store %93* null, %93** %18, align 8
  store %93* null, %93** %17, align 8
  %33 = load %53*, %53** %16, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 3
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load %4*, %4** %9, align 8
  %40 = call i32 @64(%93** %17, %4* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load %4*, %4** %10, align 8
  %44 = call i32 @64(%93** %18, %4* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %89

47:                                               ; preds = %42, %32
  %48 = load i64, i64* %12, align 8
  %49 = load %53*, %53** %16, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 3
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %47
  %55 = load %53*, %53** %16, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %89

60:                                               ; preds = %54
  %61 = load %53*, %53** %16, align 8
  %62 = load %93*, %93** %17, align 8
  %63 = load %4*, %4** %9, align 8
  %64 = call i32 @65(%53* %61, %93* %62, %4* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load %53*, %53** %16, align 8
  %68 = load %93*, %93** %18, align 8
  %69 = load %4*, %4** %10, align 8
  %70 = call i32 @65(%53* %67, %93* %68, %4* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %89

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %47
  %75 = load %53*, %53** %16, align 8
  %76 = getelementptr inbounds %53, %53* %75, i32 0, i32 3
  %77 = getelementptr inbounds %54, %54* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load %53*, %53** %16, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 3
  %83 = getelementptr inbounds %54, %54* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %89

88:                                               ; preds = %80, %74
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %89

89:                                               ; preds = %88, %87, %72, %59, %46, %31
  %90 = bitcast %93** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast %93** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %53** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #10
  %93 = load i32, i32* %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @54(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %53*, align 8
  %4 = alloca %95*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %53*
  store %53* %7, %53** %3, align 8
  %8 = load %53*, %53** %3, align 8
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %43

12:                                               ; preds = %1
  %13 = load %53*, %53** %3, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = bitcast %95** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %53*, %53** %3, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 5
  %21 = load %95*, %95** %20, align 8
  store %95* %21, %95** %4, align 8
  br label %22

22:                                               ; preds = %29, %17
  %23 = load %95*, %95** %4, align 8
  %24 = icmp ne %95* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load %95*, %95** %4, align 8
  %27 = getelementptr inbounds %95, %95* %26, i32 0, i32 0
  %28 = load %93*, %93** %27, align 8
  call void @clear_commit_marks(%93* %28, i32 4096)
  br label %29

29:                                               ; preds = %25
  %30 = load %95*, %95** %4, align 8
  %31 = getelementptr inbounds %95, %95* %30, i32 0, i32 1
  %32 = load %95*, %95** %31, align 8
  store %95* %32, %95** %4, align 8
  br label %22

33:                                               ; preds = %22
  %34 = load %53*, %53** %3, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 5
  %36 = load %95*, %95** %35, align 8
  call void @free_commit_list(%95* %36)
  %37 = bitcast %95** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %42

38:                                               ; preds = %12
  %39 = load %53*, %53** %3, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 4
  %41 = load %93*, %93** %40, align 8
  call void @clear_commit_marks(%93* %41, i32 4096)
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %1
  %44 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @dwim_log(i8*, i32, %4*, i8**) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55() #3 {
  ret i32 -1
}

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local i32 @git_config_expiry_date(i64*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal %50* @56(i8* %0, i64 %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %50**, %50*** @28, align 8
  %11 = icmp ne %50** %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store %50** @29, %50*** @28, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load %50*, %50** @29, align 8
  store %50* %14, %50** %6, align 8
  br label %15

15:                                               ; preds = %37, %13
  %16 = load %50*, %50** %6, align 8
  %17 = icmp ne %50* %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load %50*, %50** %6, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i32 @strncmp(i8* %21, i8* %22, i64 %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = load %50*, %50** %6, align 8
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 3
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load %50*, %50** %6, align 8
  store %50* %35, %50** %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

36:                                               ; preds = %26, %18
  br label %37

37:                                               ; preds = %36
  %38 = load %50*, %50** %6, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 0
  %40 = load %50*, %50** %39, align 8
  store %50* %40, %50** %6, align 8
  br label %15

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = call i64 @57(i64 24, i64 %45)
  %47 = call i64 @57(i64 %46, i64 1)
  %48 = call i8* @xcalloc(i64 1, i64 %47)
  %49 = bitcast i8* %48 to %50*
  store %50* %49, %50** %6, align 8
  %50 = load %50*, %50** %6, align 8
  %51 = getelementptr inbounds %50, %50* %50, i32 0, i32 3
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %4, align 8
  %54 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 1 %53, i64 %54, i1 false)
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %56

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load %50*, %50** %6, align 8
  %59 = load %50**, %50*** @28, align 8
  store %50* %58, %50** %59, align 8
  %60 = load %50*, %50** %6, align 8
  %61 = getelementptr inbounds %50, %50* %60, i32 0, i32 0
  store %50** %61, %50*** @28, align 8
  %62 = load %50*, %50** %6, align 8
  store %50* %62, %50** %3, align 8
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %57, %34
  %64 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = load %50*, %50** %3, align 8
  ret %50* %65
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #1

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @57(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i32 0, i32 0), i64 %10, i64 %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @_IO_putc(i32, %51*) #4

declare dso_local i32 @ref_type(i8*) #4

declare dso_local void @strbuf_worktree_ref(%98*, %41*, i8*) #4

declare dso_local void @strbuf_release(%41*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @58(%4* %0, %4* %1) #3 {
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

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @59(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @60(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @ref_type(i8* %3)
  switch i32 %4, label %12 [
    i32 3, label %5
    i32 2, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 @parse_worktree_ref(i8* %6, i8** null, i32* null, i8** %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i8*, i8** %2, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 345, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i32 0, i32 0), i8* %10) #9
  unreachable

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0)) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare dso_local %93* @lookup_commit_reference_gently(%0*, %4*, i32) #4

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %95**, align 8
  %11 = alloca %93*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %95*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %95**
  store %95** %15, %95*** %10, align 8
  %16 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i32, i32* %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %32

21:                                               ; preds = %4
  %22 = load %0*, %0** @the_repository, align 8
  %23 = load %4*, %4** %7, align 8
  %24 = call %93* @lookup_commit_reference_gently(%0* %22, %4* %23, i32 1)
  store %93* %24, %93** %11, align 8
  %25 = load %93*, %93** %11, align 8
  %26 = icmp ne %93* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load %93*, %93** %11, align 8
  %30 = load %95**, %95*** %10, align 8
  %31 = call %95* @commit_list_insert(%93* %29, %95** %30)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %32

32:                                               ; preds = %28, %27, %20
  %33 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %95*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

declare dso_local %95* @commit_list_insert(%93*, %95**) #4

; Function Attrs: nounwind uwtable
define internal void @62(%53* %0) #0 {
  %2 = alloca %53*, align 8
  %3 = alloca %95*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %95*, align 8
  %6 = alloca %95*, align 8
  %7 = alloca %93*, align 8
  %8 = alloca i32, align 4
  store %53* %0, %53** %2, align 8
  %9 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %53*, %53** %2, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  %14 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store %95* null, %95** %5, align 8
  %15 = load %53*, %53** %2, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  %17 = load %95*, %95** %16, align 8
  store %95* %17, %95** %3, align 8
  br label %18

18:                                               ; preds = %34, %1
  %19 = load %95*, %95** %3, align 8
  %20 = icmp ne %95* %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load %95*, %95** %3, align 8
  %23 = getelementptr inbounds %95, %95* %22, i32 0, i32 0
  %24 = load %93*, %93** %23, align 8
  %25 = getelementptr inbounds %93, %93* %24, i32 0, i32 0
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 536870911
  %29 = and i32 %28, -4097
  %30 = load i32, i32* %26, align 4
  %31 = and i32 %29, 536870911
  %32 = and i32 %30, -536870912
  %33 = or i32 %32, %31
  store i32 %33, i32* %26, align 4
  br label %34

34:                                               ; preds = %21
  %35 = load %95*, %95** %3, align 8
  %36 = getelementptr inbounds %95, %95* %35, i32 0, i32 1
  %37 = load %95*, %95** %36, align 8
  store %95* %37, %95** %3, align 8
  br label %18

38:                                               ; preds = %18
  %39 = load %53*, %53** %2, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 1
  %41 = load %95*, %95** %40, align 8
  store %95* %41, %95** %3, align 8
  br label %42

42:                                               ; preds = %122, %118, %38
  %43 = load %95*, %95** %3, align 8
  %44 = icmp ne %95* %43, null
  br i1 %44, label %45, label %123

45:                                               ; preds = %42
  %46 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  %47 = bitcast %93** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = call %93* @pop_commit(%95** %3)
  store %93* %48, %93** %7, align 8
  %49 = load %93*, %93** %7, align 8
  %50 = getelementptr inbounds %93, %93* %49, i32 0, i32 0
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 536870911
  %54 = and i32 %53, 4096
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 5, i32* %8, align 4
  br label %118

57:                                               ; preds = %45
  %58 = load %0*, %0** @the_repository, align 8
  %59 = load %93*, %93** %7, align 8
  %60 = call i32 @63(%0* %58, %93* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 5, i32* %8, align 4
  br label %118

63:                                               ; preds = %57
  %64 = load %93*, %93** %7, align 8
  %65 = getelementptr inbounds %93, %93* %64, i32 0, i32 0
  %66 = getelementptr inbounds %18, %18* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = and i32 %67, 536870911
  %69 = or i32 %68, 4096
  %70 = load i32, i32* %66, align 4
  %71 = and i32 %69, 536870911
  %72 = and i32 %70, -536870912
  %73 = or i32 %72, %71
  store i32 %73, i32* %66, align 4
  %74 = load %93*, %93** %7, align 8
  %75 = getelementptr inbounds %93, %93* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load %93*, %93** %7, align 8
  %81 = call %95* @commit_list_insert(%93* %80, %95** %5)
  store i32 5, i32* %8, align 4
  br label %118

82:                                               ; preds = %63
  %83 = load %93*, %93** %7, align 8
  %84 = getelementptr inbounds %93, %93* %83, i32 0, i32 0
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = and i32 %86, 536870911
  %88 = or i32 %87, 4096
  %89 = load i32, i32* %85, align 4
  %90 = and i32 %88, 536870911
  %91 = and i32 %89, -536870912
  %92 = or i32 %91, %90
  store i32 %92, i32* %85, align 4
  %93 = load %93*, %93** %7, align 8
  %94 = getelementptr inbounds %93, %93* %93, i32 0, i32 2
  %95 = load %95*, %95** %94, align 8
  store %95* %95, %95** %6, align 8
  br label %96

96:                                               ; preds = %114, %113, %82
  %97 = load %95*, %95** %6, align 8
  %98 = icmp ne %95* %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load %95*, %95** %6, align 8
  %101 = getelementptr inbounds %95, %95* %100, i32 0, i32 0
  %102 = load %93*, %93** %101, align 8
  store %93* %102, %93** %7, align 8
  %103 = load %95*, %95** %6, align 8
  %104 = getelementptr inbounds %95, %95* %103, i32 0, i32 1
  %105 = load %95*, %95** %104, align 8
  store %95* %105, %95** %6, align 8
  %106 = load %93*, %93** %7, align 8
  %107 = getelementptr inbounds %93, %93* %106, i32 0, i32 0
  %108 = getelementptr inbounds %18, %18* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = and i32 %109, 536870911
  %111 = and i32 %110, 4096
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %96

114:                                              ; preds = %99
  %115 = load %93*, %93** %7, align 8
  %116 = call %95* @commit_list_insert(%93* %115, %95** %3)
  br label %96

117:                                              ; preds = %96
  store i32 0, i32* %8, align 4
  br label %118

118:                                              ; preds = %117, %79, %62, %56
  %119 = bitcast %93** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = bitcast %95** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = load i32, i32* %8, align 4
  switch i32 %121, label %130 [
    i32 0, label %122
    i32 5, label %42
  ]

122:                                              ; preds = %118
  br label %42

123:                                              ; preds = %42
  %124 = load %95*, %95** %5, align 8
  %125 = load %53*, %53** %2, align 8
  %126 = getelementptr inbounds %53, %53* %125, i32 0, i32 1
  store %95* %124, %95** %126, align 8
  %127 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  %128 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  %129 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #10
  ret void

130:                                              ; preds = %118
  unreachable
}

declare dso_local i32 @parse_worktree_ref(i8*, i8**, i32*, i8**) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

declare dso_local %93* @pop_commit(%95**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(%0* %0, %93* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %93*, align 8
  store %0* %0, %0** %3, align 8
  store %93* %1, %93** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %93*, %93** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%0* %5, %93* %6, i32 0)
  ret i32 %7
}

declare dso_local i32 @repo_parse_commit_gently(%0*, %93*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @64(%93** %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %93**, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %93*, align 8
  %7 = alloca i32, align 4
  store %93** %0, %93*** %4, align 8
  store %4* %1, %4** %5, align 8
  %8 = bitcast %93** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %4*, %4** %5, align 8
  %10 = call i32 @66(%4* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load %0*, %0** @the_repository, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = call %93* @lookup_commit_reference_gently(%0* %14, %4* %15, i32 1)
  store %93* %16, %93** %6, align 8
  %17 = load %93*, %93** %6, align 8
  %18 = icmp ne %93* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

20:                                               ; preds = %13
  %21 = load %93*, %93** %6, align 8
  %22 = call i32 @67(%93* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

25:                                               ; preds = %20
  %26 = load %93*, %93** %6, align 8
  %27 = load %93**, %93*** %4, align 8
  store %93* %26, %93** %27, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %25, %24, %19, %12
  %29 = bitcast %93** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%53* %0, %93* %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %53*, align 8
  %6 = alloca %93*, align 8
  %7 = alloca %4*, align 8
  store %53* %0, %53** %5, align 8
  store %93* %1, %93** %6, align 8
  store %4* %2, %4** %7, align 8
  %8 = load %93*, %93** %6, align 8
  %9 = icmp ne %93* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = load %4*, %4** %7, align 8
  %12 = call i32 @66(%4* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %56

15:                                               ; preds = %10
  %16 = load %0*, %0** @the_repository, align 8
  %17 = load %4*, %4** %7, align 8
  %18 = call %93* @lookup_commit_reference_gently(%0* %16, %4* %17, i32 1)
  store %93* %18, %93** %6, align 8
  %19 = load %93*, %93** %6, align 8
  %20 = icmp ne %93* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %56

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %3
  %24 = load %93*, %93** %6, align 8
  %25 = getelementptr inbounds %93, %93* %24, i32 0, i32 0
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = and i32 %27, 536870911
  %29 = and i32 %28, 4096
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %56

32:                                               ; preds = %23
  %33 = load %53*, %53** %5, align 8
  %34 = getelementptr inbounds %53, %53* %33, i32 0, i32 1
  %35 = load %95*, %95** %34, align 8
  %36 = icmp ne %95* %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load %53*, %53** %5, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load %53*, %53** %5, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 2
  store i64 0, i64* %44, align 8
  %45 = load %53*, %53** %5, align 8
  call void @62(%53* %45)
  br label %46

46:                                               ; preds = %42, %37, %32
  %47 = load %93*, %93** %6, align 8
  %48 = getelementptr inbounds %93, %93* %47, i32 0, i32 0
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %46, %31, %21, %14
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @68(%4* %3, %4* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%93* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %93*, align 8
  %4 = alloca %56, align 8
  %5 = alloca %56, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %93*, align 8
  %10 = alloca %95*, align 8
  %11 = alloca %93*, align 8
  %12 = alloca %93*, align 8
  store %93* %0, %93** %3, align 8
  %13 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %6, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %93*, %93** %3, align 8
  %18 = getelementptr inbounds %93, %93* %17, i32 0, i32 0
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %292

25:                                               ; preds = %1
  %26 = load %93*, %93** %3, align 8
  %27 = getelementptr inbounds %93, %93* %26, i32 0, i32 0
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 536870911
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %292

34:                                               ; preds = %25
  %35 = bitcast %56* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false)
  %36 = bitcast %56* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 16, i1 false)
  %37 = load %93*, %93** %3, align 8
  %38 = getelementptr inbounds %93, %93* %37, i32 0, i32 0
  call void @add_object_array(%18* %38, i8* null, %56* %4)
  %39 = load %93*, %93** %3, align 8
  %40 = getelementptr inbounds %93, %93* %39, i32 0, i32 0
  call void @add_object_array(%18* %40, i8* null, %56* %5)
  %41 = load %93*, %93** %3, align 8
  %42 = getelementptr inbounds %93, %93* %41, i32 0, i32 0
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 536870911
  %46 = or i32 %45, 2048
  %47 = load i32, i32* %43, align 4
  %48 = and i32 %46, 536870911
  %49 = and i32 %47, -536870912
  %50 = or i32 %49, %48
  store i32 %50, i32* %43, align 4
  br label %51

51:                                               ; preds = %152, %148, %34
  %52 = getelementptr inbounds %56, %56* %4, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %153

55:                                               ; preds = %51
  %56 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #10
  %57 = bitcast %95** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  %58 = call %18* @object_array_pop(%56* %4)
  %59 = bitcast %18* %58 to %93*
  store %93* %59, %93** %9, align 8
  %60 = load %93*, %93** %9, align 8
  %61 = getelementptr inbounds %93, %93* %60, i32 0, i32 0
  %62 = bitcast %18* %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %55
  %68 = load %0*, %0** @the_repository, align 8
  %69 = load %93*, %93** %9, align 8
  %70 = getelementptr inbounds %93, %93* %69, i32 0, i32 0
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 2
  %72 = call %18* @parse_object(%0* %68, %4* %71)
  %73 = icmp ne %18* %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = load %93*, %93** %9, align 8
  %76 = getelementptr inbounds %93, %93* %75, i32 0, i32 0
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 536870911
  %80 = or i32 %79, 1024
  %81 = load i32, i32* %77, align 4
  %82 = and i32 %80, 536870911
  %83 = and i32 %81, -536870912
  %84 = or i32 %83, %82
  store i32 %84, i32* %77, align 4
  br label %85

85:                                               ; preds = %74, %67, %55
  %86 = load %93*, %93** %9, align 8
  %87 = getelementptr inbounds %93, %93* %86, i32 0, i32 0
  %88 = getelementptr inbounds %18, %18* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 536870911
  %91 = and i32 %90, 1024
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, i32* %6, align 4
  store i32 3, i32* %8, align 4
  br label %148

94:                                               ; preds = %85
  %95 = load %93*, %93** %9, align 8
  %96 = getelementptr inbounds %93, %93* %95, i32 0, i32 0
  %97 = getelementptr inbounds %18, %18* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 536870911
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 2, i32* %8, align 4
  br label %148

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  %105 = load %93*, %93** %9, align 8
  %106 = getelementptr inbounds %93, %93* %105, i32 0, i32 2
  %107 = load %95*, %95** %106, align 8
  store %95* %107, %95** %10, align 8
  br label %108

108:                                              ; preds = %143, %104
  %109 = load %95*, %95** %10, align 8
  %110 = icmp ne %95* %109, null
  br i1 %110, label %111, label %147

111:                                              ; preds = %108
  %112 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #10
  %113 = load %95*, %95** %10, align 8
  %114 = getelementptr inbounds %95, %95* %113, i32 0, i32 0
  %115 = load %93*, %93** %114, align 8
  store %93* %115, %93** %11, align 8
  %116 = load %93*, %93** %11, align 8
  %117 = getelementptr inbounds %93, %93* %116, i32 0, i32 0
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 536870911
  %121 = and i32 %120, 2048
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 6, i32* %8, align 4
  br label %139

124:                                              ; preds = %111
  %125 = load %93*, %93** %11, align 8
  %126 = getelementptr inbounds %93, %93* %125, i32 0, i32 0
  %127 = getelementptr inbounds %18, %18* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = and i32 %128, 536870911
  %130 = or i32 %129, 2048
  %131 = load i32, i32* %127, align 4
  %132 = and i32 %130, 536870911
  %133 = and i32 %131, -536870912
  %134 = or i32 %133, %132
  store i32 %134, i32* %127, align 4
  %135 = load %93*, %93** %11, align 8
  %136 = getelementptr inbounds %93, %93* %135, i32 0, i32 0
  call void @add_object_array(%18* %136, i8* null, %56* %4)
  %137 = load %93*, %93** %11, align 8
  %138 = getelementptr inbounds %93, %93* %137, i32 0, i32 0
  call void @add_object_array(%18* %138, i8* null, %56* %5)
  store i32 0, i32* %8, align 4
  br label %139

139:                                              ; preds = %124, %123
  %140 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = load i32, i32* %8, align 4
  switch i32 %141, label %298 [
    i32 0, label %142
    i32 6, label %143
  ]

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %139
  %144 = load %95*, %95** %10, align 8
  %145 = getelementptr inbounds %95, %95* %144, i32 0, i32 1
  %146 = load %95*, %95** %145, align 8
  store %95* %146, %95** %10, align 8
  br label %108

147:                                              ; preds = %108
  store i32 0, i32* %8, align 4
  br label %148

148:                                              ; preds = %147, %102, %93
  %149 = bitcast %95** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = load i32, i32* %8, align 4
  switch i32 %151, label %298 [
    i32 0, label %152
    i32 3, label %153
    i32 2, label %51
  ]

152:                                              ; preds = %148
  br label %51

153:                                              ; preds = %148, %51
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %222, label %156

156:                                              ; preds = %153
  store i32 0, i32* %7, align 4
  br label %157

157:                                              ; preds = %189, %156
  %158 = load i32, i32* %7, align 4
  %159 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp ult i32 %158, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %157
  %163 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #10
  %164 = getelementptr inbounds %56, %56* %5, i32 0, i32 2
  %165 = load %57*, %57** %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %57, %57* %165, i64 %167
  %169 = getelementptr inbounds %57, %57* %168, i32 0, i32 0
  %170 = load %18*, %18** %169, align 8
  %171 = bitcast %18* %170 to %93*
  store %93* %171, %93** %12, align 8
  %172 = load %93*, %93** %12, align 8
  %173 = call %4* @get_commit_tree_oid(%93* %172)
  %174 = call i32 @70(%4* %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %162
  store i32 1, i32* %6, align 4
  %177 = load %93*, %93** %12, align 8
  %178 = getelementptr inbounds %93, %93* %177, i32 0, i32 0
  %179 = getelementptr inbounds %18, %18* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = and i32 %180, 536870911
  %182 = or i32 %181, 1024
  %183 = load i32, i32* %179, align 4
  %184 = and i32 %182, 536870911
  %185 = and i32 %183, -536870912
  %186 = or i32 %185, %184
  store i32 %186, i32* %179, align 4
  br label %187

187:                                              ; preds = %176, %162
  %188 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  br label %189

189:                                              ; preds = %187
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %157

192:                                              ; preds = %157
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %221, label %195

195:                                              ; preds = %192
  store i32 0, i32* %7, align 4
  br label %196

196:                                              ; preds = %217, %195
  %197 = load i32, i32* %7, align 4
  %198 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  %202 = getelementptr inbounds %56, %56* %5, i32 0, i32 2
  %203 = load %57*, %57** %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %57, %57* %203, i64 %205
  %207 = getelementptr inbounds %57, %57* %206, i32 0, i32 0
  %208 = load %18*, %18** %207, align 8
  %209 = getelementptr inbounds %18, %18* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 536870911
  %212 = or i32 %211, 1
  %213 = load i32, i32* %209, align 4
  %214 = and i32 %212, 536870911
  %215 = and i32 %213, -536870912
  %216 = or i32 %215, %214
  store i32 %216, i32* %209, align 4
  br label %217

217:                                              ; preds = %201
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %196

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %192
  br label %222

222:                                              ; preds = %221, %153
  store i32 0, i32* %7, align 4
  br label %223

223:                                              ; preds = %244, %222
  %224 = load i32, i32* %7, align 4
  %225 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %224, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %223
  %229 = getelementptr inbounds %56, %56* %5, i32 0, i32 2
  %230 = load %57*, %57** %229, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %57, %57* %230, i64 %232
  %234 = getelementptr inbounds %57, %57* %233, i32 0, i32 0
  %235 = load %18*, %18** %234, align 8
  %236 = getelementptr inbounds %18, %18* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = and i32 %237, 536870911
  %239 = and i32 %238, -2049
  %240 = load i32, i32* %236, align 4
  %241 = and i32 %239, 536870911
  %242 = and i32 %240, -536870912
  %243 = or i32 %242, %241
  store i32 %243, i32* %236, align 4
  br label %244

244:                                              ; preds = %228
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %223

247:                                              ; preds = %223
  %248 = load i32, i32* %6, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = load %93*, %93** %3, align 8
  %252 = getelementptr inbounds %93, %93* %251, i32 0, i32 0
  %253 = getelementptr inbounds %18, %18* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, 536870911
  %256 = or i32 %255, 1024
  %257 = load i32, i32* %253, align 4
  %258 = and i32 %256, 536870911
  %259 = and i32 %257, -536870912
  %260 = or i32 %259, %258
  store i32 %260, i32* %253, align 4
  br label %287

261:                                              ; preds = %247
  store i32 0, i32* %7, align 4
  br label %262

262:                                              ; preds = %283, %261
  %263 = load i32, i32* %7, align 4
  %264 = getelementptr inbounds %56, %56* %5, i32 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = icmp ult i32 %263, %265
  br i1 %266, label %267, label %286

267:                                              ; preds = %262
  %268 = getelementptr inbounds %56, %56* %5, i32 0, i32 2
  %269 = load %57*, %57** %268, align 8
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %57, %57* %269, i64 %271
  %273 = getelementptr inbounds %57, %57* %272, i32 0, i32 0
  %274 = load %18*, %18** %273, align 8
  %275 = getelementptr inbounds %18, %18* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = and i32 %276, 536870911
  %278 = or i32 %277, 1
  %279 = load i32, i32* %275, align 4
  %280 = and i32 %278, 536870911
  %281 = and i32 %279, -536870912
  %282 = or i32 %281, %280
  store i32 %282, i32* %275, align 4
  br label %283

283:                                              ; preds = %267
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  br label %262

286:                                              ; preds = %262
  br label %287

287:                                              ; preds = %286, %250
  call void @object_array_clear(%56* %4)
  call void @object_array_clear(%56* %5)
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  store i32 %291, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %292

292:                                              ; preds = %287, %33, %24
  %293 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #10
  %294 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %294) #10
  %295 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %295) #10
  %296 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %296) #10
  %297 = load i32, i32* %2, align 4
  ret i32 %297

298:                                              ; preds = %148, %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @68(%4* %0, %4* %1) #3 {
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
  %11 = call i32 @69(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #8
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

declare dso_local void @add_object_array(%18*, i8*, %56*) #4

declare dso_local %18* @object_array_pop(%56*) #4

declare dso_local %18* @parse_object(%0*, %4*) #4

; Function Attrs: nounwind uwtable
define internal i32 @70(%4* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  %4 = alloca %99, align 8
  %5 = alloca %100, align 8
  %6 = alloca i32, align 4
  %7 = alloca %94*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  %12 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #10
  %13 = bitcast %100* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %0*, %0** @the_repository, align 8
  %17 = load %4*, %4** %3, align 8
  %18 = call %94* @lookup_tree(%0* %16, %4* %17)
  store %94* %18, %94** %7, align 8
  %19 = load %94*, %94** %7, align 8
  %20 = icmp ne %94* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %131

22:                                               ; preds = %1
  %23 = load %94*, %94** %7, align 8
  %24 = getelementptr inbounds %94, %94* %23, i32 0, i32 0
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 536870911
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %131

31:                                               ; preds = %22
  %32 = load %94*, %94** %7, align 8
  %33 = getelementptr inbounds %94, %94* %32, i32 0, i32 0
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 536870911
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %131

40:                                               ; preds = %31
  %41 = load %94*, %94** %7, align 8
  %42 = getelementptr inbounds %94, %94* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %40
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  %47 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = load %0*, %0** @the_repository, align 8
  %50 = load %4*, %4** %3, align 8
  %51 = call i8* @71(%0* %49, %4* %50, i32* %9, i64* %10)
  store i8* %51, i8** %11, align 8
  %52 = load i8*, i8** %11, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %45
  %55 = load %94*, %94** %7, align 8
  %56 = getelementptr inbounds %94, %94* %55, i32 0, i32 0
  %57 = getelementptr inbounds %18, %18* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 536870911
  %60 = or i32 %59, 1024
  %61 = load i32, i32* %57, align 4
  %62 = and i32 %60, 536870911
  %63 = and i32 %61, -536870912
  %64 = or i32 %63, %62
  store i32 %64, i32* %57, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %72

65:                                               ; preds = %45
  %66 = load i8*, i8** %11, align 8
  %67 = load %94*, %94** %7, align 8
  %68 = getelementptr inbounds %94, %94* %67, i32 0, i32 1
  store i8* %66, i8** %68, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load %94*, %94** %7, align 8
  %71 = getelementptr inbounds %94, %94* %70, i32 0, i32 2
  store i64 %69, i64* %71, align 8
  store i32 0, i32* %8, align 4
  br label %72

72:                                               ; preds = %65, %54
  %73 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %131 [
    i32 0, label %77
  ]

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %40
  %79 = load %94*, %94** %7, align 8
  %80 = getelementptr inbounds %94, %94* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = load %94*, %94** %7, align 8
  %83 = getelementptr inbounds %94, %94* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  call void @init_tree_desc(%99* %4, i8* %81, i64 %84)
  store i32 1, i32* %6, align 4
  br label %85

85:                                               ; preds = %113, %78
  %86 = call i32 @tree_entry(%99* %4, %100* %5)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load %0*, %0** @the_repository, align 8
  %90 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  %91 = call i32 @repo_has_object_file(%0* %89, %4* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = getelementptr inbounds %100, %100* %5, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 61440
  %97 = icmp eq i32 %96, 16384
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  %100 = call i32 @70(%4* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98, %88
  %103 = load %94*, %94** %7, align 8
  %104 = getelementptr inbounds %94, %94* %103, i32 0, i32 0
  %105 = getelementptr inbounds %18, %18* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, 536870911
  %108 = or i32 %107, 1024
  %109 = load i32, i32* %105, align 4
  %110 = and i32 %108, 536870911
  %111 = and i32 %109, -536870912
  %112 = or i32 %111, %110
  store i32 %112, i32* %105, align 4
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %102, %98, %93
  br label %85

114:                                              ; preds = %85
  %115 = load %94*, %94** %7, align 8
  call void @free_tree_buffer(%94* %115)
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load %94*, %94** %7, align 8
  %120 = getelementptr inbounds %94, %94* %119, i32 0, i32 0
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %122, 536870911
  %124 = or i32 %123, 1
  %125 = load i32, i32* %121, align 4
  %126 = and i32 %124, 536870911
  %127 = and i32 %125, -536870912
  %128 = or i32 %127, %126
  store i32 %128, i32* %121, align 4
  br label %129

129:                                              ; preds = %118, %114
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %131

131:                                              ; preds = %129, %72, %39, %30, %21
  %132 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast %100* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %134) #10
  %135 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %135) #10
  %136 = load i32, i32* %2, align 4
  ret i32 %136
}

declare dso_local %4* @get_commit_tree_oid(%93*) #4

declare dso_local void @object_array_clear(%56*) #4

declare dso_local %94* @lookup_tree(%0*, %4*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @71(%0* %0, %4* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%0* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local void @init_tree_desc(%99*, i8*, i64) #4

declare dso_local i32 @tree_entry(%99*, %100*) #4

declare dso_local i32 @repo_has_object_file(%0*, %4*) #4

declare dso_local void @free_tree_buffer(%94*) #4

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) #4

declare dso_local void @clear_commit_marks(%93*, i32) #4

declare dso_local void @free_commit_list(%95*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @72(%4* %0, %4* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %53*, align 8
  store %4* %0, %4** %8, align 8
  store %4* %1, %4** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = bitcast %53** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %14, align 8
  %18 = bitcast i8* %17 to %53*
  store %53* %18, %53** %15, align 8
  %19 = load %53*, %53** %15, align 8
  %20 = getelementptr inbounds %53, %53* %19, i32 0, i32 3
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load i64, i64* %11, align 8
  %26 = load %53*, %53** %15, align 8
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 3
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24, %7
  %32 = load %53*, %53** %15, align 8
  %33 = getelementptr inbounds %53, %53* %32, i32 0, i32 3
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = bitcast %53** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  ret i32 0
}

declare dso_local i64 @approxidate_careful(i8*, i32*) #4

declare dso_local i32 @check_refname_format(i8*, i32) #4

declare dso_local i32 @reflog_exists(i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
