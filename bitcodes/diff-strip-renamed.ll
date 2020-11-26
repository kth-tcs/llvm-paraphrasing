; ModuleID = 'diff-strip-renamed.bc'
source_filename = "builtin/diff.c"
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
%35 = type { %36**, i32, i32 }
%36 = type { %37*, %37*, i16, i8, i8 }
%37 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %38* }
%38 = type { i8*, i8*, i32, %39, i8*, i8*, %40*, i32 }
%39 = type { i8*, i32 }
%40 = type { %41, i8* }
%41 = type { %42*, %43*, %43*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%42 = type opaque
%43 = type opaque
%44 = type { %82*, %45, %0*, %45, %47, %20*, i8*, i8*, %49, i32, i32, i32, i32, i56, i32, i24, %53, i32, i32, i32, i32, %54*, i32, i32, i8*, i8*, i32, i32, i8*, %57, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %58, i32, %64*, i32, i32, i64, i64, i32, i32, i32 (%55*, i8*)*, i8*, %65, %65, %77*, %79, %79, %79, %78, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %79, %81*, %82*, i8*, %83*, %84*, %85*, %86* }
%45 = type { i32, i32, %46* }
%46 = type { %3*, i8*, i8*, i32 }
%47 = type { i32, i32, %48* }
%48 = type { %3*, i8*, i32, i32 }
%49 = type { i32, i8, i32, i32, %50* }
%50 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %51*, %52* }
%51 = type { i8*, i32 }
%52 = type opaque
%53 = type { i32, i8*, i32 }
%54 = type { %55*, %55* }
%55 = type { %3, i64, %82*, %56*, i32, i32, i32 }
%56 = type { %3, i8*, i64 }
%57 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%58 = type { %59*, %59**, %59*, %59**, %60*, %0*, i8*, i32, %63, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%58*, i8*, i64)*, i8* }
%59 = type { %59*, i8*, i32, i32, i8*, i64, i32, %63, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%60 = type { i32, i32, %61 }
%61 = type { %62 }
%62 = type { %60*, %60* }
%63 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%64 = type opaque
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %66, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %67*, i32, i32, void (%65*)*, %69*, i32, [3 x i8], %49, i32 (%65*, %71*)*, void (%65*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%65*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%35*, %65*, i8*)*, i8*, %73* (%65*, i8*)*, i8*, i32, %74*, i32, i32, %0*, %75* }
%66 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { %68 }
%68 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%69 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %70*, %69*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%70 = type { %70*, %69*, i32 }
%71 = type { %71*, i8*, i32, %4, [0 x %72] }
%72 = type { i8, i32, %4, %73 }
%73 = type { i64, i64, i8* }
%74 = type opaque
%75 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%75*, i8*, i32)*, i64, i32 (%76*, %75*, i8*, i32)*, i64 }
%76 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %75* }
%77 = type opaque
%78 = type { i32, %20 }
%79 = type { i8*, i32, i32, %80* }
%80 = type { %3*, i8* }
%81 = type opaque
%82 = type { %55*, %82* }
%83 = type { i32, i32, i32, i8*** }
%84 = type opaque
%85 = type opaque
%86 = type opaque
%87 = type { i8*, void (%44*, %87*)*, i8*, i8, i32 }
%88 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }
%89 = type { i64, i64 }
%90 = type { %4*, i64, i64, i32 }
%91 = type { %92* }
%92 = type { %93, i32, i32, %69*, i32, %73 }
%93 = type { %93*, %93* }
%94 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }

@0 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@the_repository = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [15 x i8] c"builtin/diff.c\00", align 1
@diff_auto_refresh_index = external dso_local global i32, align 4
@3 = private unnamed_addr constant [21 x i8] c"Not a git repository\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"--staged\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"invalid object '%s' given.\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"more than two blobs given: '%s'\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"unhandled object '%s' given.\00", align 1
@10 = internal constant [60 x i8] c"git diff [<options>] [<commit> [<commit>]] [--] [<path>...]\00", align 16
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"--base\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"invalid option: %s\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"read_cache_preload\00", align 1
@20 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@22 = private unnamed_addr constant [36 x i8] c"'%s': not a regular file or symlink\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"o/\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@null_oid = external dso_local constant %4, align 1
@diff_queued_diff = external dso_local global %35, align 8
@25 = private unnamed_addr constant [11 x i8] c"read_cache\00", align 1
@the_index = external dso_local global %23, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %44, align 8
  %9 = alloca %45, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x %46*], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %56*, align 8
  %20 = alloca %46*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %25) #9
  %26 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #9
  %27 = bitcast %45* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 16, i1 false)
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %10, align 4
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %11, align 4
  %30 = bitcast [2 x %46*]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #9
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %13, align 4
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %14, align 4
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %15, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %70, %3
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load i8**, i8*** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %73

49:                                               ; preds = %38
  %50 = load i8**, i8*** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 1, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i8**, i8*** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %73

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %34

