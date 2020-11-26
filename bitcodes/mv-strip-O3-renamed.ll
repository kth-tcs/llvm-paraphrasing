; ModuleID = 'mv-strip-O3-renamed.bc'
source_filename = "builtin/mv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %36*, i32, i32, i8 }
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
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %27*, %9, i8, %15, %15, %4, %28*, i8*, %32*, %33*, %35* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type { i32, %4, i32, i32, %26** }
%26 = type { %25*, i32, i32, i32, [0 x i8] }
%27 = type opaque
%28 = type { %29, %29, i8*, %30, i32, %31*, i32, i32, i32, i32, i8 }
%29 = type { %8, %4, i32 }
%30 = type { i64, i64, i8* }
%31 = type { %31**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%32 = type opaque
%33 = type { %34*, i64, i64 }
%34 = type { %34*, i8*, i8*, [0 x i64] }
%35 = type opaque
%36 = type { i8*, i32, i64, i64, i64, void (%37*)*, void (%37*, %37*)*, void (%37*, i8*, i64)*, void (i8*, %37*)*, %4*, %4* }
%37 = type { %38 }
%38 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%39 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%39*, i8*, i32)*, i64, i32 (%40*, %39*, i8*, i32)*, i64 }
%40 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %39* }
%41 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %42, %42, %42, [3 x i64] }
%42 = type { i64, i64 }
%43 = type { %44* }
%44 = type { %45, i32, i32, %46*, i32, %30 }
%45 = type { %45*, %45* }
%46 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %47*, %46*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%47 = type { %47*, %46*, i32 }
%48 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %42, %42, %42, [3 x i64] }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@5 = private unnamed_addr constant [40 x i8] c"force move/rename even if target exists\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"skip move/rename errors\00", align 1
@7 = internal constant [2 x i8*] [i8* getelementptr inbounds ([45 x i8], [45 x i8]* @28, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@8 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@9 = private unnamed_addr constant [36 x i8] c"destination '%s' is not a directory\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"Checking rename of '%s' to '%s'\0A\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"bad source\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"can not move directory into itself\00", align 1
@13 = private unnamed_addr constant [32 x i8] c"cannot move directory over file\00", align 1
@the_index = external dso_local global %23, align 8
@14 = private unnamed_addr constant [26 x i8] c"source directory is empty\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"not under version control\00", align 1
@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@16 = private unnamed_addr constant [19 x i8] c"destination exists\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"overwriting '%s'\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"Cannot overwrite\00", align 1
@19 = private unnamed_addr constant [37 x i8] c"multiple sources for the same target\00", align 1
@20 = private unnamed_addr constant [37 x i8] c"destination directory does not exist\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"%s, source=%s, destination=%s\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"Renaming %s to %s\0A\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"renaming '%s' failed\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"pos >= 0\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"builtin/mv.c\00", align 1
@26 = private unnamed_addr constant [45 x i8] c"int cmd_mv(int, const char **, const char *)\00", align 1
@27 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@28 = private unnamed_addr constant [45 x i8] c"git mv [<options>] <source>... <destination>\00", align 1
@29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@30 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@31 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@32 = private unnamed_addr constant %30 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = private unnamed_addr constant [43 x i8] c"Directory %s is in index and no submodule?\00", align 1
@34 = private unnamed_addr constant [66 x i8] c"Please stage your changes to .gitmodules or stash them to proceed\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"%.*s is in index\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mv(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %30, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %39], align 16
  %10 = alloca %41, align 8
  %11 = alloca %20, align 8
  %12 = alloca %43, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  store i32 0, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  store i32 0, i32* %6, align 4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  store i32 0, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  store i32 0, i32* %8, align 4
  %17 = bitcast [5 x %39]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #10
  %18 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 0
  store i32 8, i32* %18, align 16
  %19 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 1
  store i32 118, i32* %19, align 4
  %20 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8** %20, align 8
  %21 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 3
  %22 = bitcast i8** %21 to i32**
  store i32* %5, i32** %22, align 16
  %23 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 4
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %24, align 8
  %25 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 6
  store i32 2, i32* %25, align 8
  %26 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0, i32 7
  %27 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 0
  %28 = bitcast i32 (%39*, i8*, i32)** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %28, i8 0, i64 32, i1 false)
  store i32 9, i32* %27, align 16
  %29 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 1
  store i32 110, i32* %29, align 4
  %30 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8** %30, align 8
  %31 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 3
  %32 = bitcast i8** %31 to i32**
  store i32* %6, i32** %32, align 16
  %33 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 4
  %34 = bitcast i8** %33 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %34, align 8
  %35 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 6
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 8
  store i64 1, i64* %37, align 8
  %38 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 1, i32 9
  %39 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 0
  %40 = bitcast i32 (%40*, %39*, i8*, i32)** %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 16, i1 false)
  store i32 8, i32* %39, align 16
  %41 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 1
  store i32 102, i32* %41, align 4
  %42 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8** %42, align 8
  %43 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 3
  %44 = bitcast i8** %43 to i32**
  store i32* %7, i32** %44, align 16
  %45 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 4
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 6
  store i32 514, i32* %47, align 8
  %48 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 2, i32 7
  %49 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 0
  %50 = bitcast i32 (%39*, i8*, i32)** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 32, i1 false)
  store i32 9, i32* %49, align 16
  %51 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 1
  store i32 107, i32* %51, align 4
  %52 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 2
  store i8* null, i8** %52, align 8
  %53 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 3
  %54 = bitcast i8** %53 to i32**
  store i32* %8, i32** %54, align 16
  %55 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 6
  store i32 2, i32* %57, align 8
  %58 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 8
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 3, i32 9
  %61 = bitcast %41* %10 to i8*
  %62 = bitcast i32 (%40*, %39*, i8*, i32)** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %62, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %61) #10
  %63 = bitcast %20* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 32, i1 false)
  %64 = bitcast %43* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #10
  %65 = bitcast %43* %12 to i64*
  store i64 0, i64* %65, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #10
  %66 = getelementptr inbounds [5 x %39], [5 x %39]* %9, i64 0, i64 0
  %67 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %39* nonnull %66, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i64 0, i64 0), i32 0) #10
  %68 = add nsw i32 %67, -1
  %69 = icmp slt i32 %67, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i64 0, i64 0), %39* nonnull %66) #11
  unreachable

