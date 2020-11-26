; ModuleID = 'mv-strip-renamed.bc'
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
@the_repository = external dso_local global %0*, align 8
@8 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@9 = private unnamed_addr constant [36 x i8] c"destination '%s' is not a directory\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"Checking rename of '%s' to '%s'\0A\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"bad source\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"can not move directory into itself\00", align 1
@13 = private unnamed_addr constant [32 x i8] c"cannot move directory over file\00", align 1
@the_index = external dso_local global %23, align 8
@14 = private unnamed_addr constant [26 x i8] c"source directory is empty\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"not under version control\00", align 1
@ignore_case = external dso_local global i32, align 4
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
define dso_local i32 @cmd_mv(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x %39], align 16
  %15 = alloca i8**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %41, align 8
  %21 = alloca %20, align 8
  %22 = alloca %43, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 0, i32* %9, align 4
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %10, align 4
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %11, align 4
  %45 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %12, align 4
  %46 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 0, i32* %13, align 4
  %47 = bitcast [5 x %39]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %47) #9
  %48 = getelementptr inbounds [5 x %39], [5 x %39]* %14, i64 0, i64 0
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 0
  store i32 8, i32* %49, align 16
  %50 = getelementptr inbounds %39, %39* %48, i32 0, i32 1
  store i32 118, i32* %50, align 4
  %51 = getelementptr inbounds %39, %39* %48, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %51, align 8
  %52 = getelementptr inbounds %39, %39* %48, i32 0, i32 3
  %53 = bitcast i32* %10 to i8*
  store i8* %53, i8** %52, align 16
  %54 = getelementptr inbounds %39, %39* %48, i32 0, i32 4
  store i8* null, i8** %54, align 8
  %55 = getelementptr inbounds %39, %39* %48, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8** %55, align 16
  %56 = getelementptr inbounds %39, %39* %48, i32 0, i32 6
  store i32 2, i32* %56, align 8
  %57 = getelementptr inbounds %39, %39* %48, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %57, align 16
  %58 = getelementptr inbounds %39, %39* %48, i32 0, i32 8
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds %39, %39* %48, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds %39, %39* %48, i32 0, i32 10
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %39, %39* %48, i64 1
  %62 = getelementptr inbounds %39, %39* %61, i32 0, i32 0
  store i32 9, i32* %62, align 16
  %63 = getelementptr inbounds %39, %39* %61, i32 0, i32 1
  store i32 110, i32* %63, align 4
  %64 = getelementptr inbounds %39, %39* %61, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %64, align 8
  %65 = getelementptr inbounds %39, %39* %61, i32 0, i32 3
  %66 = bitcast i32* %11 to i8*
  store i8* %66, i8** %65, align 16
  %67 = getelementptr inbounds %39, %39* %61, i32 0, i32 4
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds %39, %39* %61, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %68, align 16
  %69 = getelementptr inbounds %39, %39* %61, i32 0, i32 6
  store i32 2, i32* %69, align 8
  %70 = getelementptr inbounds %39, %39* %61, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds %39, %39* %61, i32 0, i32 8
  store i64 1, i64* %71, align 8
  %72 = getelementptr inbounds %39, %39* %61, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds %39, %39* %61, i32 0, i32 10
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %39, %39* %61, i64 1
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 0
  store i32 8, i32* %75, align 16
  %76 = getelementptr inbounds %39, %39* %74, i32 0, i32 1
  store i32 102, i32* %76, align 4
  %77 = getelementptr inbounds %39, %39* %74, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %77, align 8
  %78 = getelementptr inbounds %39, %39* %74, i32 0, i32 3
  %79 = bitcast i32* %12 to i8*
  store i8* %79, i8** %78, align 16
  %80 = getelementptr inbounds %39, %39* %74, i32 0, i32 4
  store i8* null, i8** %80, align 8
  %81 = getelementptr inbounds %39, %39* %74, i32 0, i32 5
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @5, i32 0, i32 0), i8** %81, align 16
  %82 = getelementptr inbounds %39, %39* %74, i32 0, i32 6
  store i32 514, i32* %82, align 8
  %83 = getelementptr inbounds %39, %39* %74, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds %39, %39* %74, i32 0, i32 8
  store i64 0, i64* %84, align 8
  %85 = getelementptr inbounds %39, %39* %74, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds %39, %39* %74, i32 0, i32 10
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %39, %39* %74, i64 1
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 0
  store i32 9, i32* %88, align 16
  %89 = getelementptr inbounds %39, %39* %87, i32 0, i32 1
  store i32 107, i32* %89, align 4
  %90 = getelementptr inbounds %39, %39* %87, i32 0, i32 2
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds %39, %39* %87, i32 0, i32 3
  %92 = bitcast i32* %13 to i8*
  store i8* %92, i8** %91, align 16
  %93 = getelementptr inbounds %39, %39* %87, i32 0, i32 4
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %39, %39* %87, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %39, %39* %87, i32 0, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds %39, %39* %87, i32 0, i32 7
  store i32 (%39*, i8*, i32)* null, i32 (%39*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %39, %39* %87, i32 0, i32 8
  store i64 1, i64* %97, align 8
  %98 = getelementptr inbounds %39, %39* %87, i32 0, i32 9
  store i32 (%40*, %39*, i8*, i32)* null, i32 (%40*, %39*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %39, %39* %87, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %39, %39* %87, i64 1
  %101 = bitcast %39* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %101, i8 0, i64 80, i1 false)
  %102 = getelementptr inbounds %39, %39* %100, i32 0, i32 0
  store i32 0, i32* %102, align 16
  %103 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  %105 = bitcast i8*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  %106 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #9
  %107 = bitcast i32** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #9
  %108 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %108) #9
  %109 = bitcast %20* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %109) #9
  %110 = bitcast %20* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 0, i64 32, i1 false)
  %111 = bitcast %43* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #9
  %112 = bitcast %43* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 8, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %113 = load i32, i32* %4, align 4
  %114 = load i8**, i8*** %5, align 8
  %115 = load i8*, i8** %6, align 8
  %116 = getelementptr inbounds [5 x %39], [5 x %39]* %14, i32 0, i32 0
  %117 = call i32 @parse_options(i32 %113, i8** %114, i8* %115, %39* %116, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i32 0, i32 0), i32 0)
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %3
  %122 = getelementptr inbounds [5 x %39], [5 x %39]* %14, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @7, i32 0, i32 0), %39* %122) #10
  unreachable