73:                                               ; preds = %68, %46, %34
  %74 = call i8* @setup_git_directory_gently(i32* %13)
  store i8* %74, i8** %6, align 8
  %75 = load i32, i32* %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %106, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 2
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load i8*, i8** %6, align 8
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @path_inside_repo(i8* %86, i8* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  %95 = load i8*, i8** %6, align 8
  %96 = load i8**, i8*** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8*, i8** %96, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @path_inside_repo(i8* %95, i8* %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %94, %85, %77
  store i32 2, i32* %14, align 4
  br label %105

105:                                              ; preds = %104, %94, %80
  br label %106

106:                                              ; preds = %105, %73
  call void @init_diff_ui_defaults()
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_ui_config, i8* null)
  %107 = load %0*, %0** @the_repository, align 8
  %108 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%0* %107, %44* %8, i8* %108)
  %109 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %110 = getelementptr inbounds %65, %65* %109, i32 0, i32 38
  store i32 -1, i32* %110, align 8
  %111 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %112 = getelementptr inbounds %65, %65* %111, i32 0, i32 40
  store i32 -1, i32* %112, align 8
  %113 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %114 = getelementptr inbounds %65, %65* %113, i32 0, i32 7
  %115 = getelementptr inbounds %66, %66* %114, i32 0, i32 12
  store i32 1, i32* %115, align 8
  %116 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %117 = getelementptr inbounds %65, %65* %116, i32 0, i32 7
  %118 = getelementptr inbounds %66, %66* %117, i32 0, i32 20
  store i32 1, i32* %118, align 8
  %119 = load i32, i32* %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %106
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = load i8**, i8*** %5, align 8
  %127 = call i32 @diff_no_index(%44* %8, i32 %124, i32 %125, i8** %126)
  %128 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i32 333, i32 %127)
  call void @exit(i32 %128) #11
  unreachable

129:                                              ; preds = %106
  %130 = load i32, i32* @diff_auto_refresh_index, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %136 = getelementptr inbounds %65, %65* %135, i32 0, i32 15
  store i32 %134, i32* %136, align 4
  %137 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %138 = getelementptr inbounds %65, %65* %137, i32 0, i32 29
  store i32 1, i32* %138, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = call i8* @26(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %142) #12
  unreachable

143:                                              ; preds = %129
  %144 = load i32, i32* %4, align 4
  %145 = load i8**, i8*** %5, align 8
  %146 = call i32 @setup_revisions(i32 %144, i8** %145, %44* %8, %87* null)
  store i32 %146, i32* %4, align 4
  %147 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %148 = getelementptr inbounds %65, %65* %147, i32 0, i32 17
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %153 = getelementptr inbounds %65, %65* %152, i32 0, i32 17
  store i32 16, i32* %153, align 4
  %154 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  call void @diff_setup_done(%65* %154)
  br label %155

155:                                              ; preds = %151, %143
  %156 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %157 = getelementptr inbounds %65, %65* %156, i32 0, i32 7
  %158 = getelementptr inbounds %66, %66* %157, i32 0, i32 0
  store i32 1, i32* %158, align 8
  %159 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  call void @setup_diff_pager(%65* %159)
  %160 = getelementptr inbounds %44, %44* %8, i32 0, i32 1
  %161 = getelementptr inbounds %45, %45* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %218, label %164

164:                                              ; preds = %155
  %165 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %165) #9
  store i32 1, i32* %16, align 4
  br label %166

166:                                              ; preds = %213, %164
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %216

170:                                              ; preds = %166
  %171 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #9
  %172 = load i8**, i8*** %5, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %172, i64 %174
  %176 = load i8*, i8** %175, align 8
  store i8* %176, i8** %17, align 8
  %177 = load i8*, i8** %17, align 8
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  store i32 5, i32* %18, align 4
  br label %209

181:                                              ; preds = %170
  %182 = load i8*, i8** %17, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i8*, i8** %17, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0)) #10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %185, %181
  call void @add_head_to_pending(%44* %8)
  %190 = getelementptr inbounds %44, %44* %8, i32 0, i32 1
  %191 = getelementptr inbounds %45, %45* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %189
  %195 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #9
  %196 = load %0*, %0** @the_repository, align 8
  %197 = load %0*, %0** @the_repository, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 14
  %199 = load %32*, %32** %198, align 8
  %200 = getelementptr inbounds %32, %32* %199, i32 0, i32 9
  %201 = load %4*, %4** %200, align 8
  %202 = call %56* @lookup_tree(%0* %196, %4* %201)
  store %56* %202, %56** %19, align 8
  %203 = load %56*, %56** %19, align 8
  %204 = getelementptr inbounds %56, %56* %203, i32 0, i32 0
  call void @add_pending_object(%44* %8, %3* %204, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  %205 = bitcast %56** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  br label %206

206:                                              ; preds = %194, %189
  store i32 5, i32* %18, align 4
  br label %209

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %207
  store i32 0, i32* %18, align 4
  br label %209

209:                                              ; preds = %208, %206, %180
  %210 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  %211 = load i32, i32* %18, align 4
  switch i32 %211, label %468 [
    i32 0, label %212
    i32 5, label %216
  ]

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  br label %166

216:                                              ; preds = %209, %166
  %217 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #9
  br label %218

218:                                              ; preds = %216, %155
  store i32 0, i32* %7, align 4
  br label %219

219:                                              ; preds = %332, %218
  %220 = load i32, i32* %7, align 4
  %221 = getelementptr inbounds %44, %44* %8, i32 0, i32 1
  %222 = getelementptr inbounds %45, %45* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %335

225:                                              ; preds = %219
  %226 = bitcast %46** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #9
  %227 = getelementptr inbounds %44, %44* %8, i32 0, i32 1
  %228 = getelementptr inbounds %45, %45* %227, i32 0, i32 2
  %229 = load %46*, %46** %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %46, %46* %229, i64 %231
  store %46* %232, %46** %20, align 8
  %233 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #9
  %234 = load %46*, %46** %20, align 8
  %235 = getelementptr inbounds %46, %46* %234, i32 0, i32 0
  %236 = load %3*, %3** %235, align 8
  store %3* %236, %3** %21, align 8
  %237 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #9
  %238 = load %46*, %46** %20, align 8
  %239 = getelementptr inbounds %46, %46* %238, i32 0, i32 1
  %240 = load i8*, i8** %239, align 8
  store i8* %240, i8** %22, align 8
  %241 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #9
  %242 = load %3*, %3** %21, align 8
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = and i32 %244, 536870911
  %246 = and i32 %245, 2
  store i32 %246, i32* %23, align 4
  %247 = load %3*, %3** %21, align 8
  %248 = bitcast %3* %247 to i8*
  %249 = load i8, i8* %248, align 4
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %225
  %254 = load %0*, %0** @the_repository, align 8
  %255 = load %3*, %3** %21, align 8
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 2
  %257 = call %3* @parse_object(%0* %254, %4* %256)
  store %3* %257, %3** %21, align 8
  br label %258

258:                                              ; preds = %253, %225
  %259 = load %0*, %0** @the_repository, align 8
  %260 = load %3*, %3** %21, align 8
  %261 = call %3* @deref_tag(%0* %259, %3* %260, i8* null, i32 0)
  store %3* %261, %3** %21, align 8
  %262 = load %3*, %3** %21, align 8
  %263 = icmp ne %3* %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = call i8* @26(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0))
  %266 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* %265, i8* %266) #12
  unreachable