71:                                               ; preds = %3
  %72 = load %0*, %0** @the_repository, align 8
  %73 = call i32 @repo_hold_locked_index(%0* %72, %43* nonnull %12, i32 1) #10
  %74 = load %0*, %0** @the_repository, align 8
  %75 = call i32 @repo_read_index(%0* %74) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call fastcc i8* @38(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %78) #11
  unreachable

79:                                               ; preds = %71
  %80 = call fastcc i8** @39(i8* %2, i8** %1, i32 %68, i32 0)
  %81 = sext i32 %68 to i64
  %82 = call i8* @xcalloc(i64 %81, i64 4) #10
  %83 = bitcast i8* %82 to i32*
  %84 = icmp eq i32 %68, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load i8*, i8** %1, align 8
  %87 = call i32 @is_directory(i8* %86) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8*, i8** %1, i64 1
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @is_directory(i8* %91) #10
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 0, i32 2
  br label %95

95:                                               ; preds = %89, %85, %79
  %96 = phi i32 [ 2, %85 ], [ 2, %79 ], [ %94, %89 ]
  %97 = getelementptr inbounds i8*, i8** %1, i64 %81
  %98 = call fastcc i8** @39(i8* %2, i8** %97, i32 1, i32 %96)
  %99 = call i8* @xcalloc(i64 %81, i64 8) #10
  %100 = bitcast i8* %99 to i8**
  %101 = load i8*, i8** %98, align 8
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %95
  %105 = bitcast %41* %10 to %48*
  %106 = call i32 @__lxstat64(i32 1, i8* nonnull %101, %48* nonnull %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = getelementptr inbounds %41, %41* %10, i64 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 16384
  br i1 %112, label %113, label %131

113:                                              ; preds = %108
  %114 = load i8*, i8** %98, align 8
  %115 = call i64 @strlen(i8* %114) #12
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 47
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = icmp ugt i64 %115, -3
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 %115, i64 2) #11
  unreachable

123:                                              ; preds = %120
  %124 = add i64 %115, 2
  %125 = call i8* @xmalloc(i64 %124) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* nonnull align 1 %114, i64 %115, i1 false) #10
  %126 = add i64 %115, 1
  %127 = getelementptr inbounds i8, i8* %125, i64 %115
  store i8 47, i8* %127, align 1
  %128 = getelementptr inbounds i8, i8* %125, i64 %126
  store i8 0, i8* %128, align 1
  br label %129

129:                                              ; preds = %113, %123
  %130 = phi i8* [ %125, %123 ], [ %114, %113 ]
  store i8* %130, i8** %98, align 8
  br label %135

