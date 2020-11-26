; ModuleID = 'repo-settings-strip-O2-renamed.bc'
source_filename = "repo-settings.c"
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

@0 = private unnamed_addr constant [17 x i8] c"core.commitgraph\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"gc.writecommitgraph\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"core.untrackedcache\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"fetch.negotiationalgorithm\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"pack.usesparse\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"feature.manyfiles\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"fetch.writecommitgraph\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@ignore_untracked_cache_config = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_repo_settings(%0* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %7 = getelementptr inbounds %5, %5* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %1
  %11 = bitcast %5* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 -1, i64 32, i1 false)
  %12 = call i32 @repo_config_get_bool(%0* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i32* nonnull %2) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 1
  store i32 %15, i32* %16, align 4
  br label %17

17:                                               ; preds = %10, %14
  %18 = call i32 @repo_config_get_bool(%0* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i32* nonnull %2) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 2
  store i32 %21, i32* %22, align 8
  br label %23

23:                                               ; preds = %17, %20
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, i32* %24, align 4
  br label %28

28:                                               ; preds = %23, %27
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, i32* %29, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = call i32 @repo_config_get_int(%0* nonnull %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32* nonnull %2) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 4
  store i32 %37, i32* %38, align 8
  br label %39

39:                                               ; preds = %33, %36
  %40 = call i32 @repo_config_get_maybe_bool(%0* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i32* nonnull %2) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 5
  br i1 %44, label %46, label %47

46:                                               ; preds = %42
  store i32 0, i32* %45, align 4
  br label %58

47:                                               ; preds = %42
  store i32 2, i32* %45, align 4
  br label %58

48:                                               ; preds = %39
  %49 = call i32 @repo_config_get_string(%0* nonnull %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i8** nonnull %3) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @strcasecmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 5
  store i32 1, i32* %56, align 4
  br label %57

57:                                               ; preds = %51, %55
  call void @free(i8* %52) #6
  br label %58

58:                                               ; preds = %48, %57, %46, %47
  %59 = call i32 @repo_config_get_string(%0* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8** nonnull %3) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i8*, i8** %3, align 8
  %63 = call i32 @strcasecmp(i8* %62, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #7
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 7
  %66 = select i1 %64, i32 2, i32 1
  store i32 %66, i32* %65, align 4
  br label %67

67:                                               ; preds = %61, %58
  %68 = call i32 @repo_config_get_bool(%0* nonnull %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i32* nonnull %2) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 6
  %72 = load i32, i32* %71, align 8
  br label %76

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 6
  store i32 %74, i32* %75, align 8
  br label %76

76:                                               ; preds = %70, %73
  %77 = phi i32* [ %71, %70 ], [ %75, %73 ]
  %78 = phi i32 [ %72, %70 ], [ %74, %73 ]
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, i32* %77, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = call i32 @repo_config_get_bool(%0* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i32* nonnull %2) #6
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 4, i32* %88, align 8
  br label %92

92:                                               ; preds = %87, %91
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 2, i32* %93, align 4
  br label %97

97:                                               ; preds = %92, %96, %81
  %98 = call i32 @repo_config_get_bool(%0* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i32* nonnull %2) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 3
  store i32 %101, i32* %102, align 4
  br label %103

103:                                              ; preds = %97, %100
  %104 = call i32 @repo_config_get_bool(%0* nonnull %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i32* nonnull %2) #6
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 0
  %108 = and i1 %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 7
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 2, i32* %110, align 4
  br label %114

114:                                              ; preds = %109, %113
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  store i32 1, i32* %115, align 4
  br label %124

119:                                              ; preds = %103
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, i32* %120, align 4
  br label %124

124:                                              ; preds = %114, %118, %123, %119
  %125 = load i32, i32* @ignore_untracked_cache_config, align 4
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 5
  br i1 %126, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, i32* %127, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %124
  store i32 1, i32* %127, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 10, i32 7
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 1, i32* %133, align 4
  br label %137

137:                                              ; preds = %132, %136, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @repo_config_get_bool(%0*, i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @repo_config_get_int(%0*, i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @repo_config_get_maybe_bool(%0*, i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @repo_config_get_string(%0*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