123:                                              ; preds = %3
  %124 = load %0*, %0** @the_repository, align 8
  %125 = call i32 @repo_hold_locked_index(%0* %124, %43* %22, i32 1)
  %126 = load %0*, %0** @the_repository, align 8
  %127 = call i32 @repo_read_index(%0* %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call i8* @38(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %130) #10
  unreachable

131:                                              ; preds = %123
  %132 = load i8*, i8** %6, align 8
  %133 = load i8**, i8*** %5, align 8
  %134 = load i32, i32* %4, align 4
  %135 = call i8** @39(i8* %132, i8** %133, i32 %134, i32 0)
  store i8** %135, i8*** %15, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = call i8* @xcalloc(i64 %137, i64 4)
  %139 = bitcast i8* %138 to i32*
  store i32* %139, i32** %19, align 8
  store i32 2, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %155

142:                                              ; preds = %131
  %143 = load i8**, i8*** %5, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 0
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @is_directory(i8* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load i8**, i8*** %5, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 1
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @is_directory(i8* %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 0, i32* %8, align 4
  br label %155

155:                                              ; preds = %154, %148, %142, %131
  %156 = load i8*, i8** %6, align 8
  %157 = load i8**, i8*** %5, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = call i8** @39(i8* %156, i8** %160, i32 1, i32 %161)
  store i8** %162, i8*** %17, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = call i8* @xcalloc(i64 %164, i64 8)
  %166 = bitcast i8* %165 to i8**
  store i8** %166, i8*** %18, align 8
  %167 = load i8**, i8*** %17, align 8
  %168 = getelementptr inbounds i8*, i8** %167, i64 0
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %155
  %175 = load i8**, i8*** %17, align 8
  %176 = getelementptr inbounds i8*, i8** %175, i64 0
  %177 = load i8*, i8** %176, align 8
  %178 = load i8**, i8*** %5, align 8
  %179 = load i32, i32* %4, align 4
  %180 = call i8** @39(i8* %177, i8** %178, i32 %179, i32 1)
  store i8** %180, i8*** %16, align 8
  br label %216

181:                                              ; preds = %155
  %182 = load i8**, i8*** %17, align 8
  %183 = getelementptr inbounds i8*, i8** %182, i64 0
  %184 = load i8*, i8** %183, align 8
  %185 = call i32 bitcast (i32 (i8*, %48*)* @lstat64 to i32 (i8*, %41*)*)(i8* %184, %41* %20) #9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %41, %41* %20, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 61440
  %191 = icmp eq i32 %190, 16384
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = load i8**, i8*** %17, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 0
  %195 = load i8*, i8** %194, align 8
  %196 = call i8* @40(i8* %195)
  %197 = load i8**, i8*** %17, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 0
  store i8* %196, i8** %198, align 8
  %199 = load i8**, i8*** %17, align 8
  %200 = getelementptr inbounds i8*, i8** %199, i64 0
  %201 = load i8*, i8** %200, align 8
  %202 = load i8**, i8*** %5, align 8
  %203 = load i32, i32* %4, align 4
  %204 = call i8** @39(i8* %201, i8** %202, i32 %203, i32 1)
  store i8** %204, i8*** %16, align 8
  br label %215

205:                                              ; preds = %187, %181
  %206 = load i32, i32* %4, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = call i8* @38(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i32 0, i32 0))
  %210 = load i8**, i8*** %17, align 8
  %211 = getelementptr inbounds i8*, i8** %210, i64 0
  %212 = load i8*, i8** %211, align 8
  call void (i8*, ...) @die(i8* %209, i8* %212) #10
  unreachable

213:                                              ; preds = %205
  %214 = load i8**, i8*** %17, align 8
  store i8** %214, i8*** %16, align 8
  br label %215

215:                                              ; preds = %213, %192
  br label %216

216:                                              ; preds = %215, %174
  store i32 0, i32* %7, align 4
  br label %217

217:                                              ; preds = %589, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %592

221:                                              ; preds = %217
  %222 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  %223 = load i8**, i8*** %15, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %223, i64 %225
  %227 = load i8*, i8** %226, align 8
  store i8* %227, i8** %23, align 8
  %228 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  %229 = load i8**, i8*** %16, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8*, i8** %229, i64 %231
  %233 = load i8*, i8** %232, align 8
  store i8* %233, i8** %24, align 8
  %234 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %234) #9
  %235 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #9
  store i8* null, i8** %27, align 8
  %237 = load i32, i32* %11, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %221
  %240 = call i8* @38(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i32 0, i32 0))
  %241 = load i8*, i8** %23, align 8
  %242 = load i8*, i8** %24, align 8
  %243 = call i32 (i8*, ...) @printf(i8* %240, i8* %241, i8* %242)
  br label %244