131:                                              ; preds = %104, %108
  br i1 %84, label %138, label %132

132:                                              ; preds = %131
  %133 = call fastcc i8* @38(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i64 0, i64 0))
  %134 = load i8*, i8** %98, align 8
  call void (i8*, ...) @die(i8* %133, i8* %134) #11
  unreachable

135:                                              ; preds = %95, %129
  %136 = phi i8* [ %130, %129 ], [ %101, %95 ]
  %137 = call fastcc i8** @39(i8* %136, i8** %1, i32 %68, i32 1)
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i8** [ %98, %131 ], [ %137, %135 ]
  %140 = bitcast %41* %10 to %48*
  %141 = getelementptr inbounds %41, %41* %10, i64 0, i32 3
  %142 = bitcast %30* %4 to i8*
  %143 = getelementptr inbounds %30, %30* %4, i64 0, i32 2
  br label %148

144:                                              ; preds = %439
  %145 = icmp sgt i32 %447, 0
  br i1 %145, label %146, label %513

146:                                              ; preds = %144
  %147 = sext i32 %447 to i64
  br label %450

148:                                              ; preds = %138, %439
  %149 = phi i32 [ %68, %138 ], [ %447, %439 ]
  %150 = phi i32 [ 0, %138 ], [ %448, %439 ]
  %151 = phi i8** [ %80, %138 ], [ %440, %439 ]
  %152 = phi i8** [ %139, %138 ], [ %441, %439 ]
  %153 = phi i8** [ %100, %138 ], [ %442, %439 ]
  %154 = phi i8* [ %99, %138 ], [ %443, %439 ]
  %155 = phi i32* [ %83, %138 ], [ %444, %439 ]
  %156 = phi i8* [ %82, %138 ], [ %445, %439 ]
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds i8*, i8** %151, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = getelementptr inbounds i8*, i8** %152, i64 %157
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %148
  %165 = call i32 @use_gettext_poison() #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @10, i64 0, i64 0), i32 5) #10
  br label %169

169:                                              ; preds = %164, %167
  %170 = phi i8* [ %168, %167 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %164 ]
  %171 = call i32 (i8*, ...) @printf(i8* %170, i8* %159, i8* %161)
  br label %172

172:                                              ; preds = %148, %169
  %173 = call i64 @strlen(i8* %159) #12
  %174 = trunc i64 %173 to i32
  %175 = call i32 @__lxstat64(i32 1, i8* nonnull %159, %48* nonnull %140) #10
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = call i32 @use_gettext_poison() #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %404, label %410

180:                                              ; preds = %172
  %181 = shl i64 %173, 32
  %182 = ashr exact i64 %181, 32
  %183 = call i32 @strncmp(i8* nonnull %159, i8* %161, i64 %182) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, i8* %161, i64 %182
  %187 = load i8, i8* %186, align 1
  switch i8 %187, label %191 [
    i8 0, label %188
    i8 47, label %188
  ]

188:                                              ; preds = %185, %185
  %189 = call i32 @use_gettext_poison() #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %404, label %410

191:                                              ; preds = %185, %180
  %192 = load i32, i32* %141, align 8
  %193 = and i32 %192, 61440
  %194 = icmp eq i32 %193, 16384
  br i1 %194, label %195, label %346

195:                                              ; preds = %191
  %196 = call i32 @__lxstat64(i32 1, i8* nonnull %161, %48* nonnull %140) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @use_gettext_poison() #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %404, label %410

201:                                              ; preds = %195
  %202 = call i32 @index_name_pos(%23* nonnull @the_index, i8* nonnull %159, i32 %174) #10
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %229

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8*, i8** %153, i64 %157
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* align 8 bitcast (%30* @32 to i8*), i64 24, i1 false) #10
  %206 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds %24*, %24** %206, i64 %207
  %209 = load %24*, %24** %208, align 8
  %210 = getelementptr inbounds %24, %24* %209, i64 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = and i32 %211, 61440
  %213 = icmp eq i32 %212, 57344
  br i1 %213, label %216, label %214

214:                                              ; preds = %204
  %215 = call fastcc i8* @38(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %215, i8* %159) #11
  unreachable

216:                                              ; preds = %204
  %217 = call i32 @is_staging_gitmodules_ok(%23* nonnull @the_index) #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call fastcc i8* @38(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @34, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %220) #11
  unreachable

