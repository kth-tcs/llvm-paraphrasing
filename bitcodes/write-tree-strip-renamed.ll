; ModuleID = 'write-tree-strip-renamed.bc'
source_filename = "builtin/write-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32, i32, i32, %4*, %6*, %8*, %9, i8, %10, %10, %11, %12*, i8*, %13*, %14*, %16* }
%1 = type { %2, %3, i32, i32, i32, i32, i32, %11, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %9, %9, i32, i32, i32, i32, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i32, %11, i32, i32, %7** }
%7 = type { %6*, i32, i32, i32, [0 x i8] }
%8 = type opaque
%9 = type { i32, i32 }
%10 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%11 = type { [32 x i8] }
%12 = type opaque
%13 = type opaque
%14 = type { %15*, i64, i64 }
%15 = type { %15*, i8*, i8*, [0 x i64] }
%16 = type opaque
%17 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%17*, i8*, i32)*, i64, i32 (%18*, %17*, i8*, i32)*, i64 }
%18 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %17* }

@0 = private unnamed_addr constant [15 x i8] c"git-write-tree\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"missing-ok\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"<prefix>/\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"write tree object for a subdirectory <prefix>\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"ignore-cache-tree\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"only useful for debugging\00", align 1
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([51 x i8], [51 x i8]* @13, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"%s: error reading the index\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"%s: error building trees\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"%s: prefix %s not found\00", align 1
@13 = private unnamed_addr constant [51 x i8] c"git write-tree [--missing-ok] [--prefix=<prefix>/]\00", align 1
@the_index = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_write_tree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %11, align 1
  %11 = alloca i8*, align 8
  %12 = alloca [4 x %17], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %7, align 4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store i8* null, i8** %9, align 8
  %16 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #6
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8** %11, align 8
  %18 = bitcast [4 x %17]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %18) #6
  %19 = getelementptr inbounds [4 x %17], [4 x %17]* %12, i64 0, i64 0
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  store i32 5, i32* %20, align 16
  %21 = getelementptr inbounds %17, %17* %19, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %17, %17* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %17, %17* %19, i32 0, i32 3
  %24 = bitcast i32* %7 to i8*
  store i8* %24, i8** %23, align 16
  %25 = getelementptr inbounds %17, %17* %19, i32 0, i32 4
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %17, %17* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), i8** %26, align 16
  %27 = getelementptr inbounds %17, %17* %19, i32 0, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds %17, %17* %19, i32 0, i32 7
  store i32 (%17*, i8*, i32)* null, i32 (%17*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %17, %17* %19, i32 0, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds %17, %17* %19, i32 0, i32 9
  store i32 (%18*, %17*, i8*, i32)* null, i32 (%18*, %17*, i8*, i32)** %30, align 16
  %31 = getelementptr inbounds %17, %17* %19, i32 0, i32 10
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %17, %17* %19, i64 1
  %33 = getelementptr inbounds %17, %17* %32, i32 0, i32 0
  store i32 10, i32* %33, align 16
  %34 = getelementptr inbounds %17, %17* %32, i32 0, i32 1
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %17, %17* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %17, %17* %32, i32 0, i32 3
  %37 = bitcast i8** %9 to i8*
  store i8* %37, i8** %36, align 16
  %38 = getelementptr inbounds %17, %17* %32, i32 0, i32 4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds %17, %17* %32, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0), i8** %39, align 16
  %40 = getelementptr inbounds %17, %17* %32, i32 0, i32 6
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %17, %17* %32, i32 0, i32 7
  store i32 (%17*, i8*, i32)* null, i32 (%17*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %17, %17* %32, i32 0, i32 8
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %17, %17* %32, i32 0, i32 9
  store i32 (%18*, %17*, i8*, i32)* null, i32 (%18*, %17*, i8*, i32)** %43, align 16
  %44 = getelementptr inbounds %17, %17* %32, i32 0, i32 10
  store i64 0, i64* %44, align 8
  %45 = getelementptr inbounds %17, %17* %32, i64 1
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 0
  store i32 5, i32* %46, align 16
  %47 = getelementptr inbounds %17, %17* %45, i32 0, i32 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds %17, %17* %45, i32 0, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %17, %17* %45, i32 0, i32 3
  %50 = bitcast i32* %7 to i8*
  store i8* %50, i8** %49, align 16
  %51 = getelementptr inbounds %17, %17* %45, i32 0, i32 4
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %17, %17* %45, i32 0, i32 5
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), i8** %52, align 16
  %53 = getelementptr inbounds %17, %17* %45, i32 0, i32 6
  store i32 10, i32* %53, align 8
  %54 = getelementptr inbounds %17, %17* %45, i32 0, i32 7
  store i32 (%17*, i8*, i32)* null, i32 (%17*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %17, %17* %45, i32 0, i32 8
  store i64 2, i64* %55, align 8
  %56 = getelementptr inbounds %17, %17* %45, i32 0, i32 9
  store i32 (%18*, %17*, i8*, i32)* null, i32 (%18*, %17*, i8*, i32)** %56, align 16
  %57 = getelementptr inbounds %17, %17* %45, i32 0, i32 10
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds %17, %17* %45, i64 1
  %59 = bitcast %17* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %59, i8 0, i64 80, i1 false)
  %60 = getelementptr inbounds %17, %17* %58, i32 0, i32 0
  store i32 0, i32* %60, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %61 = load i32, i32* %4, align 4
  %62 = load i8**, i8*** %5, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds [4 x %17], [4 x %17]* %12, i32 0, i32 0
  %65 = call i32 @parse_options(i32 %61, i8** %62, i8* %63, %17* %64, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i32 0, i32 0), i32 0)
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i8*, i8** %9, align 8
  %68 = call i32 @14(%11* %10, i32 %66, i8* %67)
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  switch i32 %69, label %80 [
    i32 0, label %70
    i32 -1, label %73
    i32 -2, label %75
    i32 -3, label %77
  ]

70:                                               ; preds = %3
  %71 = call i8* @oid_to_hex(%11* %10)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %71)
  br label %80

73:                                               ; preds = %3
  %74 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0), i8* %74) #7
  unreachable

75:                                               ; preds = %3
  %76 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0), i8* %76) #7
  unreachable

77:                                               ; preds = %3
  %78 = load i8*, i8** %11, align 8
  %79 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), i8* %78, i8* %79) #7
  unreachable

80:                                               ; preds = %3, %70
  %81 = load i32, i32* %8, align 4
  %82 = bitcast [4 x %17]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %82) #6
  %83 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %11* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %84) #6
  %85 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #6
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %17*, i8**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(%11* %0, i32 %1, i8* %2) #4 {
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store %11* %0, %11** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load %11*, %11** %4, align 8
  %8 = call i8* @get_index_file()
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i32 @write_index_as_tree(%11* %7, %0* @the_index, i8* %8, i32 %9, i8* %10)
  ret i32 %11
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @oid_to_hex(%11*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @write_index_as_tree(%11*, %0*, i8*, i32, i8*) #3

declare dso_local i8* @get_index_file() #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
