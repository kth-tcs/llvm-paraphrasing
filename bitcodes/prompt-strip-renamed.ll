; ModuleID = 'prompt-strip-renamed.bc'
source_filename = "prompt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [12 x i8] c"GIT_ASKPASS\00", align 1
@askpass_program = external dso_local global i8*, align 8
@1 = private unnamed_addr constant [12 x i8] c"SSH_ASKPASS\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"GIT_TERMINAL_PROMPT\00", align 1
@3 = private unnamed_addr constant [26 x i8] c"terminal prompts disabled\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"could not read %s%s\00", align 1
@stdout = external dso_local global %0*, align 8
@stdin = external dso_local global %0*, align 8
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
define dso_local i8* @git_prompt(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i8* null, i8** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0)) #10
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** @askpass_program, align 8
  store i8* %18, i8** %6, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i8* @getenv(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)) #10
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = call i8* @12(i8* %33, i8* %34)
  store i8* %35, i8** %5, align 8
  br label %36

36:                                               ; preds = %32, %27, %24
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %38

38:                                               ; preds = %36, %2
  %39 = load i8*, i8** %5, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = call i32 @git_env_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i32 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = and i32 %47, 2
  %49 = call i8* @git_terminal_prompt(i8* %46, i32 %48)
  store i8* %49, i8** %5, align 8
  %50 = call i32* @__errno_location() #11
  %51 = load i32, i32* %50, align 4
  %52 = call i8* @strerror(i32 %51) #10
  store i8* %52, i8** %7, align 8
  br label %54

53:                                               ; preds = %41
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @3, i32 0, i32 0), i8** %7, align 8
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i8*, i8** %5, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** %3, align 8
  %59 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %58, i8* %59) #12
  unreachable

60:                                               ; preds = %54
  %61 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  br label %62

62:                                               ; preds = %60, %38
  %63 = load i8*, i8** %5, align 8
  %64 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  ret i8* %63
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @12(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3, align 8
  %7 = alloca [3 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #10
  %11 = bitcast %3* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 128, i1 false)
  %12 = bitcast i8* %11 to { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }*
  %13 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %12, i32 0, i32 1
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %12, i32 0, i32 2
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = bitcast [3 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %8, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 0
  store i8* %19, i8** %20, align 16
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 1
  store i8* %21, i8** %22, align 8
  %23 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i64 0, i64 2
  store i8* null, i8** %23, align 16
  %24 = getelementptr inbounds [3 x i8*], [3 x i8*]* %7, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  store i8** %24, i8*** %25, align 8
  %26 = getelementptr inbounds %3, %3* %6, i32 0, i32 9
  store i32 -1, i32* %26, align 4
  %27 = call i32 @start_command(%3* %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %54

30:                                               ; preds = %2
  call void @13(%2* @5, i64 0)
  %31 = getelementptr inbounds %3, %3* %6, i32 0, i32 9
  %32 = load i32, i32* %31, align 4
  %33 = call i64 @strbuf_read(%2* @5, i32 %32, i64 20)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %3, %3* %6, i32 0, i32 9
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @close(i32 %38)
  %40 = call i32 @finish_command(%3* %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0), i8* %47)
  %49 = call i32 @14()
  call void @strbuf_release(%2* @5)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %54

50:                                               ; preds = %43
  %51 = load i8*, i8** getelementptr inbounds (%2, %2* @5, i32 0, i32 2), align 8
  %52 = call i64 @strcspn(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0)) #13
  call void @13(%2* @5, i64 %52)
  %53 = load i8*, i8** getelementptr inbounds (%2, %2* @5, i32 0, i32 2), align 8
  store i8* %53, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %50, %46, %29
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast [3 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #10
  %57 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %57) #10
  %58 = load i8*, i8** %3, align 8
  ret i8* %58
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_env_bool(i8*, i32) #3

declare dso_local i8* @git_terminal_prompt(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @git_read_line_interactively(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load %0*, %0** @stdout, align 8
  %6 = call i32 @fflush(%0* %5)
  %7 = load %2*, %2** %2, align 8
  %8 = load %0*, %0** @stdin, align 8
  %9 = call i32 @strbuf_getline_lf(%2* %7, %0* %8)
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %2*, %2** %2, align 8
  call void @strbuf_trim_trailing_newline(%2* %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #10
  ret i32 %15
}

declare dso_local i32 @fflush(%0*) #3

declare dso_local i32 @strbuf_getline_lf(%2*, %0*) #3

declare dso_local void @strbuf_trim_trailing_newline(%2*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @start_command(%3*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%2* %0, i64 %1) #7 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i64 @strbuf_read(%2*, i32, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @finish_command(%3*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14() #7 {
  ret i32 -1
}

declare dso_local void @strbuf_release(%2*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