267:                                              ; preds = %258
  %268 = load %3*, %3** %21, align 8
  %269 = bitcast %3* %268 to i8*
  %270 = load i8, i8* %269, align 4
  %271 = lshr i8 %270, 1
  %272 = and i8 %271, 7
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load %0*, %0** @the_repository, align 8
  %277 = load %3*, %3** %21, align 8
  %278 = bitcast %3* %277 to %55*
  %279 = call %56* @repo_get_commit_tree(%0* %276, %55* %278)
  %280 = getelementptr inbounds %56, %56* %279, i32 0, i32 0
  store %3* %280, %3** %21, align 8
  br label %281

281:                                              ; preds = %275, %267
  %282 = load %3*, %3** %21, align 8
  %283 = bitcast %3* %282 to i8*
  %284 = load i8, i8* %283, align 4
  %285 = lshr i8 %284, 1
  %286 = and i8 %285, 7
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %302

289:                                              ; preds = %281
  %290 = load i32, i32* %23, align 4
  %291 = load %3*, %3** %21, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = and i32 %293, 536870911
  %295 = or i32 %294, %290
  %296 = load i32, i32* %292, align 4
  %297 = and i32 %295, 536870911
  %298 = and i32 %296, -536870912
  %299 = or i32 %298, %297
  store i32 %299, i32* %292, align 4
  %300 = load %3*, %3** %21, align 8
  %301 = load i8*, i8** %22, align 8
  call void @add_object_array(%3* %300, i8* %301, %45* %9)
  br label %327

302:                                              ; preds = %281
  %303 = load %3*, %3** %21, align 8
  %304 = bitcast %3* %303 to i8*
  %305 = load i8, i8* %304, align 4
  %306 = lshr i8 %305, 1
  %307 = and i8 %306, 7
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %323

310:                                              ; preds = %302
  %311 = load i32, i32* %10, align 4
  %312 = icmp sle i32 2, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = call i8* @26(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0))
  %315 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* %314, i8* %315) #12
  unreachable

316:                                              ; preds = %310
  %317 = load %46*, %46** %20, align 8
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x %46*], [2 x %46*]* %12, i64 0, i64 %319
  store %46* %317, %46** %320, align 8
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %10, align 4
  br label %326

323:                                              ; preds = %302
  %324 = call i8* @26(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0))
  %325 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* %324, i8* %325) #12
  unreachable

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326, %289
  %328 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #9
  %329 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #9
  %331 = bitcast %46** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  br label %332

332:                                              ; preds = %327
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %7, align 4
  br label %219

335:                                              ; preds = %219
  %336 = getelementptr inbounds %44, %44* %8, i32 0, i32 8
  %337 = getelementptr inbounds %49, %49* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = getelementptr inbounds %44, %44* %8, i32 0, i32 8
  %342 = getelementptr inbounds %49, %49* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %11, align 4
  br label %346

346:                                              ; preds = %340, %335
  %347 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %376, label %350

350:                                              ; preds = %346
  %351 = load i32, i32* %10, align 4
  switch i32 %351, label %374 [
    i32 0, label %352
    i32 1, label %356
    i32 2, label %365
  ]

352:                                              ; preds = %350
  %353 = load i32, i32* %4, align 4
  %354 = load i8**, i8*** %5, align 8
  %355 = call i32 @27(%44* %8, i32 %353, i8** %354)
  store i32 %355, i32* %15, align 4
  br label %375

356:                                              ; preds = %350
  %357 = load i32, i32* %11, align 4
  %358 = icmp ne i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

360:                                              ; preds = %356
  %361 = load i32, i32* %4, align 4
  %362 = load i8**, i8*** %5, align 8
  %363 = getelementptr inbounds [2 x %46*], [2 x %46*]* %12, i32 0, i32 0
  %364 = call i32 @28(%44* %8, i32 %361, i8** %362, %46** %363)
  store i32 %364, i32* %15, align 4
  br label %375

365:                                              ; preds = %350
  %366 = load i32, i32* %11, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

369:                                              ; preds = %365
  %370 = load i32, i32* %4, align 4
  %371 = load i8**, i8*** %5, align 8
  %372 = getelementptr inbounds [2 x %46*], [2 x %46*]* %12, i32 0, i32 0
  %373 = call i32 @29(%44* %8, i32 %370, i8** %371, %46** %372)
  store i32 %373, i32* %15, align 4
  br label %375

