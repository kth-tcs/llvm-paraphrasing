; ModuleID = 'diff-tree-strip-O3-renamed.bc'
source_filename = "builtin/diff-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %74*, %36, %1*, %36, %38, %21*, i8*, i8*, %40, i32, i32, i32, i32, i56, i32, i24, %44, i32, i32, i32, i32, %45*, i32, i32, i8*, i8*, i32, i32, i8*, %48, %21*, i32, i8*, i8*, i8*, i32, i32, %21*, %49, i32, %55*, i32, i32, i64, i64, i32, i32, i32 (%46*, i8*)*, i8*, %56, %56, %69*, %71, %71, %71, %70, %5*, %5*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %71, %73*, %74*, i8*, %75*, %76*, %77*, %78* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
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
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i32, %37* }
%37 = type { %4*, i8*, i8*, i32 }
%38 = type { i32, i32, %39* }
%39 = type { %4*, i8*, i32, i32 }
%40 = type { i32, i8, i32, i32, %41* }
%41 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %42*, %43* }
%42 = type { i8*, i32 }
%43 = type opaque
%44 = type { i32, i8*, i32 }
%45 = type { %46*, %46* }
%46 = type { %4, i64, %74*, %47*, i32, i32, i32 }
%47 = type { %4, i8*, i64 }
%48 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%49 = type { %50*, %50**, %50*, %50**, %51*, %1*, i8*, i32, %54, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%49*, i8*, i64)*, i8* }
%50 = type { %50*, i8*, i32, i32, i8*, i64, i32, %54, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%51 = type { i32, i32, %52 }
%52 = type { %53 }
%53 = type { %51*, %51* }
%54 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %57, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %58*, i32, i32, void (%56*)*, %60*, i32, [3 x i8], %40, i32 (%56*, %62*)*, void (%56*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%56*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%65*, %56*, i8*)*, i8*, %64* (%56*, i8*)*, i8*, i32, %66*, i32, i32, %1*, %67* }
%57 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%60 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61*, %60*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%61 = type { %61*, %60*, i32 }
%62 = type { %62*, i8*, i32, %5, [0 x %63] }
%63 = type { i8, i32, %5, %64 }
%64 = type { i64, i64, i8* }
%65 = type opaque
%66 = type opaque
%67 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%67*, i8*, i32)*, i64, i32 (%68*, %67*, i8*, i32)*, i64 }
%68 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %67* }
%69 = type opaque
%70 = type { i32, %21 }
%71 = type { i8*, i32, i32, %72* }
%72 = type { %4*, i8* }
%73 = type opaque
%74 = type { %46*, %74* }
%75 = type { i32, i32, i32, i8*** }
%76 = type opaque
%77 = type opaque
%78 = type opaque
%79 = type { i8*, void (%0*, %79*)*, i8*, i8, i32 }
%80 = type { i8, [3 x i8] }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@2 = internal constant [1664 x i8] c"git diff-tree [--stdin] [-m] [-c | --cc] [-s] [-v] [--pretty] [-t] [-r] [--root] [<common-diff-options>] <tree-ish> [<tree-ish>] [<path>...]\0A  -r            diff recursively\0A  -c            show combined diff for merge commits\0A  --cc          show combined diff for merge commits removing uninteresting hunks\0A  --combined-all-paths\0A                show name of file in all parents for combined diffs\0A  --root        include the initial commit as diff against /dev/null\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@3 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external dso_local local_unnamed_addr global %24, align 8
@stdin = external dso_local local_unnamed_addr global %60*, align 8
@stdout = external dso_local local_unnamed_addr global %60*, align 8
@6 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"Object %s is a %s, not a commit or tree\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@8 = private unnamed_addr constant [45 x i8] c"Need exactly two trees, separated by a space\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_tree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 1
  %6 = alloca i8*, align 8
  %7 = alloca %5, align 1
  %8 = alloca %5, align 1
  %9 = alloca i8*, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = alloca %79, align 8
  %12 = alloca i32, align 4
  %13 = bitcast i32* %12 to %80*
  %14 = alloca %5, align 1
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %15) #10
  %16 = bitcast %79* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = icmp eq i32 %0, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8*, i8** %1, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @usage(i8* getelementptr inbounds ([1664 x i8], [1664 x i8]* @2, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %19, %3
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_basic_config, i8* null) #10
  %26 = load %1*, %1** @the_repository, align 8
  tail call void @repo_init_revisions(%1* %26, %0* nonnull @0, i8* %2) #10
  %27 = load %1*, %1** @the_repository, align 8
  %28 = tail call i32 @repo_read_index(%1* %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call fastcc i8* @10()
  tail call void (i8*, ...) @die(i8* %31) #12
  unreachable

32:                                               ; preds = %25
  store i32 0, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 19), align 8
  %33 = load i64, i64* bitcast (i56* getelementptr inbounds (%0, %0* @0, i64 0, i32 13) to i64*), align 8
  %34 = or i64 %33, 2199023255552
  store i64 %34, i64* bitcast (i56* getelementptr inbounds (%0, %0* @0, i64 0, i32 13) to i64*), align 8
  %35 = load i32, i32* bitcast (i24* getelementptr inbounds (%0, %0* @0, i64 0, i32 15) to i32*), align 4
  %36 = or i32 %35, 16384
  store i32 %36, i32* bitcast (i24* getelementptr inbounds (%0, %0* @0, i64 0, i32 15) to i32*), align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds %79, %79* %11, i64 0, i32 1
  store void (%0*, %79*)* @11, void (%0*, %79*)** %37, align 8
  %38 = call i32 @setup_revisions(i32 %0, i8** %1, %0* nonnull @0, %79* nonnull %11) #10
  store i32 0, i32* %12, align 4
  call void @userformat_find_requirements(i8* null, %80* nonnull %13) #10
  %39 = load i32, i32* bitcast (i24* getelementptr inbounds (%0, %0* @0, i64 0, i32 15) to i32*), align 4
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load i8, i8* %17, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 14), align 8
  br label %50

