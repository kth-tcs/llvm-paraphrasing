; ModuleID = 'commit-tree-strip-O2-renamed.bc'
source_filename = "builtin/commit-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
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
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %49*, %48* }
%49 = type { %19, i64, %48*, %50*, i32, i32, i32 }
%50 = type { %19, i8*, i64 }
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }

@0 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"id of a parent commit object\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"read commit log message from file\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@8 = internal global i8* null, align 8
@9 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@13 = internal constant [2 x i8*] [i8* getelementptr inbounds ([93 x i8], [93 x i8]* @25, i32 0, i32 0), i8* null], align 16
@14 = private unnamed_addr constant [27 x i8] c"must give exactly one tree\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@15 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"git commit-tree: failed to read\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"builtin/commit-tree.c\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@19 = private unnamed_addr constant [36 x i8] c"option callback expects an argument\00", align 1
@20 = private unnamed_addr constant [28 x i8] c"duplicate parent %s ignored\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to open '%s'\00", align 1
@23 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to read '%s'\00", align 1
@24 = private unnamed_addr constant [38 x i8] c"git commit-tree: failed to close '%s'\00", align 1
@25 = private unnamed_addr constant [93 x i8] c"git commit-tree [(-p <parent>)...] [-S[<keyid>]] [(-m <message>)...] [(-F <file>)...] <tree>\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit_tree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %48*, align 8
  %5 = alloca %5, align 1
  %6 = alloca %5, align 1
  %7 = alloca [5 x %51], align 16
  %8 = bitcast %48** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store %48* null, %48** %4, align 8
  %9 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %5, %5* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = bitcast [5 x %51]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  %12 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 0
  store i32 13, i32* %12, align 16
  %13 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 1
  store i32 112, i32* %13, align 4
  %14 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 2
  store i8* null, i8** %14, align 8
  %15 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 3
  %16 = bitcast i8** %15 to %48***
  store %48** %4, %48*** %16, align 16
  %17 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 4
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %18, align 8
  %19 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 6
  store i32 4, i32* %19, align 8
  %20 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 7
  store i32 (%51*, i8*, i32)* @27, i32 (%51*, i8*, i32)** %20, align 16
  %21 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0, i32 8
  %22 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 0
  %23 = bitcast i64* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 24, i1 false)
  store i32 13, i32* %22, align 16
  %24 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 1
  store i32 109, i32* %24, align 4
  %25 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 2
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (%0* @0 to i8*)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 4
  %28 = bitcast i8** %27 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %28, align 8
  %29 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 6
  store i32 4, i32* %29, align 8
  %30 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 7
  store i32 (%51*, i8*, i32)* @28, i32 (%51*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 1, i32 8
  %32 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 0
  %33 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 24, i1 false)
  store i32 13, i32* %32, align 16
  %34 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 1
  store i32 70, i32* %34, align 4
  %35 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 2
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (%0* @0 to i8*)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 4
  %38 = bitcast i8** %37 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %38, align 8
  %39 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 6
  store i32 4, i32* %39, align 8
  %40 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 7
  store i32 (%51*, i8*, i32)* @29, i32 (%51*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 2, i32 8
  %42 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 0
  %43 = bitcast i64* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 24, i1 false)
  store i32 10, i32* %42, align 16
  %44 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 1
  store i32 83, i32* %44, align 4
  %45 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 2
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i8* bitcast (i8** @8 to i8*)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 4
  %48 = bitcast i8** %47 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %48, align 8
  %49 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 6
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 8
  store i64 ptrtoint ([1 x i8]* @11 to i64), i64* %51, align 8
  %52 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 3, i32 9
  %53 = bitcast i32 (%52*, %51*, i8*, i32)** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %53, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @30, i8* null) #9
  %54 = icmp slt i32 %0, 2
  br i1 %54, label %60, label %55

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8*, i8** %1, i64 1
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0)) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %3
  %61 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @13, i64 0, i64 0), %51* nonnull %61) #11
  unreachable

62:                                               ; preds = %55
  %63 = getelementptr inbounds [5 x %51], [5 x %51]* %7, i64 0, i64 0
  %64 = call i32 @parse_options(i32 %0, i8** nonnull %1, i8* %2, %51* nonnull %63, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @13, i64 0, i64 0), i32 0) #9
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call fastcc i8* @31(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %67) #11
  unreachable

68:                                               ; preds = %62
  %69 = load %1*, %1** @the_repository, align 8
  %70 = load i8*, i8** %1, align 8
  %71 = call i32 @repo_get_oid_tree(%1* %69, i8* %70, %5* nonnull %5) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = call fastcc i8* @31(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0))
  %75 = load i8*, i8** %1, align 8
  call void (i8*, ...) @die(i8* %74, i8* %75) #11
  unreachable

76:                                               ; preds = %68
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = call i64 @strbuf_read(%0* nonnull @0, i32 0, i64 0) #9
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  br label %86

84:                                               ; preds = %79
  %85 = call fastcc i8* @31(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %85) #11
  unreachable

86:                                               ; preds = %82, %76
  %87 = phi i64 [ %83, %82 ], [ %77, %76 ]
  %88 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %89 = load %48*, %48** %4, align 8
  %90 = load i8*, i8** @8, align 8
  %91 = call i32 @commit_tree(i8* %88, i64 %87, %5* nonnull %5, %48* %89, %5* nonnull %6, i8* null, i8* %90) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  call void @strbuf_release(%0* nonnull @0) #9
  br label %97