374:                                              ; preds = %350
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

375:                                              ; preds = %369, %360, %352
  br label %439

376:                                              ; preds = %346
  %377 = load i32, i32* %10, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

380:                                              ; preds = %376
  %381 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = load i32, i32* %4, align 4
  %386 = load i8**, i8*** %5, align 8
  %387 = call i32 @30(%44* %8, i32 %385, i8** %386)
  store i32 %387, i32* %15, align 4
  br label %437

388:                                              ; preds = %380
  %389 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %402

392:                                              ; preds = %388
  %393 = load i32, i32* %4, align 4
  %394 = load i8**, i8*** %5, align 8
  %395 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %396 = load %46*, %46** %395, align 8
  %397 = getelementptr inbounds %46, %46* %396, i64 0
  %398 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %399 = load %46*, %46** %398, align 8
  %400 = getelementptr inbounds %46, %46* %399, i64 1
  %401 = call i32 @31(%44* %8, i32 %393, i8** %394, %46* %397, %46* %400)
  store i32 %401, i32* %15, align 4
  br label %436

402:                                              ; preds = %388
  %403 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %404 = load %46*, %46** %403, align 8
  %405 = getelementptr inbounds %46, %46* %404, i64 0
  %406 = getelementptr inbounds %46, %46* %405, i32 0, i32 0
  %407 = load %3*, %3** %406, align 8
  %408 = getelementptr inbounds %3, %3* %407, i32 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = and i32 %409, 536870911
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %402
  %414 = load i32, i32* %4, align 4
  %415 = load i8**, i8*** %5, align 8
  %416 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %417 = load %46*, %46** %416, align 8
  %418 = getelementptr inbounds %46, %46* %417, i64 0
  %419 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %420 = load %46*, %46** %419, align 8
  %421 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %422 = load i32, i32* %421, align 8
  %423 = sub i32 %422, 1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %46, %46* %420, i64 %424
  %426 = call i32 @31(%44* %8, i32 %414, i8** %415, %46* %418, %46* %425)
  store i32 %426, i32* %15, align 4
  br label %435

427:                                              ; preds = %402
  %428 = load i32, i32* %4, align 4
  %429 = load i8**, i8*** %5, align 8
  %430 = getelementptr inbounds %45, %45* %9, i32 0, i32 2
  %431 = load %46*, %46** %430, align 8
  %432 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = call i32 @32(%44* %8, i32 %428, i8** %429, %46* %431, i32 %433)
  store i32 %434, i32* %15, align 4
  br label %435

435:                                              ; preds = %427, %413
  br label %436

436:                                              ; preds = %435, %392
  br label %437

437:                                              ; preds = %436, %384
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %375
  %440 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %441 = load i32, i32* %15, align 4
  %442 = call i32 @diff_result_code(%65* %440, i32 %441)
  store i32 %442, i32* %15, align 4
  %443 = getelementptr inbounds %44, %44* %8, i32 0, i32 49
  %444 = getelementptr inbounds %65, %65* %443, i32 0, i32 15
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 1, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %439
  call void @33()
  br label %448

448:                                              ; preds = %447, %439
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i32, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %459 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #9
  %460 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #9
  %461 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #9
  %462 = bitcast [2 x %46*]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %462) #9
  %463 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #9
  %464 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #9
  %465 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %465) #9
  %466 = bitcast %44* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %466) #9
  %467 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #9
  ret i32 %458

468:                                              ; preds = %209
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i8* @setup_git_directory_gently(i32*) #4

declare dso_local i32 @path_inside_repo(i8*, i8*) #4

declare dso_local void @init_diff_ui_defaults() #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%0*, %44*, i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local i32 @diff_no_index(%44*, i32, i32, i8**) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @setup_revisions(i32, i8**, %44*, %87*) #4

declare dso_local void @diff_setup_done(%65*) #4

declare dso_local void @setup_diff_pager(%65*) #4

declare dso_local void @add_head_to_pending(%44*) #4

declare dso_local %56* @lookup_tree(%0*, %4*) #4

declare dso_local void @add_pending_object(%44*, %3*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %3* @parse_object(%0*, %4*) #4

declare dso_local %3* @deref_tag(%0*, %3*, i8*, i32) #4

declare dso_local %56* @repo_get_commit_tree(%0*, %55*) #4

declare dso_local void @add_object_array(%3*, i8*, %45*) #4

; Function Attrs: nounwind uwtable
define internal i32 @27(%44* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %77, %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 1, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i8**, i8*** %7, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %82

24:                                               ; preds = %22
  %25 = load i8**, i8*** %7, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0)) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load %44*, %44** %5, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 42
  store i32 1, i32* %32, align 4
  br label %77

33:                                               ; preds = %24
  %34 = load i8**, i8*** %7, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0)) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load %44*, %44** %5, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 42
  store i32 2, i32* %41, align 4
  br label %76

42:                                               ; preds = %33
  %43 = load i8**, i8*** %7, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0)) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load %44*, %44** %5, align 8
  %50 = getelementptr inbounds %44, %44* %49, i32 0, i32 42
  store i32 3, i32* %50, align 4
  br label %75

51:                                               ; preds = %42
  %52 = load i8**, i8*** %7, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0)) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = or i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %74

60:                                               ; preds = %51
  %61 = load i8**, i8*** %7, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 1
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0)) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

67:                                               ; preds = %60
  %68 = call i8* @26(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0))
  %69 = load i8**, i8*** %7, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, ...) @error(i8* %68, i8* %71)
  %73 = call i32 @34()
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %128

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %48
  br label %76

76:                                               ; preds = %75, %39
  br label %77

