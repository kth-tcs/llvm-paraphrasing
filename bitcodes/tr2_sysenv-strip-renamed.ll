; ModuleID = 'tr2_sysenv-strip-renamed.bc'
source_filename = "trace2/tr2_sysenv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i8*, i8 }

@0 = private unnamed_addr constant [20 x i8] c"trace2/tr2_sysenv.c\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"tr2_sysenv_get invalid var '%d'\00", align 1
@2 = internal global [11 x %0] [%0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i8* null, i8 0 }, %0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* null, i8 0 }], align 16
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
define dso_local void @tr2_sysenv_load() #0 {
  call void @read_very_early_config(i32 (i8*, i8*, i8*)* @26, i8* null)
  ret void
}

declare dso_local void @read_very_early_config(i32 (i8*, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %46

15:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 11
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %23
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @strcmp(i8* %21, i8* %26) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %31
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 16
  call void @free(i8* %34) #6
  %35 = load i8*, i8** %6, align 8
  %36 = call i8* @xstrdup(i8* %35)
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %38
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  store i8* %36, i8** %40, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %46

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %16

45:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %46

46:                                               ; preds = %45, %29, %14
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tr2_sysenv_get(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp uge i32 %4, 11
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i32 %7) #8
  unreachable

8:                                                ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %10
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %8
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %20
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 16
  %24 = call i8* @getenv(i8* %23) #6
  store i8* %24, i8** %3, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %17
  %28 = load i8*, i8** %3, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %34
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 16
  call void @free(i8* %37) #6
  %38 = load i8*, i8** %3, align 8
  %39 = call i8* @xstrdup(i8* %38)
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %41
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  store i8* %39, i8** %43, align 16
  br label %44

44:                                               ; preds = %32, %27, %17
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %46
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, i8* %48, align 8
  %52 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  br label %53

53:                                               ; preds = %44, %8
  %54 = load i32, i32* %2, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %55
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 16
  ret i8* %58
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @tr2_sysenv_display_name(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp uge i32 %3, 11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i32 %6) #8
  unreachable

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %9
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_release() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #6
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, 11
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11 x %0], [11 x %0]* @2, i64 0, i64 %9
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 16
  call void @free(i8* %12) #6
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %3

16:                                               ; preds = %3
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #6
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
