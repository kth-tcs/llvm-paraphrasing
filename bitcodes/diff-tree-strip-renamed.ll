; ModuleID = 'diff-tree-strip-renamed.bc'
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

@0 = internal global %0* @1, align 8
@1 = internal global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@3 = internal constant [1664 x i8] c"git diff-tree [--stdin] [-m] [-c | --cc] [-s] [-v] [--pretty] [-t] [-r] [--root] [<common-diff-options>] <tree-ish> [<tree-ish>] [<path>...]\0A  -r            diff recursively\0A  -c            show combined diff for merge commits\0A  --cc          show combined diff for merge commits removing uninteresting hunks\0A  --combined-all-paths\0A                show name of file in all parents for combined diffs\0A  --root        include the initial commit as diff against /dev/null\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external dso_local global %1*, align 8
@4 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external dso_local global %24, align 8
@stdin = external dso_local global %60*, align 8
@stdout = external dso_local global %60*, align 8
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"Object %s is a %s, not a commit or tree\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@9 = private unnamed_addr constant [45 x i8] c"Need exactly two trees, separated by a space\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_tree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %79, align 8
  %11 = alloca %80, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %5, align 1
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %20 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* %20) #8
  %21 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast %79* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #8
  %24 = bitcast %80* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @usage(i8* getelementptr inbounds ([1664 x i8], [1664 x i8]* @3, i32 0, i32 0)) #10
  unreachable

35:                                               ; preds = %28, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_basic_config, i8* null)
  %36 = load %1*, %1** @the_repository, align 8
  %37 = load %0*, %0** @0, align 8
  %38 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%1* %36, %0* %37, i8* %38)
  %39 = load %1*, %1** @the_repository, align 8
  %40 = call i32 @repo_read_index(%1* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call i8* @11(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %43) #10
  unreachable

44:                                               ; preds = %35
  %45 = load %0*, %0** @0, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 19
  store i32 0, i32* %46, align 8
  %47 = load %0*, %0** @0, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 13
  %49 = bitcast i56* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, -2199023255553
  %52 = or i64 %51, 2199023255552
  store i64 %52, i64* %49, align 8
  %53 = load %0*, %0** @0, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 15
  %55 = bitcast i24* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, -16385
  %58 = or i32 %57, 16384
  store i32 %58, i32* %55, align 4
  %59 = bitcast %79* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 32, i1 false)
  %60 = getelementptr inbounds %79, %79* %10, i32 0, i32 1
  store void (%0*, %79*)* @12, void (%0*, %79*)** %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i8**, i8*** %5, align 8
  %63 = load %0*, %0** @0, align 8
  %64 = call i32 @setup_revisions(i32 %61, i8** %62, %0* %63, %79* %10)
  store i32 %64, i32* %4, align 4
  %65 = bitcast %80* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %65, i8 0, i64 4, i1 false)
  call void @userformat_find_requirements(i8* null, %80* %11)
  %66 = load %0*, %0** @0, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 15
  %68 = bitcast i24* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %44
  %74 = bitcast %80* %11 to i8*
  %75 = load i8, i8* %74, align 4
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load %0*, %0** @0, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 14
  store i32 1, i32* %81, align 8
  br label %82

82:                                               ; preds = %79, %73, %44
  %83 = load %0*, %0** @0, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 14
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load %0*, %0** @0, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 55
  call void @load_display_notes(%70* %89)
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %103, %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #8
  %97 = load i8**, i8*** %5, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i32 1
  store i8** %98, i8*** %5, align 8
  %99 = load i8*, i8** %98, align 8
  store i8* %99, i8** %13, align 8
  %100 = load i8*, i8** %13, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  store i32 1, i32* %12, align 4
  %104 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  br label %91

105:                                              ; preds = %95
  call void @usage(i8* getelementptr inbounds ([1664 x i8], [1664 x i8]* @3, i32 0, i32 0)) #10
  unreachable

106:                                              ; preds = %91
  %107 = load %0*, %0** @0, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 1
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  switch i32 %110, label %176 [
    i32 0, label %111
    i32 1, label %116
    i32 2, label %127
  ]

111:                                              ; preds = %106
  %112 = load i32, i32* %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @usage(i8* getelementptr inbounds ([1664 x i8], [1664 x i8]* @3, i32 0, i32 0)) #10
  unreachable

115:                                              ; preds = %111
  br label %176

