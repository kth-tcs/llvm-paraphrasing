; ModuleID = 'test-match-trees-strip-renamed.bc'
source_filename = "t/helper/test-match-trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %3, i8*, i64 }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [34 x i8] c"cannot parse %s as an object name\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"not a tree-ish %s\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"shifted: %s\0A\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"t/helper/test-match-trees.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__match_trees(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca %4, align 1
  %9 = alloca %32*, align 8
  %10 = alloca %32*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #5
  %12 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #5
  %13 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #5
  %14 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = call i8* @setup_git_directory()
  %17 = load %0*, %0** @the_repository, align 8
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @repo_get_oid(%0* %17, i8* %20, %4* %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* %26) #6
  unreachable

27:                                               ; preds = %2
  %28 = load %0*, %0** @the_repository, align 8
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @repo_get_oid(%0* %28, i8* %31, %4* %7)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 2
  %37 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* %37) #6
  unreachable

38:                                               ; preds = %27
  %39 = call %32* @parse_tree_indirect(%4* %6)
  store %32* %39, %32** %9, align 8
  %40 = load %32*, %32** %9, align 8
  %41 = icmp ne %32* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* %45) #6
  unreachable

46:                                               ; preds = %38
  %47 = call %32* @parse_tree_indirect(%4* %7)
  store %32* %47, %32** %10, align 8
  %48 = load %32*, %32** %10, align 8
  %49 = icmp ne %32* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 2
  %53 = load i8*, i8** %52, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* %53) #6
  unreachable

54:                                               ; preds = %46
  %55 = load %0*, %0** @the_repository, align 8
  %56 = load %32*, %32** %9, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 0
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 2
  %59 = load %32*, %32** %10, align 8
  %60 = getelementptr inbounds %32, %32* %59, i32 0, i32 0
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 2
  call void @shift_tree(%0* %55, %4* %58, %4* %61, %4* %8, i32 -1)
  %62 = call i8* @oid_to_hex(%4* %8)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* %62)
  %64 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), i32 26, i32 0)
  call void @exit(i32 %64) #7
  unreachable

65:                                               ; No predecessors!
  %66 = load i32, i32* %3, align 4
  ret i32 %66
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory() #2

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local %32* @parse_tree_indirect(%4*) #2

declare dso_local void @shift_tree(%0*, %4*, %4*, %4*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
