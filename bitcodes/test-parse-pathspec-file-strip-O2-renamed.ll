; ModuleID = 'test-parse-pathspec-file-strip-O2-renamed.bc'
source_filename = "t/helper/test-parse-pathspec-file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8, i32, i32, %1* }
%1 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %2*, %3* }
%2 = type { i8*, i32 }
%3 = type opaque
%4 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%4*, i8*, i32)*, i64, i32 (%5*, %4*, i8*, i32)*, i64 }
%5 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %4* }

@0 = internal constant [2 x i8*] [i8* getelementptr inbounds ([73 x i8], [73 x i8]* @1, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [73 x i8] c"test-tool parse-pathspec-file --pathspec-from-file [--pathspec-file-nul]\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@6 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__parse_pathspec_file(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x %4], align 16
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #4
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  store i8* null, i8** %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  store i32 0, i32* %5, align 4
  %10 = bitcast [3 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #4
  %11 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 0
  store i32 15, i32* %11, align 16
  %12 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i8** %13, align 8
  %14 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 3
  %15 = bitcast i8** %14 to i8***
  store i8** %4, i8*** %15, align 16
  %16 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 6
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0, i32 7
  %20 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%4*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 32, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 3
  %25 = bitcast i8** %24 to i32**
  store i32* %5, i32** %25, align 16
  %26 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 1, i32 9
  %32 = getelementptr inbounds [3 x %4], [3 x %4]* %6, i64 0, i64 0
  %33 = bitcast i32 (%5*, %4*, i8*, i32)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 96, i1 false)
  %34 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %4* nonnull %32, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i64 0, i64 0), i32 0) #4
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  call void @parse_pathspec_file(%0* nonnull %3, i32 0, i32 0, i8* null, i8* %35, i32 %36) #4
  %37 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %2
  %41 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = load %1*, %1** %41, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 %43, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @puts(i8* %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %37, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %52

52:                                               ; preds = %42, %2
  call void @clear_pathspec(%0* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) local_unnamed_addr #3

declare dso_local void @parse_pathspec_file(%0*, i32, i32, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @clear_pathspec(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
