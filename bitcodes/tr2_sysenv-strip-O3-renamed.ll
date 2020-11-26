; ModuleID = 'tr2_sysenv-strip-O3-renamed.bc'
source_filename = "trace2/tr2_sysenv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8 }

@0 = private unnamed_addr constant [20 x i8] c"trace2/tr2_sysenv.c\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"tr2_sysenv_get invalid var '%d'\00", align 1
@2 = internal unnamed_addr global [11 x %0] [%0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* null, i8 0 }], align 16
@3 = private unnamed_addr constant [8 x i8] c"trace2.\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_CONFIG_PARAMS\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"trace2.configparams\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"GIT_TRACE2_ENV_VARS\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"trace2.envvars\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_DST_DEBUG\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"trace2.destinationdebug\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"GIT_TRACE2\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"trace2.normaltarget\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_BRIEF\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"trace2.normalbrief\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_EVENT\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"trace2.eventtarget\00", align 1
@16 = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_EVENT_BRIEF\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"trace2.eventbrief\00", align 1
@18 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_EVENT_NESTING\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"trace2.eventnesting\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"GIT_TRACE2_PERF\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"trace2.perftarget\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PERF_BRIEF\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"trace2.perfbrief\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_MAX_FILES\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"trace2.maxfiles\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_load() local_unnamed_addr #0 {
  tail call void @read_very_early_config(i32 (i8*, i8*, i8*)* nonnull @26, i8* null) #5
  ret void
}

declare dso_local void @read_very_early_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 0, i32 1), align 8
  %8 = tail call i32 @strcmp(i8* %0, i8* %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 1, i32 1), align 8
  %12 = tail call i32 @strcmp(i8* %0, i8* %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %52, %48, %44, %40, %36, %32, %28, %24, %20, %10, %6
  %15 = phi i64 [ 0, %6 ], [ 1, %10 ], [ 2, %20 ], [ 3, %24 ], [ 4, %28 ], [ 5, %32 ], [ 6, %36 ], [ 7, %40 ], [ 8, %44 ], [ 9, %48 ], [ 10, %52 ]
  %16 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %15, i32 2
  %17 = load i8*, i8** %16, align 16
  tail call void @free(i8* %17) #5
  %18 = tail call i8* @xstrdup(i8* %1) #5
  store i8* %18, i8** %16, align 16
  br label %19

19:                                               ; preds = %52, %3, %14
  ret i32 0

20:                                               ; preds = %10
  %21 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 2, i32 1), align 8
  %22 = tail call i32 @strcmp(i8* %0, i8* %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %14, label %24

24:                                               ; preds = %20
  %25 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 3, i32 1), align 8
  %26 = tail call i32 @strcmp(i8* %0, i8* %25) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %14, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 4, i32 1), align 8
  %30 = tail call i32 @strcmp(i8* %0, i8* %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %14, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 5, i32 1), align 8
  %34 = tail call i32 @strcmp(i8* %0, i8* %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %14, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 6, i32 1), align 8
  %38 = tail call i32 @strcmp(i8* %0, i8* %37) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %14, label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 7, i32 1), align 8
  %42 = tail call i32 @strcmp(i8* %0, i8* %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %14, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 8, i32 1), align 8
  %46 = tail call i32 @strcmp(i8* %0, i8* %45) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %14, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 9, i32 1), align 8
  %50 = tail call i32 @strcmp(i8* %0, i8* %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %14, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 10, i32 1), align 8
  %54 = tail call i32 @strcmp(i8* %0, i8* %53) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %14, label %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tr2_sysenv_get(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i32 %0) #7
  unreachable

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %5, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %5, i32 0
  %12 = load i8*, i8** %11, align 16
  %13 = tail call i8* @getenv(i8* %12) #5
  %14 = icmp eq i8* %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %5, i32 2
  %20 = load i8*, i8** %19, align 16
  tail call void @free(i8* %20) #5
  %21 = tail call i8* @xstrdup(i8* nonnull %13) #5
  store i8* %21, i8** %19, align 16
  %22 = load i8, i8* %6, align 8
  br label %23

23:                                               ; preds = %15, %10, %18
  %24 = phi i8 [ %7, %15 ], [ %7, %10 ], [ %22, %18 ]
  %25 = or i8 %24, 1
  store i8 %25, i8* %6, align 8
  br label %26

26:                                               ; preds = %4, %23
  %27 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %5, i32 2
  %28 = load i8*, i8** %27, align 16
  ret i8* %28
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @tr2_sysenv_display_name(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 10
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 121, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i32 %0) #7
  unreachable

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %5, i32 0
  %7 = load i8*, i8** %6, align 16
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_release() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 0, i32 2), align 16
  tail call void @free(i8* %1) #5
  %2 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 1, i32 2), align 16
  tail call void @free(i8* %2) #5
  %3 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 2, i32 2), align 16
  tail call void @free(i8* %3) #5
  %4 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 3, i32 2), align 16
  tail call void @free(i8* %4) #5
  %5 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 4, i32 2), align 16
  tail call void @free(i8* %5) #5
  %6 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 5, i32 2), align 16
  tail call void @free(i8* %6) #5
  %7 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 6, i32 2), align 16
  tail call void @free(i8* %7) #5
  %8 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 7, i32 2), align 16
  tail call void @free(i8* %8) #5
  %9 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 8, i32 2), align 16
  tail call void @free(i8* %9) #5
  %10 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 9, i32 2), align 16
  tail call void @free(i8* %10) #5
  %11 = load i8*, i8** getelementptr inbounds ([11 x %0], [11 x %0]* @2, i64 0, i64 10, i32 2), align 16
  tail call void @free(i8* %11) #5
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
