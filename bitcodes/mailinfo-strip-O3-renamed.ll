; ModuleID = 'mailinfo-strip-O3-renamed.bc'
source_filename = "builtin/mailinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %0*, %0*, %0*, %3, %3, i32, i32, i32, i32, i32, i8*, [5 x %3*], %3**, %3, i8, i8*, i32, i32, i32, i32, %3, %3**, %3**, %3, i32 }
%3 = type { i64, i64, i8* }

@0 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"--message-id\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"--encoding=\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"--scissors\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"--no-scissors\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"--no-inbody-headers\00", align 1
@10 = internal constant [133 x i8] c"git mailinfo [-k | -b] [-m | --message-id] [-u | --encoding=<encoding> | -n] [--scissors | --no-scissors] <msg> <patch> < mail >info\00", align 16
@stdin = external dso_local local_unnamed_addr global %0*, align 8
@stdout = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailinfo(i32 %0, i8** nocapture readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %5) #6
  call void @setup_mailinfo(%2* nonnull %4) #6
  %6 = call i8* @get_commit_output_encoding() #6
  %7 = getelementptr inbounds %2, %2* %4, i64 0, i32 10
  store i8* %6, i8** %7, align 8
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %69

9:                                                ; preds = %3
  %10 = getelementptr inbounds %2, %2* %4, i64 0, i32 5
  %11 = getelementptr inbounds %2, %2* %4, i64 0, i32 6
  %12 = getelementptr inbounds %2, %2* %4, i64 0, i32 7
  %13 = getelementptr inbounds %2, %2* %4, i64 0, i32 8
  %14 = getelementptr inbounds %2, %2* %4, i64 0, i32 9
  br label %15

15:                                               ; preds = %9, %64
  %16 = phi i32 [ %0, %9 ], [ %65, %64 ]
  %17 = phi i8** [ %1, %9 ], [ %18, %64 ]
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %67

22:                                               ; preds = %15
  %23 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, i32* %10, align 8
  br label %64

26:                                               ; preds = %22
  %27 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, i32* %11, align 4
  br label %64

30:                                               ; preds = %26
  %31 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 1, i32* %12, align 8
  br label %64

37:                                               ; preds = %33
  %38 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8* %6, i8** %7, align 8
  br label %64

41:                                               ; preds = %37
  %42 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8* null, i8** %7, align 8
  br label %64

45:                                               ; preds = %41
  %46 = call i32 @starts_with(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #6
  %47 = icmp eq i32 %46, 0
  %48 = load i8*, i8** %18, align 8
  br i1 %47, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %48, i64 11
  store i8* %50, i8** %7, align 8
  br label %64

51:                                               ; preds = %45
  %52 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, i32* %13, align 4
  br label %64

55:                                               ; preds = %51
  %56 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, i32* %13, align 4
  br label %64

59:                                               ; preds = %55
  %60 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0)) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* %14, align 8
  br label %64

63:                                               ; preds = %59
  call void @usage(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @10, i64 0, i64 0)) #8
  unreachable

64:                                               ; preds = %29, %40, %49, %58, %62, %54, %44, %36, %25
  %65 = add nsw i32 %16, -1
  %66 = icmp sgt i32 %16, 2
  br i1 %66, label %15, label %69

67:                                               ; preds = %15
  %68 = icmp eq i32 %16, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %3, %67
  call void @usage(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @10, i64 0, i64 0)) #8
  unreachable

70:                                               ; preds = %67
  %71 = load i64, i64* bitcast (%0** @stdin to i64*), align 8
  %72 = bitcast %2* %4 to i64*
  store i64 %71, i64* %72, align 8
  %73 = load i64, i64* bitcast (%0** @stdout to i64*), align 8
  %74 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %75 = bitcast %0** %74 to i64*
  store i64 %73, i64* %75, align 8
  %76 = call i8* @prefix_filename(i8* %2, i8* %19) #6
  %77 = getelementptr inbounds i8*, i8** %17, i64 2
  %78 = load i8*, i8** %77, align 8
  %79 = call i8* @prefix_filename(i8* %2, i8* %78) #6
  %80 = call i32 @mailinfo(%2* nonnull %4, i8* %76, i8* %79) #6
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  call void @clear_mailinfo(%2* nonnull %4) #6
  call void @free(i8* %76) #6
  call void @free(i8* %79) #6
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %5) #6
  ret i32 %82
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @setup_mailinfo(%2*) local_unnamed_addr #2

declare dso_local i8* @get_commit_output_encoding() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #4

declare dso_local i8* @prefix_filename(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @mailinfo(%2*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @clear_mailinfo(%2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