94:                                               ; preds = %86
  %95 = call i8* @oid_to_hex(%5* nonnull %6) #9
  %96 = call i32 @puts(i8* %95)
  call void @strbuf_release(%0* nonnull @0) #9
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ 1, %93 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @27(%51* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca %5, align 1
  %5 = getelementptr inbounds %5, %5* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %48***
  %8 = load %48**, %48*** %7, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %3
  %12 = icmp eq i8* %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @19, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %11
  %15 = load %1*, %1** @the_repository, align 8
  %16 = call i32 @repo_get_oid_commit(%1* %15, i8* nonnull %1, %5* nonnull %4) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call fastcc i8* @31(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %19, i8* nonnull %1) #11
  unreachable

20:                                               ; preds = %14
  call void @assert_oid_type(%5* nonnull %4, i32 1) #9
  %21 = load %1*, %1** @the_repository, align 8
  %22 = call %49* @lookup_commit(%1* %21, %5* nonnull %4) #9
  %23 = getelementptr inbounds %49, %49* %22, i64 0, i32 0, i32 2
  %24 = load %48*, %48** %8, align 8
  %25 = icmp eq %48* %24, null
  br i1 %25, label %44, label %29

26:                                               ; preds = %29
  %27 = load %48*, %48** %34, align 8
  %28 = icmp eq %48* %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %20, %26
  %30 = phi %48* [ %27, %26 ], [ %24, %20 ]
  %31 = getelementptr inbounds %48, %48* %30, i64 0, i32 0
  %32 = load %49*, %49** %31, align 8
  %33 = icmp eq %49* %32, %22
  %34 = getelementptr inbounds %48, %48* %30, i64 0, i32 1
  br i1 %33, label %35, label %26

35:                                               ; preds = %29
  %36 = call i32 @use_gettext_poison() #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @20, i64 0, i64 0), i32 5) #9
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), %35 ]
  %42 = call i8* @oid_to_hex(%5* nonnull %23) #9
  %43 = call i32 (i8*, ...) @error(i8* %41, i8* %42) #9
  br label %47

44:                                               ; preds = %26, %20
  %45 = phi %48** [ %8, %20 ], [ %34, %26 ]
  %46 = call %48* @commit_list_insert(%49* %22, %48** nonnull %45) #9
  br label %47

47:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%51* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i32 68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @19, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %14, 1
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %16
  tail call void @strbuf_grow(%0* nonnull %6, i64 1) #9
  %24 = load i64, i64* %13, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %21, %20 ], [ %25, %23 ]
  %28 = phi i64 [ %14, %20 ], [ %24, %23 ]
  %29 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i64 %27, i64* %13, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 10, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %12, %26
  %36 = tail call i64 @strlen(i8* nonnull %1) #10
  tail call void @strbuf_add(%0* nonnull %6, i8* nonnull %1, i64 %36) #9
  %37 = load i64, i64* %13, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = add i64 %37, -1
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = add i64 %37, 1
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %46
  tail call void @strbuf_grow(%0* nonnull %6, i64 1) #9
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, 1
  %56 = load i8*, i8** %40, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %41, %50 ], [ %56, %53 ]
  %59 = phi i64 [ %51, %50 ], [ %55, %53 ]
  %60 = phi i64 [ %37, %50 ], [ %54, %53 ]
  store i64 %59, i64* %13, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 10, i8* %61, align 1
  %62 = load i8*, i8** %40, align 8
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

65:                                               ; preds = %35, %39, %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%51* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @19, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %9
  %13 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %14, 1
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %16
  tail call void @strbuf_grow(%0* nonnull %6, i64 1) #9
  %24 = load i64, i64* %13, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %21, %20 ], [ %25, %23 ]
  %28 = phi i64 [ %14, %20 ], [ %24, %23 ]
  %29 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i64 %27, i64* %13, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 10, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %12, %26
  %36 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0)) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (i8*, i32, ...) @open64(i8* nonnull %1, i32 0) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fastcc i8* @31(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %42, i8* nonnull %1) #11
  unreachable

43:                                               ; preds = %35, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %35 ]
  %45 = tail call i64 @strbuf_read(%0* nonnull %6, i32 %44, i64 0) #9
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call fastcc i8* @31(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %48, i8* nonnull %1) #11
  unreachable

49:                                               ; preds = %43
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @close(i32 %44) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc i8* @31(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @24, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %55, i8* nonnull %1) #11
  unreachable

56:                                               ; preds = %51, %49
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @30(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @git_gpg_config(i8* %0, i8* %1, i8* null) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #9
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) local_unnamed_addr #5

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @31(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #9
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @repo_get_oid_tree(%1*, i8*, %5*) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @commit_tree(i8*, i64, %5*, %48*, %5*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @repo_get_oid_commit(%1*, i8*, %5*) local_unnamed_addr #3

declare dso_local void @assert_oid_type(%5*, i32) local_unnamed_addr #3

declare dso_local %49* @lookup_commit(%1*, %5*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local %48* @commit_list_insert(%49*, %48**) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