221:                                              ; preds = %216
  call void (%30*, i8*, ...) @strbuf_addf(%30* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i8* %159) #10
  %222 = load i8*, i8** %143, align 8
  %223 = call i8* @read_gitfile_gently(i8* %222, i32* null) #10
  store i8* %223, i8** %205, align 8
  %224 = icmp eq i8* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call i8* @xstrdup(i8* nonnull %223) #10
  br label %227

227:                                              ; preds = %221, %225
  %228 = phi i8* [ %226, %225 ], [ inttoptr (i64 1 to i8*), %221 ]
  store i8* %228, i8** %205, align 8
  call void @strbuf_release(%30* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #10
  br label %439

229:                                              ; preds = %201
  %230 = call i64 @strlen(i8* %159) #12
  %231 = add i64 %230, -1
  %232 = getelementptr inbounds i8, i8* %159, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 47
  br i1 %234, label %244, label %235

235:                                              ; preds = %229
  %236 = icmp ugt i64 %230, -3
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 %230, i64 2) #11
  unreachable

238:                                              ; preds = %235
  %239 = add i64 %230, 2
  %240 = call i8* @xmalloc(i64 %239) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %240, i8* nonnull align 1 %159, i64 %230, i1 false) #10
  %241 = add i64 %230, 1
  %242 = getelementptr inbounds i8, i8* %240, i64 %230
  store i8 47, i8* %242, align 1
  %243 = getelementptr inbounds i8, i8* %240, i64 %241
  store i8 0, i8* %243, align 1
  br label %244

244:                                              ; preds = %238, %229
  %245 = phi i8* [ %240, %238 ], [ %159, %229 ]
  %246 = add nsw i32 %174, 1
  %247 = call i32 @index_name_pos(%23* nonnull @the_index, i8* %245, i32 %246) #10
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call fastcc i8* @38(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %250, i32 %246, i8* %245) #11
  unreachable

251:                                              ; preds = %244
  %252 = xor i32 %247, -1
  %253 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i64 0, i32 2), align 4
  %254 = icmp ugt i32 %253, %252
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  %256 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %257 = sext i32 %246 to i64
  %258 = sext i32 %252 to i64
  br label %259

259:                                              ; preds = %267, %255
  %260 = phi i64 [ %258, %255 ], [ %268, %267 ]
  %261 = phi i32 [ %252, %255 ], [ %269, %267 ]
  %262 = getelementptr inbounds %24*, %24** %256, i64 %260
  %263 = load %24*, %24** %262, align 8
  %264 = getelementptr inbounds %24, %24* %263, i64 0, i32 8, i64 0
  %265 = call i32 @strncmp(i8* nonnull %264, i8* %245, i64 %257) #12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = add nsw i64 %260, 1
  %269 = add nsw i32 %261, 1
  %270 = trunc i64 %268 to i32
  %271 = icmp ugt i32 %253, %270
  br i1 %271, label %259, label %274

272:                                              ; preds = %259
  %273 = trunc i64 %260 to i32
  br label %274

274:                                              ; preds = %267, %272, %251
  %275 = phi i32 [ %252, %251 ], [ %273, %272 ], [ %269, %267 ]
  %276 = icmp eq i8* %245, %159
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @free(i8* %245) #10
  br label %278

278:                                              ; preds = %274, %277
  %279 = sub nsw i32 %275, %252
  %280 = icmp slt i32 %279, 1
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = call i32 @use_gettext_poison() #10
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %404, label %410

284:                                              ; preds = %278
  %285 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 1, i32* %285, align 4
  %286 = add i32 %247, 1
  %287 = add i32 %286, %149
  %288 = add i32 %287, %275
  %289 = sext i32 %288 to i64
  %290 = icmp slt i32 %288, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i64 8, i64 %289) #11
  unreachable

292:                                              ; preds = %284
  %293 = bitcast i8** %151 to i8*
  %294 = shl nsw i64 %289, 3
  %295 = call i8* @xrealloc(i8* %293, i64 %294) #10
  %296 = bitcast i8* %295 to i8**
  %297 = bitcast i8** %152 to i8*
  %298 = call i8* @xrealloc(i8* %297, i64 %294) #10
  %299 = bitcast i8* %298 to i8**
  %300 = shl nsw i64 %289, 2
  %301 = call i8* @xrealloc(i8* %156, i64 %300) #10
  %302 = bitcast i8* %301 to i32*
  %303 = call i8* @xrealloc(i8* %154, i64 %294) #10
  %304 = bitcast i8* %303 to i8**
  %305 = call i64 @strlen(i8* %161) #12
  %306 = add i64 %305, -1
  %307 = getelementptr inbounds i8, i8* %161, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = icmp eq i8 %308, 47
  br i1 %309, label %319, label %310