244:                                              ; preds = %239, %221
  %245 = load i8*, i8** %23, align 8
  %246 = call i64 @strlen(i8* %245) #11
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %25, align 4
  %248 = load i8*, i8** %23, align 8
  %249 = call i32 bitcast (i32 (i8*, %48*)* @lstat64 to i32 (i8*, %41*)*)(i8* %248, %41* %20) #9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = call i8* @38(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0))
  store i8* %252, i8** %27, align 8
  br label %500

253:                                              ; preds = %244
  %254 = load i8*, i8** %23, align 8
  %255 = load i8*, i8** %24, align 8
  %256 = load i32, i32* %25, align 4
  %257 = sext i32 %256 to i64
  %258 = call i32 @strncmp(i8* %254, i8* %255, i64 %257) #11
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %278, label %260

260:                                              ; preds = %253
  %261 = load i8*, i8** %24, align 8
  %262 = load i32, i32* %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %260
  %269 = load i8*, i8** %24, align 8
  %270 = load i32, i32* %25, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 47
  br i1 %275, label %276, label %278

276:                                              ; preds = %268, %260
  %277 = call i8* @38(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i32 0, i32 0))
  store i8* %277, i8** %27, align 8
  br label %499

278:                                              ; preds = %268, %253
  %279 = getelementptr inbounds %41, %41* %20, i32 0, i32 3
  %280 = load i32, i32* %279, align 8
  %281 = and i32 %280, 61440
  %282 = icmp eq i32 %281, 16384
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %26, align 4
  br i1 %282, label %284, label %290

284:                                              ; preds = %278
  %285 = load i8*, i8** %24, align 8
  %286 = call i32 bitcast (i32 (i8*, %48*)* @lstat64 to i32 (i8*, %41*)*)(i8* %285, %41* %20) #9
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call i8* @38(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @13, i32 0, i32 0))
  store i8* %289, i8** %27, align 8
  br label %498

290:                                              ; preds = %284, %278
  %291 = load i32, i32* %26, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %428

293:                                              ; preds = %290
  %294 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %294) #9
  %295 = load i8*, i8** %23, align 8
  %296 = load i32, i32* %25, align 4
  %297 = call i32 @index_name_pos(%23* @the_index, i8* %295, i32 %296)
  store i32 %297, i32* %28, align 4
  %298 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %298) #9
  %299 = load i32, i32* %28, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %293
  %302 = load i8*, i8** %23, align 8
  %303 = load i32, i32* %28, align 4
  %304 = load i8**, i8*** %18, align 8
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8*, i8** %304, i64 %306
  call void @41(i8* %302, i32 %303, i8** %307)
  br label %425

308:                                              ; preds = %293
  %309 = load i8*, i8** %23, align 8
  %310 = load i32, i32* %25, align 4
  %311 = call i32 @42(i8* %309, i32 %310, i32* %28, i32* %29)
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = call i8* @38(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0))
  store i8* %314, i8** %27, align 8
  br label %424

