; ModuleID = 'proc_uptime-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_uptime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %12, %12, i64, i64, %13*, %14*, %11*, x86_fp80, x86_fp80, %7, %26*, %28*, i64, [27 x i8], %7, %29* }
%12 = type { i64, i64 }
%13 = type { %2, i8*, i32, i64, %7 }
%14 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %15*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %16*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %17*, i32, i32, %28*, %28*, %7, %7, %19, i32, i32, i32, %21*, %21*, %11*, %9, %23*, %9, i32, %7, %7, %7, %7, %24, %24, %14* }
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i64, i64, i8*, i8, i8, i64, i64 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %22*, %22*, %22*, %21*, [8 x i8] }
%22 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %16*, i8*, %28* }
%23 = type { i8*, i8*, i32, i32, %23* }
%24 = type { %25*, i32 }
%25 = type opaque
%26 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %27*, %27*, %27*, %27*, %27*, %11*, %26* }
%27 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%28 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %22*, %22*, %22*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %27*, %27*, %27*, %27*, %11*, %28*, %28*, %28* }
%29 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %30*, [8 x i64], i64, i8, %12, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %29*, %11*, i64, i32, i64, [33 x i8], %38*, [0 x i32], [8 x i8] }
%30 = type { %31, %33, %34 }
%31 = type { %32 }
%32 = type { i64, i64 }
%33 = type { void (%29*)*, void (%29*, i64, i32)*, void (%29*)* }
%34 = type { void (%29*, %35*, i64, i64)*, i32 (%35*, i64*)*, i32 (%35*)*, void (%35*)*, i64 (%29*)*, i64 (%29*)* }
%35 = type { %29*, i64, i64, %36 }
%36 = type { %37 }
%37 = type { i64, i64, i8 }
%38 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %29*, %38* }

@0 = internal unnamed_addr global i8* null, align 8
@1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@2 = private unnamed_addr constant [13 x i8] c"/proc/uptime\00", align 1
@netdata_config = external dso_local global %0, align 8
@3 = private unnamed_addr constant [25 x i8] c"plugin:proc:/proc/uptime\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@5 = internal unnamed_addr global %11* null, align 8
@6 = internal unnamed_addr global %29* null, align 8
@localhost = external dso_local local_unnamed_addr global %14*, align 8
@7 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"System Uptime\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_uptime(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load i8*, i8** @0, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #3
  %8 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0)) #3
  %10 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* nonnull %7) #3
  store i8* %10, i8** @0, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #3
  br label %11

11:                                               ; preds = %2, %6
  %12 = load %11*, %11** @5, align 8
  %13 = icmp eq %11* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load %14*, %14** @localhost, align 8
  %16 = getelementptr inbounds %14, %14* %15, i64 0, i32 13
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %14, %14* %15, i64 0, i32 12
  %19 = load i64, i64* %18, align 8
  %20 = call %11* @rrdset_create_custom(%14* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i64 1000, i32 %0, i32 0, i32 %17, i64 %19) #3
  store %11* %20, %11** @5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 0, i32 19
  %22 = load i32, i32* %21, align 8
  %23 = call %29* @rrddim_add_custom(%11* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %22) #3
  store %29* %23, %29** @6, align 8
  br label %26

24:                                               ; preds = %11
  call void @rrdset_next_usec(%11* nonnull %12, i64 0) #3
  %25 = load %29*, %29** @6, align 8
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi %29* [ %25, %24 ], [ %23, %14 ]
  %28 = load %11*, %11** @5, align 8
  %29 = load i8*, i8** @0, align 8
  %30 = call i64 @uptime_msec(i8* %29) #3
  %31 = call i64 @rrddim_set_by_pointer(%11* %28, %29* %27, i64 %30) #3
  %32 = load %11*, %11** @5, align 8
  call void @rrdset_done(%11* %32) #3
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %11* @rrdset_create_custom(%14*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %29* @rrddim_add_custom(%11*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%11*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%11*, %29*, i64) local_unnamed_addr #2

declare dso_local i64 @uptime_msec(i8*) local_unnamed_addr #2

declare dso_local void @rrdset_done(%11*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