310:                                              ; preds = %292
  %311 = icmp ugt i64 %305, -3
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i64 0, i64 0), i64 %305, i64 2) #11
  unreachable

313:                                              ; preds = %310
  %314 = add i64 %305, 2
  %315 = call i8* @xmalloc(i64 %314) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %315, i8* nonnull align 1 %161, i64 %305, i1 false) #10
  %316 = add i64 %305, 1
  %317 = getelementptr inbounds i8, i8* %315, i64 %305
  store i8 47, i8* %317, align 1
  %318 = getelementptr inbounds i8, i8* %315, i64 %316
  store i8 0, i8* %318, align 1
  br label %319

319:                                              ; preds = %313, %292
  %320 = phi i8* [ %315, %313 ], [ %161, %292 ]
  %321 = call i64 @strlen(i8* %320) #12
  %322 = trunc i64 %321 to i32
  %323 = sext i32 %149 to i64
  %324 = sext i32 %252 to i64
  %325 = add i32 %286, %275
  %326 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %327, %319
  %328 = phi i64 [ 0, %319 ], [ %342, %327 ]
  %329 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i64 0, i32 0), align 8
  %330 = add nsw i64 %328, %324
  %331 = getelementptr inbounds %24*, %24** %329, i64 %330
  %332 = load %24*, %24** %331, align 8
  %333 = getelementptr inbounds %24, %24* %332, i64 0, i32 8, i64 0
  %334 = add nsw i64 %328, %323
  %335 = getelementptr inbounds i8*, i8** %296, i64 %334
  store i8* %333, i8** %335, align 8
  %336 = getelementptr inbounds %24, %24* %332, i64 0, i32 8, i64 %182
  %337 = getelementptr inbounds i8, i8* %336, i64 1
  %338 = call i8* @prefix_path(i8* %320, i32 %322, i8* nonnull %337) #10
  %339 = getelementptr inbounds i8*, i8** %299, i64 %334
  store i8* %338, i8** %339, align 8
  %340 = getelementptr inbounds i32, i32* %302, i64 %334
  store i32 2, i32* %340, align 4
  %341 = getelementptr inbounds i8*, i8** %304, i64 %334
  store i8* null, i8** %341, align 8
  %342 = add nuw nsw i64 %328, 1
  %343 = icmp eq i64 %342, %326
  br i1 %343, label %344, label %327

344:                                              ; preds = %327
  %345 = add nsw i32 %279, %149
  br label %439

346:                                              ; preds = %191
  %347 = call i32 @index_name_pos(%23* nonnull @the_index, i8* nonnull %159, i32 %174) #10
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = call i32 @use_gettext_poison() #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %404, label %410

352:                                              ; preds = %346
  %353 = call i32 @__lxstat64(i32 1, i8* nonnull %161, %48* nonnull %140) #10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %387

355:                                              ; preds = %352
  %356 = load i32, i32* @ignore_case, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = call i32 @strcasecmp(i8* nonnull %159, i8* nonnull %161) #12
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %387, label %361

361:                                              ; preds = %358, %355
  %362 = call i32 @use_gettext_poison() #10
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), i32 5) #10
  br label %366

366:                                              ; preds = %361, %364
  %367 = phi i8* [ %365, %364 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %361 ]
  %368 = load i32, i32* %7, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %407, label %370

370:                                              ; preds = %366
  %371 = load i32, i32* %141, align 8
  %372 = trunc i32 %371 to i16
  %373 = and i16 %372, -4096
  switch i16 %373, label %384 [
    i16 -32768, label %374
    i16 -24576, label %374
  ]

374:                                              ; preds = %370, %370
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %439, label %377

377:                                              ; preds = %374
  %378 = call i32 @use_gettext_poison() #10
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i32 5) #10
  br label %382

382:                                              ; preds = %377, %380
  %383 = phi i8* [ %381, %380 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %377 ]
  call void (i8*, ...) @warning(i8* %383, i8* nonnull %161) #10
  br label %439

384:                                              ; preds = %370
  %385 = call i32 @use_gettext_poison() #10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %404, label %410

387:                                              ; preds = %358, %352
  %388 = call i32 @string_list_has_string(%20* nonnull %11, i8* nonnull %161) #10
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = call i32 @use_gettext_poison() #10
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %404, label %410