47:                                               ; preds = %42, %32
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 14), align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %47
  call void @load_display_notes(%70* getelementptr inbounds (%0, %0* @0, i64 0, i32 55)) #10
  br label %51

51:                                               ; preds = %47, %50
  %52 = icmp sgt i32 %38, 1
  br i1 %52, label %56, label %64

53:                                               ; preds = %56
  %54 = add nsw i32 %57, -1
  %55 = icmp sgt i32 %57, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %51, %53
  %57 = phi i32 [ %54, %53 ], [ %38, %51 ]
  %58 = phi i8** [ %59, %53 ], [ %1, %51 ]
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %53, label %63

63:                                               ; preds = %56
  call void @usage(i8* getelementptr inbounds ([1664 x i8], [1664 x i8]* @2, i64 0, i64 0)) #12
  unreachable

64:                                               ; preds = %53, %51
  %65 = phi i32 [ 0, %51 ], [ 1, %53 ]
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1, i32 0), align 8
  switch i32 %66, label %99 [
    i32 0, label %67
    i32 1, label %70
    i32 2, label %80
  ]

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %67
  call void @usage(i8* getelementptr inbounds ([1664 x i8], [1664 x i8]* @2, i64 0, i64 0)) #12
  unreachable

70:                                               ; preds = %64
  %71 = load %37*, %37** getelementptr inbounds (%0, %0* @0, i64 0, i32 1, i32 2), align 8
  %72 = getelementptr inbounds %37, %37* %71, i64 0, i32 0
  %73 = load %4*, %4** %72, align 8
  %74 = getelementptr inbounds %4, %4* %73, i64 0, i32 2
  %75 = load %1*, %1** @the_repository, align 8
  %76 = call %46* @lookup_commit_reference(%1* %75, %5* nonnull %74) #10
  %77 = icmp eq %46* %76, null
  br i1 %77, label %99, label %78

78:                                               ; preds = %70
  %79 = call i32 @log_tree_commit(%0* nonnull @0, %46* nonnull %76) #10
  br label %99

80:                                               ; preds = %64
  %81 = load %37*, %37** getelementptr inbounds (%0, %0* @0, i64 0, i32 1, i32 2), align 8
  %82 = bitcast %37* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %37, %37* %81, i64 1, i32 0
  %85 = load %4*, %4** %84, align 8
  %86 = ptrtoint %4* %85 to i64
  %87 = getelementptr inbounds %4, %4* %85, i64 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i64 %83, i64 %86
  %92 = select i1 %90, i64 %86, i64 %83
  %93 = inttoptr i64 %91 to %4*
  %94 = getelementptr inbounds %4, %4* %93, i64 0, i32 2
  %95 = inttoptr i64 %92 to %4*
  %96 = getelementptr inbounds %4, %4* %95, i64 0, i32 2
  %97 = call i32 @diff_tree_oid(%5* nonnull %94, %5* nonnull %96, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %56* getelementptr inbounds (%0, %0* @0, i64 0, i32 49)) #10
  %98 = call i32 @log_tree_diff_flush(%0* nonnull @0) #10
  br label %99

99:                                               ; preds = %78, %70, %64, %80
  %100 = icmp eq i32 %65, 0
  br i1 %100, label %258, label %101

