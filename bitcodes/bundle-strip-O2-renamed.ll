; ModuleID = 'bundle-strip-O2-renamed.bc'
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
%35 = type { %36, %36 }
%36 = type { i32, i32, %37* }
%37 = type { %5, i8* }
%38 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%38*, i8*, i32)*, i64, i32 (%39*, %38*, i8*, i32)*, i64 }
%39 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %38* }
%40 = type { i8**, i32, i32 }

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
@startup_info = external dso_local local_unnamed_addr global %0*, align 8
@27 = private unnamed_addr constant [38 x i8] c"Need a repository to create a bundle.\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@28 = private unnamed_addr constant [27 x i8] c"do not show bundle details\00", align 1
@29 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8* null], align 16
@stderr = external dso_local local_unnamed_addr global %33*, align 8
@30 = private unnamed_addr constant [12 x i8] c"%s is okay\0A\00", align 1
@31 = internal constant [2 x i8*] [i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* null], align 16
@32 = internal constant [2 x i8*] [i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i32 0, i32 0), i8* null], align 16
@33 = private unnamed_addr constant [31 x i8] c"Need a repository to unbundle.\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_bundle(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %35, align 8
  %5 = alloca %35, align 8
  %6 = alloca [1 x %38], align 16
  %7 = alloca %35, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %38], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %40, align 8
  %13 = alloca [5 x %38], align 16
  %14 = alloca [2 x %38], align 16
  %15 = bitcast [2 x %38]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 160, i1 false)
  %16 = getelementptr inbounds [2 x %38], [2 x %38]* %14, i64 0, i64 0
  %17 = getelementptr inbounds [2 x %38], [2 x %38]* %14, i64 0, i64 0, i32 0
  store i32 8, i32* %17, align 16
  %18 = getelementptr inbounds [2 x %38], [2 x %38]* %14, i64 0, i64 0, i32 1
  store i32 118, i32* %18, align 4
  %19 = getelementptr inbounds [2 x %38], [2 x %38]* %14, i64 0, i64 0, i32 2
  %20 = bitcast i8** %19 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %20, align 8
  %21 = getelementptr inbounds [2 x %38], [2 x %38]* %14, i64 0, i64 0, i32 5
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @2, i64 0, i64 0), i8** %21, align 16
  %22 = getelementptr inbounds [2 x %38], [2 x %38]* %14, i64 0, i64 0, i32 6
  store i32 2, i32* %22, align 8
  %23 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %38* nonnull %16, i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @3, i64 0, i64 0), i32 2) #8
  call void @packet_trace_identity(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @3, i64 0, i64 0), %38* nonnull %16) #9
  unreachable

26:                                               ; preds = %3
  %27 = load i8*, i8** %1, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %113