116:                                              ; preds = %106
  %117 = load %0*, %0** @0, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = getelementptr inbounds %36, %36* %118, i32 0, i32 2
  %120 = load %37*, %37** %119, align 8
  %121 = getelementptr inbounds %37, %37* %120, i64 0
  %122 = getelementptr inbounds %37, %37* %121, i32 0, i32 0
  %123 = load %4*, %4** %122, align 8
  store %4* %123, %4** %8, align 8
  %124 = load %4*, %4** %8, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 2
  %126 = call i32 @13(%5* %125)
  br label %176

127:                                              ; preds = %106
  %128 = load %0*, %0** @0, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 1
  %130 = getelementptr inbounds %36, %36* %129, i32 0, i32 2
  %131 = load %37*, %37** %130, align 8
  %132 = getelementptr inbounds %37, %37* %131, i64 0
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 0
  %134 = load %4*, %4** %133, align 8
  store %4* %134, %4** %8, align 8
  %135 = load %0*, %0** @0, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 1
  %137 = getelementptr inbounds %36, %36* %136, i32 0, i32 2
  %138 = load %37*, %37** %137, align 8
  %139 = getelementptr inbounds %37, %37* %138, i64 1
  %140 = getelementptr inbounds %37, %37* %139, i32 0, i32 0
  %141 = load %4*, %4** %140, align 8
  store %4* %141, %4** %9, align 8
  %142 = load %4*, %4** %9, align 8
  %143 = getelementptr inbounds %4, %4* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, 536870911
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148
  %150 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #8
  %151 = bitcast %4** %9 to i8*
  store i8* %151, i8** %14, align 8
  %152 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #8
  %153 = bitcast %4** %8 to i8*
  store i8* %153, i8** %15, align 8
  %154 = bitcast [8 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #8
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  %156 = load i8*, i8** %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 %156, i64 8, i1 false)
  %157 = load i8*, i8** %14, align 8
  %158 = load i8*, i8** %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %158, i64 8, i1 false)
  %159 = load i8*, i8** %15, align 8
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* align 1 %160, i64 8, i1 false)
  %161 = bitcast [8 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  br label %164

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %127
  %167 = load %4*, %4** %8, align 8
  %168 = getelementptr inbounds %4, %4* %167, i32 0, i32 2
  %169 = load %4*, %4** %9, align 8
  %170 = getelementptr inbounds %4, %4* %169, i32 0, i32 2
  %171 = load %0*, %0** @0, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 49
  %173 = call i32 @diff_tree_oid(%5* %168, %5* %170, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), %56* %172)
  %174 = load %0*, %0** @0, align 8
  %175 = call i32 @log_tree_diff_flush(%0* %174)
  br label %176

176:                                              ; preds = %106, %166, %116, %115
  %177 = load i32, i32* %12, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %251

179:                                              ; preds = %176
  %180 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #8
  store i32 0, i32* %17, align 4
  %181 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #8
  store i32 0, i32* %18, align 4
  %182 = load %0*, %0** @0, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 49
  %184 = getelementptr inbounds %56, %56* %183, i32 0, i32 13
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %179
  %188 = load %25**, %25*** getelementptr inbounds (%24, %24* @the_index, i32 0, i32 0), align 8
  %189 = icmp ne %25** %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load %1*, %1** @the_repository, align 8
  %192 = call i32 @repo_read_index(%1* %191)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load %0*, %0** @0, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 49
  %196 = getelementptr inbounds %56, %56* %195, i32 0, i32 25
  %197 = load i32, i32* %196, align 4
  %198 = or i32 %197, 4
  store i32 %198, i32* %196, align 4
  br label %199

199:                                              ; preds = %193, %179
  br label %200

200:                                              ; preds = %238, %199
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %202 = load %60*, %60** @stdin, align 8
  %203 = call i8* @fgets(i8* %201, i32 1000, %60* %202)
  %204 = icmp ne i8* %203, null
  br i1 %204, label %205, label %240

205:                                              ; preds = %200
  %206 = bitcast %5* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %206) #8
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %208 = call i32 @get_oid_hex(i8* %207, %5* %19)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %212 = load %60*, %60** @stdout, align 8
  %213 = call i32 @fputs(i8* %211, %60* %212)
  %214 = load %60*, %60** @stdout, align 8
  %215 = call i32 @fflush(%60* %214)
  br label %238

216:                                              ; preds = %205
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %218 = call i32 @14(i8* %217)
  %219 = load i32, i32* %17, align 4
  %220 = load %0*, %0** @0, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 49
  %222 = getelementptr inbounds %56, %56* %221, i32 0, i32 21
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = load %0*, %0** @0, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 49
  %228 = getelementptr inbounds %56, %56* %227, i32 0, i32 21
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %17, align 4
  br label %230