77:                                               ; preds = %76, %30
  %78 = load i8**, i8*** %7, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i32 1
  store i8** %79, i8*** %7, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4
  br label %11

82:                                               ; preds = %22
  %83 = load %44*, %44** %5, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 42
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  %88 = load %44*, %44** %5, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 13
  %90 = bitcast i56* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = lshr i64 %91, 47
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %87
  %97 = load %44*, %44** %5, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 0, i32 49
  %99 = getelementptr inbounds %65, %65* %98, i32 0, i32 17
  %100 = load i32, i32* %99, align 4
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = load %44*, %44** %5, align 8
  %105 = getelementptr inbounds %44, %44* %104, i32 0, i32 13
  %106 = bitcast i56* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, -562949953421313
  %109 = or i64 %108, 562949953421312
  store i64 %109, i64* %106, align 8
  %110 = load %44*, %44** %5, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 13
  %112 = bitcast i56* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %113, -140737488355329
  %115 = or i64 %114, 140737488355328
  store i64 %115, i64* %112, align 8
  br label %116

116:                                              ; preds = %103, %96, %87, %82
  call void @setup_work_tree()
  %117 = load %0*, %0** @the_repository, align 8
  %118 = load %44*, %44** %5, align 8
  %119 = getelementptr inbounds %44, %44* %118, i32 0, i32 49
  %120 = getelementptr inbounds %65, %65* %119, i32 0, i32 52
  %121 = call i32 @repo_read_index_preload(%0* %117, %49* %120, i32 0)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %128

124:                                              ; preds = %116
  %125 = load %44*, %44** %5, align 8
  %126 = load i32, i32* %8, align 4
  %127 = call i32 @run_diff_files(%44* %125, i32 %126)
  store i32 %127, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %128

128:                                              ; preds = %124, %123, %67
  %129 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  %130 = load i32, i32* %4, align 4
  ret i32 %130
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @28(%44* %0, i32 %1, i8** %2, %46** %3) #0 {
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %46**, align 8
  %9 = alloca %88, align 8
  %10 = alloca i8*, align 8
  store %44* %0, %44** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store %46** %3, %46*** %8, align 8
  %11 = bitcast %88* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %11) #9
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load %44*, %44** %5, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, -6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load %44*, %44** %5, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 8
  %27 = getelementptr inbounds %49, %49* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, -6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i32 78, i32 %29) #12
  unreachable

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %44*, %44** %5, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 8
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 4
  %36 = load %50*, %50** %35, align 8
  %37 = getelementptr inbounds %50, %50* %36, i64 0
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %10, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = call i32 bitcast (i32 (i8*, %94*)* @lstat64 to i32 (i8*, %88*)*)(i8* %40, %88* %9) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = call i8* @26(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0))
  %45 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die_errno(i8* %44, i8* %45) #12
  unreachable

46:                                               ; preds = %32
  %47 = getelementptr inbounds %88, %88* %9, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %88, %88* %9, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 40960
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call i8* @26(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i32 0, i32 0))
  %58 = load i8*, i8** %10, align 8
  call void (i8*, ...) @die(i8* %57, i8* %58) #12
  unreachable

59:                                               ; preds = %51, %46
  %60 = load %44*, %44** %5, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 49
  call void @diff_set_mnemonic_prefix(%65* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0))
  %62 = load %46**, %46*** %8, align 8
  %63 = getelementptr inbounds %46*, %46** %62, i64 0
  %64 = load %46*, %46** %63, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 12288
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = getelementptr inbounds %88, %88* %9, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @35(i32 %70)
  %72 = load %46**, %46*** %8, align 8
  %73 = getelementptr inbounds %46*, %46** %72, i64 0
  %74 = load %46*, %46** %73, align 8
  %75 = getelementptr inbounds %46, %46* %74, i32 0, i32 3
  store i32 %71, i32* %75, align 8
  br label %76

76:                                               ; preds = %68, %59
  %77 = load %44*, %44** %5, align 8
  %78 = getelementptr inbounds %44, %44* %77, i32 0, i32 49
  %79 = load %46**, %46*** %8, align 8
  %80 = getelementptr inbounds %46*, %46** %79, i64 0
  %81 = load %46*, %46** %80, align 8
  %82 = getelementptr inbounds %46, %46* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %88, %88* %9, i32 0, i32 3
  %85 = load i32, i32* %84, align 8
  %86 = call i32 @35(i32 %85)
  %87 = load %46**, %46*** %8, align 8
  %88 = getelementptr inbounds %46*, %46** %87, i64 0
  %89 = load %46*, %46** %88, align 8
  %90 = getelementptr inbounds %46, %46* %89, i32 0, i32 0
  %91 = load %3*, %3** %90, align 8
  %92 = getelementptr inbounds %3, %3* %91, i32 0, i32 2
  %93 = load %46**, %46*** %8, align 8
  %94 = getelementptr inbounds %46*, %46** %93, i64 0
  %95 = load %46*, %46** %94, align 8
  %96 = getelementptr inbounds %46, %46* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %76
  %100 = load %46**, %46*** %8, align 8
  %101 = getelementptr inbounds %46*, %46** %100, i64 0
  %102 = load %46*, %46** %101, align 8
  %103 = getelementptr inbounds %46, %46* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  br label %107

