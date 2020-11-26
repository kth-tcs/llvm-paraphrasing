; ModuleID = 'diff-strip-O3-renamed.bc'
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
%44 = type { %45* }
%45 = type { %46, i32, i32, %47*, i32, %49 }
%46 = type { %46*, %46* }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { i64, i64, i8* }
%50 = type { %4*, i64, i64, i32 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%52 = type { i64, i64 }
%53 = type { %88*, %54, %0*, %54, %56, %20*, i8*, i8*, %58, i32, i32, i32, i32, i56, i32, i24, %62, i32, i32, i32, i32, %63*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %67, i32, %73*, i32, i32, i64, i64, i32, i32, i32 (%64*, i8*)*, i8*, %74, %74, %83*, %85, %85, %85, %84, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %85, %87*, %88*, i8*, %89*, %90*, %91*, %92* }
%54 = type { i32, i32, %55* }
%55 = type { %3*, i8*, i8*, i32 }
%56 = type { i32, i32, %57* }
%57 = type { %3*, i8*, i32, i32 }
%58 = type { i32, i8, i32, i32, %59* }
%59 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %60*, %61* }
%60 = type { i8*, i32 }
%61 = type opaque
%62 = type { i32, i8*, i32 }
%63 = type { %64*, %64* }
%64 = type { %3, i64, %88*, %65*, i32, i32, i32 }
%65 = type { %3, i8*, i64 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { %68*, %68**, %68*, %68**, %69*, %0*, i8*, i32, %72, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%67*, i8*, i64)*, i8* }
%68 = type { %68*, i8*, i32, i32, i8*, i64, i32, %72, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%69 = type { i32, i32, %70 }
%70 = type { %71 }
%71 = type { %69*, %69* }
%72 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%73 = type opaque
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %47*, i32, [3 x i8], %58, i32 (%74*, %78*)*, void (%74*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%35*, %74*, i8*)*, i8*, %49* (%74*, i8*)*, i8*, i32, %80*, i32, i32, %0*, %81* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%78 = type { %78*, i8*, i32, %4, [0 x %79] }
%79 = type { i8, i32, %4, %49 }
%80 = type opaque
%81 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%81*, i8*, i32)*, i64, i32 (%82*, %81*, i8*, i32)*, i64 }
%82 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %81* }
%83 = type opaque
%84 = type { i32, %20 }
%85 = type { i8*, i32, i32, %86* }
%86 = type { %3*, i8* }
%87 = type opaque
%88 = type { %64*, %88* }
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { i8*, void (%53*, %93*)*, i8*, i8, i32 }
%94 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }

@0 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [15 x i8] c"builtin/diff.c\00", align 1
@diff_auto_refresh_index = external dso_local local_unnamed_addr global i32, align 4
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
define dso_local i32 @cmd_diff(i32 %0, i8** %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %44, align 8
  %5 = alloca %50, align 8
  %6 = alloca [2 x %4*], align 16
  %7 = alloca %51, align 8
  %8 = alloca %53, align 8
  %9 = alloca %54, align 8
  %10 = alloca [2 x %55*], align 16
  %11 = alloca i32, align 4
  %12 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %12) #9
  %13 = bitcast %54* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  %14 = bitcast [2 x %55*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #9
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  store i32 0, i32* %11, align 4
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call i8* @setup_git_directory_gently(i32* nonnull %11) #9
  br label %49

19:                                               ; preds = %3
  %20 = sext i32 %0 to i64
  br label %21

21:                                               ; preds = %19, %38
  %22 = phi i64 [ 1, %19 ], [ %39, %38 ]
  %23 = phi i32 [ 1, %19 ], [ %40, %38 ]
  %24 = phi i32 [ 0, %19 ], [ %35, %38 ]
  %25 = getelementptr inbounds i8*, i8** %1, i64 %22
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = trunc i64 %22 to i32
  %31 = add nuw nsw i32 %30, 1
  br label %44

32:                                               ; preds = %21
  %33 = tail call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0)) #10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1, i32 %24
  %36 = load i8, i8* %26, align 1
  %37 = icmp eq i8 %36, 45
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %22, 1
  %40 = add nuw nsw i32 %23, 1
  %41 = icmp slt i64 %39, %20
  br i1 %41, label %21, label %44

42:                                               ; preds = %32
  %43 = trunc i64 %22 to i32
  br label %44