315:                                              ; preds = %308
  %316 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %316) #9
  %317 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %317) #9
  %318 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %318) #9
  %319 = load i32*, i32** %19, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  store i32 1, i32* %322, align 4
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %29, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* %28, align 4
  %327 = sub nsw i32 %325, %326
  store i32 %327, i32* %32, align 4
  %328 = load i8**, i8*** %15, align 8
  %329 = bitcast i8** %328 to i8*
  %330 = load i32, i32* %32, align 4
  %331 = sext i32 %330 to i64
  %332 = call i64 @43(i64 8, i64 %331)
  %333 = call i8* @xrealloc(i8* %329, i64 %332)
  %334 = bitcast i8* %333 to i8**
  store i8** %334, i8*** %15, align 8
  %335 = load i8**, i8*** %16, align 8
  %336 = bitcast i8** %335 to i8*
  %337 = load i32, i32* %32, align 4
  %338 = sext i32 %337 to i64
  %339 = call i64 @43(i64 8, i64 %338)
  %340 = call i8* @xrealloc(i8* %336, i64 %339)
  %341 = bitcast i8* %340 to i8**
  store i8** %341, i8*** %16, align 8
  %342 = load i32*, i32** %19, align 8
  %343 = bitcast i32* %342 to i8*
  %344 = load i32, i32* %32, align 4
  %345 = sext i32 %344 to i64
  %346 = call i64 @43(i64 4, i64 %345)
  %347 = call i8* @xrealloc(i8* %343, i64 %346)
  %348 = bitcast i8* %347 to i32*
  store i32* %348, i32** %19, align 8
  %349 = load i8**, i8*** %18, align 8
  %350 = bitcast i8** %349 to i8*
  %351 = load i32, i32* %32, align 4
  %352 = sext i32 %351 to i64
  %353 = call i64 @43(i64 8, i64 %352)
  %354 = call i8* @xrealloc(i8* %350, i64 %353)
  %355 = bitcast i8* %354 to i8**
  store i8** %355, i8*** %18, align 8
  %356 = load i8*, i8** %24, align 8
  %357 = call i8* @40(i8* %356)
  store i8* %357, i8** %24, align 8
  %358 = load i8*, i8** %24, align 8
  %359 = call i64 @strlen(i8* %358) #11
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %31, align 4
  store i32 0, i32* %30, align 4
  br label %361

361:                                              ; preds = %412, %315
  %362 = load i32, i32* %30, align 4
  %363 = load i32, i32* %29, align 4
  %364 = load i32, i32* %28, align 4
  %365 = sub nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %415

367:                                              ; preds = %361
  %368 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %368) #9
  %369 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %370 = load i32, i32* %28, align 4
  %371 = load i32, i32* %30, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %24*, %24** %369, i64 %373
  %375 = load %24*, %24** %374, align 8
  %376 = getelementptr inbounds %24, %24* %375, i32 0, i32 8
  %377 = getelementptr inbounds [0 x i8], [0 x i8]* %376, i32 0, i32 0
  store i8* %377, i8** %33, align 8
  %378 = load i8*, i8** %33, align 8
  %379 = load i8**, i8*** %15, align 8
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %30, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8*, i8** %379, i64 %383
  store i8* %378, i8** %384, align 8
  %385 = load i8*, i8** %24, align 8
  %386 = load i32, i32* %31, align 4
  %387 = load i8*, i8** %33, align 8
  %388 = load i32, i32* %25, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  %391 = getelementptr inbounds i8, i8* %390, i64 1
  %392 = call i8* @prefix_path(i8* %385, i32 %386, i8* %391)
  %393 = load i8**, i8*** %16, align 8
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %30, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8*, i8** %393, i64 %397
  store i8* %392, i8** %398, align 8
  %399 = load i32*, i32** %19, align 8
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %30, align 4
  %402 = add nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %399, i64 %403
  store i32 2, i32* %404, align 4
  %405 = load i8**, i8*** %18, align 8
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %30, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8*, i8** %405, i64 %409
  store i8* null, i8** %410, align 8
  %411 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #9
  br label %412

412:                                              ; preds = %367
  %413 = load i32, i32* %30, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %30, align 4
  br label %361

415:                                              ; preds = %361
  %416 = load i32, i32* %29, align 4
  %417 = load i32, i32* %28, align 4
  %418 = sub nsw i32 %416, %417
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, i32* %4, align 4
  %421 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #9
  %422 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #9
  %423 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  br label %424

424:                                              ; preds = %415, %313
  br label %425

425:                                              ; preds = %424, %301
  %426 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %426) #9
  %427 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #9
  br label %497

428:                                              ; preds = %290
  %429 = load i8*, i8** %23, align 8
  %430 = load i32, i32* %25, align 4
  %431 = call i32 @index_name_pos(%23* @the_index, i8* %429, i32 %430)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = call i8* @38(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i32 0, i32 0))
  store i8* %434, i8** %27, align 8
  br label %496

435:                                              ; preds = %428
  %436 = load i8*, i8** %24, align 8
  %437 = call i32 bitcast (i32 (i8*, %48*)* @lstat64 to i32 (i8*, %41*)*)(i8* %436, %41* %20) #9
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %472

