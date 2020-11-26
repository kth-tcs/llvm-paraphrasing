; ModuleID = 'plugin_idlejitter-strip-O2-renamed.bc'
source_filename = "collectors/idlejitter.plugin/plugin_idlejitter.c"
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
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { [1 x %40], [4 x i8*] }
%40 = type { [8 x i64], i32 }
%41 = type opaque

@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [18 x i8] c"plugin:idlejitter\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"loop time in ms\00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@2 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"idlejitter\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"CPU Idle Jitter\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"microseconds lost/s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"idlejitter.plugin\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@netdata_exit = external dso_local global i32, align 4
@10 = private unnamed_addr constant [49 x i8] c"collectors/idlejitter.plugin/plugin_idlejitter.c\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"cpuidlejitter_main_cleanup\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @cpuidlejitter_main(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %39, align 16
  %3 = alloca %23, align 8
  %4 = alloca %23, align 8
  %5 = bitcast %39* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = bitcast %39* %2 to %41*
  %7 = call i32 @__sigsetjmp(%41* nonnull %6, i32 0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call fastcc void @13(i8* %0)
  call void @__pthread_unwind_next(%39* nonnull %2) #7
  unreachable

10:                                               ; preds = %1
  call void @__pthread_register_cancel(%39* nonnull %2) #5
  %11 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 20) #5
  %12 = mul i64 %11, 1000
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 20) #5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ 20000, %14 ], [ %12, %10 ]
  %18 = load %11*, %11** @localhost, align 8
  %19 = getelementptr inbounds %11, %11* %18, i64 0, i32 11
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %11, %11* %18, i64 0, i32 13
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %11, %11* %18, i64 0, i32 12
  %24 = load i64, i64* %23, align 8
  %25 = call %22* @rrdset_create_custom(%11* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* null, i64 800, i32 %20, i32 1, i32 %22, i64 %24) #5
  %26 = getelementptr inbounds %22, %22* %25, i64 0, i32 19
  %27 = load i32, i32* %26, align 8
  %28 = call %26* @rrddim_add_custom(%22* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %27) #5
  %29 = load i32, i32* %26, align 8
  %30 = call %26* @rrddim_add_custom(%22* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %29) #5
  %31 = load i32, i32* %26, align 8
  %32 = call %26* @rrddim_add_custom(%22* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %31) #5
  %33 = load %11*, %11** @localhost, align 8
  %34 = getelementptr inbounds %11, %11* %33, i64 0, i32 11
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 1000000
  %38 = bitcast %23* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #5
  %39 = bitcast %23* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #5
  %40 = load volatile i32, i32* @netdata_exit, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %16
  %43 = icmp eq i32 %35, 0
  br label %44

44:                                               ; preds = %42, %85
  %45 = phi i64 [ 0, %42 ], [ %86, %85 ]
  br i1 %43, label %67, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %56, %46 ], [ 0, %44 ]
  %48 = phi i64 [ %64, %46 ], [ 0, %44 ]
  %49 = phi i64 [ %62, %46 ], [ 0, %44 ]
  %50 = phi i64 [ %58, %46 ], [ 0, %44 ]
  %51 = phi i32 [ %65, %46 ], [ 0, %44 ]
  %52 = call i32 @now_monotonic_high_precision_timeval(%23* nonnull %3) #5
  %53 = call i32 @sleep_usec(i64 %17) #5
  %54 = call i32 @now_monotonic_high_precision_timeval(%23* nonnull %4) #5
  %55 = call i64 @dt_usec(%23* nonnull %4, %23* nonnull %3) #5
  %56 = add i64 %55, %47
  %57 = sub i64 %55, %17
  %58 = add i64 %57, %50
  %59 = icmp eq i32 %51, 0
  %60 = icmp ult i64 %57, %49
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 %57, i64 %49
  %63 = icmp ugt i64 %57, %48
  %64 = select i1 %63, i64 %57, i64 %48
  %65 = add nuw nsw i32 %51, 1
  %66 = icmp ult i64 %56, %37
  br i1 %66, label %46, label %67

67:                                               ; preds = %46, %44
  %68 = phi i32 [ 0, %44 ], [ %65, %46 ]
  %69 = phi i64 [ 0, %44 ], [ %58, %46 ]
  %70 = phi i64 [ 0, %44 ], [ %62, %46 ]
  %71 = phi i64 [ 0, %44 ], [ %64, %46 ]
  %72 = load volatile i32, i32* @netdata_exit, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = icmp eq i32 %68, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = icmp eq i64 %45, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @rrdset_next_usec(%22* %25, i64 0) #5
  br label %79

79:                                               ; preds = %76, %78
  %80 = call i64 @rrddim_set_by_pointer(%22* %25, %26* %28, i64 %70) #5
  %81 = call i64 @rrddim_set_by_pointer(%22* %25, %26* %30, i64 %71) #5
  %82 = zext i32 %68 to i64
  %83 = udiv i64 %69, %82
  %84 = call i64 @rrddim_set_by_pointer(%22* %25, %26* %32, i64 %83) #5
  call void @rrdset_done(%22* %25) #5
  br label %85

85:                                               ; preds = %74, %79
  %86 = add i64 %45, 1
  %87 = load volatile i32, i32* @netdata_exit, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %44, label %89

89:                                               ; preds = %85, %67, %16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #5
  call void @__pthread_unregister_cancel(%39* nonnull %2) #5
  %90 = getelementptr inbounds i8, i8* %0, i64 24
  %91 = bitcast i8* %90 to i32*
  store volatile i32 2, i32* %91, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #5
  store volatile i32 0, i32* %91, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @13(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i64 0, i64 0)) #5
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%41*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%39*) local_unnamed_addr #3

declare dso_local void @__pthread_register_cancel(%39*) local_unnamed_addr #4

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) local_unnamed_addr #4

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #4

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #4

declare dso_local i32 @now_monotonic_high_precision_timeval(%23*) local_unnamed_addr #4

declare dso_local i32 @sleep_usec(i64) local_unnamed_addr #4

declare dso_local i64 @dt_usec(%23*, %23*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdset_next_usec(%22*, i64) local_unnamed_addr #4

declare dso_local i64 @rrddim_set_by_pointer(%22*, %26*, i64) local_unnamed_addr #4

declare dso_local void @rrdset_done(%22*) local_unnamed_addr #4

declare dso_local void @__pthread_unregister_cancel(%39*) local_unnamed_addr #4

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
