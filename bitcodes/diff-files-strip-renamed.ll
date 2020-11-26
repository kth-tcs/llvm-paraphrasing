; ModuleID = 'diff-files-strip-renamed.bc'
source_filename = "builtin/diff-files.c"
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
%35 = type { %74*, %36, %0*, %36, %38, %20*, i8*, i8*, %40, i32, i32, i32, i32, i56, i32, i24, %44, i32, i32, i32, i32, %45*, i32, i32, i8*, i8*, i32, i32, i8*, %46, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %47, i32, %53*, i32, i32, i64, i64, i32, i32, i32 (%54*, i8*)*, i8*, %56, %56, %69*, %71, %71, %71, %70, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %71, %73*, %74*, i8*, %75*, %76*, %77*, %78* }
%36 = type { i32, i32, %37* }
%37 = type { %3*, i8*, i8*, i32 }
%38 = type { i32, i32, %39* }
%39 = type { %3*, i8*, i32, i32 }
%40 = type { i32, i8, i32, i32, %41* }
%41 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %42*, %43* }
%42 = type { i8*, i32 }
%43 = type opaque
%44 = type { i32, i8*, i32 }
%45 = type opaque
%46 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%47 = type { %48*, %48**, %48*, %48**, %49*, %0*, i8*, i32, %52, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%47*, i8*, i64)*, i8* }
%48 = type { %48*, i8*, i32, i32, i8*, i64, i32, %52, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%49 = type { i32, i32, %50 }
%50 = type { %51 }
%51 = type { %49*, %49* }
%52 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%53 = type opaque
%54 = type { %3, i64, %74*, %55*, i32, i32, i32 }
%55 = type { %3, i8*, i64 }
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %57, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %58*, i32, i32, void (%56*)*, %60*, i32, [3 x i8], %40, i32 (%56*, %62*)*, void (%56*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%56*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%65*, %56*, i8*)*, i8*, %64* (%56*, i8*)*, i8*, i32, %66*, i32, i32, %0*, %67* }
%57 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%60 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %61*, %60*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%61 = type { %61*, %60*, i32 }
%62 = type { %62*, i8*, i32, %4, [0 x %63] }
%63 = type { i8, i32, %4, %64 }
%64 = type { i64, i64, i8* }
%65 = type opaque
%66 = type opaque
%67 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%67*, i8*, i32)*, i64, i32 (%68*, %67*, i8*, i32)*, i64 }
%68 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %67* }
%69 = type opaque
%70 = type { i32, %20 }
%71 = type { i8*, i32, i32, %72* }
%72 = type { %3*, i8* }
%73 = type opaque
%74 = type { %54*, %74* }
%75 = type { i32, i32, i32, i8*** }
%76 = type opaque
%77 = type opaque
%78 = type opaque
%79 = type { i8*, void (%35*, %79*)*, i8*, i8, i32 }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [1282 x i8] c"git diff-files [-q] [-0 | -1 | -2 | -3 | -c | --cc] [<common-diff-options>] [<path>...]\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [7 x i8] c"--base\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"read_cache_preload\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_files(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i8**, i8*** %6, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @usage(i8* getelementptr inbounds ([1282 x i8], [1282 x i8]* @1, i32 0, i32 0)) #7
  unreachable

24:                                               ; preds = %17, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_basic_config, i8* null)
  %25 = load %0*, %0** @the_repository, align 8
  %26 = load i8*, i8** %7, align 8
  call void @repo_init_revisions(%0* %25, %35* %8, i8* %26)
  %27 = getelementptr inbounds %35, %35* %8, i32 0, i32 19
  store i32 0, i32* %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i8**, i8*** %6, align 8
  %30 = call i32 @setup_revisions(i32 %28, i8** %29, %35* %8, %79* null)
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %81, %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 1, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i8**, i8*** %6, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i1 [ false, %31 ], [ %41, %34 ]
  br i1 %43, label %44, label %86