439:                                              ; preds = %435
  %440 = load i32, i32* @ignore_case, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load i8*, i8** %23, align 8
  %444 = load i8*, i8** %24, align 8
  %445 = call i32 @strcasecmp(i8* %443, i8* %444) #11
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %472

447:                                              ; preds = %442, %439
  %448 = call i8* @38(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0))
  store i8* %448, i8** %27, align 8
  %449 = load i32, i32* %12, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %471

451:                                              ; preds = %447
  %452 = getelementptr inbounds %41, %41* %20, i32 0, i32 3
  %453 = load i32, i32* %452, align 8
  %454 = and i32 %453, 61440
  %455 = icmp eq i32 %454, 32768
  br i1 %455, label %461, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds %41, %41* %20, i32 0, i32 3
  %458 = load i32, i32* %457, align 8
  %459 = and i32 %458, 61440
  %460 = icmp eq i32 %459, 40960
  br i1 %460, label %461, label %468

461:                                              ; preds = %456, %451
  %462 = load i32, i32* %10, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = call i8* @38(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0))
  %466 = load i8*, i8** %24, align 8
  call void (i8*, ...) @warning(i8* %465, i8* %466)
  br label %467

467:                                              ; preds = %464, %461
  store i8* null, i8** %27, align 8
  br label %470

468:                                              ; preds = %456
  %469 = call i8* @38(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0))
  store i8* %469, i8** %27, align 8
  br label %470

470:                                              ; preds = %468, %467
  br label %471

471:                                              ; preds = %470, %447
  br label %495

472:                                              ; preds = %442, %435
  %473 = load i8*, i8** %24, align 8
  %474 = call i32 @string_list_has_string(%20* %21, i8* %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = call i8* @38(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i32 0, i32 0))
  store i8* %477, i8** %27, align 8
  br label %494

478:                                              ; preds = %472
  %479 = load i8*, i8** %24, align 8
  %480 = load i8*, i8** %24, align 8
  %481 = call i64 @strlen(i8* %480) #11
  %482 = sub i64 %481, 1
  %483 = getelementptr inbounds i8, i8* %479, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = call i32 @44(i32 %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %478
  %489 = call i8* @38(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @20, i32 0, i32 0))
  store i8* %489, i8** %27, align 8
  br label %493

490:                                              ; preds = %478
  %491 = load i8*, i8** %24, align 8
  %492 = call %21* @string_list_insert(%20* %21, i8* %491)
  br label %493

493:                                              ; preds = %490, %488
  br label %494

494:                                              ; preds = %493, %476
  br label %495

495:                                              ; preds = %494, %471
  br label %496

496:                                              ; preds = %495, %433
  br label %497

497:                                              ; preds = %496, %425
  br label %498

498:                                              ; preds = %497, %288
  br label %499

499:                                              ; preds = %498, %276
  br label %500

500:                                              ; preds = %499, %251
  %501 = load i8*, i8** %27, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  store i32 4, i32* %34, align 4
  br label %581

504:                                              ; preds = %500
  %505 = load i32, i32* %13, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %512, label %507

507:                                              ; preds = %504
  %508 = call i8* @38(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0))
  %509 = load i8*, i8** %27, align 8
  %510 = load i8*, i8** %23, align 8
  %511 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* %508, i8* %509, i8* %510, i8* %511) #10
  unreachable

512:                                              ; preds = %504
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, i32* %4, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %580

516:                                              ; preds = %512
  %517 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %517) #9
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %7, align 4
  %520 = sub nsw i32 %518, %519
  store i32 %520, i32* %35, align 4
  %521 = load i8**, i8*** %15, align 8
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8*, i8** %521, i64 %523
  %525 = bitcast i8** %524 to i8*
  %526 = load i8**, i8*** %15, align 8
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8*, i8** %526, i64 %528
  %530 = getelementptr inbounds i8*, i8** %529, i64 1
  %531 = bitcast i8** %530 to i8*
  %532 = load i32, i32* %35, align 4
  %533 = sext i32 %532 to i64
  %534 = mul i64 %533, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %525, i8* align 8 %531, i64 %534, i1 false)
  %535 = load i8**, i8*** %16, align 8
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8*, i8** %535, i64 %537
  %539 = bitcast i8** %538 to i8*
  %540 = load i8**, i8*** %16, align 8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8*, i8** %540, i64 %542
  %544 = getelementptr inbounds i8*, i8** %543, i64 1
  %545 = bitcast i8** %544 to i8*
  %546 = load i32, i32* %35, align 4
  %547 = sext i32 %546 to i64
  %548 = mul i64 %547, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %539, i8* align 8 %545, i64 %548, i1 false)
  %549 = load i32*, i32** %19, align 8
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = bitcast i32* %552 to i8*
  %554 = load i32*, i32** %19, align 8
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = getelementptr inbounds i32, i32* %557, i64 1
  %559 = bitcast i32* %558 to i8*
  %560 = load i32, i32* %35, align 4
  %561 = sext i32 %560 to i64
  %562 = mul i64 %561, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %553, i8* align 4 %559, i64 %562, i1 false)
  %563 = load i8**, i8*** %18, align 8
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8*, i8** %563, i64 %565
  %567 = bitcast i8** %566 to i8*
  %568 = load i8**, i8*** %18, align 8
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8*, i8** %568, i64 %570
  %572 = getelementptr inbounds i8*, i8** %571, i64 1
  %573 = bitcast i8** %572 to i8*
  %574 = load i32, i32* %35, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 %575, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %567, i8* align 8 %573, i64 %576, i1 false)
  %577 = load i32, i32* %7, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %7, align 4
  %579 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %579) #9
  br label %580