393:                                              ; preds = %387
  %394 = call i64 @strlen(i8* nonnull %161) #12
  %395 = add i64 %394, -1
  %396 = getelementptr inbounds i8, i8* %161, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = icmp eq i8 %397, 47
  br i1 %398, label %399, label %402

399:                                              ; preds = %393
  %400 = call i32 @use_gettext_poison() #10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %410

402:                                              ; preds = %393
  %403 = call %21* @string_list_insert(%20* nonnull %11, i8* nonnull %161) #10
  br label %439

404:                                              ; preds = %399, %390, %384, %349, %281, %198, %188, %177
  %405 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), %177 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0), %188 ], [ getelementptr inbounds ([32 x i8], [32 x i8]* @13, i64 0, i64 0), %198 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @14, i64 0, i64 0), %281 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @15, i64 0, i64 0), %349 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), %384 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @19, i64 0, i64 0), %390 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @20, i64 0, i64 0), %399 ]
  %406 = call i8* @dcgettext(i8* null, i8* nonnull %405, i32 5) #10
  br label %407

407:                                              ; preds = %404, %366
  %408 = phi i8* [ %367, %366 ], [ %406, %404 ]
  %409 = icmp eq i8* %408, null
  br i1 %409, label %439, label %410

410:                                              ; preds = %399, %390, %384, %349, %281, %198, %188, %177, %407
  %411 = phi i8* [ %408, %407 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %177 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %188 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %198 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %281 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %349 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %384 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %390 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %399 ]
  %412 = load i32, i32* %8, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = call fastcc i8* @38(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %415, i8* nonnull %411, i8* nonnull %159, i8* %161) #11
  unreachable

416:                                              ; preds = %410
  %417 = add nsw i32 %149, -1
  %418 = icmp sgt i32 %149, 1
  br i1 %418, label %419, label %439

419:                                              ; preds = %416
  %420 = sub nsw i32 %417, %150
  %421 = bitcast i8** %158 to i8*
  %422 = getelementptr inbounds i8*, i8** %158, i64 1
  %423 = bitcast i8** %422 to i8*
  %424 = sext i32 %420 to i64
  %425 = shl nsw i64 %424, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %421, i8* nonnull align 8 %423, i64 %425, i1 false)
  %426 = bitcast i8** %160 to i8*
  %427 = getelementptr inbounds i8*, i8** %160, i64 1
  %428 = bitcast i8** %427 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %426, i8* nonnull align 8 %428, i64 %425, i1 false)
  %429 = getelementptr inbounds i32, i32* %155, i64 %157
  %430 = bitcast i32* %429 to i8*
  %431 = getelementptr inbounds i32, i32* %429, i64 1
  %432 = bitcast i32* %431 to i8*
  %433 = shl nsw i64 %424, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %430, i8* nonnull align 4 %432, i64 %433, i1 false)
  %434 = getelementptr inbounds i8*, i8** %153, i64 %157
  %435 = bitcast i8** %434 to i8*
  %436 = getelementptr inbounds i8*, i8** %434, i64 1
  %437 = bitcast i8** %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %435, i8* nonnull align 8 %437, i64 %425, i1 false)
  %438 = add nsw i32 %150, -1
  br label %439

439:                                              ; preds = %344, %227, %382, %374, %402, %416, %419, %407
  %440 = phi i8** [ %151, %407 ], [ %151, %419 ], [ %151, %416 ], [ %296, %344 ], [ %151, %227 ], [ %151, %382 ], [ %151, %374 ], [ %151, %402 ]
  %441 = phi i8** [ %152, %407 ], [ %152, %419 ], [ %152, %416 ], [ %299, %344 ], [ %152, %227 ], [ %152, %382 ], [ %152, %374 ], [ %152, %402 ]
  %442 = phi i8** [ %153, %407 ], [ %153, %419 ], [ %153, %416 ], [ %304, %344 ], [ %153, %227 ], [ %153, %382 ], [ %153, %374 ], [ %153, %402 ]
  %443 = phi i8* [ %154, %407 ], [ %154, %419 ], [ %154, %416 ], [ %303, %344 ], [ %154, %227 ], [ %154, %382 ], [ %154, %374 ], [ %154, %402 ]
  %444 = phi i32* [ %155, %407 ], [ %155, %419 ], [ %155, %416 ], [ %302, %344 ], [ %155, %227 ], [ %155, %382 ], [ %155, %374 ], [ %155, %402 ]
  %445 = phi i8* [ %156, %407 ], [ %156, %419 ], [ %156, %416 ], [ %301, %344 ], [ %156, %227 ], [ %156, %382 ], [ %156, %374 ], [ %156, %402 ]
  %446 = phi i32 [ %150, %407 ], [ %438, %419 ], [ %150, %416 ], [ %150, %344 ], [ %150, %227 ], [ %150, %382 ], [ %150, %374 ], [ %150, %402 ]
  %447 = phi i32 [ %149, %407 ], [ %417, %419 ], [ %417, %416 ], [ %345, %344 ], [ %149, %227 ], [ %149, %382 ], [ %149, %374 ], [ %149, %402 ]
  %448 = add nsw i32 %446, 1
  %449 = icmp slt i32 %448, %447
  br i1 %449, label %148, label %144

