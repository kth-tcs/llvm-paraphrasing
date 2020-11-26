; ModuleID = 'diff-index-strip-renamed.bc'
source_filename = "builtin/diff-index.c"
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
@1 = internal constant [1272 x i8] c"git diff-index [-m] [--cached] [<common-diff-options>] <tree-ish> [<path>...]\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"read_cache_preload\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"read_cache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_index(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %14) #5
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  store i32 0, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i8**, i8*** %6, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @usage(i8* getelementptr inbounds ([1272 x i8], [1272 x i8]* @1, i32 0, i32 0)) #7
  unreachable

27:                                               ; preds = %20, %3
  call void @git_config(i32 (i8*, i8*, i8*)* @git_diff_basic_config, i8* null)
  %28 = load %0*, %0** @the_repository, align 8
  %29 = load i8*, i8** %7, align 8
  call void @repo_init_revisions(%0* %28, %35* %8, i8* %29)
  %30 = getelementptr inbounds %35, %35* %8, i32 0, i32 19
  store i32 0, i32* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = call i32 @setup_revisions(i32 %31, i8** %32, %35* %8, %79* null)
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %10, align 4
  br label %34

34:                                               ; preds = %52, %27
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = load i8**, i8*** %6, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %12, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0)) #6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 1, i32* %9, align 4
  br label %50

49:                                               ; preds = %38
  call void @usage(i8* getelementptr inbounds ([1272 x i8], [1272 x i8]* @1, i32 0, i32 0)) #7
  unreachable

50:                                               ; preds = %48
  %51 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  br label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %34

55:                                               ; preds = %34
  %56 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 17
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %62 = getelementptr inbounds %56, %56* %61, i32 0, i32 17
  store i32 1, i32* %62, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = getelementptr inbounds %35, %35* %8, i32 0, i32 1
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %80, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %35, %35* %8, i32 0, i32 42
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %35, %35* %8, i32 0, i32 44
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %35, %35* %8, i32 0, i32 43
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68, %63
  call void @usage(i8* getelementptr inbounds ([1272 x i8], [1272 x i8]* @1, i32 0, i32 0)) #7
  unreachable

81:                                               ; preds = %76
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  call void @setup_work_tree()
  %85 = load %0*, %0** @the_repository, align 8
  %86 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %87 = getelementptr inbounds %56, %56* %86, i32 0, i32 52
  %88 = call i32 @repo_read_index_preload(%0* %85, %40* %87, i32 0)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

91:                                               ; preds = %84
  br label %98

92:                                               ; preds = %81
  %93 = load %0*, %0** @the_repository, align 8
  %94 = call i32 @repo_read_index(%0* %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %91
  %99 = load i32, i32* %9, align 4
  %100 = call i32 @run_diff_index(%35* %8, i32 %99)
  store i32 %100, i32* %11, align 4
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds %35, %35* %8, i32 0, i32 49
  %105 = load i32, i32* %11, align 4
  %106 = call i32 @diff_result_code(%56* %104, i32 %105)
  store i32 %106, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

107:                                              ; preds = %103, %96, %90
  %108 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  %109 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #5
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #5
  %111 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %111) #5
  %112 = load i32, i32* %4, align 4
  ret i32 %112
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @setup_work_tree() #4

declare dso_local i32 @repo_read_index_preload(%0*, %40*, i32) #4

declare dso_local void @perror(i8*) #4

declare dso_local i32 @repo_read_index(%0*) #4

declare dso_local i32 @run_diff_index(%35*, i32) #4

declare dso_local i32 @diff_result_code(%56*, i32) #4

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