580:                                              ; preds = %516, %512
  store i32 0, i32* %34, align 4
  br label %581

581:                                              ; preds = %580, %503
  %582 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #9
  %583 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %583) #9
  %584 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %584) #9
  %585 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %585) #9
  %586 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %586) #9
  %587 = load i32, i32* %34, align 4
  switch i32 %587, label %727 [
    i32 0, label %588
    i32 4, label %589
  ]

588:                                              ; preds = %581
  br label %589

589:                                              ; preds = %588, %581
  %590 = load i32, i32* %7, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %7, align 4
  br label %217

592:                                              ; preds = %217
  store i32 0, i32* %7, align 4
  br label %593

593:                                              ; preds = %698, %592
  %594 = load i32, i32* %7, align 4
  %595 = load i32, i32* %4, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %701

597:                                              ; preds = %593
  %598 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %598) #9
  %599 = load i8**, i8*** %15, align 8
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8*, i8** %599, i64 %601
  %603 = load i8*, i8** %602, align 8
  store i8* %603, i8** %36, align 8
  %604 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %604) #9
  %605 = load i8**, i8*** %16, align 8
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8*, i8** %605, i64 %607
  %609 = load i8*, i8** %608, align 8
  store i8* %609, i8** %37, align 8
  %610 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %610) #9
  %611 = load i32*, i32** %19, align 8
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %38, align 4
  %616 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %616) #9
  %617 = load i32, i32* %11, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %597
  %620 = load i32, i32* %10, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %619, %597
  %623 = call i8* @38(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0))
  %624 = load i8*, i8** %36, align 8
  %625 = load i8*, i8** %37, align 8
  %626 = call i32 (i8*, ...) @printf(i8* %623, i8* %624, i8* %625)
  br label %627

627:                                              ; preds = %622, %619
  %628 = load i32, i32* %11, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  store i32 10, i32* %34, align 4
  br label %691

631:                                              ; preds = %627
  %632 = load i32, i32* %38, align 4
  %633 = icmp ne i32 %632, 2
  br i1 %633, label %634, label %646

634:                                              ; preds = %631
  %635 = load i8*, i8** %36, align 8
  %636 = load i8*, i8** %37, align 8
  %637 = call i32 @rename(i8* %635, i8* %636) #9
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %634
  %640 = load i32, i32* %13, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  store i32 10, i32* %34, align 4
  br label %691

643:                                              ; preds = %639
  %644 = call i8* @38(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i32 0, i32 0))
  %645 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die_errno(i8* %644, i8* %645) #10
  unreachable

646:                                              ; preds = %634, %631
  %647 = load i8**, i8*** %18, align 8
  %648 = load i32, i32* %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8*, i8** %647, i64 %649
  %651 = load i8*, i8** %650, align 8
  %652 = icmp ne i8* %651, null
  br i1 %652, label %653, label %674

653:                                              ; preds = %646
  %654 = load i8*, i8** %36, align 8
  %655 = load i8*, i8** %37, align 8
  %656 = call i32 @update_path_in_gitmodules(i8* %654, i8* %655)
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %659, label %658

658:                                              ; preds = %653
  store i32 1, i32* %9, align 4
  br label %659

659:                                              ; preds = %658, %653
  %660 = load i8**, i8*** %18, align 8
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8*, i8** %660, i64 %662
  %664 = load i8*, i8** %663, align 8
  %665 = icmp ne i8* %664, inttoptr (i64 1 to i8*)
  br i1 %665, label %666, label %673

666:                                              ; preds = %659
  %667 = load i8*, i8** %37, align 8
  %668 = load i8**, i8*** %18, align 8
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8*, i8** %668, i64 %670
  %672 = load i8*, i8** %671, align 8
  call void @connect_work_tree_and_git_dir(i8* %667, i8* %672, i32 1)
  br label %673

673:                                              ; preds = %666, %659
  br label %674