450:                                              ; preds = %146, %506
  %451 = phi i64 [ 0, %146 ], [ %508, %506 ]
  %452 = phi i32 [ 0, %146 ], [ %507, %506 ]
  %453 = getelementptr inbounds i8*, i8** %440, i64 %451
  %454 = load i8*, i8** %453, align 8
  %455 = getelementptr inbounds i8*, i8** %441, i64 %451
  %456 = load i8*, i8** %455, align 8
  %457 = getelementptr inbounds i32, i32* %444, i64 %451
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %5, align 4
  %461 = or i32 %460, %459
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %472, label %463

463:                                              ; preds = %450
  %464 = call i32 @use_gettext_poison() #10
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i32 5) #10
  br label %468

468:                                              ; preds = %463, %466
  %469 = phi i8* [ %467, %466 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %463 ]
  %470 = call i32 (i8*, ...) @printf(i8* %469, i8* %454, i8* %456)
  %471 = load i32, i32* %6, align 4
  br label %472

472:                                              ; preds = %450, %468
  %473 = phi i32 [ %459, %450 ], [ %471, %468 ]
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %506

475:                                              ; preds = %472
  %476 = icmp eq i32 %458, 2
  br i1 %476, label %485, label %477

477:                                              ; preds = %475
  %478 = call i32 @rename(i8* %454, i8* %456) #10
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = load i32, i32* %8, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %506

483:                                              ; preds = %480
  %484 = call fastcc i8* @38(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %484, i8* %454) #11
  unreachable

485:                                              ; preds = %475, %477
  %486 = getelementptr inbounds i8*, i8** %442, i64 %451
  %487 = load i8*, i8** %486, align 8
  %488 = icmp eq i8* %487, null
  br i1 %488, label %496, label %489

489:                                              ; preds = %485
  %490 = call i32 @update_path_in_gitmodules(i8* %454, i8* %456) #10
  %491 = icmp eq i32 %490, 0
  %492 = select i1 %491, i32 1, i32 %452
  %493 = load i8*, i8** %486, align 8
  %494 = icmp eq i8* %493, inttoptr (i64 1 to i8*)
  br i1 %494, label %496, label %495

495:                                              ; preds = %489
  call void @connect_work_tree_and_git_dir(i8* %456, i8* %493, i32 1) #10
  br label %496

496:                                              ; preds = %489, %485, %495
  %497 = phi i32 [ %492, %495 ], [ %492, %489 ], [ %452, %485 ]
  %498 = icmp eq i32 %458, 1
  br i1 %498, label %506, label %499

499:                                              ; preds = %496
  %500 = call i64 @strlen(i8* %454) #12
  %501 = trunc i64 %500 to i32
  %502 = call i32 @index_name_pos(%23* nonnull @the_index, i8* %454, i32 %501) #10
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i64 0, i64 0), i32 292, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i64 0, i64 0)) #11
  unreachable

505:                                              ; preds = %499
  call void @rename_index_entry_at(%23* nonnull @the_index, i32 %502, i8* %456) #10
  br label %506

506:                                              ; preds = %496, %480, %472, %505
  %507 = phi i32 [ %497, %505 ], [ %452, %472 ], [ %452, %480 ], [ %497, %496 ]
  %508 = add nuw nsw i64 %451, 1
  %509 = icmp slt i64 %508, %147
  br i1 %509, label %450, label %510

510:                                              ; preds = %506
  %511 = icmp eq i32 %507, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %510
  call void @stage_updated_gitmodules(%23* nonnull @the_index) #10
  br label %513

513:                                              ; preds = %144, %510, %512
  %514 = call i32 @write_locked_index(%23* nonnull @the_index, %43* nonnull %12, i32 3) #10
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = call fastcc i8* @38(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %517) #11
  unreachable

518:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %39*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %39*) local_unnamed_addr #4

declare dso_local i32 @repo_hold_locked_index(%0*, %43*, i32) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @38(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @29, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i8** @39(i8* %0, i8** nocapture readonly %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(i8* nonnull %0) #12
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ 0, %4 ]
  %11 = add nsw i32 %2, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %2, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0), i64 8, i64 %12) #11
  unreachable

15:                                               ; preds = %9
  %16 = shl nsw i64 %12, 3
  %17 = tail call i8* @xmalloc(i64 %16) #10
  %18 = bitcast i8* %17 to i8**
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i8*, i8** %18, i64 %21
  store i8* null, i8** %22, align 8
  br label %95

23:                                               ; preds = %15
  %24 = and i32 %3, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %3, 1
  %27 = icmp eq i32 %26, 0
  %28 = zext i32 %2 to i64
  br i1 %25, label %29, label %57

29:                                               ; preds = %23, %42
  %30 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %31 = getelementptr inbounds i8*, i8** %1, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i64 @strlen(i8* %32) #12
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  br label %45

36:                                               ; preds = %53
  %37 = tail call i8* @__xpg_basename(i8* %56) #10
  %38 = tail call i8* @xstrdup(i8* %37) #10
  %39 = getelementptr inbounds i8*, i8** %18, i64 %30
  store i8* %38, i8** %39, align 8
  tail call void @free(i8* %56) #10
  br label %42

40:                                               ; preds = %53
  %41 = getelementptr inbounds i8*, i8** %18, i64 %30
  store i8* %56, i8** %41, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %82, label %29

45:                                               ; preds = %29, %48
  %46 = phi i64 [ %35, %29 ], [ %49, %48 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds i8, i8* %32, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %45, label %53

53:                                               ; preds = %48, %45
  %54 = shl i64 %46, 32
  %55 = ashr exact i64 %54, 32
  %56 = tail call i8* @xmemdupz(i8* %32, i64 %55) #10
  br i1 %27, label %40, label %36

57:                                               ; preds = %23
  br i1 %27, label %58, label %69

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %67, %58 ], [ 0, %57 ]
  %60 = getelementptr inbounds i8*, i8** %1, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i64 @strlen(i8* %61) #12
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = tail call i8* @xmemdupz(i8* %61, i64 %64) #10
  %66 = getelementptr inbounds i8*, i8** %18, i64 %59
  store i8* %65, i8** %66, align 8
  %67 = add nuw nsw i64 %59, 1
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %82, label %58

69:                                               ; preds = %57, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %57 ]
  %71 = getelementptr inbounds i8*, i8** %1, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i64 @strlen(i8* %72) #12
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = tail call i8* @xmemdupz(i8* %72, i64 %75) #10
  %77 = tail call i8* @__xpg_basename(i8* %76) #10
  %78 = tail call i8* @xstrdup(i8* %77) #10
  %79 = getelementptr inbounds i8*, i8** %18, i64 %70
  store i8* %78, i8** %79, align 8
  tail call void @free(i8* %76) #10
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %28
  br i1 %81, label %82, label %69

82:                                               ; preds = %69, %58, %42
  %83 = sext i32 %2 to i64
  %84 = getelementptr inbounds i8*, i8** %18, i64 %83
  store i8* null, i8** %84, align 8
  br i1 %19, label %85, label %95

85:                                               ; preds = %82
  %86 = zext i32 %2 to i64
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %93, %87 ]
  %89 = getelementptr inbounds i8*, i8** %18, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = tail call i8* @prefix_path(i8* %0, i32 %10, i8* %90) #10
  %92 = load i8*, i8** %89, align 8
  tail call void @free(i8* %92) #10
  store i8* %91, i8** %89, align 8
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %95, label %87

95:                                               ; preds = %87, %20, %82
  ret i8** %18
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @index_name_pos(%23*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @string_list_has_string(%20*, i8*) local_unnamed_addr #3

declare dso_local %21* @string_list_insert(%20*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @update_path_in_gitmodules(i8*, i8*) local_unnamed_addr #3

declare dso_local void @connect_work_tree_and_git_dir(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local void @rename_index_entry_at(%23*, i32, i8*) local_unnamed_addr #3

declare dso_local void @stage_updated_gitmodules(%23*) local_unnamed_addr #3

declare dso_local i32 @write_locked_index(%23*, %43*, i32) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %48*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @is_staging_gitmodules_ok(%23*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%30*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @read_gitfile_gently(i8*, i32*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%30*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
