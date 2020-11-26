; ModuleID = 'write-tree-strip-O2-renamed.bc'
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
@8 = internal constant [2 x i8*] [i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i32 0, i32 0), i8* null], align 16
@9 = private unnamed_addr constant [28 x i8] c"%s: error reading the index\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"%s: error building trees\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"%s: prefix %s not found\00", align 1
@12 = private unnamed_addr constant [51 x i8] c"git write-tree [--missing-ok] [--prefix=<prefix>/]\00", align 1
@the_index = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_write_tree(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %11, align 1
  %7 = alloca [4 x %17], align 16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %4, align 4
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  store i8* null, i8** %5, align 8
  %10 = getelementptr inbounds %11, %11* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = bitcast [4 x %17]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %11) #5
  %12 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 0
  store i32 5, i32* %12, align 16
  %13 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i8** %14, align 8
  %15 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 3
  %16 = bitcast i8** %15 to i32**
  store i32* %4, i32** %16, align 16
  %17 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 4
  %18 = bitcast i8** %17 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %18, align 8
  %19 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 7
  store i32 (%17*, i8*, i32)* null, i32 (%17*, i8*, i32)** %20, align 16
  %21 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 8
  store i64 1, i64* %21, align 8
  %22 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0, i32 9
  %23 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 0
  %24 = bitcast i32 (%18*, %17*, i8*, i32)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 16, i1 false)
  store i32 10, i32* %23, align 16
  %25 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 1
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i8** %26, align 8
  %27 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 3
  %28 = bitcast i8** %27 to i8***
  store i8** %5, i8*** %28, align 16
  %29 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 6
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 1, i32 7
  %33 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 0
  %34 = bitcast i32 (%17*, i8*, i32)** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 32, i1 false)
  store i32 5, i32* %33, align 16
  %35 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 1
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8** %36, align 8
  %37 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 3
  %38 = bitcast i8** %37 to i32**
  store i32* %4, i32** %38, align 16
  %39 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 4
  %40 = bitcast i8** %39 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %40, align 8
  %41 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 6
  store i32 10, i32* %41, align 8
  %42 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 7
  store i32 (%17*, i8*, i32)* null, i32 (%17*, i8*, i32)** %42, align 16
  %43 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 8
  store i64 2, i64* %43, align 8
  %44 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 2, i32 9
  %45 = bitcast i32 (%18*, %17*, i8*, i32)** %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %46 = getelementptr inbounds [4 x %17], [4 x %17]* %7, i64 0, i64 0
  %47 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %17* nonnull %46, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @8, i64 0, i64 0), i32 0) #5
  %48 = load i32, i32* %4, align 4
  %49 = load i8*, i8** %5, align 8
  %50 = call i8* @get_index_file() #5
  %51 = call i32 @write_index_as_tree(%11* nonnull %6, %0* nonnull @the_index, i8* %50, i32 %48, i8* %49) #5
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 -1, label %55
    i32 -2, label %56
    i32 -3, label %57
  ]

52:                                               ; preds = %3
  %53 = call i8* @oid_to_hex(%11* nonnull %6) #5
  %54 = call i32 @puts(i8* %53)
  br label %59

55:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0)) #6
  unreachable

56:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0)) #6
  unreachable

57:                                               ; preds = %3
  %58 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i8* %58) #6
  unreachable

59:                                               ; preds = %3, %52
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %17*, i8**, i32) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%11*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @write_index_as_tree(%11*, %0*, i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i8* @get_index_file() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
