; ModuleID = 'pack-refs-strip-renamed.bc'
source_filename = "builtin/pack-refs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %32*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %28*, %29*, %31* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%35*, i8*, i32)*, i64, i32 (%36*, %35*, i8*, i32)*, i64 }
%36 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %35* }

@0 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"pack everything\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"prune loose refs (default)\00", align 1
@4 = internal constant [2 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %0*, align 8
@5 = private unnamed_addr constant [26 x i8] c"git pack-refs [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_refs(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %35], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  store i32 1, i32* %7, align 4
  %10 = bitcast [3 x %35]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %10) #5
  %11 = getelementptr inbounds [3 x %35], [3 x %35]* %8, i64 0, i64 0
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 0
  store i32 5, i32* %12, align 16
  %13 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %35, %35* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %35, %35* %11, i32 0, i32 3
  %16 = bitcast i32* %7 to i8*
  store i8* %16, i8** %15, align 16
  %17 = getelementptr inbounds %35, %35* %11, i32 0, i32 4
  store i8* null, i8** %17, align 8
  %18 = getelementptr inbounds %35, %35* %11, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8** %18, align 16
  %19 = getelementptr inbounds %35, %35* %11, i32 0, i32 6
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds %35, %35* %11, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %20, align 16
  %21 = getelementptr inbounds %35, %35* %11, i32 0, i32 8
  store i64 2, i64* %21, align 8
  %22 = getelementptr inbounds %35, %35* %11, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %22, align 16
  %23 = getelementptr inbounds %35, %35* %11, i32 0, i32 10
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %35, %35* %11, i64 1
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 0
  store i32 5, i32* %25, align 16
  %26 = getelementptr inbounds %35, %35* %24, i32 0, i32 1
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds %35, %35* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %27, align 8
  %28 = getelementptr inbounds %35, %35* %24, i32 0, i32 3
  %29 = bitcast i32* %7 to i8*
  store i8* %29, i8** %28, align 16
  %30 = getelementptr inbounds %35, %35* %24, i32 0, i32 4
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds %35, %35* %24, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8** %31, align 16
  %32 = getelementptr inbounds %35, %35* %24, i32 0, i32 6
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds %35, %35* %24, i32 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %35, %35* %24, i32 0, i32 8
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds %35, %35* %24, i32 0, i32 9
  store i32 (%36*, %35*, i8*, i32)* null, i32 (%36*, %35*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %35, %35* %24, i32 0, i32 10
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %35, %35* %24, i64 1
  %38 = bitcast %35* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 80, i1 false)
  %39 = getelementptr inbounds %35, %35* %37, i32 0, i32 0
  store i32 0, i32* %39, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %40 = load i32, i32* %4, align 4
  %41 = load i8**, i8*** %5, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds [3 x %35], [3 x %35]* %8, i32 0, i32 0
  %44 = call i32 @parse_options(i32 %40, i8** %41, i8* %42, %35* %43, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), i32 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = getelementptr inbounds [3 x %35], [3 x %35]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), %35* %47) #6
  unreachable

48:                                               ; preds = %3
  %49 = load %0*, %0** @the_repository, align 8
  %50 = call %11* @get_main_ref_store(%0* %49)
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @refs_pack_refs(%11* %50, i32 %51)
  %53 = bitcast [3 x %35]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %53) #5
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #5
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %35*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %35*) #4

declare dso_local i32 @refs_pack_refs(%11*, i32) #3

declare dso_local %11* @get_main_ref_store(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
