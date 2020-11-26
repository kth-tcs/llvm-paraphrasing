; ModuleID = 'test-regex-strip-O3-renamed.bc'
source_filename = "t/helper/test-regex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%2 = type { i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"--bug\00", align 1
@1 = private unnamed_addr constant [69 x i8] c"test-tool regex --bug\0Atest-tool regex <pattern> <string> [<options>]\00", align 1
@2 = internal unnamed_addr constant [6 x %0] [%0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i32 4 }, %0 zeroinitializer], align 16
@3 = private unnamed_addr constant [20 x i8] c"do not recognize %s\00", align 1
@4 = private unnamed_addr constant [34 x i8] c"failed regcomp() for pattern '%s'\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"[^={} \09]+\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"={}\0Afred\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"no match of pattern '%s' to string '%s'\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"regex bug confirmed: re-build git with NO_REGEX=1\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"EXTENDED\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"NEWLINE\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"ICASE\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"NOTBOL\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"STARTEND\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__regex(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = alloca [1 x %2], align 4
  %5 = alloca %1, align 8
  %6 = alloca [1 x %2], align 4
  %7 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #5
  %8 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8*, i8** %1, i64 1
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %16) #5
  %17 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #5
  %18 = call i32 @regcomp(%1* nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), i32 5) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0)) #7
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  %23 = call i32 @regexec(%1* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 1, %2* nonnull %22, i32 0) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #7
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i64 0, i64 0)) #7
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %16) #5
  br label %70

32:                                               ; preds = %2
  %33 = icmp slt i32 %0, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %10, %32
  tail call void @usage(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @1, i64 0, i64 0)) #7
  unreachable

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8*, i8** %1, i64 1
  %37 = getelementptr inbounds i8*, i8** %1, i64 2
  %38 = load i8*, i8** %36, align 8
  %39 = getelementptr inbounds i8*, i8** %1, i64 3
  %40 = load i8*, i8** %37, align 8
  %41 = load i8*, i8** %39, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %35, %52
  %44 = phi i8* [ %58, %52 ], [ %41, %35 ]
  %45 = phi i32 [ %56, %52 ], [ 0, %35 ]
  %46 = phi i8** [ %57, %52 ], [ %39, %35 ]
  %47 = tail call i32 @strcmp(i8* nonnull %44, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call i32 @strcmp(i8* nonnull %44, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %78, %75, %72, %49, %43
  %53 = phi %0* [ getelementptr inbounds ([6 x %0], [6 x %0]* @2, i64 0, i64 0), %43 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @2, i64 0, i64 1), %49 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @2, i64 0, i64 2), %72 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @2, i64 0, i64 3), %75 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @2, i64 0, i64 4), %78 ]
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = or i32 %55, %45
  %57 = getelementptr inbounds i8*, i8** %46, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %43

60:                                               ; preds = %52, %35
  %61 = phi i32 [ 0, %35 ], [ %56, %52 ]
  tail call void @git_setup_gettext() #5
  %62 = call i32 @regcomp(%1* nonnull %5, i8* %38, i32 %61) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @4, i64 0, i64 0), i8* %38) #7
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i64 0, i64 0
  %67 = call i32 @regexec(%1* nonnull %5, i8* %40, i64 1, %2* nonnull %66, i32 0) #5
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %65, %31
  %71 = phi i32 [ 0, %31 ], [ %69, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #5
  ret i32 %71

72:                                               ; preds = %49
  %73 = tail call i32 @strcmp(i8* nonnull %44, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %52, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(i8* nonnull %44, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0)) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %52, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(i8* nonnull %44, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %52, label %81

81:                                               ; preds = %78
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0), i8* nonnull %44) #7
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_setup_gettext() local_unnamed_addr #4

declare dso_local i32 @regcomp(%1*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @regexec(%1*, i8*, i64, %2*, i32) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
