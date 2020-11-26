; ModuleID = 'test-revision-walking-strip-O3-renamed.bc'
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
%35 = type { i32, i32, i8*, i32, %36, i8, i32, i32, i32, i8*, %37*, %38*, i8*, %21*, i32, %48*, i8, %21, i32 }
%36 = type { i32, i8*, i32 }
%37 = type opaque
%38 = type { %72*, %39, %2*, %39, %41, %21*, i8*, i8*, %43, i32, i32, i32, i32, i56, i32, i24, %36, i32, i32, i32, i32, %47*, i32, i32, i8*, i8*, i32, i32, i8*, %48, %21*, i32, i8*, i8*, i8*, i32, i32, %21*, %49, i32, %55*, i32, i32, i64, i64, i32, i32, i32 (%56*, i8*)*, i8*, %58, %58, %37*, %69, %69, %69, %68, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %69, %71*, %72*, i8*, %73*, %74*, %75*, %76* }
%39 = type { i32, i32, %40* }
%40 = type { %5*, i8*, i8*, i32 }
%41 = type { i32, i32, %42* }
%42 = type { %5*, i8*, i32, i32 }
%43 = type { i32, i8, i32, i32, %44* }
%44 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %45*, %46* }
%45 = type { i8*, i32 }
%46 = type opaque
%47 = type opaque
%48 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%49 = type { %50*, %50**, %50*, %50**, %51*, %2*, i8*, i32, %54, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%49*, i8*, i64)*, i8* }
%50 = type { %50*, i8*, i32, i32, i8*, i64, i32, %54, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%51 = type { i32, i32, %52 }
%52 = type { %53 }
%53 = type { %51*, %51* }
%54 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%55 = type opaque
%56 = type { %5, i64, %72*, %57*, i32, i32, i32 }
%57 = type { %5, i8*, i64 }
%58 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %59, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %60*, i32, i32, void (%58*)*, %0*, i32, [3 x i8], %43, i32 (%58*, %62*)*, void (%58*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%58*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%64*, %58*, i8*)*, i8*, %34* (%58*, i8*)*, i8*, i32, %65*, i32, i32, %2*, %66* }
%59 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%60 = type { %61 }
%61 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%62 = type { %62*, i8*, i32, %6, [0 x %63] }
%63 = type { i8, i32, %6, %34 }
%64 = type opaque
%65 = type opaque
%66 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%66*, i8*, i32)*, i64, i32 (%67*, %66*, i8*, i32)*, i64 }
%67 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %66* }
%68 = type { i32, %21 }
%69 = type { i8*, i32, i32, %70* }
%70 = type { %5*, i8* }
%71 = type opaque
%72 = type { %56*, %72* }
%73 = type { i32, i32, i32, i8*** }
%74 = type opaque
%75 = type opaque
%76 = type opaque
%77 = type { i8*, void (%38*, %77*)*, i8*, i8, i32 }

@0 = private unnamed_addr constant [10 x i8] c"run-twice\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [13 x i8] c"check usage\0A\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@3 = private unnamed_addr constant [3 x i8*] [i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* null], align 16
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %34 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [7 x i8] c" %m %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"1st\00"
@str.1 = private unnamed_addr constant [4 x i8] c"2nd\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__revision_walking(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call i8* @setup_git_directory() #6
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %12 = tail call fastcc i32 @7()
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %16 = tail call fastcc i32 @7()
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %22

19:                                               ; preds = %4
  %20 = load %0*, %0** @stderr, align 8
  %21 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i64 12, i64 1, %0* %20) #8
  br label %22

22:                                               ; preds = %14, %10, %2, %19
  %23 = phi i32 [ 1, %19 ], [ 1, %2 ], [ 1, %10 ], [ %18, %14 ]
  ret i32 %23
}

declare dso_local i8* @setup_git_directory() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @7() unnamed_addr #0 {
  %1 = alloca %34, align 8
  %2 = alloca %35, align 8
  %3 = alloca %38, align 8
  %4 = alloca [3 x i8*], align 16
  %5 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %5) #6
  %6 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* align 16 bitcast ([3 x i8*]* @3 to i8*), i64 24, i1 false)
  %7 = load %2*, %2** @the_repository, align 8
  call void @repo_init_revisions(%2* %7, %38* nonnull %3, i8* null) #6
  %8 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  %9 = call i32 @setup_revisions(i32 2, i8** nonnull %8, %38* nonnull %3, %77* null) #6
  %10 = call i32 @prepare_revision_walk(%38* nonnull %3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = call %56* @get_revision(%38* nonnull %3) #6
  %14 = icmp eq %56* %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = bitcast %34* %1 to i8*
  %17 = bitcast %35* %2 to i8*
  %18 = getelementptr inbounds %34, %34* %1, i64 0, i32 2
  br label %20

19:                                               ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0)) #9
  unreachable

20:                                               ; preds = %15, %20
  %21 = phi %56* [ %13, %15 ], [ %25, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 bitcast (%34* @5 to i8*), i64 24, i1 false) #6
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 168, i1 false) #6
  %22 = load %2*, %2** @the_repository, align 8
  call void @repo_format_commit_message(%2* %22, %56* nonnull %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), %34* nonnull %1, %35* nonnull %2) #6
  %23 = load i8*, i8** %18, align 8
  %24 = call i32 @puts(i8* %23) #6
  call void @strbuf_release(%34* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #6
  %25 = call %56* @get_revision(%38* nonnull %3) #6
  %26 = icmp eq %56* %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %12
  %28 = phi i32 [ 0, %12 ], [ 1, %20 ]
  call void @reset_revision_walk() #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %5) #6
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @repo_init_revisions(%2*, %38*, i8*) local_unnamed_addr #1

declare dso_local i32 @setup_revisions(i32, i8**, %38*, %77*) local_unnamed_addr #1

declare dso_local i32 @prepare_revision_walk(%38*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local %56* @get_revision(%38*) local_unnamed_addr #1

declare dso_local void @reset_revision_walk() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @repo_format_commit_message(%2*, %56*, i8*, %34*, %35*) local_unnamed_addr #1

declare dso_local void @strbuf_release(%34*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
