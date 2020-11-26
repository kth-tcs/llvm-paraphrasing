; ModuleID = 'merge-blobs-strip-O2-renamed.bc'
source_filename = "merge-blobs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { %18 }
%45 = type { i8*, i64 }
%46 = type { i8*, i64 }
%47 = type { i8, i32, i64 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [5 x i8] c".our\00", align 1
@2 = private unnamed_addr constant [7 x i8] c".their\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @merge_blobs(%30* %0, i8* %1, %44* %2, %44* %3, %44* %4, i64* %5) local_unnamed_addr #0 {
  %7 = alloca %45, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %46, align 8
  %15 = alloca %46, align 8
  %16 = alloca %46, align 8
  %17 = alloca i32, align 4
  %18 = bitcast %46* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #4
  %19 = bitcast %46* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #4
  %20 = bitcast %46* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #4
  %21 = icmp ne %44* %3, null
  %22 = icmp ne %44* %4, null
  %23 = and i1 %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %6
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = icmp eq %44* %2, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = select i1 %21, %44* %3, %44* %4
  %29 = load %0*, %0** @the_repository, align 8
  %30 = getelementptr inbounds %44, %44* %28, i64 0, i32 0, i32 2
  %31 = call i8* @read_object_file_extended(%0* %29, %4* nonnull %30, i32* nonnull %17, i64* %5, i32 1) #4
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8* [ %31, %27 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  br label %105

34:                                               ; preds = %6
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #4
  %37 = load %0*, %0** @the_repository, align 8
  %38 = getelementptr inbounds %44, %44* %3, i64 0, i32 0, i32 2
  %39 = call i8* @read_object_file_extended(%0* %37, %4* nonnull %38, i32* nonnull %13, i64* nonnull %12, i32 1) #4
  %40 = icmp eq i8* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  call void @free(i8* nonnull %39) #4
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #4
  br label %105

46:                                               ; preds = %41
  %47 = getelementptr inbounds %46, %46* %14, i64 0, i32 0
  store i8* %39, i8** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds %46, %46* %14, i64 0, i32 1
  store i64 %48, i64* %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #4
  %50 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #4
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #4
  %52 = load %0*, %0** @the_repository, align 8
  %53 = getelementptr inbounds %44, %44* %4, i64 0, i32 0, i32 2
  %54 = call i8* @read_object_file_extended(%0* %52, %4* nonnull %53, i32* nonnull %11, i64* nonnull %10, i32 1) #4
  %55 = icmp eq i8* %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  call void @free(i8* nonnull %54) #4
  br label %60

60:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #4
  br label %102

61:                                               ; preds = %56
  %62 = getelementptr inbounds %46, %46* %15, i64 0, i32 0
  store i8* %54, i8** %62, align 8
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds %46, %46* %15, i64 0, i32 1
  store i64 %63, i64* %64, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #4
  %65 = icmp eq %44* %2, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #4
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #4
  %69 = load %0*, %0** @the_repository, align 8
  %70 = getelementptr inbounds %44, %44* %2, i64 0, i32 0, i32 2
  %71 = call i8* @read_object_file_extended(%0* %69, %4* nonnull %70, i32* nonnull %9, i64* nonnull %8, i32 1) #4
  %72 = icmp eq i8* %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  call void @free(i8* nonnull %71) #4
  br label %77

77:                                               ; preds = %76, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  br label %99

78:                                               ; preds = %73
  %79 = getelementptr inbounds %46, %46* %16, i64 0, i32 0
  store i8* %71, i8** %79, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds %46, %46* %16, i64 0, i32 1
  store i64 %80, i64* %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #4
  br label %86

82:                                               ; preds = %61
  %83 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #4
  %84 = getelementptr inbounds %46, %46* %16, i64 0, i32 0
  store i8* %83, i8** %84, align 8
  %85 = getelementptr inbounds %46, %46* %16, i64 0, i32 1
  store i64 0, i64* %85, align 8
  br label %86

86:                                               ; preds = %78, %82
  %87 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87) #4
  %88 = call i32 @ll_merge(%45* nonnull %7, i8* %1, %46* nonnull %16, i8* null, %46* nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), %46* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), %30* %0, %47* null) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %45, %45* %7, i64 0, i32 1
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %5, align 8
  %93 = getelementptr inbounds %45, %45* %7, i64 0, i32 0
  %94 = load i8*, i8** %93, align 8
  br label %95

95:                                               ; preds = %86, %90
  %96 = phi i8* [ %94, %90 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87) #4
  %97 = getelementptr inbounds %46, %46* %16, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  call void @free(i8* %98) #4
  br label %99

99:                                               ; preds = %77, %95
  %100 = phi i8* [ %96, %95 ], [ null, %77 ]
  %101 = load i8*, i8** %62, align 8
  call void @free(i8* %101) #4
  br label %102

102:                                              ; preds = %60, %99
  %103 = phi i8* [ %100, %99 ], [ null, %60 ]
  %104 = load i8*, i8** %47, align 8
  call void @free(i8* %104) #4
  br label %105

105:                                              ; preds = %45, %102, %32
  %106 = phi i8* [ %33, %32 ], [ %103, %102 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #4
  ret i8* %106
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @ll_merge(%45*, i8*, %46*, i8*, %46*, i8*, %46*, i8*, %30*, %47*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
