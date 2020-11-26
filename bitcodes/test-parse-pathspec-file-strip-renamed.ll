; ModuleID = 'test-parse-pathspec-file-strip-renamed.bc'
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
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__parse_pathspec_file(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %4], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  store i8* null, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast [3 x %4]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %14) #4
  %15 = getelementptr inbounds [3 x %4], [3 x %4]* %9, i64 0, i64 0
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  store i32 15, i32* %16, align 16
  %17 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %4, %4* %15, i32 0, i32 3
  %20 = bitcast i8** %6 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %4, %4* %15, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %4, %4* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %4, %4* %15, i32 0, i32 6
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %4, %4* %15, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %4, %4* %15, i32 0, i32 8
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %4, %4* %15, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %4, %4* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %4, %4* %15, i64 1
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  store i32 9, i32* %29, align 16
  %30 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %4, %4* %28, i32 0, i32 3
  %33 = bitcast i32* %7 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %4, %4* %28, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %4, %4* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @6, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %4, %4* %28, i32 0, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds %4, %4* %28, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %4, %4* %28, i32 0, i32 8
  store i64 1, i64* %38, align 8
  %39 = getelementptr inbounds %4, %4* %28, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %4, %4* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %4, %4* %28, i64 1
  %42 = bitcast %4* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 80, i1 false)
  %43 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  store i32 0, i32* %43, align 16
  %44 = load i32, i32* %3, align 4
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds [3 x %4], [3 x %4]* %9, i32 0, i32 0
  %47 = call i32 @parse_options(i32 %44, i8** %45, i8* null, %4* %46, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i32 0, i32 0), i32 0)
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %7, align 4
  call void @parse_pathspec_file(%0* %5, i32 0, i32 0, i8* null, i8* %48, i32 %49)
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %64, %2
  %51 = load i32, i32* %8, align 4
  %52 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %57 = load %1*, %1** %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %1, %1* %57, i64 %59
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %62)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %50

67:                                               ; preds = %50
  call void @clear_pathspec(%0* %5)
  %68 = bitcast [3 x %4]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %68) #4
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #4
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #4
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) #3

declare dso_local void @parse_pathspec_file(%0*, i32, i32, i8*, i8*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @clear_pathspec(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
