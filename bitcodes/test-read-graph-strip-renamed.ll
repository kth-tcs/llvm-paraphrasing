; ModuleID = 'test-read-graph-strip-renamed.bc'
source_filename = "t/helper/test-read-graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %23*, %24*, %37*, i32, i32, i8 }
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
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %27*, %29*, %30*, %31, i8, %17, %17, %4, %32*, i8*, %33*, %34*, %36* }
%25 = type { %13, %26, i32, i32, i32, i32, i32, %4, [0 x i8] }
%26 = type { %31, %31, i32, i32, i32, i32, i32 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %4*, %4* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"header: %08x %d %d %d %d\0A\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"num_commits: %u\0A\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"chunks:\00", align 1
@3 = private unnamed_addr constant [12 x i8] c" oid_fanout\00", align 1
@4 = private unnamed_addr constant [12 x i8] c" oid_lookup\00", align 1
@5 = private unnamed_addr constant [17 x i8] c" commit_metadata\00", align 1
@6 = private unnamed_addr constant [13 x i8] c" extra_edges\00", align 1
@7 = private unnamed_addr constant [15 x i8] c" bloom_indexes\00", align 1
@8 = private unnamed_addr constant [12 x i8] c" bloom_data\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__read_graph(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  store %9* null, %9** %6, align 8
  %10 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = call i8* @setup_git_directory()
  %12 = load %0*, %0** @the_repository, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %2*, %2** %15, align 8
  store %2* %16, %2** %7, align 8
  %17 = load %0*, %0** @the_repository, align 8
  %18 = load %2*, %2** %7, align 8
  %19 = call %9* @read_commit_graph_one(%0* %17, %2* %18)
  store %9* %19, %9** %6, align 8
  %20 = load %9*, %9** %6, align 8
  %21 = icmp ne %9* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %106

23:                                               ; preds = %2
  %24 = load %9*, %9** %6, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @10(i32 %28)
  %30 = load %9*, %9** %6, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load %9*, %9** %6, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 5
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load %9*, %9** %6, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 6
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load %9*, %9** %6, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 7
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0), i32 %29, i32 %35, i32 %41, i32 %47, i32 %53)
  %55 = load %9*, %9** %6, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 4
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i32 %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  %60 = load %9*, %9** %6, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 10
  %62 = load i32*, i32** %61, align 8
  %63 = icmp ne i32* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %23
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0))
  br label %66

66:                                               ; preds = %64, %23
  %67 = load %9*, %9** %6, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 11
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %66
  %74 = load %9*, %9** %6, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 12
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  br label %80

80:                                               ; preds = %78, %73
  %81 = load %9*, %9** %6, align 8
  %82 = getelementptr inbounds %9, %9* %81, i32 0, i32 13
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0))
  br label %87

87:                                               ; preds = %85, %80
  %88 = load %9*, %9** %6, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 15
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0))
  br label %94

94:                                               ; preds = %92, %87
  %95 = load %9*, %9** %6, align 8
  %96 = getelementptr inbounds %9, %9* %95, i32 0, i32 16
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0))
  br label %101

101:                                              ; preds = %99, %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %106

106:                                              ; preds = %105, %22
  %107 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #4
  %108 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #4
  %109 = load i32, i32* %3, align 4
  ret i32 %109
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory() #2

declare dso_local %9* @read_commit_graph_one(%0*, %2*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #4
  ret i32 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