105:                                              ; preds = %76
  %106 = load i8*, i8** %10, align 8
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i8* [ %104, %99 ], [ %106, %105 ]
  %109 = load i8*, i8** %10, align 8
  call void @36(%65* %78, i32 %83, i32 %86, %4* %92, %4* @null_oid, i32 1, i32 0, i8* %108, i8* %109)
  %110 = load %44*, %44** %5, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 49
  call void @diffcore_std(%65* %111)
  %112 = load %44*, %44** %5, align 8
  %113 = getelementptr inbounds %44, %44* %112, i32 0, i32 49
  call void @diff_flush(%65* %113)
  %114 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast %88* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %115) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%44* %0, i32 %1, i8** %2, %46** %3) #0 {
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %46**, align 8
  %9 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store %46** %3, %46*** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = call i32 @35(i32 33188)
  store i32 %11, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

15:                                               ; preds = %4
  %16 = load %46**, %46*** %8, align 8
  %17 = getelementptr inbounds %46*, %46** %16, i64 0
  %18 = load %46*, %46** %17, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 12288
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = load %46**, %46*** %8, align 8
  %25 = getelementptr inbounds %46*, %46** %24, i64 0
  %26 = load %46*, %46** %25, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 3
  store i32 %23, i32* %27, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = load %46**, %46*** %8, align 8
  %30 = getelementptr inbounds %46*, %46** %29, i64 1
  %31 = load %46*, %46** %30, align 8
  %32 = getelementptr inbounds %46, %46* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 12288
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = load %46**, %46*** %8, align 8
  %38 = getelementptr inbounds %46*, %46** %37, i64 1
  %39 = load %46*, %46** %38, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 3
  store i32 %36, i32* %40, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = load %44*, %44** %5, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 49
  %44 = load %46**, %46*** %8, align 8
  %45 = getelementptr inbounds %46*, %46** %44, i64 0
  %46 = load %46*, %46** %45, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = load %46**, %46*** %8, align 8
  %50 = getelementptr inbounds %46*, %46** %49, i64 1
  %51 = load %46*, %46** %50, align 8
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = load %46**, %46*** %8, align 8
  %55 = getelementptr inbounds %46*, %46** %54, i64 0
  %56 = load %46*, %46** %55, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 0
  %58 = load %3*, %3** %57, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 2
  %60 = load %46**, %46*** %8, align 8
  %61 = getelementptr inbounds %46*, %46** %60, i64 1
  %62 = load %46*, %46** %61, align 8
  %63 = getelementptr inbounds %46, %46* %62, i32 0, i32 0
  %64 = load %3*, %3** %63, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 2
  %66 = load %46**, %46*** %8, align 8
  %67 = getelementptr inbounds %46*, %46** %66, i64 0
  %68 = load %46*, %46** %67, align 8
  %69 = call i8* @40(%46* %68)
  %70 = load %46**, %46*** %8, align 8
  %71 = getelementptr inbounds %46*, %46** %70, i64 1
  %72 = load %46*, %46** %71, align 8
  %73 = call i8* @40(%46* %72)
  call void @36(%65* %43, i32 %48, i32 %53, %4* %59, %4* %65, i32 1, i32 1, i8* %69, i8* %73)
  %74 = load %44*, %44** %5, align 8
  %75 = getelementptr inbounds %44, %44* %74, i32 0, i32 49
  call void @diffcore_std(%65* %75)
  %76 = load %44*, %44** %5, align 8
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 49
  call void @diff_flush(%65* %77)
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%44* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %44*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %44* %0, %44** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 1, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8**, i8*** %7, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0)) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i8*, i8** %9, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0)) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %15
  store i32 1, i32* %8, align 4
  br label %29

28:                                               ; preds = %23
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

29:                                               ; preds = %27
  %30 = load i8**, i8*** %7, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i32 1
  store i8** %31, i8*** %7, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %6, align 4
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  br label %12

35:                                               ; preds = %12
  %36 = load %44*, %44** %5, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 1
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = load %44*, %44** %5, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load %44*, %44** %5, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 44
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load %44*, %44** %5, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 43
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %41, %35
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

57:                                               ; preds = %51
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  call void @setup_work_tree()
  %61 = load %0*, %0** @the_repository, align 8
  %62 = load %44*, %44** %5, align 8
  %63 = getelementptr inbounds %44, %44* %62, i32 0, i32 49
  %64 = getelementptr inbounds %65, %65* %63, i32 0, i32 52
  %65 = call i32 @repo_read_index_preload(%0* %61, %49* %64, i32 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %79

68:                                               ; preds = %60
  br label %75

69:                                               ; preds = %57
  %70 = load %0*, %0** @the_repository, align 8
  %71 = call i32 @repo_read_index(%0* %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %79

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %68
  %76 = load %44*, %44** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = call i32 @run_diff_index(%44* %76, i32 %77)
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %79

79:                                               ; preds = %75, %73, %67
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = load i32, i32* %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%44* %0, i32 %1, i8** %2, %46* %3, %46* %4) #0 {
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %46*, align 8
  %10 = alloca %46*, align 8
  %11 = alloca [2 x %4*], align 16
  %12 = alloca i32, align 4
  store %44* %0, %44** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store %46* %3, %46** %9, align 8
  store %46* %4, %46** %10, align 8
  %13 = bitcast [2 x %4*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %5
  %19 = load %46*, %46** %10, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 536870911
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, i32* %12, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = load %46*, %46** %9, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 0
  %31 = load %3*, %3** %30, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 2
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %4*], [2 x %4*]* %11, i64 0, i64 %34
  store %4* %32, %4** %35, align 8
  %36 = load %46*, %46** %10, align 8
  %37 = getelementptr inbounds %46, %46* %36, i32 0, i32 0
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 2
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %4*], [2 x %4*]* %11, i64 0, i64 %42
  store %4* %39, %4** %43, align 8
  %44 = getelementptr inbounds [2 x %4*], [2 x %4*]* %11, i64 0, i64 0
  %45 = load %4*, %4** %44, align 16
  %46 = getelementptr inbounds [2 x %4*], [2 x %4*]* %11, i64 0, i64 1
  %47 = load %4*, %4** %46, align 8
  %48 = load %44*, %44** %6, align 8
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 49
  %50 = call i32 @diff_tree_oid(%4* %45, %4* %47, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), %65* %49)
  %51 = load %44*, %44** %6, align 8
  %52 = call i32 @log_tree_diff_flush(%44* %51)
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast [2 x %4*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%44* %0, i32 %1, i8** %2, %46* %3, i32 %4) #0 {
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %90, align 8
  %12 = alloca i32, align 4
  store %44* %0, %44** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store %46* %3, %46** %9, align 8
  store i32 %4, i32* %10, align 4
  %13 = bitcast %90* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast %90* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false)
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i32, i32* %7, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0)) #12
  unreachable

