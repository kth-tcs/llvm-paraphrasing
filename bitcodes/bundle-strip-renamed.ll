; ModuleID = 'bundle-strip-renamed.bc'
source_filename = "builtin/bundle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %34*, %33*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%34 = type { %34*, %33*, i32 }
%35 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%35*, i8*, i32)*, i64, i32 (%36*, %35*, i8*, i32)*, i64 }
%36 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %35* }
%37 = type { i8**, i32, i32 }
%38 = type { %39, %39 }
%39 = type { i32, i32, %40* }
%40 = type { %5, i8* }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [47 x i8] c"be verbose; must be placed before a subcommand\00", align 1
@3 = internal constant [5 x i8*] [i8* getelementptr inbounds ([57 x i8], [57 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i32 0, i32 0), i8* null], align 16
@4 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"list-heads\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"unbundle\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"Unknown subcommand: %s\00", align 1
@10 = private unnamed_addr constant [57 x i8] c"git bundle create [<options>] <file> <git-rev-list args>\00", align 1
@11 = private unnamed_addr constant [37 x i8] c"git bundle verify [<options>] <file>\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"git bundle list-heads <file> [<refname>...]\00", align 1
@13 = private unnamed_addr constant [42 x i8] c"git bundle unbundle <file> [<refname>...]\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"do not show progress meter\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"show progress meter\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"all-progress\00", align 1
@19 = private unnamed_addr constant [48 x i8] c"show progress meter during object writing phase\00", align 1
@20 = private unnamed_addr constant [21 x i8] c"all-progress-implied\00", align 1
@21 = private unnamed_addr constant [55 x i8] c"similar to --all-progress when progress meter is shown\00", align 1
@22 = internal constant [2 x i8*] [i8* getelementptr inbounds ([57 x i8], [57 x i8]* @10, i32 0, i32 0), i8* null], align 16
@23 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"--all-progress\00", align 1
@26 = private unnamed_addr constant [23 x i8] c"--all-progress-implied\00", align 1
@startup_info = external dso_local global %0*, align 8
@27 = private unnamed_addr constant [38 x i8] c"Need a repository to create a bundle.\00", align 1
@the_repository = external dso_local global %1*, align 8
@28 = private unnamed_addr constant [27 x i8] c"do not show bundle details\00", align 1
@29 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8* null], align 16
@stderr = external dso_local global %33*, align 8
@30 = private unnamed_addr constant [12 x i8] c"%s is okay\0A\00", align 1
@31 = internal constant [2 x i8*] [i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* null], align 16
@32 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i32 0, i32 0), i8* null], align 16
@33 = private unnamed_addr constant [31 x i8] c"Need a repository to unbundle.\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_bundle(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [2 x %35], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [2 x %35]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %9) #8
  %10 = bitcast [2 x %35]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 160, i1 false)
  %11 = bitcast i8* %10 to [2 x %35]*
  %12 = getelementptr inbounds [2 x %35], [2 x %35]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  store i32 8, i32* %13, align 16
  %14 = getelementptr inbounds %35, %35* %12, i32 0, i32 1
  store i32 118, i32* %14, align 4
  %15 = getelementptr inbounds %35, %35* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %15, align 8
  %16 = getelementptr inbounds %35, %35* %12, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %16, align 16
  %17 = getelementptr inbounds %35, %35* %12, i32 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @2, i32 0, i32 0), i8** %17, align 16
  %18 = getelementptr inbounds %35, %35* %12, i32 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = load i32, i32* %4, align 4
  %21 = load i8**, i8*** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds [2 x %35], [2 x %35]* %7, i32 0, i32 0
  %24 = call i32 @parse_options(i32 %20, i8** %21, i8* %22, %35* %23, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @3, i32 0, i32 0), i32 2)
  store i32 %24, i32* %4, align 4
  call void @packet_trace_identity(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = getelementptr inbounds [2 x %35], [2 x %35]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @3, i32 0, i32 0), %35* %28) #9
  unreachable

29:                                               ; preds = %3
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0)) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = load i8**, i8*** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @36(i32 %36, i8** %37, i8* %38)
  store i32 %39, i32* %8, align 4
  br label %84