230:                                              ; preds = %225, %216
  %231 = load %0*, %0** @0, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 49
  %233 = getelementptr inbounds %56, %56* %232, i32 0, i32 22
  %234 = load i32, i32* %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 1, i32* %18, align 4
  br label %237

237:                                              ; preds = %236, %230
  br label %238

238:                                              ; preds = %237, %210
  %239 = bitcast %5* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %239) #8
  br label %200

240:                                              ; preds = %200
  %241 = load i32, i32* %18, align 4
  %242 = load %0*, %0** @0, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 49
  %244 = getelementptr inbounds %56, %56* %243, i32 0, i32 22
  store i32 %241, i32* %244, align 8
  %245 = load i32, i32* %17, align 4
  %246 = load %0*, %0** @0, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 49
  %248 = getelementptr inbounds %56, %56* %247, i32 0, i32 21
  store i32 %245, i32* %248, align 4
  %249 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %249) #8
  %250 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #8
  br label %251

251:                                              ; preds = %240, %176
  %252 = load %0*, %0** @0, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 49
  %254 = call i32 @diff_result_code(%56* %253, i32 0)
  %255 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #8
  %256 = bitcast %80* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #8
  %257 = bitcast %79* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %257) #8
  %258 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  %259 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  %260 = bitcast [1000 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* %260) #8
  ret i32 %254
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%1*, %0*, i8*) #4

