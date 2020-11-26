; ModuleID = 'test-revision-walking-strip-renamed.bc'
source_filename = "t/helper/test-revision-walking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %31*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %21*, %23*, %24*, %11, i8, %25, %25, %6, %26*, i8*, %27*, %28*, %30* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque
%31 = type { i8*, i32, i64, i64, i64, void (%32*)*, void (%32*, %32*)*, void (%32*, i8*, i64)*, void (i8*, %32*)*, %6*, %6* }
%32 = type { %33 }
%33 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%34 = type { i64, i64, i8* }
%35 = type { %71*, %36, %2*, %36, %38, %21*, i8*, i8*, %40, i32, i32, i32, i32, i56, i32, i24, %44, i32, i32, i32, i32, %45*, i32, i32, i8*, i8*, i32, i32, i8*, %46, %21*, i32, i8*, i8*, i8*, i32, i32, %21*, %47, i32, %53*, i32, i32, i64, i64, i32, i32, i32 (%54*, i8*)*, i8*, %56, %56, %66*, %68, %68, %68, %67, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %68, %70*, %71*, i8*, %72*, %73*, %74*, %75* }
%36 = type { i32, i32, %37* }
%37 = type { %5*, i8*, i8*, i32 }
%38 = type { i32, i32, %39* }
%39 = type { %5*, i8*, i32, i32 }
%40 = type { i32, i8, i32, i32, %41* }
%41 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %42*, %43* }
%42 = type { i8*, i32 }
%43 = type opaque
%44 = type { i32, i8*, i32 }
%45 = type opaque
%46 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%47 = type { %48*, %48**, %48*, %48**, %49*, %2*, i8*, i32, %52, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%47*, i8*, i64)*, i8* }
%48 = type { %48*, i8*, i32, i32, i8*, i64, i32, %52, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%49 = type { i32, i32, %50 }
%50 = type { %51 }
%51 = type { %49*, %49* }
%52 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%53 = type opaque
%54 = type { %5, i64, %71*, %55*, i32, i32, i32 }
%55 = type { %5, i8*, i64 }
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %57, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %58*, i32, i32, void (%56*)*, %0*, i32, [3 x i8], %40, i32 (%56*, %60*)*, void (%56*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%56*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%62*, %56*, i8*)*, i8*, %34* (%56*, i8*)*, i8*, i32, %63*, i32, i32, %2*, %64* }
%57 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %59 }
%59 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%60 = type { %60*, i8*, i32, %6, [0 x %61] }
%61 = type { i8, i32, %6, %34 }
%62 = type opaque
%63 = type opaque
%64 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%64*, i8*, i32)*, i64, i32 (%65*, %64*, i8*, i32)*, i64 }
%65 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %64* }
%66 = type opaque
%67 = type { i32, %21 }
%68 = type { i8*, i32, i32, %69* }
%69 = type { %5*, i8* }
%70 = type opaque
%71 = type { %54*, %71* }
%72 = type { i32, i32, i32, i8*** }
%73 = type opaque
%74 = type opaque
%75 = type opaque
%76 = type { i8*, void (%35*, %76*)*, i8*, i8, i32 }
%77 = type { i32, i32, i8*, i32, %44, i8, i32, i32, i32, i8*, %66*, %35*, i8*, %21*, i32, %46*, i8, %21, i32 }

@0 = private unnamed_addr constant [10 x i8] c"run-twice\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"1st\0A\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"2nd\0A\00", align 1
@stderr = external dso_local global %0*, align 8
@3 = private unnamed_addr constant [13 x i8] c"check usage\0A\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@5 = private unnamed_addr constant [3 x i8*] [i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local global %2*, align 8
@6 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %34 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [7 x i8] c" %m %s\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__revision_walking(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %30

9:                                                ; preds = %2
  %10 = call i8* @setup_git_directory()
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0)) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  %18 = call i32 @10()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %30

21:                                               ; preds = %16
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  %23 = call i32 @10()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %30

26:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %30

27:                                               ; preds = %9
  %28 = load %0*, %0** @stderr, align 8
  %29 = call i32 (%0*, i8*, ...) @fprintf(%0* %28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %30

30:                                               ; preds = %27, %26, %25, %20, %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

declare dso_local i8* @setup_git_directory() #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @10() #0 {
  %1 = alloca %35, align 8
  %2 = alloca %54*, align 8
  %3 = alloca [3 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %6) #7
  %7 = bitcast %54** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([3 x i8*]* @5 to i8*), i64 24, i1 false)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 2, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %5, align 4
  %12 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %12, %35* %1, i8* null)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [3 x i8*], [3 x i8*]* %3, i32 0, i32 0
  %15 = call i32 @setup_revisions(i32 %13, i8** %14, %35* %1, %76* null)
  %16 = call i32 @prepare_revision_walk(%35* %1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0)) #8
  unreachable

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %23, %19
  %21 = call %54* @get_revision(%35* %1)
  store %54* %21, %54** %2, align 8
  %22 = icmp ne %54* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %54*, %54** %2, align 8
  call void @11(%54* %24)
  store i32 1, i32* %5, align 4
  br label %20

25:                                               ; preds = %20
  call void @reset_revision_walk()
  %26 = load i32, i32* %5, align 4
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  %29 = bitcast [3 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #7
  %30 = bitcast %54** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %31) #7
  ret i32 %26
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @repo_init_revisions(%2*, %35*, i8*) #1

declare dso_local i32 @setup_revisions(i32, i8**, %35*, %76*) #1

declare dso_local i32 @prepare_revision_walk(%35*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local %54* @get_revision(%35*) #1

; Function Attrs: nounwind uwtable
define internal void @11(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca %34, align 8
  %4 = alloca %77, align 8
  store %54* %0, %54** %2, align 8
  %5 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #7
  %6 = bitcast %34* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%34* @7 to i8*), i64 24, i1 false)
  %7 = bitcast %77* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %7) #7
  %8 = bitcast %77* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 168, i1 false)
  %9 = getelementptr inbounds %77, %77* %4, i32 0, i32 4
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  store i32 0, i32* %10, align 8
  %11 = load %2*, %2** @the_repository, align 8
  %12 = load %54*, %54** %2, align 8
  call void @repo_format_commit_message(%2* %11, %54* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), %34* %3, %77* %4)
  %13 = getelementptr inbounds %34, %34* %3, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %14)
  call void @strbuf_release(%34* %3)
  %16 = bitcast %77* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %16) #7
  %17 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #7
  ret void
}

declare dso_local void @reset_revision_walk() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @repo_format_commit_message(%2*, %54*, i8*, %34*, %77*) #1

declare dso_local void @strbuf_release(%34*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
