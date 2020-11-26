; ModuleID = 'cmd-confirm-before-strip-O3-renamed.bc'
source_filename = "cmd-confirm-before.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }
%94 = type { i32, i8*, i32, %4*, %8*, %44 }
%95 = type opaque

@0 = private unnamed_addr constant [15 x i8] c"confirm-before\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"confirm\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"p:t:\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-p prompt] [-t target-client] command\00", align 1
@cmd_confirm_before_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 16, i32 (%3*, %4*)* @7 }, align 8
@4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@5 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"Confirm '%s'? (y/n) \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @7(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = tail call %5* @cmd_get_args(%3* %0) #5
  %6 = tail call %8* @cmdq_get_target_client(%4* %1) #5
  %7 = tail call %44* @cmdq_get_target(%4* %1) #5
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = tail call i8* @args_get(%5* %5, i8 zeroext 112) #5
  %11 = icmp eq i8* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* nonnull %10) #5
  %14 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  %17 = load i8**, i8*** %16, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @xstrdup(i8* %18) #5
  store i8* %19, i8** %4, align 8
  %20 = call i8* @strsep(i8** nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #5
  %21 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* %20) #5
  call void @free(i8* %19) #5
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i8*** [ %16, %15 ], [ %14, %12 ]
  %24 = call i8* @xmalloc(i64 8) #5
  %25 = load i8**, i8*** %23, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @xstrdup(i8* %26) #5
  %28 = bitcast i8* %24 to i8**
  store i8* %27, i8** %28, align 8
  %29 = load i8*, i8** %3, align 8
  call void @status_prompt_set(%8* %6, %44* %7, i8* %29, i8* null, i32 (%8*, i8*, i8*, i32)* nonnull @8, void (i8*)* nonnull @9, i8* %24, i32 1) #5
  %30 = load i8*, i8** %3, align 8
  call void @free(i8* %30) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local %44* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local void @status_prompt_set(%8*, %44*, i8*, i8*, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @8(%8* %0, i8* nocapture readonly %1, i8* readonly %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i8* %2, null
  %12 = or i1 %11, %10
  br i1 %12, label %37, label %13

13:                                               ; preds = %4
  %14 = load i8, i8* %2, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = tail call i32** @__ctype_tolower_loc() #6
  %18 = load i32*, i32** %17, align 8
  %19 = zext i8 %14 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 121
  br i1 %22, label %23, label %37

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %2, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = bitcast i8* %1 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @cmd_parse_and_append(i8* %29, %94* null, %8* nonnull %0, %95* null, i8** nonnull %5) #5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i8*, i8** %5, align 8
  %34 = call %4* @cmdq_get_error(i8* %33) #5
  %35 = call %4* @cmdq_append(%8* nonnull %0, %4* %34) #5
  %36 = load i8*, i8** %5, align 8
  call void @free(i8* %36) #5
  br label %37

37:                                               ; preds = %4, %27, %32, %16, %23, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @9(i8* nocapture %0) #0 {
  %2 = bitcast i8* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #5
  tail call void @free(i8* %0) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #4

declare dso_local i32 @cmd_parse_and_append(i8*, %94*, %8*, %95*, i8**) local_unnamed_addr #2

declare dso_local %4* @cmdq_append(%8*, %4*) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_error(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