40:                                               ; preds = %29
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0)) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = load i8**, i8*** %5, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i32 @37(i32 %47, i8** %48, i8* %49)
  store i32 %50, i32* %8, align 4
  br label %83

51:                                               ; preds = %40
  %52 = load i8**, i8*** %5, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %4, align 4
  %59 = load i8**, i8*** %5, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 @38(i32 %58, i8** %59, i8* %60)
  store i32 %61, i32* %8, align 4
  br label %82

62:                                               ; preds = %51
  %63 = load i8**, i8*** %5, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0)) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %4, align 4
  %70 = load i8**, i8*** %5, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i32 @39(i32 %69, i8** %70, i8* %71)
  store i32 %72, i32* %8, align 4
  br label %81

73:                                               ; preds = %62
  %74 = call i8* @40(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0))
  %75 = load i8**, i8*** %5, align 8
  %76 = getelementptr inbounds i8*, i8** %75, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @error(i8* %74, i8* %77)
  %79 = call i32 @41()
  %80 = getelementptr inbounds [2 x %35], [2 x %35]* %7, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @3, i32 0, i32 0), %35* %80) #9
  unreachable

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %46
  br label %84

84:                                               ; preds = %83, %35
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 1, i32 0
  %90 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #8
  %91 = bitcast [2 x %35]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %91) #8
  ret i32 %89
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %35*, i8**, i32) #3

declare dso_local void @packet_trace_identity(i8*) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %35*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @36(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %37, align 8
  %10 = alloca [5 x %35], align 16
  %11 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = call i32 @isatty(i32 2) #8
  store i32 %14, i32* %8, align 4
  %15 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [5 x %35]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %16) #8
  %17 = getelementptr inbounds [5 x %35], [5 x %35]* %10, i64 0, i64 0
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 0
  store i32 9, i32* %18, align 16
  %19 = getelementptr inbounds %35, %35* %17, i32 0, i32 1
  store i32 113, i32* %19, align 4
  %20 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %35, %35* %17, i32 0, i32 3
  %22 = bitcast i32* %8 to i8*
  store i8* %22, i8** %21, align 16
  %23 = getelementptr inbounds %35, %35* %17, i32 0, i32 4
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds %35, %35* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds %35, %35* %17, i32 0, i32 6
  store i32 2, i32* %25, align 8
  %26 = getelementptr inbounds %35, %35* %17, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %35, %35* %17, i32 0, i32 8
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %35, %35* %17, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %35, %35* %17, i32 0, i32 10
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %35, %35* %17, i64 1
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 0
  store i32 9, i32* %31, align 16
  %32 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %35, %35* %30, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %35, %35* %30, i32 0, i32 3
  %35 = bitcast i32* %8 to i8*
  store i8* %35, i8** %34, align 16
  %36 = getelementptr inbounds %35, %35* %30, i32 0, i32 4
  store i8* null, i8** %36, align 8
  %37 = getelementptr inbounds %35, %35* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %35, %35* %30, i32 0, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds %35, %35* %30, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %35, %35* %30, i32 0, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %35, %35* %30, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %35, %35* %30, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %35, %35* %30, i64 1
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 0
  store i32 9, i32* %44, align 16
  %45 = getelementptr inbounds %35, %35* %43, i32 0, i32 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %35, %35* %43, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8** %46, align 8
  %47 = getelementptr inbounds %35, %35* %43, i32 0, i32 3
  %48 = bitcast i32* %8 to i8*
  store i8* %48, i8** %47, align 16
  %49 = getelementptr inbounds %35, %35* %43, i32 0, i32 4
  store i8* null, i8** %49, align 8
  %50 = getelementptr inbounds %35, %35* %43, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @19, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %35, %35* %43, i32 0, i32 6
  store i32 2, i32* %51, align 8
  %52 = getelementptr inbounds %35, %35* %43, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %35, %35* %43, i32 0, i32 8
  store i64 2, i64* %53, align 8
  %54 = getelementptr inbounds %35, %35* %43, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %35, %35* %43, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %35, %35* %43, i64 1
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 0
  store i32 9, i32* %57, align 16
  %58 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds %35, %35* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %35, %35* %56, i32 0, i32 3
  %61 = bitcast i32* %7 to i8*
  store i8* %61, i8** %60, align 16
  %62 = getelementptr inbounds %35, %35* %56, i32 0, i32 4
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds %35, %35* %56, i32 0, i32 5
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %35, %35* %56, i32 0, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds %35, %35* %56, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %35, %35* %56, i32 0, i32 8
  store i64 1, i64* %66, align 8
  %67 = getelementptr inbounds %35, %35* %56, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %35, %35* %56, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %35, %35* %56, i64 1
  %70 = bitcast %35* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %70, i8 0, i64 80, i1 false)
  %71 = getelementptr inbounds %35, %35* %69, i32 0, i32 0
  store i32 0, i32* %71, align 16
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #8
  %73 = load i32, i32* %4, align 4
  %74 = load i8**, i8*** %5, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds [5 x %35], [5 x %35]* %10, i32 0, i32 0
  %77 = call i32 @42(i32 %73, i8** %74, i8* %75, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @22, i32 0, i32 0), %35* %76, i8** %11)
  store i32 %77, i32* %4, align 4
  call void @argv_array_init(%37* %9)
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %3
  %81 = call i8* @argv_array_push(%37* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0))
  br label %94