44:                                               ; preds = %38, %42, %29
  %45 = phi i32 [ %24, %29 ], [ %35, %42 ], [ %35, %38 ]
  %46 = phi i32 [ %31, %29 ], [ %43, %42 ], [ %40, %38 ]
  %47 = call i8* @setup_git_directory_gently(i32* nonnull %11) #9
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %17, %44
  %50 = phi i8* [ %18, %17 ], [ %47, %44 ]
  %51 = phi i32 [ 1, %17 ], [ %46, %44 ]
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = add nsw i32 %51, 2
  %56 = icmp eq i32 %55, %0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds i8*, i8** %1, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @path_inside_repo(i8* %50, i8* %60) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %51, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8*, i8** %1, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @path_inside_repo(i8* %50, i8* %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %57, %49
  br label %71

71:                                               ; preds = %63, %44, %54, %70
  %72 = phi i8* [ %47, %44 ], [ %50, %70 ], [ %50, %63 ], [ %50, %54 ]
  %73 = phi i32 [ %45, %44 ], [ 2, %70 ], [ 0, %63 ], [ 0, %54 ]
  call void @init_diff_ui_defaults() #9
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_ui_config, i8* null) #9
  %74 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %74, %53* nonnull %8, i8* %72) #9
  %75 = getelementptr inbounds %53, %53* %8, i64 0, i32 49
  %76 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 38
  store i32 -1, i32* %76, align 8
  %77 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 40
  store i32 -1, i32* %77, align 8
  %78 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 7, i32 12
  store i32 1, i32* %78, align 8
  %79 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 7, i32 20
  store i32 1, i32* %79, align 8
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = icmp eq i32 %73, 2
  %83 = zext i1 %82 to i32
  %84 = call i32 @diff_no_index(%53* nonnull %8, i32 %83, i32 %0, i8** %1) #9
  %85 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 333, i32 %84) #9
  call void @exit(i32 %85) #11
  unreachable

86:                                               ; preds = %71
  %87 = load i32, i32* @diff_auto_refresh_index, align 4
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 15
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 29
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = call fastcc i8* @26(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %95) #11
  unreachable

96:                                               ; preds = %86
  %97 = call i32 @setup_revisions(i32 %0, i8** %1, %53* nonnull %8, %93* null) #9
  %98 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 17
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 16, i32* %98, align 4
  call void @diff_setup_done(%74* nonnull %75) #9
  br label %102

102:                                              ; preds = %96, %101
  %103 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 7, i32 0
  store i32 1, i32* %103, align 8
  call void @setup_diff_pager(%74* nonnull %75) #9
  %104 = getelementptr inbounds %53, %53* %8, i64 0, i32 1, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 0
  %107 = icmp sgt i32 %97, 1
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %102
  %110 = sext i32 %97 to i64
  br label %113

111:                                              ; preds = %122
  %112 = icmp slt i64 %125, %110
  br i1 %112, label %113, label %210

113:                                              ; preds = %109, %111
  %114 = phi i64 [ 1, %109 ], [ %125, %111 ]
  %115 = getelementptr inbounds i8*, i8** %1, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %210, label %119

119:                                              ; preds = %113
  %120 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #10
  %124 = icmp eq i32 %123, 0
  %125 = add nuw nsw i64 %114, 1
  br i1 %124, label %126, label %111

126:                                              ; preds = %122, %119
  call void @add_head_to_pending(%53* nonnull %8) #9
  %127 = load i32, i32* %104, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load %0*, %0** @the_repository, align 8
  %131 = getelementptr inbounds %0, %0* %130, i64 0, i32 14
  %132 = load %32*, %32** %131, align 8
  %133 = getelementptr inbounds %32, %32* %132, i64 0, i32 9
  %134 = load %4*, %4** %133, align 8
  %135 = call %65* @lookup_tree(%0* %130, %4* %134) #9
  %136 = getelementptr inbounds %65, %65* %135, i64 0, i32 0
  call void @add_pending_object(%53* nonnull %8, %3* %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)) #9
  %137 = load i32, i32* %104, align 8
  br label %138

