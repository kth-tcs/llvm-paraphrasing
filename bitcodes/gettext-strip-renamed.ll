; ModuleID = 'gettext-strip-renamed.bc'
source_filename = "gettext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@3 = internal global i32 -1, align 4
@4 = private unnamed_addr constant [24 x i8] c"GIT_TEST_GETTEXT_POISON\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"GIT_TEXTDOMAINDIR\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"share/locale\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = internal global i32 -1, align 4
@10 = internal global i8* null, align 8
@11 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"David_K\E5gedal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_preferred_languages() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0)) #5
  store i8* %5, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8*, i8** %2, align 8
  store i8* %14, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %35

15:                                               ; preds = %8, %0
  %16 = call i8* @setlocale(i32 5, i8* null) #5
  store i8* %16, i8** %2, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i8*, i8** %2, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i8*, i8** %2, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i8*, i8** %2, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i8*, i8** %2, align 8
  store i8* %33, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %35

34:                                               ; preds = %28, %24, %19, %15
  store i8* null, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %13
  %36 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  %37 = load i8*, i8** %1, align 8
  ret i8* %37
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @use_gettext_poison() #0 {
  %1 = load i32, i32* @3, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @git_env_bool(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0), i32 0)
  store i32 %4, i32* @3, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, i32* @3, align 4
  ret i32 %6
}

declare dso_local i32 @git_env_bool(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @git_setup_gettext() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0)) #5
  store i8* %5, i8** %1, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  store i8* null, i8** %2, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i8* @system_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0))
  store i8* %10, i8** %2, align 8
  store i8* %10, i8** %1, align 8
  br label %11

11:                                               ; preds = %9, %0
  %12 = call i32 @use_gettext_poison()
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 @is_directory(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** %2, align 8
  call void @free(i8* %17) #5
  store i32 1, i32* %3, align 4
  br label %25

18:                                               ; preds = %11
  %19 = load i8*, i8** %1, align 8
  %20 = call i8* @bindtextdomain(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %19) #5
  %21 = call i8* @setlocale(i32 5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0)) #5
  %22 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0)) #5
  call void @13(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0))
  %23 = call i8* @textdomain(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0)) #5
  %24 = load i8*, i8** %2, align 8
  call void @free(i8* %24) #5
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %18, %16
  %26 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %25, %25
  ret void

30:                                               ; preds = %25
  unreachable
}

declare dso_local i8* @system_path(i8*) #4

declare dso_local i32 @is_directory(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @13(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0)) #5
  %4 = call i8* @nl_langinfo(i32 14) #5
  store i8* %4, i8** @10, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = load i8*, i8** @10, align 8
  %7 = call i8* @bind_textdomain_codeset(i8* %5, i8* %6) #5
  %8 = call i32 (i8*, ...) @14(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0))
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #5
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext_width(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @9, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @is_utf8_locale()
  store i32 %6, i32* @9, align 4
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, i32* @9, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @utf8_strwidth(i8* %11)
  %13 = sext i32 %12 to i64
  br label %17

14:                                               ; preds = %7
  %15 = load i8*, i8** %2, align 8
  %16 = call i64 @strlen(i8* %15) #6
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8_locale() #0 {
  %1 = load i8*, i8** @10, align 8
  %2 = call i32 @is_encoding_utf8(i8* %1)
  ret i32 %2
}

declare dso_local i32 @utf8_strwidth(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @is_encoding_utf8(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: nounwind
declare dso_local i8* @bind_textdomain_codeset(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1 x %0], align 16
  store i8* %0, i8** %2, align 8
  %6 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #5
  %9 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %10 = bitcast %0* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i32 0, i32 0
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %14 = call i32 @vsnprintf(i8* %11, i64 26, i8* %12, %0* %13) #5
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %16 = bitcast %0* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %4, align 4
  %18 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #5
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #5
  %20 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %20) #5
  ret i32 %17
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %0*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