101:                                              ; preds = %67, %99
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 13), align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load %25**, %25*** getelementptr inbounds (%24, %24* @the_index, i64 0, i32 0), align 8
  %106 = icmp eq %25** %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load %1*, %1** @the_repository, align 8
  %109 = call i32 @repo_read_index(%1* %108) #10
  br label %110

110:                                              ; preds = %104, %107
  %111 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 25), align 4
  %112 = or i32 %111, 4
  store i32 %112, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 25), align 4
  br label %113

113:                                              ; preds = %101, %110
  %114 = load %60*, %60** @stdin, align 8
  %115 = call i8* @fgets(i8* nonnull %15, i32 1000, %60* %114)
  %116 = icmp eq i8* %115, null
  br i1 %116, label %255, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %5, %5* %14, i64 0, i32 0, i64 0
  %119 = getelementptr inbounds %5, %5* %8, i64 0, i32 0, i64 0
  %120 = bitcast i8** %9 to i8*
  %121 = bitcast i8** %6 to i8*
  %122 = getelementptr inbounds %5, %5* %7, i64 0, i32 0, i64 0
  %123 = bitcast i8** %4 to i8*
  %124 = getelementptr inbounds %5, %5* %5, i64 0, i32 0, i64 0
  br label %125

125:                                              ; preds = %117, %249
  %126 = phi i32 [ 0, %117 ], [ %251, %249 ]
  %127 = phi i32 [ 0, %117 ], [ %250, %249 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #10
  %128 = call i32 @get_oid_hex(i8* nonnull %15, %5* nonnull %14) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load %60*, %60** @stdout, align 8
  %132 = call i32 @fputs(i8* nonnull %15, %60* %131)
  %133 = load %60*, %60** @stdout, align 8
  %134 = call i32 @fflush(%60* %133)
  br label %249

135:                                              ; preds = %125
  %136 = call i64 @strlen(i8* nonnull %15) #11
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %242, label %139

139:                                              ; preds = %135
  %140 = shl i64 %136, 32
  %141 = add i64 %140, -4294967296
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 10
  br i1 %145, label %146, label %242

146:                                              ; preds = %139
  store i8 0, i8* %143, align 1
  %147 = call i32 @parse_oid_hex(i8* nonnull %15, %5* nonnull %8, i8** nonnull %9) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %242

149:                                              ; preds = %146
  %150 = load %1*, %1** @the_repository, align 8
  %151 = call %4* @parse_object(%1* %150, %5* nonnull %8) #10
  %152 = icmp eq %4* %151, null
  br i1 %152, label %242, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %4, %4* %151, i64 0, i32 0
  %155 = load i8, i8* %154, align 4
  %156 = lshr i8 %155, 1
  %157 = trunc i8 %156 to i3
  switch i3 %157, label %234 [
    i3 1, label %158
    i3 2, label %200
  ]

158:                                              ; preds = %153
  %159 = bitcast %4* %151 to %46*
  %160 = load i8*, i8** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #10
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8* %161, i8** %6, align 8
  %162 = load i8, i8* %160, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %198, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds %4, %4* %151, i64 1, i32 2
  %170 = bitcast %5* %169 to %74**
  br label %171

171:                                              ; preds = %188, %168
  %172 = phi i8* [ %161, %168 ], [ %191, %188 ]
  %173 = phi %74** [ null, %168 ], [ %189, %188 ]
  %174 = call i32 @parse_oid_hex(i8* nonnull %172, %5* nonnull %7, i8** nonnull %6) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %171
  %177 = load %1*, %1** @the_repository, align 8
  %178 = call %46* @lookup_commit(%1* %177, %5* nonnull %7) #10
  %179 = icmp eq %74** %173, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load %74*, %74** %170, align 8
  call void @free_commit_list(%74* %181) #10
  store %74* null, %74** %170, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi %74** [ %173, %176 ], [ %170, %180 ]
  %184 = icmp eq %46* %178, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = call %74* @commit_list_insert(%46* nonnull %178, %74** nonnull %183) #10
  %187 = getelementptr inbounds %74, %74* %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi %74** [ %187, %185 ], [ %183, %182 ]
  %190 = load i8*, i8** %6, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  store i8* %191, i8** %6, align 8
  %192 = load i8, i8* %190, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %171

198:                                              ; preds = %188, %171, %158
  %199 = call i32 @log_tree_commit(%0* nonnull @0, %46* %159) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #10
  br label %242

200:                                              ; preds = %153
  %201 = load i8*, i8** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #10
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  store i8* %202, i8** %4, align 8
  %203 = load i8, i8* %201, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %200
  %210 = call i32 @parse_oid_hex(i8* nonnull %202, %5* nonnull %5, i8** nonnull %4) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i8*, i8** %4, align 8
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212, %209, %200
  %217 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i64 0, i64 0)) #10
  br label %233

