; ModuleID = 'http-fetch-strip-O2-renamed.bc'
source_filename = "http-fetch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %4, %4, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%3 = type { %3*, i32 }
%4 = type { %5*, i32, i32, i8**, i32, i32, i32 }
%5 = type { i8, i8*, i8* }
%6 = type { i8*, i32 (%6*, %7*)*, void (%6*, i8*)*, i32 (%6*, i8*)*, void (%6*)*, i32, i32, i32, i32 }
%7 = type { %7*, %8, %8, %8, i8*, i8, i32, i32, i32, i8*, %7*, [0 x i8] }
%8 = type { [32 x i8] }

@0 = internal constant [80 x i8] c"git http-fetch [-c] [-t] [-a] [-v] [--recover] [-w ref] [--stdin] commit-id url\00", align 16
@1 = private unnamed_addr constant [10 x i8] c"--recover\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [173 x i8] c"Some loose object were found to be corrupt, but they might be just\0Aa false '404 Not Found' error message sent with incorrect HTTP\0Astatus code.  Suggest running 'git fsck'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  store i8** null, i8*** %3, align 8
  %7 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  store i8* null, i8** %5, align 8
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %2, %36
  %11 = phi i32 [ %40, %36 ], [ 0, %2 ]
  %12 = phi i32 [ %39, %36 ], [ 0, %2 ]
  %13 = phi i32 [ %41, %36 ], [ 1, %2 ]
  %14 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8*, i8** %1, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %17, i64 1
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %29 [
    i8 116, label %36
    i8 99, label %36
    i8 97, label %36
    i8 118, label %23
    i8 119, label %24
    i8 104, label %28
  ]

23:                                               ; preds = %20
  br label %36

24:                                               ; preds = %20
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %1, i64 %26
  store i8** %27, i8*** %3, align 8
  br label %36

28:                                               ; preds = %20
  tail call void @usage(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @0, i64 0, i64 0)) #7
  unreachable

29:                                               ; preds = %20
  %30 = tail call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(i8* nonnull %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1, i32 %14
  br label %36

36:                                               ; preds = %32, %29, %20, %20, %20, %23, %24
  %37 = phi i32 [ %14, %20 ], [ %14, %23 ], [ %14, %24 ], [ %14, %20 ], [ %14, %20 ], [ %14, %29 ], [ %35, %32 ]
  %38 = phi i32 [ %13, %20 ], [ %13, %23 ], [ %25, %24 ], [ %13, %20 ], [ %13, %20 ], [ %13, %29 ], [ %13, %32 ]
  %39 = phi i32 [ %12, %20 ], [ 1, %23 ], [ %12, %24 ], [ %12, %20 ], [ %12, %20 ], [ %12, %29 ], [ %12, %32 ]
  %40 = phi i32 [ %11, %20 ], [ %11, %23 ], [ %11, %24 ], [ %11, %20 ], [ %11, %20 ], [ 1, %29 ], [ %11, %32 ]
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %41, %0
  br i1 %42, label %10, label %43

43:                                               ; preds = %10, %36, %2
  %44 = phi i32 [ 0, %2 ], [ %37, %36 ], [ %14, %10 ]
  %45 = phi i32 [ 1, %2 ], [ %41, %36 ], [ %13, %10 ]
  %46 = phi i32 [ 0, %2 ], [ %39, %36 ], [ %12, %10 ]
  %47 = phi i32 [ 0, %2 ], [ %40, %36 ], [ %11, %10 ]
  %48 = sub i32 2, %44
  %49 = add i32 %48, %45
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  tail call void @usage(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @0, i64 0, i64 0)) #7
  unreachable

52:                                               ; preds = %43
  %53 = icmp ne i32 %44, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @walker_targets_stdin(i8*** nonnull %4, i8*** nonnull %3) #6
  br label %60

56:                                               ; preds = %52
  %57 = add nsw i32 %45, 1
  %58 = sext i32 %45 to i64
  %59 = getelementptr inbounds i8*, i8** %1, i64 %58
  store i8** %59, i8*** %4, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %55, %54 ], [ 1, %56 ]
  %62 = phi i32 [ %45, %54 ], [ %57, %56 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %1, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @str_end_url_with_slash(i8* nonnull %65, i8** nonnull %5) #6
  br label %68

68:                                               ; preds = %60, %67
  %69 = call i8* @setup_git_directory() #6
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #6
  %70 = load i8*, i8** %5, align 8
  call void @http_init(%2* null, i8* %70, i32 0) #6
  %71 = load i8*, i8** %5, align 8
  %72 = call %6* @get_http_walker(i8* %71) #6
  %73 = getelementptr inbounds %6, %6* %72, i64 0, i32 5
  store i32 %46, i32* %73, align 8
  %74 = getelementptr inbounds %6, %6* %72, i64 0, i32 7
  store i32 %47, i32* %74, align 8
  %75 = load i8**, i8*** %4, align 8
  %76 = load i8**, i8*** %3, align 8
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @walker_fetch(%6* %72, i32 %61, i8** %75, i8** %76, i8* %77) #6
  br i1 %53, label %79, label %82

79:                                               ; preds = %68
  %80 = load i8**, i8*** %4, align 8
  %81 = load i8**, i8*** %3, align 8
  call void @walker_targets_free(i32 %61, i8** %80, i8** %81) #6
  br label %82

82:                                               ; preds = %79, %68
  %83 = getelementptr inbounds %6, %6* %72, i64 0, i32 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load %0*, %0** @stderr, align 8
  %88 = call i64 @fwrite(i8* getelementptr inbounds ([173 x i8], [173 x i8]* @3, i64 0, i64 0), i64 172, i64 1, %0* %87) #9
  br label %89

89:                                               ; preds = %82, %86
  call void @walker_free(%6* nonnull %72) #6
  call void @http_cleanup() #6
  %90 = load i8*, i8** %5, align 8
  call void @free(i8* %90) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 %78
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @walker_targets_stdin(i8***, i8***) local_unnamed_addr #4

declare dso_local void @str_end_url_with_slash(i8*, i8**) local_unnamed_addr #4

declare dso_local i8* @setup_git_directory() local_unnamed_addr #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

declare dso_local void @http_init(%2*, i8*, i32) local_unnamed_addr #4

declare dso_local %6* @get_http_walker(i8*) local_unnamed_addr #4

declare dso_local i32 @walker_fetch(%6*, i32, i8**, i8**, i8*) local_unnamed_addr #4

declare dso_local void @walker_targets_free(i32, i8**, i8**) local_unnamed_addr #4

declare dso_local void @walker_free(%6*) local_unnamed_addr #4

declare dso_local void @http_cleanup() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
