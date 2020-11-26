; ModuleID = 'compress-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }

@rcsid = internal constant [65 x i8] c"@(#)$File: compress.c,v 1.104 2017/03/29 15:57:48 christos Exp $\00", align 16
@0 = private unnamed_addr constant [17 x i8] c"/tmp/file.XXXXXX\00", align 1
@1 = private unnamed_addr constant [43 x i8] c"cannot create temporary file for pipe copy\00", align 1
@2 = private unnamed_addr constant [37 x i8] c"error copying from pipe to temp file\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"error while writing to temp file\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"could not dup descriptor for temp file\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([65 x i8], [65 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i64 @sread(i32 %0, i8* nocapture %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %18, %4
  %6 = phi i64 [ %2, %4 ], [ %19, %18 ]
  %7 = phi i8* [ %1, %4 ], [ %20, %18 ]
  %8 = tail call i64 @read(i32 %0, i8* %7, i64 %6) #5
  switch i64 %8, label %15 [
    i64 -1, label %9
    i64 0, label %13
  ]

9:                                                ; preds = %5
  %10 = tail call i32* @__errno_location() #6
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %18, label %22

13:                                               ; preds = %5
  %14 = sub i64 %2, %6
  br label %22

15:                                               ; preds = %5
  %16 = sub i64 %6, %8
  %17 = getelementptr inbounds i8, i8* %7, i64 %8
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i64 [ %16, %15 ], [ %6, %9 ]
  %20 = phi i8* [ %17, %15 ], [ %7, %9 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %5

22:                                               ; preds = %18, %9, %13
  %23 = phi i64 [ %14, %13 ], [ %2, %18 ], [ -1, %9 ]
  ret i64 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @file_pipe2file(%0* %0, i32 %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #5
  %7 = call i64 @php_strlcpy(i8* nonnull %6, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i64 4096) #5
  %8 = call i32 @mkstemp(i8* nonnull %6) #5
  %9 = tail call i32* @__errno_location() #6
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @unlink(i8* nonnull %6) #5
  store i32 %10, i32* %9, align 4
  %12 = icmp eq i32 %8, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (%0*, i32, i8*, ...) @file_error(%0* %0, i32 %10, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @1, i64 0, i64 0)) #5
  br label %90

14:                                               ; preds = %4, %25
  %15 = phi i64 [ %26, %25 ], [ %3, %4 ]
  %16 = phi i8* [ %27, %25 ], [ %2, %4 ]
  %17 = call i64 @write(i32 %8, i8* %16, i64 %15) #5
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %25, label %29

22:                                               ; preds = %14
  %23 = sub i64 %15, %17
  %24 = getelementptr inbounds i8, i8* %16, i64 %17
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %15, %19 ], [ %23, %22 ]
  %27 = phi i8* [ %16, %19 ], [ %24, %22 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %31, label %14

29:                                               ; preds = %19
  %30 = icmp eq i64 %3, -1
  br i1 %30, label %31, label %78

31:                                               ; preds = %25, %29
  br label %32

32:                                               ; preds = %46, %31
  %33 = phi i64 [ 4096, %31 ], [ %47, %46 ]
  %34 = phi i8* [ %6, %31 ], [ %48, %46 ]
  %35 = call i64 @read(i32 %1, i8* %34, i64 %33) #5
  switch i64 %35, label %39 [
    i64 -1, label %36
    i64 0, label %49
  ]

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %76

39:                                               ; preds = %32
  %40 = sub i64 %33, %35
  %41 = getelementptr inbounds i8, i8* %34, i64 %35
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i64 [ %40, %39 ], [ %33, %36 ]
  %44 = phi i8* [ %41, %39 ], [ %34, %36 ]
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %69
  %47 = phi i64 [ %43, %42 ], [ 4096, %69 ]
  %48 = phi i8* [ %44, %42 ], [ %6, %69 ]
  br label %32

49:                                               ; preds = %32
  %50 = sub i64 4096, %33
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %42, %49
  %53 = phi i64 [ %50, %49 ], [ 4096, %42 ]
  br label %54

54:                                               ; preds = %65, %52
  %55 = phi i64 [ %53, %52 ], [ %66, %65 ]
  %56 = phi i8* [ %6, %52 ], [ %67, %65 ]
  %57 = call i64 @write(i32 %8, i8* %56, i64 %55) #5
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %65, label %69

62:                                               ; preds = %54
  %63 = sub i64 %55, %57
  %64 = getelementptr inbounds i8, i8* %56, i64 %57
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i64 [ %55, %59 ], [ %63, %62 ]
  %67 = phi i8* [ %56, %59 ], [ %64, %62 ]
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %54

69:                                               ; preds = %59, %65
  %70 = phi i64 [ -1, %59 ], [ %53, %65 ]
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %46, label %72

72:                                               ; preds = %69, %49
  %73 = phi i64 [ %53, %69 ], [ %50, %49 ]
  switch i64 %73, label %78 [
    i64 -1, label %74
    i64 0, label %80
  ]

74:                                               ; preds = %72
  %75 = load i32, i32* %9, align 4
  br label %76

76:                                               ; preds = %36, %74
  %77 = phi i32 [ %75, %74 ], [ %37, %36 ]
  call void (%0*, i32, i8*, ...) @file_error(%0* %0, i32 %77, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0)) #5
  br label %90

78:                                               ; preds = %29, %72
  %79 = load i32, i32* %9, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* %0, i32 %79, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0)) #5
  br label %90

80:                                               ; preds = %72
  %81 = call i32 @dup2(i32 %8, i32 %1) #5
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, i32* %9, align 4
  call void (%0*, i32, i8*, ...) @file_error(%0* %0, i32 %84, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)) #5
  br label %90

85:                                               ; preds = %80
  %86 = call i32 @close(i32 %8) #5
  %87 = call i64 @lseek(i32 %81, i64 0, i32 0) #5
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @file_badseek(%0* %0) #5
  br label %90

90:                                               ; preds = %85, %89, %83, %78, %76, %13
  %91 = phi i32 [ -1, %13 ], [ -1, %78 ], [ -1, %83 ], [ -1, %89 ], [ -1, %76 ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #5
  ret i32 %91
}

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @mkstemp(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local void @file_error(%0*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #4

declare dso_local void @file_badseek(%0*) local_unnamed_addr #2

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