19:                                               ; preds = %5
  %20 = load %44*, %44** %6, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 13
  %22 = bitcast i56* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 49
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %19
  %29 = load %44*, %44** %6, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 13
  %31 = bitcast i56* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 47
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %28
  %38 = load %44*, %44** %6, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 13
  %40 = bitcast i56* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, -140737488355329
  %43 = or i64 %42, 140737488355328
  store i64 %43, i64* %40, align 8
  %44 = load %44*, %44** %6, align 8
  %45 = getelementptr inbounds %44, %44* %44, i32 0, i32 13
  %46 = bitcast i56* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, -562949953421313
  %49 = or i64 %48, 562949953421312
  store i64 %49, i64* %46, align 8
  br label %50

50:                                               ; preds = %37, %28, %19
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load %46*, %46** %9, align 8
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %46, %46* %56, i64 %58
  %60 = getelementptr inbounds %46, %46* %59, i32 0, i32 0
  %61 = load %3*, %3** %60, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  call void @oid_array_append(%90* %11, %4* %62)
  br label %63

63:                                               ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %51

66:                                               ; preds = %51
  %67 = load %46*, %46** %9, align 8
  %68 = getelementptr inbounds %46, %46* %67, i64 0
  %69 = getelementptr inbounds %46, %46* %68, i32 0, i32 0
  %70 = load %3*, %3** %69, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 2
  %72 = load %44*, %44** %6, align 8
  %73 = getelementptr inbounds %44, %44* %72, i32 0, i32 13
  %74 = bitcast i56* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = lshr i64 %75, 49
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = load %44*, %44** %6, align 8
  call void @diff_tree_combined(%4* %71, %90* %11, i32 %78, %44* %79)
  call void @oid_array_clear(%90* %11)
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast %90* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %81) #9
  ret i32 0
}

declare dso_local i32 @diff_result_code(%65*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @33() #0 {
  %1 = alloca %91, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %91* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = bitcast %91* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 8, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call i32 @repo_hold_locked_index(%0* %7, %91* %1, i32 0)
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %18

12:                                               ; preds = %0
  %13 = call i32 @discard_index(%23* @the_index)
  %14 = load %0*, %0** @the_repository, align 8
  %15 = call i32 @repo_read_index(%0* %14)
  %16 = call i32 @refresh_index(%23* @the_index, i32 6, %49* null, i8* null, i8* null)
  %17 = load %0*, %0** @the_repository, align 8
  call void @repo_update_index_if_able(%0* %17, %91* %1)
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  %20 = bitcast %91* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %3, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %18, %18
  ret void

23:                                               ; preds = %18
  unreachable
}

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34() #7 {
  ret i32 -1
}

declare dso_local void @setup_work_tree() #4

declare dso_local i32 @repo_read_index_preload(%0*, %49*, i32) #4

declare dso_local void @perror(i8*) #4