82:                                               ; preds = %3
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i8* @argv_array_push(%37* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0))
  br label %93

87:                                               ; preds = %82
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i8* @argv_array_push(%37* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0))
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i8* @argv_array_push(%37* %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @26, i32 0, i32 0))
  br label %102

102:                                              ; preds = %100, %97, %94
  %103 = load %0*, %0** @startup_info, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i8* @40(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %108) #9
  unreachable

109:                                              ; preds = %102
  %110 = load %1*, %1** @the_repository, align 8
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %4, align 4
  %113 = load i8**, i8*** %5, align 8
  %114 = call i32 @create_bundle(%1* %110, i8* %111, i32 %112, i8** %113, %37* %9)
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = bitcast [5 x %35]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %120) #8
  %121 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %121) #8
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #8
  %123 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #8
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @37(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %38, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %35], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  store i32 -1, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %10, align 4
  %17 = bitcast [2 x %35]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %17) #8
  %18 = getelementptr inbounds [2 x %35], [2 x %35]* %11, i64 0, i64 0
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 0
  store i32 9, i32* %19, align 16
  %20 = getelementptr inbounds %35, %35* %18, i32 0, i32 1
  store i32 113, i32* %20, align 4
  %21 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %35, %35* %18, i32 0, i32 3
  %23 = bitcast i32* %10 to i8*
  store i8* %23, i8** %22, align 16
  %24 = getelementptr inbounds %35, %35* %18, i32 0, i32 4
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds %35, %35* %18, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %35, %35* %18, i32 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds %35, %35* %18, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %35, %35* %18, i32 0, i32 8
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds %35, %35* %18, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds %35, %35* %18, i32 0, i32 10
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %35, %35* %18, i64 1
  %32 = bitcast %35* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 0, i64 80, i1 false)
  %33 = getelementptr inbounds %35, %35* %31, i32 0, i32 0
  store i32 0, i32* %33, align 16
  %34 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %5, align 4
  %36 = load i8**, i8*** %6, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds [2 x %35], [2 x %35]* %11, i32 0, i32 0
  %39 = call i32 @42(i32 %35, i8** %36, i8* %37, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @29, i32 0, i32 0), %35* %38, i8** %12)
  store i32 %39, i32* %5, align 4
  %40 = bitcast %38* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 0, i64 32, i1 false)
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 @read_bundle_header(i8* %41, %38* %8)
  store i32 %42, i32* %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %61

