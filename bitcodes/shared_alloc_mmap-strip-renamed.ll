; ModuleID = 'shared_alloc_mmap-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/shared_alloc_mmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i64, %1***, i32*, i8**)*, i32 (%1*)*, i64 ()* }
%1 = type { i64, i64, i8* }

@zend_alloc_mmap_handlers = hidden global %0 { i32 (i64, %1***, i32*, i8**)* @2, i32 (%1*)* @3, i64 ()* @4 }, align 8
@0 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @2(i64 %0, %1*** %1, i32* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %1***, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store %1*** %1, %1**** %7, align 8
  store i32* %2, i32** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load i32*, i32** %8, align 8
  store i32 1, i32* %13, align 4
  %14 = call noalias i8* @calloc(i64 1, i64 32) #3
  %15 = bitcast i8* %14 to %1**
  %16 = load %1***, %1**** %7, align 8
  store %1** %15, %1*** %16, align 8
  %17 = load %1***, %1**** %7, align 8
  %18 = load %1**, %1*** %17, align 8
  %19 = icmp ne %1** %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %21, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

22:                                               ; preds = %4
  %23 = load %1***, %1**** %7, align 8
  %24 = load %1**, %1*** %23, align 8
  %25 = bitcast %1** %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %10, align 8
  %28 = load %1*, %1** %10, align 8
  %29 = load %1***, %1**** %7, align 8
  %30 = load %1**, %1*** %29, align 8
  %31 = getelementptr inbounds %1*, %1** %30, i64 0
  store %1* %28, %1** %31, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call i8* @mmap(i8* null, i64 %32, i32 3, i32 262177, i32 -1, i64 0) #3
  %34 = load %1*, %1** %10, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 2
  store i8* %33, i8** %35, align 8
  %36 = load %1*, %1** %10, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, inttoptr (i64 -1 to i8*)
  br i1 %39, label %40, label %46

40:                                               ; preds = %22
  %41 = load %1*, %1** %10, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load %1*, %1** %10, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

46:                                               ; preds = %22
  %47 = load i64, i64* %6, align 8
  %48 = call i8* @mmap(i8* null, i64 %47, i32 3, i32 33, i32 -1, i64 0) #3
  %49 = load %1*, %1** %10, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  store i8* %48, i8** %50, align 8
  %51 = load %1*, %1** %10, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, inttoptr (i64 -1 to i8*)
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8** %56, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

57:                                               ; preds = %46
  %58 = load %1*, %1** %10, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load %1*, %1** %10, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 0
  store i64 %60, i64* %62, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %63

63:                                               ; preds = %57, %55, %40, %20
  %64 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #3
  %65 = load i32, i32* %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call i32 @munmap(i8* %5, i64 %8) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @4() #0 {
  ret i64 24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
