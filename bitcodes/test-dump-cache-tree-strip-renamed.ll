; ModuleID = 'test-dump-cache-tree-strip-renamed.bc'
source_filename = "t/helper/test-dump-cache-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %30*, i32, i32, i8 }
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
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %23*, %9, i8, %24, %24, %4, %25*, i8*, %26*, %27*, %29* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type { i32, %4, i32, i32, %22** }
%22 = type { %21*, i32, i32, i32, [0 x i8] }
%23 = type opaque
%24 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %4*, %4* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@the_index = external dso_local global %16, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [8 x i8] c"#(ref) \00", align 1
@3 = private unnamed_addr constant [8 x i8] c"%s%.*s/\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"%-40s %s%s (%d subtrees)\0A\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"%s %s%s (%d entries, %d subtrees)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_cache_tree(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %16, align 8
  %6 = alloca %21*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %7) #6
  %8 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call %21* @cache_tree()
  store %21* %9, %21** %6, align 8
  %10 = call i8* @setup_git_directory()
  %11 = load %0*, %0** @the_repository, align 8
  %12 = call i32 @repo_read_index(%0* %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0)) #7
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %16* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%16* @the_index to i8*), i64 232, i1 false)
  %17 = load %21*, %21** %6, align 8
  %18 = getelementptr inbounds %16, %16* %5, i32 0, i32 6
  store %21* %17, %21** %18, align 8
  %19 = call i32 @cache_tree_update(%16* %5, i32 4)
  %20 = load %21*, %21** getelementptr inbounds (%16, %16* @the_index, i32 0, i32 6), align 8
  %21 = load %21*, %21** %6, align 8
  %22 = call i32 @7(%21* %20, %21* %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  %23 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %24) #6
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %21* @cache_tree() #2

declare dso_local i8* @setup_git_directory() #2

declare dso_local i32 @repo_read_index(%0*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @cache_tree_update(%16*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @7(%21* %0, %21* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %22*, align 8
  %13 = alloca %22*, align 8
  store %21* %0, %21** %5, align 8
  store %21* %1, %21** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %9, align 4
  %16 = load %21*, %21** %5, align 8
  %17 = icmp ne %21* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load %21*, %21** %6, align 8
  %20 = icmp ne %21* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %112

22:                                               ; preds = %18
  %23 = load %21*, %21** %5, align 8
  %24 = getelementptr inbounds %21, %21* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %21*, %21** %5, align 8
  %29 = load i8*, i8** %7, align 8
  call void @8(%21* %28, i8* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  %30 = load %21*, %21** %6, align 8
  %31 = load i8*, i8** %7, align 8
  call void @8(%21* %30, i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  br label %61

32:                                               ; preds = %22
  %33 = load %21*, %21** %5, align 8
  %34 = load i8*, i8** %7, align 8
  call void @8(%21* %33, i8* %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  %35 = load %21*, %21** %5, align 8
  %36 = getelementptr inbounds %21, %21* %35, i32 0, i32 1
  %37 = load %21*, %21** %6, align 8
  %38 = getelementptr inbounds %21, %21* %37, i32 0, i32 1
  %39 = call i32 @9(%4* %36, %4* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %32
  %42 = load %21*, %21** %6, align 8
  %43 = getelementptr inbounds %21, %21* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load %21*, %21** %5, align 8
  %46 = getelementptr inbounds %21, %21* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load %21*, %21** %6, align 8
  %51 = getelementptr inbounds %21, %21* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load %21*, %21** %5, align 8
  %54 = getelementptr inbounds %21, %21* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49, %41, %32
  %58 = load %21*, %21** %6, align 8
  %59 = load i8*, i8** %7, align 8
  call void @8(%21* %58, i8* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60, %27
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %107, %61
  %63 = load i32, i32* %8, align 4
  %64 = load %21*, %21** %5, align 8
  %65 = getelementptr inbounds %21, %21* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %62
  %69 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %69) #6
  %70 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #6
  %71 = load %21*, %21** %5, align 8
  %72 = getelementptr inbounds %21, %21* %71, i32 0, i32 4
  %73 = load %22**, %22*** %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %22*, %22** %73, i64 %75
  %77 = load %22*, %22** %76, align 8
  store %22* %77, %22** %12, align 8
  %78 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #6
  %79 = load %21*, %21** %6, align 8
  %80 = load %22*, %22** %12, align 8
  %81 = getelementptr inbounds %22, %22* %80, i32 0, i32 4
  %82 = getelementptr inbounds [0 x i8], [0 x i8]* %81, i32 0, i32 0
  %83 = call %22* @cache_tree_sub(%21* %79, i8* %82)
  store %22* %83, %22** %13, align 8
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %85 = load i8*, i8** %7, align 8
  %86 = load %22*, %22** %12, align 8
  %87 = getelementptr inbounds %22, %22* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = load %22*, %22** %12, align 8
  %90 = getelementptr inbounds %22, %22* %89, i32 0, i32 4
  %91 = getelementptr inbounds [0 x i8], [0 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %84, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* %85, i32 %88, i8* %91)
  %93 = load %22*, %22** %12, align 8
  %94 = getelementptr inbounds %22, %22* %93, i32 0, i32 0
  %95 = load %21*, %21** %94, align 8
  %96 = load %22*, %22** %13, align 8
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 0
  %98 = load %21*, %21** %97, align 8
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %100 = call i32 @7(%21* %95, %21* %98, i8* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %68
  store i32 1, i32* %9, align 4
  br label %103

103:                                              ; preds = %102, %68
  %104 = bitcast %22** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %22** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %106) #6
  br label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %62

110:                                              ; preds = %62
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %112

112:                                              ; preds = %110, %21
  %113 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #6
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #6
  %115 = load i32, i32* %4, align 4
  ret i32 %115
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @8(%21* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %21* %0, %21** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %21*, %21** %4, align 8
  %8 = getelementptr inbounds %21, %21* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load %21*, %21** %4, align 8
  %15 = getelementptr inbounds %21, %21* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8* %12, i8* %13, i32 %16)
  br label %31

18:                                               ; preds = %3
  %19 = load %21*, %21** %4, align 8
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 1
  %21 = call i8* @oid_to_hex(%4* %20)
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load %21*, %21** %4, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load %21*, %21** %4, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0), i8* %21, i8* %22, i8* %23, i32 %26, i32 %29)
  br label %31

31:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @10(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local %22* @cache_tree_sub(%21*, i8*) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #8
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
