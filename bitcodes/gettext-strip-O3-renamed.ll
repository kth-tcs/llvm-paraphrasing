; ModuleID = 'gettext-strip-O3-renamed.bc'
source_filename = "gettext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@3 = internal unnamed_addr global i32 -1, align 4
@4 = private unnamed_addr constant [24 x i8] c"GIT_TEST_GETTEXT_POISON\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"GIT_TEXTDOMAINDIR\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"share/locale\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global i8* null, align 8
@11 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"David_K\E5gedal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_preferred_languages() local_unnamed_addr #0 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #6
  %2 = icmp eq i8* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3, %0
  %7 = tail call i8* @setlocale(i32 5, i8* null) #6
  %8 = icmp eq i8* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %6
  br label %19

19:                                               ; preds = %15, %3, %18
  %20 = phi i8* [ null, %18 ], [ %1, %3 ], [ %7, %15 ]
  ret i8* %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @use_gettext_poison() local_unnamed_addr #0 {
  %1 = load i32, i32* @3, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i32 0) #6
  store i32 %4, i32* @3, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @git_setup_gettext() local_unnamed_addr #0 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0)) #6
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @system_path(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0)) #6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i8* [ %1, %0 ], [ %4, %3 ]
  %7 = phi i8* [ null, %0 ], [ %4, %3 ]
  %8 = load i32, i32* @3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i32 0) #6
  store i32 %11, i32* @3, align 4
  br label %12

12:                                               ; preds = %5, %10
  %13 = tail call i32 @is_directory(i8* %6) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @free(i8* %7) #6
  br label %29

16:                                               ; preds = %12
  %17 = tail call i8* @bindtextdomain(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* %6) #6
  %18 = tail call i8* @setlocale(i32 5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #6
  %19 = tail call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #6
  %20 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #6
  %21 = tail call i8* @nl_langinfo(i32 14) #6
  store i8* %21, i8** @10, align 8
  %22 = tail call i8* @bind_textdomain_codeset(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* %21) #6
  %23 = tail call i32 (i8*, ...) @13(i8* undef, i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0)) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #6
  br label %27

27:                                               ; preds = %16, %25
  %28 = tail call i8* @textdomain(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #6
  tail call void @free(i8* %7) #6
  br label %29

29:                                               ; preds = %27, %15
  ret void
}

declare dso_local i8* @system_path(i8*) local_unnamed_addr #4

declare dso_local i32 @is_directory(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @bindtextdomain(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @textdomain(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext_width(i8* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @9, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8*, i8** @10, align 8
  %6 = tail call i32 @is_encoding_utf8(i8* %5) #6
  store i32 %6, i32* @9, align 4
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ %2, %1 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @utf8_strwidth(i8* %0) #6
  %12 = sext i32 %11 to i64
  br label %15

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(i8* %0) #7
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8_locale() local_unnamed_addr #0 {
  %1 = load i8*, i8** @10, align 8
  %2 = tail call i32 @is_encoding_utf8(i8* %1) #6
  ret i32 %2
}

declare dso_local i32 @utf8_strwidth(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @is_encoding_utf8(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @bind_textdomain_codeset(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* nocapture readnone %0, ...) unnamed_addr #0 {
  %2 = alloca [26 x i8], align 16
  %3 = alloca [1 x %0], align 16
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #6
  %5 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @vsnprintf(i8* nonnull %4, i64 26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %0* nonnull %6) #6
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #6
  ret i32 %7
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