138:                                              ; preds = %129, %102
  %139 = phi i32 [ %137, %129 ], [ %105, %102 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %210, label %141

141:                                              ; preds = %126, %138
  %142 = getelementptr inbounds %53, %53* %8, i64 0, i32 1, i32 2
  br label %143

143:                                              ; preds = %141, %204
  %144 = phi i64 [ 0, %141 ], [ %206, %204 ]
  %145 = phi i32 [ 0, %141 ], [ %205, %204 ]
  %146 = load %55*, %55** %142, align 8
  %147 = getelementptr inbounds %55, %55* %146, i64 %144
  %148 = getelementptr inbounds %55, %55* %147, i64 0, i32 0
  %149 = load %3*, %3** %148, align 8
  %150 = getelementptr inbounds %55, %55* %146, i64 %144, i32 1
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds %3, %3* %149, i64 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 2
  %155 = getelementptr inbounds %3, %3* %149, i64 0, i32 0
  %156 = load i8, i8* %155, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %143
  %160 = load %0*, %0** @the_repository, align 8
  %161 = getelementptr inbounds %3, %3* %149, i64 0, i32 2
  %162 = call %3* @parse_object(%0* %160, %4* nonnull %161) #9
  br label %163

163:                                              ; preds = %143, %159
  %164 = phi %3* [ %149, %143 ], [ %162, %159 ]
  %165 = load %0*, %0** @the_repository, align 8
  %166 = call %3* @deref_tag(%0* %165, %3* %164, i8* null, i32 0) #9
  %167 = icmp eq %3* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call fastcc i8* @26(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %169, i8* %151) #11
  unreachable

170:                                              ; preds = %163
  %171 = getelementptr inbounds %3, %3* %166, i64 0, i32 0
  %172 = load i8, i8* %171, align 4
  %173 = and i8 %172, 14
  %174 = icmp eq i8 %173, 2
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load %0*, %0** @the_repository, align 8
  %177 = bitcast %3* %166 to %64*
  %178 = call %65* @repo_get_commit_tree(%0* %176, %64* %177) #9
  %179 = getelementptr inbounds %65, %65* %178, i64 0, i32 0
  %180 = getelementptr inbounds %65, %65* %178, i64 0, i32 0, i32 0
  %181 = load i8, i8* %180, align 4
  br label %182

182:                                              ; preds = %175, %170
  %183 = phi i8 [ %181, %175 ], [ %172, %170 ]
  %184 = phi %3* [ %179, %175 ], [ %166, %170 ]
  %185 = lshr i8 %183, 1
  %186 = trunc i8 %185 to i3
  switch i3 %186, label %202 [
    i3 2, label %187
    i3 3, label %194
  ]

187:                                              ; preds = %182
  %188 = getelementptr inbounds %3, %3* %184, i64 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = and i32 %189, 536870911
  %191 = or i32 %190, %154
  %192 = and i32 %189, -536870912
  %193 = or i32 %191, %192
  store i32 %193, i32* %188, align 4
  call void @add_object_array(%3* %184, i8* %151, %54* nonnull %9) #9
  br label %204

194:                                              ; preds = %182
  %195 = icmp sgt i32 %145, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = call fastcc i8* @26(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %197, i8* %151) #11
  unreachable

198:                                              ; preds = %194
  %199 = sext i32 %145 to i64
  %200 = getelementptr inbounds [2 x %55*], [2 x %55*]* %10, i64 0, i64 %199
  store %55* %147, %55** %200, align 8
  %201 = add nsw i32 %145, 1
  br label %204

202:                                              ; preds = %182
  %203 = call fastcc i8* @26(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %203, i8* %151) #11
  unreachable

204:                                              ; preds = %198, %187
  %205 = phi i32 [ %145, %187 ], [ %201, %198 ]
  %206 = add nuw nsw i64 %144, 1
  %207 = load i32, i32* %104, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %143, label %210

210:                                              ; preds = %113, %111, %204, %138
  %211 = phi i32 [ 0, %138 ], [ %205, %204 ], [ 0, %111 ], [ 0, %113 ]
  %212 = phi i32 [ 0, %138 ], [ %207, %204 ], [ 0, %111 ], [ 0, %113 ]
  %213 = getelementptr inbounds %53, %53* %8, i64 0, i32 8, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 0
  %216 = getelementptr inbounds %54, %54* %9, i64 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %398

219:                                              ; preds = %210
  switch i32 %211, label %397 [
    i32 0, label %220
    i32 1, label %288
    i32 2, label %352
  ]

220:                                              ; preds = %219
  %221 = getelementptr inbounds %53, %53* %8, i64 0, i32 42
  br i1 %107, label %222, label %264

222:                                              ; preds = %220, %260
  %223 = phi i32 [ %261, %260 ], [ 0, %220 ]
  %224 = phi i8** [ %226, %260 ], [ %1, %220 ]
  %225 = phi i32 [ %262, %260 ], [ %97, %220 ]
  %226 = getelementptr inbounds i8*, i8** %224, i64 1
  %227 = load i8*, i8** %226, align 8
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 45
  br i1 %229, label %230, label %264

230:                                              ; preds = %222
  %231 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0)) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 1, i32* %221, align 4
  br label %260

234:                                              ; preds = %230
  %235 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0)) #10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 2, i32* %221, align 4
  br label %260

238:                                              ; preds = %234
  %239 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 3, i32* %221, align 4
  br label %260

242:                                              ; preds = %238
  %243 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0)) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = or i32 %223, 1
  br label %260

247:                                              ; preds = %242
  %248 = call i32 @strcmp(i8* %227, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0)) #10
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

