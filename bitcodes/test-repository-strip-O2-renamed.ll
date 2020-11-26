; ModuleID = 'test-repository-strip-O2-renamed.bc'
source_filename = "t/helper/test-repository.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %4, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %4*, %4* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %19, i64, %49*, %50*, i32, i32, i32 }
%49 = type { %48*, %49* }
%50 = type { %19, i8*, i64 }

@0 = private unnamed_addr constant [31 x i8] c"must have at least 2 arguments\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"parse_commit_in_graph\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"not enough arguments\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"cannot parse oid '%s'\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"get_commit_tree_in_graph\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"unrecognized '%s'\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@6 = private unnamed_addr constant [19 x i8] c"Couldn't init repo\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"Couldn't parse commit\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@hash_algos = external dso_local constant [3 x %45], align 16
@10 = private unnamed_addr constant [25 x i8] c"Couldn't get commit tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__repository(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %5, align 4
  %9 = call i8* @setup_git_directory_gently(i32* nonnull %5) #7
  %10 = icmp slt i32 %0, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i64 0, i64 0)) #8
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %12
  %18 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #7
  %19 = icmp slt i32 %0, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #8
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8*, i8** %1, i64 4
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @parse_oid_hex(i8* %23, %4* nonnull %6, i8** nonnull %22) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %27) #8
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8*, i8** %1, i64 2
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8*, i8** %1, i64 3
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %33) #7
  call void @setup_git_env(i8* %30) #7
  %34 = load i8*, i8** bitcast (%0** @the_repository to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 232, i1 false) #7
  %35 = call i32 @repo_init(%0* nonnull %4, i8* %30, i8* %32) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #8
  unreachable

38:                                               ; preds = %28
  %39 = load %0*, %0** @the_repository, align 8
  %40 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %41 = bitcast %45** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, ptrtoint ([3 x %45]* @hash_algos to i64)
  %44 = sdiv exact i64 %43, 88
  %45 = trunc i64 %44 to i32
  call void @repo_set_hash_algo(%0* %39, i32 %45) #7
  %46 = call %48* @lookup_commit(%0* nonnull %4, %4* nonnull %6) #7
  %47 = call i32 @parse_commit_in_graph(%0* nonnull %4, %48* %46) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0)) #8
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds %48, %48* %46, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i64 %52) #7
  %54 = getelementptr inbounds %48, %48* %46, i64 0, i32 2
  %55 = load %49*, %49** %54, align 8
  %56 = icmp eq %49* %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %50, %57
  %58 = phi %49* [ %65, %57 ], [ %55, %50 ]
  %59 = getelementptr inbounds %49, %49* %58, i64 0, i32 0
  %60 = load %48*, %48** %59, align 8
  %61 = getelementptr inbounds %48, %48* %60, i64 0, i32 0, i32 2
  %62 = call i8* @oid_to_hex(%4* nonnull %61) #7
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* %62) #7
  %64 = getelementptr inbounds %49, %49* %58, i64 0, i32 1
  %65 = load %49*, %49** %64, align 8
  %66 = icmp eq %49* %65, null
  br i1 %66, label %67, label %57

67:                                               ; preds = %57, %50
  %68 = call i32 @putchar(i32 10) #7
  call void @repo_clear(%0* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #7
  br label %114

69:                                               ; preds = %12
  %70 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  %73 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #7
  %74 = icmp slt i32 %0, 5
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #8
  unreachable

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8*, i8** %1, i64 4
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @parse_oid_hex(i8* %78, %4* nonnull %7, i8** nonnull %77) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load i8*, i8** %77, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %82) #8
  unreachable

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8*, i8** %1, i64 2
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds i8*, i8** %1, i64 3
  %87 = load i8*, i8** %86, align 8
  %88 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %88) #7
  call void @setup_git_env(i8* %85) #7
  %89 = load i8*, i8** bitcast (%0** @the_repository to i8**), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 232, i1 false) #7
  %90 = call i32 @repo_init(%0* nonnull %3, i8* %85, i8* %87) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0)) #8
  unreachable

93:                                               ; preds = %83
  %94 = load %0*, %0** @the_repository, align 8
  %95 = getelementptr inbounds %0, %0* %3, i64 0, i32 14
  %96 = bitcast %45** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, ptrtoint ([3 x %45]* @hash_algos to i64)
  %99 = sdiv exact i64 %98, 88
  %100 = trunc i64 %99 to i32
  call void @repo_set_hash_algo(%0* %94, i32 %100) #7
  %101 = call %48* @lookup_commit(%0* nonnull %3, %4* nonnull %7) #7
  %102 = call i32 @parse_commit_in_graph(%0* nonnull %3, %48* %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0)) #8
  unreachable

105:                                              ; preds = %93
  %106 = call %50* @get_commit_tree_in_graph(%0* nonnull %3, %48* %101) #7
  %107 = icmp eq %50* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0)) #8
  unreachable

109:                                              ; preds = %105
  %110 = getelementptr inbounds %50, %50* %106, i64 0, i32 0, i32 2
  %111 = call i8* @oid_to_hex(%4* nonnull %110) #7
  %112 = call i32 @puts(i8* %111) #7
  call void @repo_clear(%0* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #7
  br label %114

113:                                              ; preds = %69
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i8* %14) #8
  unreachable

114:                                              ; preds = %109, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @parse_oid_hex(i8*, %4*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @setup_git_env(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @repo_init(%0*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @repo_set_hash_algo(%0*, i32) local_unnamed_addr #2

declare dso_local %48* @lookup_commit(%0*, %4*) local_unnamed_addr #2

declare dso_local i32 @parse_commit_in_graph(%0*, %48*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local void @repo_clear(%0*) local_unnamed_addr #2

declare dso_local %50* @get_commit_tree_in_graph(%0*, %48*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