declare dso_local i32 @repo_read_index(%1*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @11(i8* %0) #5 {
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
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @12(%0* %0, %79* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %79*, align 8
  store %0* %0, %0** %3, align 8
  store %79* %1, %79** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 49
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 17
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 13
  %13 = bitcast i56* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 49
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 49
  %22 = getelementptr inbounds %56, %56* %21, i32 0, i32 17
  store i32 16, i32* %22, align 4
  br label %27

23:                                               ; preds = %10
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 49
  %26 = getelementptr inbounds %56, %56* %25, i32 0, i32 17
  store i32 1, i32* %26, align 4
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

declare dso_local i32 @setup_revisions(i32, i8**, %0*, %79*) #4

declare dso_local void @userformat_find_requirements(i8*, %80*) #4

declare dso_local void @load_display_notes(%70*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @13(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %46*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %6 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** @the_repository, align 8
  %8 = load %5*, %5** %3, align 8
  %9 = call %46* @lookup_commit_reference(%1* %7, %5* %8)
  store %46* %9, %46** %4, align 8
  %10 = load %46*, %46** %4, align 8
  %11 = icmp ne %46* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load %46*, %46** %4, align 8
  %15 = call i32 @log_tree_commit(%0* @1, %46* %14)
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @diff_tree_oid(%5*, %5*, i8*, %56*) #4

declare dso_local i32 @log_tree_diff_flush(%0*) #4

declare dso_local i8* @fgets(i8*, i32, %60*) #4

declare dso_local i32 @get_oid_hex(i8*, %5*) #4

declare dso_local i32 @fputs(i8*, %60*) #4

declare dso_local i32 @fflush(%60*) #4

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5, align 1
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #8
  %14 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

28:                                               ; preds = %18
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 @parse_oid_hex(i8* %34, %5* %5, i8** %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

38:                                               ; preds = %28
  %39 = load %1*, %1** @the_repository, align 8
  %40 = call %4* @parse_object(%1* %39, %5* %5)
  store %4* %40, %4** %6, align 8
  %41 = load %4*, %4** %6, align 8
  %42 = icmp ne %4* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

44:                                               ; preds = %38
  %45 = load %4*, %4** %6, align 8
  %46 = bitcast %4* %45 to i8*
  %47 = load i8, i8* %46, align 4
  %48 = lshr i8 %47, 1
  %49 = and i8 %48, 7
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load %4*, %4** %6, align 8
  %54 = bitcast %4* %53 to %46*
  %55 = load i8*, i8** %7, align 8
  %56 = call i32 @15(%46* %54, i8* %55)
  store i32 %56, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

57:                                               ; preds = %44
  %58 = load %4*, %4** %6, align 8
  %59 = bitcast %4* %58 to i8*
  %60 = load i8, i8* %59, align 4
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 7
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load %4*, %4** %6, align 8
  %67 = bitcast %4* %66 to %47*
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 @16(%47* %67, i8* %68)
  store i32 %69, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

70:                                               ; preds = %57
  %71 = call i8* @oid_to_hex(%5* %5)
  %72 = load %4*, %4** %6, align 8
  %73 = bitcast %4* %72 to i8*
  %74 = load i8, i8* %73, align 4
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 7
  %77 = zext i8 %76 to i32
  %78 = call i8* @type_name(i32 %77)
  %79 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8* %71, i8* %78)
  %80 = call i32 @17()
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

81:                                               ; preds = %70, %65, %52, %43, %37, %27
  %82 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %84) #8
  %85 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #8
  %86 = load i32, i32* %2, align 4
  ret i32 %86
}

declare dso_local i32 @diff_result_code(%56*, i32) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local %46* @lookup_commit_reference(%1*, %5*) #4

declare dso_local i32 @log_tree_commit(%0*, %46*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) #4

declare dso_local %4* @parse_object(%1*, %5*) #4

; Function Attrs: nounwind uwtable
define internal i32 @15(%46* %0, i8* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 1
  %6 = alloca %74**, align 8
  %7 = alloca %46*, align 8
  store %46* %0, %46** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #8
  %9 = bitcast %74*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  store %74** null, %74*** %6, align 8
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @parse_oid_hex(i8* %21, %5* %5, i8** %4)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi i1 [ false, %10 ], [ %24, %20 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %1*, %1** @the_repository, align 8
  %30 = call %46* @lookup_commit(%1* %29, %5* %5)
  store %46* %30, %46** %7, align 8
  %31 = load %74**, %74*** %6, align 8
  %32 = icmp ne %74** %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load %46*, %46** %3, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 2
  %36 = load %74*, %74** %35, align 8
  call void @free_commit_list(%74* %36)
  %37 = load %46*, %46** %3, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 2
  store %74* null, %74** %38, align 8
  %39 = load %46*, %46** %3, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 2
  store %74** %40, %74*** %6, align 8
  br label %41

41:                                               ; preds = %33, %27
  %42 = load %46*, %46** %7, align 8
  %43 = icmp ne %46* %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load %46*, %46** %7, align 8
  %46 = load %74**, %74*** %6, align 8
  %47 = call %74* @commit_list_insert(%46* %45, %74** %46)
  %48 = getelementptr inbounds %74, %74* %47, i32 0, i32 1
  store %74** %48, %74*** %6, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  br label %10

51:                                               ; preds = %25
  %52 = load %46*, %46** %3, align 8
  %53 = call i32 @log_tree_commit(%0* @1, %46* %52)
  %54 = bitcast %74*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%47* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %5, align 1
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #8
  %10 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %5, align 8
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @parse_oid_hex(i8* %21, %5* %6, i8** %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24, %20, %2
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @9, i32 0, i32 0))
  %31 = call i32 @17()
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

32:                                               ; preds = %24
  %33 = load %1*, %1** @the_repository, align 8
  %34 = call %47* @lookup_tree(%1* %33, %5* %6)
  store %47* %34, %47** %7, align 8
  %35 = load %47*, %47** %7, align 8
  %36 = icmp ne %47* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %47*, %47** %7, align 8
  %39 = call i32 @18(%47* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

42:                                               ; preds = %37
  %43 = load %47*, %47** %4, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 0
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = call i8* @oid_to_hex(%5* %45)
  %47 = load %47*, %47** %7, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 0
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = call i8* @oid_to_hex(%5* %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8* %46, i8* %50)
  %52 = load %47*, %47** %4, align 8
  %53 = getelementptr inbounds %47, %47* %52, i32 0, i32 0
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 2
  %55 = load %47*, %47** %7, align 8
  %56 = getelementptr inbounds %47, %47* %55, i32 0, i32 0
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 2
  %58 = call i32 @diff_tree_oid(%5* %54, %5* %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), %56* getelementptr inbounds (%0, %0* @1, i32 0, i32 49))
  %59 = call i32 @log_tree_diff_flush(%0* @1)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %42, %41, %29
  %61 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #8
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

declare dso_local i32 @error(i8*, ...) #4

declare dso_local i8* @oid_to_hex(%5*) #4

declare dso_local i8* @type_name(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @17() #5 {
  ret i32 -1
}

declare dso_local %46* @lookup_commit(%1*, %5*) #4

declare dso_local void @free_commit_list(%74*) #4

declare dso_local %74* @commit_list_insert(%46*, %74**) #4

declare dso_local %47* @lookup_tree(%1*, %5*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @18(%47* %0) #5 {
  %2 = alloca %47*, align 8
  store %47* %0, %47** %2, align 8
  %3 = load %47*, %47** %2, align 8
  %4 = call i32 @parse_tree_gently(%47* %3, i32 0)
  ret i32 %4
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i32 @parse_tree_gently(%47*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