251:                                              ; preds = %247
  %252 = call i32 @use_gettext_poison() #9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i32 5) #9
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i8* [ %255, %254 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %251 ]
  %258 = load i8*, i8** %226, align 8
  %259 = call i32 (i8*, ...) @error(i8* %257, i8* %258) #9
  br label %541

260:                                              ; preds = %245, %241, %237, %233
  %261 = phi i32 [ %246, %245 ], [ %223, %241 ], [ %223, %237 ], [ %223, %233 ]
  %262 = add nsw i32 %225, -1
  %263 = icmp sgt i32 %225, 2
  br i1 %263, label %222, label %264

264:                                              ; preds = %260, %222, %220
  %265 = phi i32 [ 0, %220 ], [ %223, %222 ], [ %261, %260 ]
  %266 = load i32, i32* %221, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = getelementptr inbounds %53, %53* %8, i64 0, i32 13
  %270 = bitcast i56* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = and i64 %271, 140737488355328
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %268
  %275 = load i32, i32* %98, align 4
  %276 = and i32 %275, 16
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = or i64 %271, 703687441776640
  store i64 %279, i64* %270, align 8
  br label %280

280:                                              ; preds = %278, %274, %268, %264
  call void @setup_work_tree() #9
  %281 = load %0*, %0** @the_repository, align 8
  %282 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 52
  %283 = call i32 @repo_read_index_preload(%0* %281, %58* nonnull %282, i32 0) #9
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0)) #12
  br label %541

286:                                              ; preds = %280
  %287 = call i32 @run_diff_files(%53* nonnull %8, i32 %265) #9
  br label %541

288:                                              ; preds = %219
  %289 = icmp eq i32 %214, 1
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

291:                                              ; preds = %288
  %292 = getelementptr inbounds [2 x %55*], [2 x %55*]* %10, i64 0, i64 0
  %293 = bitcast %51* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %293) #9
  br i1 %107, label %294, label %295

294:                                              ; preds = %291
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

295:                                              ; preds = %291
  %296 = getelementptr inbounds %53, %53* %8, i64 0, i32 8, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, -6
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 78, i32 %298) #11
  unreachable

301:                                              ; preds = %295
  %302 = getelementptr inbounds %53, %53* %8, i64 0, i32 8, i32 4
  %303 = load %59*, %59** %302, align 8
  %304 = getelementptr inbounds %59, %59* %303, i64 0, i32 0
  %305 = load i8*, i8** %304, align 8
  %306 = bitcast %51* %7 to %94*
  %307 = call i32 @__lxstat64(i32 1, i8* nonnull %305, %94* nonnull %306) #9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %301
  %310 = call fastcc i8* @26(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0)) #9
  call void (i8*, ...) @die_errno(i8* %310, i8* nonnull %305) #11
  unreachable

311:                                              ; preds = %301
  %312 = getelementptr inbounds %51, %51* %7, i64 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = trunc i32 %313 to i16
  %315 = and i16 %314, -4096
  switch i16 %315, label %316 [
    i16 -32768, label %318
    i16 -24576, label %318
  ]

316:                                              ; preds = %311
  %317 = call fastcc i8* @26(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i64 0, i64 0)) #9
  call void (i8*, ...) @die(i8* %317, i8* nonnull %305) #11
  unreachable

318:                                              ; preds = %311, %311
  call void @diff_set_mnemonic_prefix(%74* nonnull %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #9
  %319 = load %55*, %55** %292, align 16
  %320 = getelementptr inbounds %55, %55* %319, i64 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = icmp eq i32 %321, 12288
  %323 = load i32, i32* %312, align 8
  %324 = trunc i32 %323 to i16
  %325 = and i16 %324, -4096
  br i1 %322, label %326, label %335

326:                                              ; preds = %318
  switch i16 %325, label %332 [
    i16 -32768, label %327
    i16 -24576, label %333
    i16 16384, label %331
  ]

327:                                              ; preds = %326
  %328 = and i32 %323, 64
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, i32 33188, i32 33261
  br label %333

331:                                              ; preds = %326
  br label %333

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %331, %327, %326
  %334 = phi i32 [ %330, %327 ], [ 16384, %331 ], [ 57344, %332 ], [ 40960, %326 ]
  store i32 %334, i32* %320, align 8
  br label %335

335:                                              ; preds = %318, %333
  %336 = phi i32 [ %334, %333 ], [ %321, %318 ]
  switch i16 %325, label %342 [
    i16 -32768, label %337
    i16 -24576, label %343
    i16 16384, label %341
  ]

337:                                              ; preds = %335
  %338 = and i32 %323, 64
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 33188, i32 33261
  br label %343

341:                                              ; preds = %335
  br label %343

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %335, %337, %341, %342
  %344 = phi i32 [ %340, %337 ], [ 16384, %341 ], [ 57344, %342 ], [ 40960, %335 ]
  %345 = getelementptr inbounds %55, %55* %319, i64 0, i32 0
  %346 = load %3*, %3** %345, align 8
  %347 = getelementptr inbounds %3, %3* %346, i64 0, i32 2
  %348 = getelementptr inbounds %55, %55* %319, i64 0, i32 2
  %349 = load i8*, i8** %348, align 8
  %350 = icmp eq i8* %349, null
  %351 = select i1 %350, i8* %305, i8* %349
  call fastcc void @27(%74* nonnull %75, i32 %336, i32 %344, %4* nonnull %347, %4* nonnull @null_oid, i32 0, i8* %351, i8* nonnull %305) #9
  call void @diffcore_std(%74* nonnull %75) #9
  call void @diff_flush(%74* nonnull %75) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %293) #9
  br label %541

