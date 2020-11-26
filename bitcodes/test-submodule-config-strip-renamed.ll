; ModuleID = 'test-submodule-config-strip-renamed.bc'
source_filename = "t/helper/test-submodule-config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %14*, %15*, %27*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type { %7, i32, %9 }
%7 = type { %8**, i32 (i8*, %8*, %8*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%8 = type { %8*, i32 }
%9 = type { %10*, i32, i32 }
%10 = type { %11*, i32 }
%11 = type { %8, i8*, %12 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type { %16**, i32, i32, i32, i32, %12*, %18*, %19*, %20, i8, %7, %7, %21, %22*, i8*, %23*, %24*, %26* }
%16 = type { %8, %17, i32, i32, i32, i32, i32, %21, [0 x i8] }
%17 = type { %20, %20, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { i32, i32 }
%21 = type { [32 x i8] }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %21*, %21* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }
%32 = type { i8*, i8*, i8*, i32, i8*, i8*, %33, %21, i32 }
%33 = type { i32, i8* }

@0 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"--url\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"--name\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"Wrong number of arguments.\00", align 1
@the_repository = external dso_local global %0*, align 8
@4 = private unnamed_addr constant [18 x i8] c"Commit not found.\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"Submodule not found.\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"Submodule url: '%s' for path '%s'\0A\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"Submodule name: '%s' for path '%s'\0A\00", align 1
@stderr = external dso_local global %30*, align 8
@8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"Usage: %s [<commit> <submodulepath>] ...\0A\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"t/helper/test-submodule-config.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__submodule_config(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %21, align 1
  %10 = alloca %32*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %13 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8**, i8*** %4, align 8
  store i8** %14, i8*** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %8, align 4
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i32 1
  store i8** %20, i8*** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %50, %2
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i8**, i8*** %5, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @starts_with(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0))
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ %33, %28 ]
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = load i8**, i8*** %5, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0)) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i8**, i8*** %5, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0)) #8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i8**, i8*** %5, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i32 1
  store i8** %52, i8*** %5, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  br label %23

55:                                               ; preds = %34
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i8**, i8*** %4, align 8
  call void @11(i32 %60, i8** %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0))
  br label %62

62:                                               ; preds = %59, %55
  %63 = call i8* @setup_git_directory()
  br label %64

64:                                               ; preds = %130, %62
  %65 = load i8**, i8*** %5, align 8
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %137

68:                                               ; preds = %64
  %69 = bitcast %21* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %69) #7
  %70 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #7
  %72 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #7
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 0
  %75 = load i8*, i8** %74, align 8
  store i8* %75, i8** %11, align 8
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77, align 8
  store i8* %78, i8** %12, align 8
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  call void @12(%21* %9)
  br label %94

85:                                               ; preds = %68
  %86 = load %0*, %0** @the_repository, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = call i32 @repo_get_oid(%0* %86, i8* %87, %21* %9)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4
  %92 = load i8**, i8*** %4, align 8
  call void @11(i32 %91, i8** %92, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0))
  br label %93

93:                                               ; preds = %90, %85
  br label %94

94:                                               ; preds = %93, %84
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load %0*, %0** @the_repository, align 8
  %99 = load i8*, i8** %12, align 8
  %100 = call %32* @submodule_from_name(%0* %98, %21* %9, i8* %99)
  store %32* %100, %32** %10, align 8
  br label %105

101:                                              ; preds = %94
  %102 = load %0*, %0** @the_repository, align 8
  %103 = load i8*, i8** %12, align 8
  %104 = call %32* @submodule_from_path(%0* %102, %21* %9, i8* %103)
  store %32* %104, %32** %10, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = load %32*, %32** %10, align 8
  %107 = icmp ne %32* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = load i8**, i8*** %4, align 8
  call void @11(i32 %109, i8** %110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0))
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %7, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load %32*, %32** %10, align 8
  %116 = getelementptr inbounds %32, %32* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %32*, %32** %10, align 8
  %119 = getelementptr inbounds %32, %32* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0), i8* %117, i8* %120)
  br label %130

122:                                              ; preds = %111
  %123 = load %32*, %32** %10, align 8
  %124 = getelementptr inbounds %32, %32* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = load %32*, %32** %10, align 8
  %127 = getelementptr inbounds %32, %32* %126, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0), i8* %125, i8* %128)
  br label %130

130:                                              ; preds = %122, %114
  %131 = load i8**, i8*** %5, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 2
  store i8** %132, i8*** %5, align 8
  %133 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast %21* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %136) #7
  br label %64

137:                                              ; preds = %64
  %138 = load %0*, %0** @the_repository, align 8
  call void @submodule_free(%0* %138)
  %139 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #7
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #7
  %141 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #7
  %142 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %30*, %30** @stderr, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 (%30*, i8*, ...) @fprintf(%30* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %8)
  %10 = load %30*, %30** @stderr, align 8
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (%30*, i8*, ...) @fprintf(%30* %10, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0), i8* %13)
  %15 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i32 0, i32 0), i32 11, i32 1)
  call void @exit(i32 %15) #9
  unreachable

16:                                               ; No predecessors!
  ret void
}

declare dso_local i8* @setup_git_directory() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%21* %0) #4 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  %3 = load %21*, %21** %2, align 8
  %4 = getelementptr inbounds %21, %21* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %21*) #2

declare dso_local %32* @submodule_from_name(%0*, %21*, i8*) #2

declare dso_local %32* @submodule_from_path(%0*, %21*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @submodule_free(%0*) #2

declare dso_local i32 @fprintf(%30*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