30:                                               ; preds = %26
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %33 = call i32 @isatty(i32 2) #8
  store i32 %33, i32* %11, align 4
  %34 = bitcast %40* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #8
  %35 = bitcast [5 x %38]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %35) #8
  %36 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 0
  store i32 9, i32* %36, align 16
  %37 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 1
  store i32 113, i32* %37, align 4
  %38 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8** %38, align 8
  %39 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 3
  %40 = bitcast i8** %39 to i32**
  store i32* %11, i32** %40, align 16
  %41 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 4
  %42 = bitcast i8** %41 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %42, align 8
  %43 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 6
  store i32 2, i32* %43, align 8
  %44 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0, i32 7
  %45 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 0
  %46 = bitcast i32 (%38*, i8*, i32)** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %46, i8 0, i64 32, i1 false) #8
  store i32 9, i32* %45, align 16
  %47 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i8** %48, align 8
  %49 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 3
  %50 = bitcast i8** %49 to i32**
  store i32* %11, i32** %50, align 16
  %51 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 4
  %52 = bitcast i8** %51 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)>, <2 x i8*>* %52, align 8
  %53 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 6
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 8
  store i64 1, i64* %55, align 8
  %56 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 1, i32 9
  %57 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 0
  %58 = bitcast i32 (%39*, %38*, i8*, i32)** %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %58, i8 0, i64 16, i1 false) #8
  store i32 9, i32* %57, align 16
  %59 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 1
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8** %60, align 8
  %61 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 3
  %62 = bitcast i8** %61 to i32**
  store i32* %11, i32** %62, align 16
  %63 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 4
  %64 = bitcast i8** %63 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %64, align 8
  %65 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 6
  store i32 2, i32* %65, align 8
  %66 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %66, align 16
  %67 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 8
  store i64 2, i64* %67, align 8
  %68 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 2, i32 9
  %69 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 0
  %70 = bitcast i32 (%39*, %38*, i8*, i32)** %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %70, i8 0, i64 16, i1 false) #8
  store i32 9, i32* %69, align 16
  %71 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i64 0, i64 0), i8** %72, align 8
  %73 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 3
  %74 = bitcast i8** %73 to i32**
  store i32* %10, i32** %74, align 16
  %75 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 4
  %76 = bitcast i8** %75 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %76, align 8
  %77 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 6
  store i32 2, i32* %77, align 8
  %78 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %78, align 16
  %79 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 8
  store i64 1, i64* %79, align 8
  %80 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 3, i32 9
  %81 = getelementptr inbounds [5 x %38], [5 x %38]* %13, i64 0, i64 0
  %82 = bitcast i32 (%39*, %38*, i8*, i32)** %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %82, i8 0, i64 96, i1 false) #8
  %83 = call i32 @parse_options(i32 %23, i8** nonnull %1, i8* null, %38* nonnull %81, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @22, i64 0, i64 0), i32 2) #8
  %84 = load i8*, i8** %1, align 8
  %85 = call i8* @prefix_filename(i8* %2, i8* %84) #8
  call void @argv_array_init(%40* nonnull %12) #8
  %86 = load i32, i32* %11, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 1, label %89
    i32 2, label %91
  ]

87:                                               ; preds = %30
  %88 = call i8* @argv_array_push(%40* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0)) #8
  br label %93

89:                                               ; preds = %30
  %90 = call i8* @argv_array_push(%40* nonnull %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0)) #8
  br label %93

91:                                               ; preds = %30
  %92 = call i8* @argv_array_push(%40* nonnull %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0)) #8
  br label %93

93:                                               ; preds = %91, %89, %87, %30
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call i8* @argv_array_push(%40* nonnull %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @26, i64 0, i64 0)) #8
  br label %101

101:                                              ; preds = %99, %93
  %102 = load %0*, %0** @startup_info, align 8
  %103 = getelementptr inbounds %0, %0* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call fastcc i8* @36(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %107) #9
  unreachable

108:                                              ; preds = %101
  %109 = load %1*, %1** @the_repository, align 8
  %110 = call i32 @create_bundle(%1* %109, i8* %85, i32 %83, i8** nonnull %1, %40* nonnull %12) #8
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  br label %209

113:                                              ; preds = %26
  %114 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %113
  %117 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #8
  %118 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #8
  store i32 0, i32* %8, align 4
  %119 = bitcast [2 x %38]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %119) #8
  %120 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 0
  store i32 9, i32* %120, align 16
  %121 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 1
  store i32 113, i32* %121, align 4
  %122 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8** %122, align 8
  %123 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 3
  %124 = bitcast i8** %123 to i32**
  store i32* %8, i32** %124, align 16
  %125 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 4
  %126 = bitcast i8** %125 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* %126, align 8
  %127 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 6
  store i32 2, i32* %127, align 8
  %128 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 7
  store i32 (%38*, i8*, i32)* null, i32 (%38*, i8*, i32)** %128, align 16
  %129 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 8
  store i64 1, i64* %129, align 8
  %130 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0, i32 9
  %131 = getelementptr inbounds [2 x %38], [2 x %38]* %9, i64 0, i64 0
  %132 = bitcast i32 (%39*, %38*, i8*, i32)** %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %132, i8 0, i64 96, i1 false) #8
  %133 = call i32 @parse_options(i32 %23, i8** nonnull %1, i8* null, %38* nonnull %131, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @29, i64 0, i64 0), i32 2) #8
  %134 = load i8*, i8** %1, align 8
  %135 = call i8* @prefix_filename(i8* %2, i8* %134) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %117, i8 0, i64 32, i1 false) #8
  %136 = call i32 @read_bundle_header(i8* %135, %35* nonnull %7) #8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %116
  %139 = call i32 @close(i32 %136) #8
  %140 = load %1*, %1** @the_repository, align 8
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @verify_bundle(%1* %140, %35* nonnull %7, i32 %143) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = load %33*, %33** @stderr, align 8
  %148 = call i32 @use_gettext_poison() #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i32 5) #8
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i8* [ %151, %150 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %146 ]
  %154 = call i32 (%33*, i8*, ...) @fprintf(%33* %147, i8* %153, i8* %135) #11
  br label %155