352:                                              ; preds = %219
  br i1 %215, label %354, label %353

353:                                              ; preds = %352
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

354:                                              ; preds = %352
  br i1 %107, label %355, label %356

355:                                              ; preds = %354
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

356:                                              ; preds = %354
  %357 = getelementptr inbounds [2 x %55*], [2 x %55*]* %10, i64 0, i64 0
  %358 = load %55*, %55** %357, align 16
  %359 = getelementptr inbounds %55, %55* %358, i64 0, i32 3
  %360 = load i32, i32* %359, align 8
  %361 = icmp eq i32 %360, 12288
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i32 33188, i32* %359, align 8
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi i32 [ 33188, %362 ], [ %360, %356 ]
  %365 = getelementptr inbounds [2 x %55*], [2 x %55*]* %10, i64 0, i64 1
  %366 = load %55*, %55** %365, align 8
  %367 = getelementptr inbounds %55, %55* %366, i64 0, i32 3
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 12288
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  store i32 33188, i32* %367, align 8
  %371 = load i32, i32* %359, align 8
  br label %372

372:                                              ; preds = %370, %363
  %373 = phi i32 [ 33188, %370 ], [ %368, %363 ]
  %374 = phi i32 [ %371, %370 ], [ %364, %363 ]
  %375 = getelementptr inbounds %55, %55* %358, i64 0, i32 0
  %376 = load %3*, %3** %375, align 8
  %377 = getelementptr inbounds %3, %3* %376, i64 0, i32 2
  %378 = getelementptr inbounds %55, %55* %366, i64 0, i32 0
  %379 = load %3*, %3** %378, align 8
  %380 = getelementptr inbounds %3, %3* %379, i64 0, i32 2
  %381 = getelementptr inbounds %55, %55* %358, i64 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = icmp eq i8* %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %372
  %385 = getelementptr inbounds %55, %55* %358, i64 0, i32 1
  %386 = load i8*, i8** %385, align 8
  br label %387

387:                                              ; preds = %384, %372
  %388 = phi i8* [ %386, %384 ], [ %382, %372 ]
  %389 = getelementptr inbounds %55, %55* %366, i64 0, i32 2
  %390 = load i8*, i8** %389, align 8
  %391 = icmp eq i8* %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = getelementptr inbounds %55, %55* %366, i64 0, i32 1
  %394 = load i8*, i8** %393, align 8
  br label %395

395:                                              ; preds = %387, %392
  %396 = phi i8* [ %394, %392 ], [ %390, %387 ]
  call fastcc void @27(%74* nonnull %75, i32 %374, i32 %373, %4* nonnull %377, %4* nonnull %380, i32 1, i8* %388, i8* %396) #9
  call void @diffcore_std(%74* nonnull %75) #9
  call void @diff_flush(%74* nonnull %75) #9
  br label %541

397:                                              ; preds = %219
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

398:                                              ; preds = %210
  %399 = icmp eq i32 %211, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

401:                                              ; preds = %398
  switch i32 %217, label %475 [
    i32 1, label %402
    i32 2, label %448
  ]

402:                                              ; preds = %401
  br i1 %107, label %403, label %417

