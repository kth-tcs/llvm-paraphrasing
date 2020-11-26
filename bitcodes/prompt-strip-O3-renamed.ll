; ModuleID = 'prompt-strip-O3-renamed.bc'
source_filename = "prompt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [12 x i8] c"GIT_ASKPASS\00", align 1
@askpass_program = external dso_local local_unnamed_addr global i8*, align 8
@1 = private unnamed_addr constant [12 x i8] c"SSH_ASKPASS\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"GIT_TERMINAL_PROMPT\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"terminal prompts disabled\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"could not read %s%s\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = internal global %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [42 x i8] c"unable to read askpass response from '%s'\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@11 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_prompt(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %3, align 8
  %4 = alloca [3 x i8*], align 16
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #9
  %9 = icmp eq i8* %8, null
  %10 = load i8*, i8** @askpass_program, align 8
  %11 = select i1 %9, i8* %10, i8* %8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %7, %13
  %17 = phi i8* [ %14, %13 ], [ %11, %7 ]
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %75, label %20

20:                                               ; preds = %16
  %21 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %21) #9
  %22 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 1
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 112, i1 false) #9
  %24 = getelementptr inbounds %3, %3* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %24, align 8
  %25 = getelementptr inbounds %3, %3* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %25, align 8
  %26 = bitcast [3 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #9
  %27 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 0
  store i8* %17, i8** %27, align 16
  %28 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 1
  store i8* %0, i8** %28, align 8
  %29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %4, i64 0, i64 2
  store i8* null, i8** %29, align 16
  %30 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  store i8** %27, i8*** %30, align 8
  %31 = getelementptr inbounds %3, %3* %3, i64 0, i32 9
  store i32 -1, i32* %31, align 4
  %32 = call i32 @start_command(%3* nonnull %3) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %20
  store i64 0, i64* getelementptr inbounds (%2, %2* @5, i64 0, i32 1), align 8
  %35 = load i8*, i8** getelementptr inbounds (%2, %2* @5, i64 0, i32 2), align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i8 0, i8* %35, align 1
  br label %42

38:                                               ; preds = %34
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)) #10
  unreachable

42:                                               ; preds = %38, %37
  %43 = load i32, i32* %31, align 4
  %44 = call i64 @strbuf_read(%2* nonnull @5, i32 %43, i64 20) #9
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %31, align 4
  %48 = call i32 @close(i32 %47) #9
  %49 = call i32 @finish_command(%3* nonnull %3) #9
  %50 = or i32 %49, %46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0), i8* nonnull %17) #9
  call void @strbuf_release(%2* nonnull @5) #9
  br label %70

54:                                               ; preds = %42
  %55 = load i8*, i8** getelementptr inbounds (%2, %2* @5, i64 0, i32 2), align 8
  %56 = call i64 @strcspn(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)) #11
  %57 = load i64, i64* getelementptr inbounds (%2, %2* @5, i64 0, i32 0), align 8
  %58 = icmp eq i64 %57, 0
  %59 = add i64 %57, -1
  %60 = select i1 %58, i64 0, i64 %59
  %61 = icmp ult i64 %60, %56
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0)) #10
  unreachable

63:                                               ; preds = %54
  store i64 %56, i64* getelementptr inbounds (%2, %2* @5, i64 0, i32 1), align 8
  %64 = icmp eq i8* %55, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %21) #9
  br label %87

69:                                               ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i64 0, i64 0)) #10
  unreachable

70:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %21) #9
  br label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %72, align 1
  %73 = load i8*, i8** getelementptr inbounds (%2, %2* @5, i64 0, i32 2), align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %21) #9
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %13, %16, %2, %70, %71
  %76 = call i32 @git_env_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i32 1) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = and i32 %1, 2
  %80 = call i8* @git_terminal_prompt(i8* %0, i32 %79) #9
  %81 = tail call i32* @__errno_location() #12
  %82 = load i32, i32* %81, align 4
  %83 = call i8* @strerror(i32 %82) #9
  %84 = icmp eq i8* %80, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %75, %78
  %86 = phi i8* [ %83, %78 ], [ getelementptr inbounds ([26 x i8], [26 x i8]* @3, i64 0, i64 0), %75 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* %0, i8* %86) #10
  unreachable

87:                                               ; preds = %68, %78, %71
  %88 = phi i8* [ %73, %71 ], [ %80, %78 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %68 ]
  ret i8* %88
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

declare dso_local i8* @git_terminal_prompt(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @git_read_line_interactively(%2* %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @stdout, align 8
  %3 = tail call i32 @fflush(%0* %2)
  %4 = load %0*, %0** @stdin, align 8
  %5 = tail call i32 @strbuf_getline_lf(%2* %0, %0* %4) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @strbuf_trim_trailing_newline(%2* %0) #9
  br label %8

8:                                                ; preds = %1, %7
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #4

declare dso_local i32 @strbuf_getline_lf(%2*, %0*) local_unnamed_addr #3

declare dso_local void @strbuf_trim_trailing_newline(%2*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @start_command(%3*) local_unnamed_addr #3

declare dso_local i64 @strbuf_read(%2*, i32, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @finish_command(%3*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