218:                                              ; preds = %212
  %219 = load %1*, %1** @the_repository, align 8
  %220 = call %47* @lookup_tree(%1* %219, %5* nonnull %5) #10
  %221 = icmp eq %47* %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  %223 = call i32 @parse_tree_gently(%47* nonnull %220, i32 0) #10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = getelementptr inbounds %4, %4* %151, i64 0, i32 2
  %227 = call i8* @oid_to_hex(%5* nonnull %226) #10
  %228 = getelementptr inbounds %47, %47* %220, i64 0, i32 0, i32 2
  %229 = call i8* @oid_to_hex(%5* nonnull %228) #10
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* %227, i8* %229) #10
  %231 = call i32 @diff_tree_oid(%5* nonnull %226, %5* nonnull %228, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %56* getelementptr inbounds (%0, %0* @0, i64 0, i32 49)) #10
  %232 = call i32 @log_tree_diff_flush(%0* nonnull @0) #10
  br label %233

233:                                              ; preds = %225, %222, %218, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #10
  br label %242

234:                                              ; preds = %153
  %235 = call i8* @oid_to_hex(%5* nonnull %8) #10
  %236 = load i8, i8* %154, align 4
  %237 = lshr i8 %236, 1
  %238 = and i8 %237, 7
  %239 = zext i8 %238 to i32
  %240 = call i8* @type_name(i32 %239) #10
  %241 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* %235, i8* %240) #10
  br label %242

242:                                              ; preds = %135, %139, %146, %149, %198, %233, %234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #10
  %243 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 21), align 4
  %244 = icmp slt i32 %127, %243
  %245 = select i1 %244, i32 %243, i32 %127
  %246 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 22), align 8
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 %126, i32 1
  br label %249

249:                                              ; preds = %242, %130
  %250 = phi i32 [ %127, %130 ], [ %245, %242 ]
  %251 = phi i32 [ %126, %130 ], [ %248, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #10
  %252 = load %60*, %60** @stdin, align 8
  %253 = call i8* @fgets(i8* nonnull %15, i32 1000, %60* %252)
  %254 = icmp eq i8* %253, null
  br i1 %254, label %255, label %125

255:                                              ; preds = %249, %113
  %256 = phi i32 [ 0, %113 ], [ %250, %249 ]
  %257 = phi i32 [ 0, %113 ], [ %251, %249 ]
  store i32 %257, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 22), align 8
  store i32 %256, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 49, i32 21), align 4
  br label %258

258:                                              ; preds = %99, %255
  %259 = call i32 @diff_result_code(%56* getelementptr inbounds (%0, %0* @0, i64 0, i32 49), i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %15) #10
  ret i32 %259
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%1*, %0*, i8*) local_unnamed_addr #4

declare dso_local i32 @repo_read_index(%1*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @10() unnamed_addr #5 {
  %1 = tail call i32 @use_gettext_poison() #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0), i32 5) #10
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), %0 ]
  ret i8* %6
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse nounwind uwtable
define internal void @11(%0* nocapture %0, %79* nocapture readnone %1) #7 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 49, i32 17
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %8 = bitcast i56* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 562949953421312
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1, i32 16
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

declare dso_local i32 @setup_revisions(i32, i8**, %0*, %79*) local_unnamed_addr #4

declare dso_local void @userformat_find_requirements(i8*, %80*) local_unnamed_addr #4

declare dso_local void @load_display_notes(%70*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @diff_tree_oid(%5*, %5*, i8*, %56*) local_unnamed_addr #4

declare dso_local i32 @log_tree_diff_flush(%0*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %60* nocapture) local_unnamed_addr #8

declare dso_local i32 @get_oid_hex(i8*, %5*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %60* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fflush(%60* nocapture) local_unnamed_addr #8

declare dso_local i32 @diff_result_code(%56*, i32) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local %46* @lookup_commit_reference(%1*, %5*) local_unnamed_addr #4

declare dso_local i32 @log_tree_commit(%0*, %46*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) local_unnamed_addr #4

declare dso_local %4* @parse_object(%1*, %5*) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #4

declare dso_local i8* @type_name(i32) local_unnamed_addr #4

declare dso_local %46* @lookup_commit(%1*, %5*) local_unnamed_addr #4

declare dso_local void @free_commit_list(%74*) local_unnamed_addr #4

declare dso_local %74* @commit_list_insert(%46*, %74**) local_unnamed_addr #4

declare dso_local %47* @lookup_tree(%1*, %5*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local i32 @parse_tree_gently(%47*, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