403:                                              ; preds = %402, %413
  %404 = phi i8** [ %406, %413 ], [ %1, %402 ]
  %405 = phi i32 [ %414, %413 ], [ %97, %402 ]
  %406 = getelementptr inbounds i8*, i8** %404, i64 1
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #10
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %403
  %411 = call i32 @strcmp(i8* %407, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #10
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410, %403
  %414 = add nsw i32 %405, -1
  %415 = icmp sgt i32 %405, 2
  br i1 %415, label %403, label %417

416:                                              ; preds = %410
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

417:                                              ; preds = %413, %402
  %418 = phi i32 [ 0, %402 ], [ 1, %413 ]
  %419 = icmp eq i32 %212, 1
  br i1 %419, label %420, label %432

420:                                              ; preds = %417
  %421 = getelementptr inbounds %53, %53* %8, i64 0, i32 42
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds %53, %53* %8, i64 0, i32 44
  %426 = load i64, i64* %425, align 8
  %427 = icmp eq i64 %426, -1
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds %53, %53* %8, i64 0, i32 43
  %430 = load i64, i64* %429, align 8
  %431 = icmp eq i64 %430, -1
  br i1 %431, label %433, label %432

432:                                              ; preds = %428, %424, %420, %417
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

433:                                              ; preds = %428
  %434 = icmp eq i32 %418, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %433
  call void @setup_work_tree() #9
  %436 = load %0*, %0** @the_repository, align 8
  %437 = getelementptr inbounds %53, %53* %8, i64 0, i32 49, i32 52
  %438 = call i32 @repo_read_index_preload(%0* %436, %58* nonnull %437, i32 0) #9
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %435
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0)) #12
  br label %541

441:                                              ; preds = %433
  %442 = load %0*, %0** @the_repository, align 8
  %443 = call i32 @repo_read_index(%0* %442) #9
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0)) #12
  br label %541

446:                                              ; preds = %441, %435
  %447 = call i32 @run_diff_index(%53* nonnull %8, i32 %418) #9
  br label %541

448:                                              ; preds = %401
  %449 = getelementptr inbounds %54, %54* %9, i64 0, i32 2
  %450 = load %55*, %55** %449, align 8
  %451 = bitcast [2 x %4*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %451) #9
  br i1 %107, label %452, label %453

452:                                              ; preds = %448
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

453:                                              ; preds = %448
  %454 = getelementptr inbounds %55, %55* %450, i64 1, i32 0
  %455 = load %3*, %3** %454, align 8
  %456 = getelementptr inbounds %3, %3* %455, i64 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = lshr i32 %457, 1
  %459 = and i32 %458, 1
  %460 = getelementptr inbounds %55, %55* %450, i64 0, i32 0
  %461 = load %3*, %3** %460, align 8
  %462 = getelementptr inbounds %3, %3* %461, i64 0, i32 2
  %463 = zext i32 %459 to i64
  %464 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 %463
  store %4* %462, %4** %464, align 8
  %465 = getelementptr inbounds %3, %3* %455, i64 0, i32 2
  %466 = xor i32 %459, 1
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 %467
  store %4* %465, %4** %468, align 8
  %469 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 0
  %470 = load %4*, %4** %469, align 16
  %471 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 1
  %472 = load %4*, %4** %471, align 8
  %473 = call i32 @diff_tree_oid(%4* %470, %4* %472, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %74* nonnull %75) #9
  %474 = call i32 @log_tree_diff_flush(%53* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %451) #9
  br label %541

475:                                              ; preds = %401
  %476 = getelementptr inbounds %54, %54* %9, i64 0, i32 2
  %477 = load %55*, %55** %476, align 8
  %478 = getelementptr inbounds %55, %55* %477, i64 0, i32 0
  %479 = load %3*, %3** %478, align 8
  %480 = getelementptr inbounds %3, %3* %479, i64 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = and i32 %481, 2
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %509, label %484

484:                                              ; preds = %475
  %485 = bitcast [2 x %4*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %485) #9
  br i1 %107, label %486, label %487

486:                                              ; preds = %484
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

487:                                              ; preds = %484
  %488 = add i32 %217, -1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds %55, %55* %477, i64 %489, i32 0
  %491 = load %3*, %3** %490, align 8
  %492 = getelementptr inbounds %3, %3* %491, i64 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = lshr i32 %493, 1
  %495 = and i32 %494, 1
  %496 = getelementptr inbounds %3, %3* %479, i64 0, i32 2
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 %497
  store %4* %496, %4** %498, align 8
  %499 = getelementptr inbounds %3, %3* %491, i64 0, i32 2
  %500 = xor i32 %495, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 %501
  store %4* %499, %4** %502, align 8
  %503 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 0
  %504 = load %4*, %4** %503, align 16
  %505 = getelementptr inbounds [2 x %4*], [2 x %4*]* %6, i64 0, i64 1
  %506 = load %4*, %4** %505, align 8
  %507 = call i32 @diff_tree_oid(%4* %504, %4* %506, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %74* nonnull %75) #9
  %508 = call i32 @log_tree_diff_flush(%53* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %485) #9
  br label %541

509:                                              ; preds = %475
  %510 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %510) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %510, i8 0, i64 32, i1 false) #9
  br i1 %107, label %511, label %512