674:                                              ; preds = %673, %646
  %675 = load i32, i32* %38, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  store i32 10, i32* %34, align 4
  br label %691

678:                                              ; preds = %674
  %679 = load i8*, i8** %36, align 8
  %680 = load i8*, i8** %36, align 8
  %681 = call i64 @strlen(i8* %680) #11
  %682 = trunc i64 %681 to i32
  %683 = call i32 @index_name_pos(%23* @the_index, i8* %679, i32 %682)
  store i32 %683, i32* %39, align 4
  %684 = load i32, i32* %39, align 4
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %678
  br label %688

687:                                              ; preds = %678
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i32 292, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i32 0, i32 0)) #12
  unreachable

688:                                              ; preds = %686
  %689 = load i32, i32* %39, align 4
  %690 = load i8*, i8** %37, align 8
  call void @rename_index_entry_at(%23* @the_index, i32 %689, i8* %690)
  store i32 0, i32* %34, align 4
  br label %691

691:                                              ; preds = %688, %677, %642, %630
  %692 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %692) #9
  %693 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %693) #9
  %694 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #9
  %695 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #9
  %696 = load i32, i32* %34, align 4
  switch i32 %696, label %727 [
    i32 0, label %697
    i32 10, label %698
  ]

697:                                              ; preds = %691
  br label %698

698:                                              ; preds = %697, %691
  %699 = load i32, i32* %7, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %7, align 4
  br label %593

701:                                              ; preds = %593
  %702 = load i32, i32* %9, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  call void @stage_updated_gitmodules(%23* @the_index)
  br label %705

705:                                              ; preds = %704, %701
  %706 = call i32 @write_locked_index(%23* @the_index, %43* %22, i32 3)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = call i8* @38(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %709) #10
  unreachable

710:                                              ; preds = %705
  store i32 1, i32* %34, align 4
  %711 = bitcast %43* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #9
  %712 = bitcast %20* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %712) #9
  %713 = bitcast %41* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %713) #9
  %714 = bitcast i32** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  %715 = bitcast i8*** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #9
  %716 = bitcast i8*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %716) #9
  %717 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %717) #9
  %718 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %718) #9
  %719 = bitcast [5 x %39]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %719) #9
  %720 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %720) #9
  %721 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %721) #9
  %722 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %722) #9
  %723 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %723) #9
  %724 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %724) #9
  %725 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %725) #9
  %726 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %726) #9
  ret i32 0

727:                                              ; preds = %691, %581
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %39*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %39*) #4

declare dso_local i32 @repo_hold_locked_index(%0*, %43*, i32) #3

