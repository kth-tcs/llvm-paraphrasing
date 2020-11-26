; ModuleID = 'proc_sys_kernel_random_entropy_avail-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_sys_kernel_random_entropy_avail.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { %5*, %5*, %8, %11 }
%5 = type { %6, i32, i8*, %5*, %7*, %11, %8 }
%6 = type { [2 x %6*], i8 }
%7 = type { %6, i8, i32, i8*, i8*, %7* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { %12, %13 }
%12 = type { %6*, i32 (i8*, i8*)* }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%15 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %13, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %18*, %15*, x86_fp80, x86_fp80, %11, %30*, %32*, i64, [27 x i8], %11, %33* }
%16 = type { i64, i64 }
%17 = type { %6, i8*, i32, i64, %11 }
%18 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %19*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %20*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %21*, i32, i32, %32*, %32*, %11, %11, %23, i32, i32, i32, %25*, %25*, %15*, %13, %27*, %13, i32, %11, %11, %11, %11, %28, %28, %18* }
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i64, i64, i8*, i8, i8, i64, i64 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { i32, i32, i32, i32, %24*, %13 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %26*, %26*, %26*, %25*, [8 x i8] }
%26 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %20*, i8*, %32* }
%27 = type { i8*, i8*, i32, i32, %27* }
%28 = type { %29*, i32 }
%29 = type opaque
%30 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %31*, %31*, %31*, %31*, %31*, %15*, %30* }
%31 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%32 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %26*, %26*, %26*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %31*, %31*, %31*, %31*, %15*, %32*, %32*, %32* }
%33 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %34*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %33*, %15*, i64, i32, i64, [33 x i8], %42*, [0 x i32], [8 x i8] }
%34 = type { %35, %37, %38 }
%35 = type { %36 }
%36 = type { i64, i64 }
%37 = type { void (%33*)*, void (%33*, i64, i32)*, void (%33*)* }
%38 = type { void (%33*, %39*, i64, i64)*, i32 (%39*, i64*)*, i32 (%39*)*, void (%39*)*, i64 (%33*)*, i64 (%33*)* }
%39 = type { %33*, i64, i64, %40 }
%40 = type { %41 }
%41 = type { i64, i64, i8 }
%42 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %31*, %33*, %42* }

@0 = internal unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@2 = private unnamed_addr constant [38 x i8] c"/proc/sys/kernel/random/entropy_avail\00", align 1
@netdata_config = external dso_local global %4, align 8
@3 = private unnamed_addr constant [50 x i8] c"plugin:proc:/proc/sys/kernel/random/entropy_avail\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = internal unnamed_addr global %15* null, align 8
@7 = internal unnamed_addr global %33* null, align 8
@localhost = external dso_local local_unnamed_addr global %18*, align 8
@8 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"Available Entropy\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_sys_kernel_random_entropy_avail(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %0*, %0** @0, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #3
  %8 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %8, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0)) #3
  %10 = call i8* @appconfig_get(%4* nonnull @netdata_config, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* nonnull %7) #3
  %11 = call %0* @procfile_open(i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), i32 0) #3
  store %0* %11, %0** @0, align 8
  %12 = icmp eq %0* %11, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #3
  br i1 %12, label %76, label %13

13:                                               ; preds = %6, %2
  %14 = phi %0* [ %11, %6 ], [ %4, %2 ]
  %15 = call %0* @procfile_readall(%0* nonnull %14) #3
  store %0* %15, %0** @0, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %1, %1* %19, i64 0, i32 2, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %1, %1* %19, i64 0, i32 2, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %0, %0* %15, i64 0, i32 6
  %31 = load %3*, %3** %30, align 8
  %32 = getelementptr inbounds %3, %3* %31, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %3, %3* %31, i64 0, i32 2, i64 %29
  %37 = load i8*, i8** %36, align 8
  br label %38

38:                                               ; preds = %23, %17, %35, %27
  %39 = phi i8* [ %37, %35 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %27 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %23 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %17 ]
  %40 = load i8, i8* %39, align 1
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %55

43:                                               ; preds = %38, %43
  %44 = phi i8 [ %52, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %50, %43 ], [ 0, %38 ]
  %46 = phi i8* [ %51, %43 ], [ %39, %38 ]
  %47 = sext i8 %44 to i64
  %48 = mul i64 %45, 10
  %49 = add nsw i64 %47, -48
  %50 = add i64 %49, %48
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %43, label %55

55:                                               ; preds = %43, %38
  %56 = phi i64 [ 0, %38 ], [ %50, %43 ]
  %57 = load %15*, %15** @6, align 8
  %58 = icmp eq %15* %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load %18*, %18** @localhost, align 8
  %61 = getelementptr inbounds %18, %18* %60, i64 0, i32 13
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %18, %18* %60, i64 0, i32 12
  %64 = load i64, i64* %63, align 8
  %65 = call %15* @rrdset_create_custom(%18* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i64 1000, i32 %0, i32 0, i32 %62, i64 %64) #3
  store %15* %65, %15** @6, align 8
  %66 = getelementptr inbounds %15, %15* %65, i64 0, i32 19
  %67 = load i32, i32* %66, align 8
  %68 = call %33* @rrddim_add_custom(%15* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %67) #3
  store %33* %68, %33** @7, align 8
  br label %71

69:                                               ; preds = %55
  call void @rrdset_next_usec(%15* nonnull %57, i64 0) #3
  %70 = load %33*, %33** @7, align 8
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi %33* [ %70, %69 ], [ %68, %59 ]
  %73 = load %15*, %15** @6, align 8
  %74 = call i64 @rrddim_set_by_pointer(%15* %73, %33* %72, i64 %56) #3
  %75 = load %15*, %15** @6, align 8
  call void @rrdset_done(%15* %75) #3
  br label %76

76:                                               ; preds = %6, %13, %71
  %77 = phi i32 [ 0, %71 ], [ 1, %6 ], [ 0, %13 ]
  ret i32 %77
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%4*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local %15* @rrdset_create_custom(%18*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %33* @rrddim_add_custom(%15*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%15*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%15*, %33*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%15*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