44:                                               ; preds = %42
  %45 = load i8**, i8*** %6, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0)) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %35, %35* %8, i32 0, i32 42
  store i32 1, i32* %51, align 4
  br label %81

52:                                               ; preds = %44
  %53 = load i8**, i8*** %6, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 1
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0)) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %35, %35* %8, i32 0, i32 42
  store i32 2, i32* %59, align 4
  br label %80

60:                                               ; preds = %52
  %61 = load i8**, i8*** %6, align 8
  %62 = getelementptr inbounds i8*, i8** %61, i64 1
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0)) #6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %35, %35* %8, i32 0, i32 42
  store i32 3, i32* %67, align 4
  br label %79

68:                                               ; preds = %60
  %69 = load i8**, i8*** %6, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, i32* %10, align 4
  %76 = or i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %78

77:                                               ; preds = %68
  call void @usage(i8* getelementptr inbounds ([1282 x i8], [1282 x i8]* @1, i32 0, i32 0)) #7
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %50
  %82 = load i8**, i8*** %6, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i32 1
  store i8** %83, i8*** %6, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  br label %31

86:                                               ; preds = %42
  %87 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %88 = getelementptr inbounds %56, %56* %87, i32 0, i32 17
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %93 = getelementptr inbounds %56, %56* %92, i32 0, i32 17
  store i32 1, i32* %93, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds %35, %35* %8, i32 0, i32 1
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %35, %35* %8, i32 0, i32 44
  %101 = load i64, i64* %100, align 8
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %35, %35* %8, i32 0, i32 43
  %105 = load i64, i64* %104, align 8
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %35, %35* %8, i32 0, i32 42
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 3, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %103, %99, %94
  call void @usage(i8* getelementptr inbounds ([1282 x i8], [1282 x i8]* @1, i32 0, i32 0)) #7
  unreachable

112:                                              ; preds = %107
  %113 = getelementptr inbounds %35, %35* %8, i32 0, i32 42
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %141

116:                                              ; preds = %112
  %117 = getelementptr inbounds %35, %35* %8, i32 0, i32 13
  %118 = bitcast i56* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = lshr i64 %119, 47
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %126 = getelementptr inbounds %56, %56* %125, i32 0, i32 17
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = getelementptr inbounds %35, %35* %8, i32 0, i32 13
  %132 = bitcast i56* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = and i64 %133, -562949953421313
  %135 = or i64 %134, 562949953421312
  store i64 %135, i64* %132, align 8
  %136 = getelementptr inbounds %35, %35* %8, i32 0, i32 13
  %137 = bitcast i56* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = and i64 %138, -140737488355329
  %140 = or i64 %139, 140737488355328
  store i64 %140, i64* %137, align 8
  br label %141

141:                                              ; preds = %130, %124, %116, %112
  %142 = load %0*, %0** @the_repository, align 8
  %143 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %144 = getelementptr inbounds %56, %56* %143, i32 0, i32 52
  %145 = call i32 @repo_read_index_preload(%0* %142, %40* %144, i32 0)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %154

148:                                              ; preds = %141
  %149 = load i32, i32* %10, align 4
  %150 = call i32 @run_diff_files(%35* %8, i32 %149)
  store i32 %150, i32* %9, align 4
  %151 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %152 = load i32, i32* %9, align 4
  %153 = call i32 @diff_result_code(%56* %151, i32 %152)
  store i32 %153, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %154

154:                                              ; preds = %148, %147
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #5
  %156 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #5
  %157 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %157) #5
  %158 = load i32, i32* %4, align 4
  ret i32 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%0*, %35*, i8*) #4

declare dso_local i32 @setup_revisions(i32, i8**, %35*, %79*) #4

declare dso_local i32 @repo_read_index_preload(%0*, %40*, i32) #4

declare dso_local void @perror(i8*) #4

declare dso_local i32 @run_diff_files(%35*, i32) #4

declare dso_local i32 @diff_result_code(%56*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