declare dso_local i32 @repo_read_index(%0*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @38(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @29, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i8** @39(i8* %0, i8** %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #11
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call i64 @43(i64 8, i64 %30)
  %32 = call i8* @xmalloc(i64 %31)
  %33 = bitcast i8* %32 to i8**
  store i8** %33, i8*** %10, align 8
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %107, %25
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %110

38:                                               ; preds = %34
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load i8**, i8*** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call i64 @strlen(i8* %44) #11
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %13, align 4
  %49 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %73, %38
  %51 = load i32, i32* %8, align 4
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %13, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i8**, i8*** %6, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 @44(i32 %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %57, %54, %50
  %72 = phi i1 [ false, %54 ], [ false, %50 ], [ %70, %57 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %13, align 4
  br label %50

76:                                               ; preds = %71
  %77 = load i8**, i8*** %6, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = call i8* @xmemdupz(i8* %81, i64 %83)
  store i8* %84, i8** %14, align 8
  %85 = load i32, i32* %8, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load i8*, i8** %14, align 8
  %90 = call i8* @__xpg_basename(i8* %89) #9
  %91 = call i8* @xstrdup(i8* %90)
  %92 = load i8**, i8*** %10, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  store i8* %91, i8** %95, align 8
  %96 = load i8*, i8** %14, align 8
  call void @free(i8* %96) #9
  br label %103

97:                                               ; preds = %76
  %98 = load i8*, i8** %14, align 8
  %99 = load i8**, i8*** %10, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %99, i64 %101
  store i8* %98, i8** %102, align 8
  br label %103

103:                                              ; preds = %97, %88
  %104 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #9
  %106 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  br label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %34

110:                                              ; preds = %34
  %111 = load i8**, i8*** %10, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113
  store i8* null, i8** %114, align 8
  store i32 0, i32* %9, align 4
  br label %115

115:                                              ; preds = %140, %110
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %115
  %120 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #9
  %121 = load i8*, i8** %5, align 8
  %122 = load i32, i32* %11, align 4
  %123 = load i8**, i8*** %10, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i8* @prefix_path(i8* %121, i32 %122, i8* %127)
  store i8* %128, i8** %15, align 8
  %129 = load i8**, i8*** %10, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  call void @free(i8* %133) #9
  %134 = load i8*, i8** %15, align 8
  %135 = load i8**, i8*** %10, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8*, i8** %135, i64 %137
  store i8* %134, i8** %138, align 8
  %139 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  br label %140

140:                                              ; preds = %119
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %115

143:                                              ; preds = %115
  %144 = load i8**, i8*** %10, align 8
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #9
  %146 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  ret i8** %144
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @is_directory(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @40(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #11
  store i64 %9, i64* %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @45(i64 %19, i64 2)
  %21 = call i8* @xmalloc(i64 %20)
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 47, i8* %28, align 1
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i8*, i8** %5, align 8
  store i8* %32, i8** %2, align 8
  store i32 1, i32* %6, align 4
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  br label %36

34:                                               ; preds = %1
  %35 = load i8*, i8** %3, align 8
  store i8* %35, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %34, %17
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load i8*, i8** %2, align 8
  ret i8* %38
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @index_name_pos(%23*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @41(i8* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %30, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %8 = bitcast %30* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %30* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%30* @32 to i8*), i64 24, i1 false)
  %10 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %24*, %24** %10, i64 %12
  %14 = load %24*, %24** %13, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 57344
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = call i8* @38(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @33, i32 0, i32 0))
  %21 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %20, i8* %21) #10
  unreachable

22:                                               ; preds = %3
  %23 = call i32 @is_staging_gitmodules_ok(%23* @the_index)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i8* @38(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @34, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %26) #10
  unreachable

27:                                               ; preds = %22
  %28 = load i8*, i8** %4, align 8
  call void (%30*, i8*, ...) @strbuf_addf(%30* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i8* %28)
  %29 = getelementptr inbounds %30, %30* %7, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @read_gitfile_gently(i8* %30, i32* null)
  %32 = load i8**, i8*** %6, align 8
  store i8* %31, i8** %32, align 8
  %33 = load i8**, i8*** %6, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load i8**, i8*** %6, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @xstrdup(i8* %38)
  %40 = load i8**, i8*** %6, align 8
  store i8* %39, i8** %40, align 8
  br label %43

41:                                               ; preds = %27
  %42 = load i8**, i8*** %6, align 8
  store i8* inttoptr (i64 1 to i8*), i8** %42, align 8
  br label %43

43:                                               ; preds = %41, %36
  call void @strbuf_release(%30* %7)
  %44 = bitcast %30* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %44) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @42(i8* %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @40(i8* %16)
  store i8* %17, i8** %9, align 8
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %12, align 4
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %12, align 4
  %25 = call i32 @index_name_pos(%23* @the_index, i8* %23, i32 %24)
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = call i8* @38(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0))
  %30 = load i32, i32* %12, align 4
  %31 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %29, i32 %30, i8* %31) #10
  unreachable

32:                                               ; preds = %4
  %33 = load i32, i32* %10, align 4
  %34 = sub nsw i32 -1, %33
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  br label %36

36:                                               ; preds = %61, %32
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* getelementptr inbounds (%23, %23* @the_index, i32 0, i32 2), align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %24**, %24*** getelementptr inbounds (%23, %23* @the_index, i32 0, i32 0), align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %24*, %24** %42, i64 %44
  %46 = load %24*, %24** %45, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  store i8* %48, i8** %13, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @strncmp(i8* %49, i8* %50, i64 %52) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  store i32 2, i32* %14, align 4
  br label %57

56:                                               ; preds = %40
  store i32 0, i32* %14, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = load i32, i32* %14, align 4
  switch i32 %59, label %82 [
    i32 0, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %36

64:                                               ; preds = %57, %36
  %65 = load i8*, i8** %9, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = icmp ne i8* %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i8*, i8** %9, align 8
  call void @free(i8* %69) #9
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, i32* %10, align 4
  %72 = load i32*, i32** %7, align 8
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32*, i32** %8, align 8
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %75, %76
  store i32 1, i32* %14, align 4
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  %79 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  ret i32 %77

82:                                               ; preds = %57
  unreachable
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @43(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @prefix_path(i8*, i32, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local void @warning(i8*, ...) #3

declare dso_local i32 @string_list_has_string(%20*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local %21* @string_list_insert(%20*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

declare dso_local i32 @update_path_in_gitmodules(i8*, i8*) #3

declare dso_local void @connect_work_tree_and_git_dir(i8*, i8*, i32) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @rename_index_entry_at(%23*, i32, i8*) #3

declare dso_local void @stage_updated_gitmodules(%23*) #3

declare dso_local i32 @write_locked_index(%23*, %43*, i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xmemdupz(i8*, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %48* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %48*, align 8
  store i8* %0, i8** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %48*, %48** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %48* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %48*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @45(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @31, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @is_staging_gitmodules_ok(%23*) #3

declare dso_local void @strbuf_addf(%30*, i8*, ...) #3

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #3

declare dso_local void @strbuf_release(%30*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