511:                                              ; preds = %509
  call void @usage(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i64 0, i64 0)) #11
  unreachable

512:                                              ; preds = %509
  %513 = getelementptr inbounds %53, %53* %8, i64 0, i32 13
  %514 = bitcast i56* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = and i64 %515, 703687441776640
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = or i64 %515, 703687441776640
  store i64 %519, i64* %514, align 8
  br label %520

520:                                              ; preds = %518, %512
  %521 = phi i64 [ %515, %512 ], [ %519, %518 ]
  %522 = icmp sgt i32 %217, 1
  br i1 %522, label %523, label %534

523:                                              ; preds = %520
  %524 = zext i32 %217 to i64
  br label %525

525:                                              ; preds = %525, %523
  %526 = phi i64 [ 1, %523 ], [ %530, %525 ]
  %527 = getelementptr inbounds %55, %55* %477, i64 %526, i32 0
  %528 = load %3*, %3** %527, align 8
  %529 = getelementptr inbounds %3, %3* %528, i64 0, i32 2
  call void @oid_array_append(%50* nonnull %5, %4* nonnull %529) #9
  %530 = add nuw nsw i64 %526, 1
  %531 = icmp eq i64 %530, %524
  br i1 %531, label %532, label %525

532:                                              ; preds = %525
  %533 = load i64, i64* %514, align 8
  br label %534

534:                                              ; preds = %520, %532
  %535 = phi i64 [ %533, %532 ], [ %521, %520 ]
  %536 = load %3*, %3** %478, align 8
  %537 = getelementptr inbounds %3, %3* %536, i64 0, i32 2
  %538 = lshr i64 %535, 49
  %539 = trunc i64 %538 to i32
  %540 = and i32 %539, 1
  call void @diff_tree_combined(%4* nonnull %537, %50* nonnull %5, i32 %540, %53* nonnull %8) #9
  call void @oid_array_clear(%50* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %510) #9
  br label %541

541:                                              ; preds = %446, %445, %440, %286, %285, %256, %453, %534, %487, %343, %395
  %542 = phi i32 [ 0, %453 ], [ 0, %487 ], [ 0, %534 ], [ 0, %395 ], [ 0, %343 ], [ -1, %256 ], [ -1, %285 ], [ %287, %286 ], [ -1, %445 ], [ %447, %446 ], [ -1, %440 ]
  %543 = call i32 @diff_result_code(%74* nonnull %75, i32 %542) #9
  %544 = load i32, i32* %90, align 4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %559

546:                                              ; preds = %541
  %547 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %547) #9
  %548 = bitcast %44* %4 to i64*
  store i64 0, i64* %548, align 8
  %549 = load %0*, %0** @the_repository, align 8
  %550 = call i32 @repo_hold_locked_index(%0* %549, %44* nonnull %4, i32 0) #9
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %558, label %552

552:                                              ; preds = %546
  %553 = call i32 @discard_index(%23* nonnull @the_index) #9
  %554 = load %0*, %0** @the_repository, align 8
  %555 = call i32 @repo_read_index(%0* %554) #9
  %556 = call i32 @refresh_index(%23* nonnull @the_index, i32 6, %58* null, i8* null, i8* null) #9
  %557 = load %0*, %0** @the_repository, align 8
  call void @repo_update_index_if_able(%0* %557, %44* nonnull %4) #9
  br label %558

558:                                              ; preds = %546, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %547) #9
  br label %559

559:                                              ; preds = %541, %558
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %12) #9
  ret i32 %543
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #4

declare dso_local i32 @path_inside_repo(i8*, i8*) local_unnamed_addr #4

declare dso_local void @init_diff_ui_defaults() local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_diff_ui_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%0*, %53*, i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #4

declare dso_local i32 @diff_no_index(%53*, i32, i32, i8**) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @26(i8* %0) unnamed_addr #7 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @setup_revisions(i32, i8**, %53*, %93*) local_unnamed_addr #4

declare dso_local void @diff_setup_done(%74*) local_unnamed_addr #4

declare dso_local void @setup_diff_pager(%74*) local_unnamed_addr #4

declare dso_local void @add_head_to_pending(%53*) local_unnamed_addr #4

declare dso_local %65* @lookup_tree(%0*, %4*) local_unnamed_addr #4

