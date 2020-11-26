; ModuleID = 'pack-refs-strip-O3-renamed.bc'
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
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@5 = private unnamed_addr constant [26 x i8] c"git pack-refs [<options>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_pack_refs(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x %35], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %4, align 4
  %7 = bitcast [3 x %35]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #5
  %8 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 0
  store i32 5, i32* %8, align 16
  %9 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %10, align 8
  %11 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 3
  %12 = bitcast i8** %11 to i32**
  store i32* %4, i32** %12, align 16
  %13 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 4
  %14 = bitcast i8** %13 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %14, align 8
  %15 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %15, align 8
  %16 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %16, align 16
  %17 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 8
  store i64 2, i64* %17, align 8
  %18 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0, i32 9
  %19 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 0
  %20 = bitcast i32 (%36*, %35*, i8*, i32)** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 16, i1 false)
  store i32 5, i32* %19, align 16
  %21 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8** %22, align 8
  %23 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 3
  %24 = bitcast i8** %23 to i32**
  store i32* %4, i32** %24, align 16
  %25 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 4
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 7
  store i32 (%35*, i8*, i32)* null, i32 (%35*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 1, i32 9
  %31 = bitcast i32 (%36*, %35*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #5
  %32 = getelementptr inbounds [3 x %35], [3 x %35]* %5, i64 0, i64 0
  %33 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %35* nonnull %32, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), i32 0) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i64 0, i64 0), %35* nonnull %32) #6
  unreachable

36:                                               ; preds = %3
  %37 = load %0*, %0** @the_repository, align 8
  %38 = call %11* @get_main_ref_store(%0* %37) #5
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @refs_pack_refs(%11* %38, i32 %39) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %35*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %35*) local_unnamed_addr #4

declare dso_local i32 @refs_pack_refs(%11*, i32) local_unnamed_addr #3

declare dso_local %11* @get_main_ref_store(%0*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
