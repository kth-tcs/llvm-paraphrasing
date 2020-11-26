; ModuleID = 'test-dump-cache-tree-strip-O2-renamed.bc'
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

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@the_index = external dso_local local_unnamed_addr global %16, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [8 x i8] c"#(ref) \00", align 1
@3 = private unnamed_addr constant [8 x i8] c"%s%.*s/\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"%-40s %s%s (%d subtrees)\0A\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"%s %s%s (%d entries, %d subtrees)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_cache_tree(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %16, align 8
  %4 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %4) #6
  %5 = tail call %21* @cache_tree() #6
  %6 = tail call i8* @setup_git_directory() #6
  %7 = load %0*, %0** @the_repository, align 8
  %8 = tail call i32 @repo_read_index(%0* %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #7
  unreachable

11:                                               ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%16* @the_index to i8*), i64 232, i1 false)
  %12 = getelementptr inbounds %16, %16* %3, i64 0, i32 6
  store %21* %5, %21** %12, align 8
  %13 = call i32 @cache_tree_update(%16* nonnull %3, i32 4) #6
  %14 = load %21*, %21** getelementptr inbounds (%16, %16* @the_index, i64 0, i32 6), align 8
  %15 = call fastcc i32 @7(%21* %14, %21* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %4) #6
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %21* @cache_tree() local_unnamed_addr #2

declare dso_local i8* @setup_git_directory() local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @cache_tree_update(%16*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @7(%21* %0, %21* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = icmp ne %21* %0, null
  %6 = icmp ne %21* %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %105

8:                                                ; preds = %3
  %9 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %2, i32 %14) #6
  %16 = getelementptr inbounds %21, %21* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* %2, i32 %21) #6
  br label %71

23:                                               ; preds = %12
  %24 = getelementptr inbounds %21, %21* %1, i64 0, i32 1
  %25 = tail call i8* @oid_to_hex(%4* nonnull %24) #6
  %26 = load i32, i32* %16, align 8
  %27 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0), i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* %2, i32 %26, i32 %28) #6
  br label %71

30:                                               ; preds = %8
  %31 = getelementptr inbounds %21, %21* %0, i64 0, i32 1
  %32 = tail call i8* @oid_to_hex(%4* nonnull %31) #6
  %33 = load i32, i32* %9, align 8
  %34 = getelementptr inbounds %21, %21* %0, i64 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %2, i32 %33, i32 %35) #6
  %37 = getelementptr inbounds %21, %21* %1, i64 0, i32 1
  %38 = getelementptr inbounds %21, %21* %0, i64 0, i32 1, i32 0, i64 0
  %39 = getelementptr inbounds %4, %4* %37, i64 0, i32 0, i64 0
  %40 = load %0*, %0** @the_repository, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 14
  %42 = load %30*, %30** %41, align 8
  %43 = getelementptr inbounds %30, %30* %42, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 32
  %46 = select i1 %45, i64 32, i64 20
  %47 = tail call i32 @memcmp(i8* nonnull %38, i8* nonnull %39, i64 %46) #8
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds %21, %21* %1, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  br i1 %48, label %51, label %59

51:                                               ; preds = %30
  %52 = load i32, i32* %9, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %34, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %75, label %59

59:                                               ; preds = %30, %54, %51
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* %2, i32 %63) #6
  br label %71

65:                                               ; preds = %59
  %66 = tail call i8* @oid_to_hex(%4* nonnull %37) #6
  %67 = load i32, i32* %49, align 8
  %68 = getelementptr inbounds %21, %21* %1, i64 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* %2, i32 %67, i32 %69) #6
  br label %71

71:                                               ; preds = %19, %23, %61, %65
  %72 = phi i32* [ %13, %19 ], [ %13, %23 ], [ %34, %61 ], [ %34, %65 ]
  %73 = phi i32 [ 0, %19 ], [ 0, %23 ], [ 1, %61 ], [ 1, %65 ]
  %74 = load i32, i32* %72, align 4
  br label %75

75:                                               ; preds = %71, %54
  %76 = phi i32 [ %74, %71 ], [ %57, %54 ]
  %77 = phi i32* [ %72, %71 ], [ %34, %54 ]
  %78 = phi i32 [ %73, %71 ], [ 0, %54 ]
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %75
  %81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %82 = getelementptr inbounds %21, %21* %0, i64 0, i32 4
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ 0, %80 ], [ %101, %83 ]
  %85 = phi i32 [ %78, %80 ], [ %100, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %81) #6
  %86 = load %22**, %22*** %82, align 8
  %87 = getelementptr inbounds %22*, %22** %86, i64 %84
  %88 = load %22*, %22** %87, align 8
  %89 = getelementptr inbounds %22, %22* %88, i64 0, i32 4, i64 0
  %90 = call %22* @cache_tree_sub(%21* %1, i8* nonnull %89) #6
  %91 = getelementptr inbounds %22, %22* %88, i64 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %81, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* %2, i32 %92, i8* nonnull %89) #6
  %94 = getelementptr inbounds %22, %22* %88, i64 0, i32 0
  %95 = load %21*, %21** %94, align 8
  %96 = getelementptr inbounds %22, %22* %90, i64 0, i32 0
  %97 = load %21*, %21** %96, align 8
  %98 = call fastcc i32 @7(%21* %95, %21* %97, i8* nonnull %81)
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 %85, i32 1
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %81) #6
  %101 = add nuw nsw i64 %84, 1
  %102 = load i32, i32* %77, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %83, label %105

105:                                              ; preds = %83, %75, %3
  %106 = phi i32 [ 0, %3 ], [ %78, %75 ], [ %100, %83 ]
  ret i32 %106
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %22* @cache_tree_sub(%21*, i8*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