declare dso_local void @add_pending_object(%53*, %3*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %3* @parse_object(%0*, %4*) local_unnamed_addr #4

declare dso_local %3* @deref_tag(%0*, %3*, i8*, i32) local_unnamed_addr #4

declare dso_local %65* @repo_get_commit_tree(%0*, %64*) local_unnamed_addr #4

declare dso_local void @add_object_array(%3*, i8*, %54*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #6

declare dso_local i32 @diff_result_code(%74*, i32) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local void @setup_work_tree() local_unnamed_addr #4

declare dso_local i32 @repo_read_index_preload(%0*, %58*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #8

declare dso_local i32 @run_diff_files(%53*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local void @diff_set_mnemonic_prefix(%74*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @27(%74* nocapture readonly %0, i32 %1, i32 %2, %4* %3, %4* %4, i32 %5, i8* %6, i8* %7) unnamed_addr #0 {
  %9 = ptrtoint %4* %3 to i64
  %10 = ptrtoint %4* %4 to i64
  %11 = ptrtoint i8* %6 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %14 = load %0*, %0** @the_repository, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 14
  %16 = load %32*, %32** %15, align 8
  %17 = getelementptr inbounds %32, %32* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 32
  %20 = select i1 %19, i64 32, i64 20
  %21 = tail call i32 @memcmp(i8* %13, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  %25 = select i1 %19, i64 32, i64 20
  %26 = tail call i32 @memcmp(i8* %24, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = select i1 %19, i64 32, i64 20
  %30 = tail call i32 @memcmp(i8* %13, i8* %24, i64 %29) #10
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %1, %2
  %33 = and i1 %32, %31
  br i1 %33, label %69, label %34

34:                                               ; preds = %23, %8, %28
  %35 = getelementptr inbounds %74, %74* %0, i64 0, i32 7, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 %12, i64 %11
  %39 = select i1 %37, i64 %11, i64 %12
  %40 = select i1 %37, i64 %10, i64 %9
  %41 = select i1 %37, i64 %9, i64 %10
  %42 = select i1 %37, i32 %2, i32 %1
  %43 = select i1 %37, i32 %1, i32 %2
  %44 = getelementptr inbounds %74, %74* %0, i64 0, i32 31
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  %47 = inttoptr i64 %39 to i8*
  br i1 %46, label %48, label %50

48:                                               ; preds = %34
  %49 = inttoptr i64 %38 to i8*
  br label %60

50:                                               ; preds = %34
  %51 = getelementptr inbounds %74, %74* %0, i64 0, i32 32
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = tail call i32 @strncmp(i8* %47, i8* nonnull %45, i64 %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = inttoptr i64 %38 to i8*
  %58 = tail call i32 @strncmp(i8* %57, i8* nonnull %45, i64 %53) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %48, %56
  %61 = phi i8* [ %49, %48 ], [ %57, %56 ]
  %62 = tail call %37* @alloc_filespec(i8* %47) #9
  %63 = tail call %37* @alloc_filespec(i8* %61) #9
  %64 = inttoptr i64 %41 to %4*
  %65 = trunc i32 %43 to i16
  tail call void @fill_filespec(%37* %62, %4* %64, i32 1, i16 zeroext %65) #9
  %66 = inttoptr i64 %40 to %4*
  %67 = trunc i32 %42 to i16
  tail call void @fill_filespec(%37* %63, %4* %66, i32 %5, i16 zeroext %67) #9
  %68 = tail call %36* @diff_queue(%35* nonnull @diff_queued_diff, %37* %62, %37* %63) #9
  br label %69

69:                                               ; preds = %50, %56, %28, %60
  ret void
}

declare dso_local void @diffcore_std(%74*) local_unnamed_addr #4

declare dso_local void @diff_flush(%74*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %94*) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local %37* @alloc_filespec(i8*) local_unnamed_addr #4

declare dso_local void @fill_filespec(%37*, %4*, i32, i16 zeroext) local_unnamed_addr #4

declare dso_local %36* @diff_queue(%35*, %37*, %37*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #4

declare dso_local i32 @run_diff_index(%53*, i32) local_unnamed_addr #4

declare dso_local i32 @diff_tree_oid(%4*, %4*, i8*, %74*) local_unnamed_addr #4

declare dso_local i32 @log_tree_diff_flush(%53*) local_unnamed_addr #4

declare dso_local void @oid_array_append(%50*, %4*) local_unnamed_addr #4

declare dso_local void @diff_tree_combined(%4*, %50*, i32, %53*) local_unnamed_addr #4

declare dso_local void @oid_array_clear(%50*) local_unnamed_addr #4

declare dso_local i32 @repo_hold_locked_index(%0*, %44*, i32) local_unnamed_addr #4

declare dso_local i32 @discard_index(%23*) local_unnamed_addr #4

declare dso_local i32 @refresh_index(%23*, i32, %58*, i8*, i8*) local_unnamed_addr #4

declare dso_local void @repo_update_index_if_able(%0*, %44*) local_unnamed_addr #4

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
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