45:                                               ; preds = %3
  %46 = load i32, i32* %9, align 4
  %47 = call i32 @close(i32 %46)
  %48 = load %1*, %1** @the_repository, align 8
  %49 = load i32, i32* %10, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = call i32 @verify_bundle(%1* %48, %38* %8, i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %61

56:                                               ; preds = %45
  %57 = load %33*, %33** @stderr, align 8
  %58 = call i8* @40(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0))
  %59 = load i8*, i8** %12, align 8
  %60 = call i32 (%33*, i8*, ...) @fprintf(%33* %57, i8* %58, i8* %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %61

61:                                               ; preds = %56, %55, %44
  %62 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast [2 x %35]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %63) #8
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  %65 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #8
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @38(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %38, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %35], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 -1, i32* %9, align 4
  %15 = bitcast [1 x %35]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %15) #8
  %16 = bitcast [1 x %35]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 80, i1 false)
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i32, i32* %5, align 4
  %19 = load i8**, i8*** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds [1 x %35], [1 x %35]* %10, i32 0, i32 0
  %22 = call i32 @42(i32 %18, i8** %19, i8* %20, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @31, i32 0, i32 0), %35* %21, i8** %11)
  store i32 %22, i32* %5, align 4
  %23 = bitcast %38* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 32, i1 false)
  %24 = load i8*, i8** %11, align 8
  %25 = call i32 @read_bundle_header(i8* %24, %38* %8)
  store i32 %25, i32* %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %38

28:                                               ; preds = %3
  %29 = load i32, i32* %9, align 4
  %30 = call i32 @close(i32 %29)
  %31 = load i32, i32* %5, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = call i32 @list_bundle_refs(%38* %8, i32 %31, i8** %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %38

38:                                               ; preds = %28, %27
  %39 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast [1 x %35]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %40) #8
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #8
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @39(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %38, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %35], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 -1, i32* %9, align 4
  %15 = bitcast [1 x %35]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %15) #8
  %16 = bitcast [1 x %35]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 80, i1 false)
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i32, i32* %5, align 4
  %19 = load i8**, i8*** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds [1 x %35], [1 x %35]* %10, i32 0, i32 0
  %22 = call i32 @42(i32 %18, i8** %19, i8* %20, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @32, i32 0, i32 0), %35* %21, i8** %11)
  store i32 %22, i32* %5, align 4
  %23 = bitcast %38* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 32, i1 false)
  %24 = load i8*, i8** %11, align 8
  %25 = call i32 @read_bundle_header(i8* %24, %38* %8)
  store i32 %25, i32* %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %48

28:                                               ; preds = %3
  %29 = load %0*, %0** @startup_info, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i8* @40(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @33, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %34) #9
  unreachable

35:                                               ; preds = %28
  %36 = load %1*, %1** @the_repository, align 8
  %37 = load i32, i32* %9, align 4
  %38 = call i32 @unbundle(%1* %36, %38* %8, i32 %37, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = load i8**, i8*** %6, align 8
  %43 = call i32 @list_bundle_refs(%38* %8, i32 %41, i8** %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ true, %35 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %48

48:                                               ; preds = %45, %27
  %49 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast [1 x %35]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %50) #8
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #8
  %52 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #8
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @40(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41() #6 {
  ret i32 -1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @42(i32 %0, i8** %1, i8* %2, i8** %3, %35* %4, i8** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca %35*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8** %3, i8*** %10, align 8
  store %35* %4, %35** %11, align 8
  store i8** %5, i8*** %12, align 8
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i32, i32* %7, align 4
  %16 = load i8**, i8*** %8, align 8
  %17 = load %35*, %35** %11, align 8
  %18 = load i8**, i8*** %10, align 8
  %19 = call i32 @parse_options(i32 %15, i8** %16, i8* null, %35* %17, i8** %18, i32 2)
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i8**, i8*** %10, align 8
  %24 = load %35*, %35** %11, align 8
  call void @usage_with_options(i8** %23, %35* %24) #9
  unreachable

25:                                               ; preds = %6
  %26 = load i8*, i8** %9, align 8
  %27 = load i8**, i8*** %8, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @prefix_filename(i8* %26, i8* %29)
  %31 = load i8**, i8*** %12, align 8
  store i8* %30, i8** %31, align 8
  %32 = load i32, i32* %13, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #8
  ret i32 %32
}

declare dso_local void @argv_array_init(%37*) #3

declare dso_local i8* @argv_array_push(%37*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @create_bundle(%1*, i8*, i32, i8**, %37*) #3

declare dso_local i8* @prefix_filename(i8*, i8*) #3

declare dso_local i32 @read_bundle_header(i8*, %38*) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @verify_bundle(%1*, %38*, i32) #3

declare dso_local i32 @fprintf(%33*, i8*, ...) #3

declare dso_local i32 @list_bundle_refs(%38*, i32, i8**) #3

declare dso_local i32 @unbundle(%1*, %38*, i32, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
