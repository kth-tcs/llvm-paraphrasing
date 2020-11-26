; ModuleID = 'test-urlmatch-normalization-strip-O2-renamed.bc'
source_filename = "t/helper/test-urlmatch-normalization.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@0 = private unnamed_addr constant [66 x i8] c"test-tool urlmatch-normalization [-p | -l] <url1> | <url1> <url2>\00", align 16
@1 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__urlmatch_normalization(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [66 x i8], align 16
  %4 = alloca %0, align 8
  %5 = getelementptr inbounds [66 x i8], [66 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 66, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 16 getelementptr inbounds ([66 x i8], [66 x i8]* @0, i64 0, i64 0), i64 66, i1 false)
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nsw i32 %0, -1
  br label %21

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %17, %0
  %19 = select i1 %16, i8** %8, i8** %1
  %20 = zext i1 %16 to i32
  br label %21

21:                                               ; preds = %14, %2, %12
  %22 = phi i32 [ %13, %12 ], [ %0, %2 ], [ %18, %14 ]
  %23 = phi i8** [ %8, %12 ], [ %1, %2 ], [ %19, %14 ]
  %24 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %14 ]
  %25 = phi i32 [ 0, %12 ], [ 0, %2 ], [ %20, %14 ]
  %26 = and i32 %22, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* nonnull %5) #8
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i32 %22, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %32) #6
  %33 = getelementptr inbounds i8*, i8** %23, i64 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @url_normalize(i8* %34, %0* nonnull %4) #6
  %36 = icmp eq i8* %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @puts(i8* nonnull %35)
  br label %41

41:                                               ; preds = %37, %39
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %43, %41, %31
  %49 = phi i32 [ 1, %31 ], [ 0, %41 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %32) #6
  br label %68

50:                                               ; preds = %29
  %51 = or i32 %25, %24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i8* nonnull %5) #8
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8*, i8** %23, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i8* @url_normalize(i8* %56, %0* null) #6
  %58 = getelementptr inbounds i8*, i8** %23, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i8* @url_normalize(i8* %59, %0* null) #6
  %61 = icmp ne i8* %57, null
  %62 = icmp ne i8* %60, null
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = tail call i32 @strcmp(i8* nonnull %57, i8* nonnull %60) #7
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %54, %64, %48
  %69 = phi i32 [ %49, %48 ], [ 1, %54 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 66, i8* nonnull %5) #6
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @url_normalize(i8*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