declare dso_local i32 @run_diff_files(%44*, i32) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local void @diff_set_mnemonic_prefix(%65*, i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35(i32 %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 493, i32 420
  %13 = or i32 32768, %12
  store i32 %13, i32* %2, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 40960
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 40960, i32* %2, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16384, i32* %2, align 4
  br label %25

24:                                               ; preds = %19
  store i32 57344, i32* %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %18, %7
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @36(%65* %0, i32 %1, i32 %2, %4* %3, %4* %4, i32 %5, i32 %6, i8* %7, i8* %8) #0 {
  %10 = alloca %65*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %37*, align 8
  %20 = alloca %37*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca [4 x i8], align 1
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca [8 x i8], align 1
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca [8 x i8], align 1
  store %65* %0, %65** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store %4* %3, %4** %13, align 8
  store %4* %4, %4** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i8* %7, i8** %17, align 8
  store i8* %8, i8** %18, align 8
  %31 = bitcast %37** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %4*, %4** %13, align 8
  %34 = call i32 @37(%4* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %9
  %37 = load %4*, %4** %14, align 8
  %38 = call i32 @37(%4* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = load %4*, %4** %13, align 8
  %42 = load %4*, %4** %14, align 8
  %43 = call i32 @38(%4* %41, %4* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, i32* %21, align 4
  br label %154

50:                                               ; preds = %45, %40, %36, %9
  %51 = load %65*, %65** %10, align 8
  %52 = getelementptr inbounds %65, %65* %51, i32 0, i32 7
  %53 = getelementptr inbounds %66, %66* %52, i32 0, i32 14
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i32* %11 to i8*
  store i8* %59, i8** %22, align 8
  %60 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i32* %12 to i8*
  store i8* %61, i8** %23, align 8
  %62 = bitcast [4 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  %64 = load i8*, i8** %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %64, i64 4, i1 false)
  %65 = load i8*, i8** %22, align 8
  %66 = load i8*, i8** %23, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 4, i1 false)
  %67 = load i8*, i8** %23, align 8
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 4, i1 false)
  %69 = bitcast [4 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %4** %13 to i8*
  store i8* %76, i8** %25, align 8
  %77 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %4** %14 to i8*
  store i8* %78, i8** %26, align 8
  %79 = bitcast [8 x i8]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #9
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  %81 = load i8*, i8** %25, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %81, i64 8, i1 false)
  %82 = load i8*, i8** %25, align 8
  %83 = load i8*, i8** %26, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %83, i64 8, i1 false)
  %84 = load i8*, i8** %26, align 8
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 8, i1 false)
  %86 = bitcast [8 x i8]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  br label %89

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = bitcast i8** %17 to i8*
  store i8* %93, i8** %28, align 8
  %94 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = bitcast i8** %18 to i8*
  store i8* %95, i8** %29, align 8
  %96 = bitcast [8 x i8]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  %98 = load i8*, i8** %28, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %98, i64 8, i1 false)
  %99 = load i8*, i8** %28, align 8
  %100 = load i8*, i8** %29, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %100, i64 8, i1 false)
  %101 = load i8*, i8** %29, align 8
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %102, i64 8, i1 false)
  %103 = bitcast [8 x i8]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  br label %106

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %50
  %109 = load %65*, %65** %10, align 8
  %110 = getelementptr inbounds %65, %65* %109, i32 0, i32 31
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load i8*, i8** %17, align 8
  %115 = load %65*, %65** %10, align 8
  %116 = getelementptr inbounds %65, %65* %115, i32 0, i32 31
  %117 = load i8*, i8** %116, align 8
  %118 = load %65*, %65** %10, align 8
  %119 = getelementptr inbounds %65, %65* %118, i32 0, i32 32
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = call i32 @strncmp(i8* %114, i8* %117, i64 %121) #10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %113
  %125 = load i8*, i8** %18, align 8
  %126 = load %65*, %65** %10, align 8
  %127 = getelementptr inbounds %65, %65* %126, i32 0, i32 31
  %128 = load i8*, i8** %127, align 8
  %129 = load %65*, %65** %10, align 8
  %130 = getelementptr inbounds %65, %65* %129, i32 0, i32 32
  %131 = load i32, i32* %130, align 8
  %132 = sext i32 %131 to i64
  %133 = call i32 @strncmp(i8* %125, i8* %128, i64 %132) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %124, %113
  store i32 1, i32* %21, align 4
  br label %154

136:                                              ; preds = %124, %108
  %137 = load i8*, i8** %17, align 8
  %138 = call %37* @alloc_filespec(i8* %137)
  store %37* %138, %37** %19, align 8
  %139 = load i8*, i8** %18, align 8
  %140 = call %37* @alloc_filespec(i8* %139)
  store %37* %140, %37** %20, align 8
  %141 = load %37*, %37** %19, align 8
  %142 = load %4*, %4** %13, align 8
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %11, align 4
  %145 = trunc i32 %144 to i16
  call void @fill_filespec(%37* %141, %4* %142, i32 %143, i16 zeroext %145)
  %146 = load %37*, %37** %20, align 8
  %147 = load %4*, %4** %14, align 8
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %12, align 4
  %150 = trunc i32 %149 to i16
  call void @fill_filespec(%37* %146, %4* %147, i32 %148, i16 zeroext %150)
  %151 = load %37*, %37** %19, align 8
  %152 = load %37*, %37** %20, align 8
  %153 = call %36* @diff_queue(%35* @diff_queued_diff, %37* %151, %37* %152)
  store i32 0, i32* %21, align 4
  br label %154

154:                                              ; preds = %136, %135, %49
  %155 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast %37** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = load i32, i32* %21, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %154, %154
  ret void

159:                                              ; preds = %154
  unreachable
}

declare dso_local void @diffcore_std(%65*) #4

declare dso_local void @diff_flush(%65*) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %94* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %94*, align 8
  store i8* %0, i8** %3, align 8
  store %94* %1, %94** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %94*, %94** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %94* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %94*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @38(%4* %3, %4* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(%4* %0, %4* %1) #7 {
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
  %11 = call i32 @39(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local %37* @alloc_filespec(i8*) #4

declare dso_local void @fill_filespec(%37*, %4*, i32, i16 zeroext) #4

declare dso_local %36* @diff_queue(%35*, %37*, %37*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @39(i8* %0, i8* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %32*, %32** %7, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i8* @40(%46* %0) #0 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %46*, %46** %2, align 8
  %9 = getelementptr inbounds %46, %46* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load %46*, %46** %2, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i8* [ %10, %7 ], [ %14, %11 ]
  ret i8* %16
}

declare dso_local i32 @repo_read_index(%0*) #4

declare dso_local i32 @run_diff_index(%44*, i32) #4

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %65*) #4

declare dso_local i32 @log_tree_diff_flush(%44*) #4

declare dso_local void @oid_array_append(%90*, %4*) #4

declare dso_local void @diff_tree_combined(%4*, %90*, i32, %44*) #4

declare dso_local void @oid_array_clear(%90*) #4

declare dso_local i32 @repo_hold_locked_index(%0*, %91*, i32) #4

declare dso_local i32 @discard_index(%23*) #4

declare dso_local i32 @refresh_index(%23*, i32, %49*, i8*, i8*) #4

declare dso_local void @repo_update_index_if_able(%0*, %91*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