155:                                              ; preds = %116, %138, %152
  %156 = phi i32 [ 0, %152 ], [ 1, %116 ], [ 1, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %119) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #8
  br label %209

157:                                              ; preds = %113
  %158 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %161) #8
  %162 = bitcast [1 x %38]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %162) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %162, i8 0, i64 80, i1 false) #8
  %163 = getelementptr inbounds [1 x %38], [1 x %38]* %6, i64 0, i64 0
  %164 = call i32 @parse_options(i32 %23, i8** nonnull %1, i8* null, %38* nonnull %163, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @31, i64 0, i64 0), i32 2) #8
  %165 = load i8*, i8** %1, align 8
  %166 = call i8* @prefix_filename(i8* %2, i8* %165) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %161, i8 0, i64 32, i1 false) #8
  %167 = call i32 @read_bundle_header(i8* %166, %35* nonnull %5) #8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = call i32 @close(i32 %167) #8
  %171 = call i32 @list_bundle_refs(%35* nonnull %5, i32 %164, i8** nonnull %1) #8
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %160, %169
  %175 = phi i32 [ %173, %169 ], [ 1, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %162) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %161) #8
  br label %209

176:                                              ; preds = %157
  %177 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #10
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %176
  %180 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %180) #8
  %181 = bitcast [1 x %38]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %181) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %181, i8 0, i64 80, i1 false) #8
  %182 = getelementptr inbounds [1 x %38], [1 x %38]* %6, i64 0, i64 0
  %183 = call i32 @parse_options(i32 %23, i8** nonnull %1, i8* null, %38* nonnull %182, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @32, i64 0, i64 0), i32 2) #8
  %184 = load i8*, i8** %1, align 8
  %185 = call i8* @prefix_filename(i8* %2, i8* %184) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %180, i8 0, i64 32, i1 false) #8
  %186 = call i32 @read_bundle_header(i8* %185, %35* nonnull %4) #8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %179
  %189 = load %0*, %0** @startup_info, align 8
  %190 = getelementptr inbounds %0, %0* %189, i64 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call fastcc i8* @36(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @33, i64 0, i64 0)) #8
  call void (i8*, ...) @die(i8* %194) #9
  unreachable

195:                                              ; preds = %188
  %196 = load %1*, %1** @the_repository, align 8
  %197 = call i32 @unbundle(%1* %196, %35* nonnull %4, i32 %186, i32 0) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = call i32 @list_bundle_refs(%35* nonnull %4, i32 %183, i8** nonnull %1) #8
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  br label %203

203:                                              ; preds = %179, %195, %199
  %204 = phi i32 [ 1, %179 ], [ 1, %195 ], [ %202, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %180) #8
  br label %209

205:                                              ; preds = %176
  %206 = call fastcc i8* @36(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0))
  %207 = load i8*, i8** %1, align 8
  %208 = call i32 (i8*, ...) @error(i8* %206, i8* %207) #8
  call void @usage_with_options(i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @3, i64 0, i64 0), %38* nonnull %16) #9
  unreachable

209:                                              ; preds = %108, %174, %203, %155
  %210 = phi i32 [ %204, %203 ], [ %175, %174 ], [ %156, %155 ], [ %112, %108 ]
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #8
  ret i32 %212
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %38*, i8**, i32) local_unnamed_addr #3

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %38*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @36(i8* %0) unnamed_addr #6 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #7

declare dso_local void @argv_array_init(%40*) local_unnamed_addr #3

declare dso_local i8* @argv_array_push(%40*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @create_bundle(%1*, i8*, i32, i8**, %40*) local_unnamed_addr #3

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @read_bundle_header(i8*, %35*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @verify_bundle(%1*, %35*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%33* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local i32 @list_bundle_refs(%35*, i32, i8**) local_unnamed_addr #3

declare dso_local i32 @unbundle(%1*, %35*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
