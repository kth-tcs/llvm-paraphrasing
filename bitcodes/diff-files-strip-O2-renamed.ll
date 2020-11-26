; ModuleID = 'diff-files-strip-O2-renamed.bc'
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
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [7 x i8] c"--base\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"read_cache_preload\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_files(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %5) #6
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @usage(i8* getelementptr inbounds ([1282 x i8], [1282 x i8]* @1, i64 0, i64 0)) #8
  unreachable

13:                                               ; preds = %7, %3
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_diff_basic_config, i8* null) #6
  %14 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %14, %35* nonnull %4, i8* %2) #6
  %15 = getelementptr inbounds %35, %35* %4, i64 0, i32 19
  store i32 0, i32* %15, align 8
  %16 = call i32 @setup_revisions(i32 %0, i8** %1, %35* nonnull %4, %79* null) #6
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %13
  %19 = getelementptr inbounds %35, %35* %4, i64 0, i32 42
  br label %20

20:                                               ; preds = %18, %46
  %21 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %22 = phi i32 [ %16, %18 ], [ %48, %46 ]
  %23 = phi i8** [ %1, %18 ], [ %24, %46 ]
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, i32* %19, align 4
  br label %46

32:                                               ; preds = %28
  %33 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, i32* %19, align 4
  br label %46

36:                                               ; preds = %32
  %37 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, i32* %19, align 4
  br label %46

40:                                               ; preds = %36
  %41 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or i32 %21, 1
  br label %46

45:                                               ; preds = %40
  call void @usage(i8* getelementptr inbounds ([1282 x i8], [1282 x i8]* @1, i64 0, i64 0)) #8
  unreachable

46:                                               ; preds = %35, %43, %39, %31
  %47 = phi i32 [ %44, %43 ], [ %21, %39 ], [ %21, %35 ], [ %21, %31 ]
  %48 = add nsw i32 %22, -1
  %49 = icmp sgt i32 %22, 2
  br i1 %49, label %20, label %50

50:                                               ; preds = %20, %46, %13
  %51 = phi i32 [ 0, %13 ], [ %47, %46 ], [ %21, %20 ]
  %52 = getelementptr inbounds %35, %35* %4, i64 0, i32 49
  %53 = getelementptr inbounds %35, %35* %4, i64 0, i32 49, i32 17
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, i32* %53, align 4
  br label %57

57:                                               ; preds = %50, %56
  %58 = phi i32 [ %54, %50 ], [ 1, %56 ]
  %59 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds %35, %35* %4, i64 0, i32 44
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds %35, %35* %4, i64 0, i32 43
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %35, %35* %4, i64 0, i32 42
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %62, %57, %70
  call void @usage(i8* getelementptr inbounds ([1282 x i8], [1282 x i8]* @1, i64 0, i64 0)) #8
  unreachable

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = getelementptr inbounds %35, %35* %4, i64 0, i32 13
  %79 = bitcast i56* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, 140737488355328
  %82 = icmp ne i64 %81, 0
  %83 = and i32 %58, 16
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %77
  %87 = or i64 %80, 703687441776640
  store i64 %87, i64* %79, align 8
  br label %88

88:                                               ; preds = %77, %86, %75
  %89 = load %0*, %0** @the_repository, align 8
  %90 = getelementptr inbounds %35, %35* %4, i64 0, i32 49, i32 52
  %91 = call i32 @repo_read_index_preload(%0* %89, %40* nonnull %90, i32 0) #6
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @perror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #9
  br label %97

94:                                               ; preds = %88
  %95 = call i32 @run_diff_files(%35* nonnull %4, i32 %51) #6
  %96 = call i32 @diff_result_code(%56* nonnull %52, i32 %95) #6
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i32 [ -1, %93 ], [ %96, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %5) #6
  ret i32 %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_diff_basic_config(i8*, i8*, i8*) #4

declare dso_local void @repo_init_revisions(%0*, %35*, i8*) local_unnamed_addr #4

declare dso_local i32 @setup_revisions(i32, i8**, %35*, %79*) local_unnamed_addr #4

declare dso_local i32 @repo_read_index_preload(%0*, %40*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #5

declare dso_local i32 @run_diff_files(%35*, i32) local_unnamed_addr #4

declare dso_local i32 @diff_result_code(%56*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
