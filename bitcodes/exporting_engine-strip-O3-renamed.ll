; ModuleID = 'exporting_engine-strip-O3-renamed.bc'
source_filename = "exporting/exporting_engine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { [1 x %37], [4 x i8*] }
%37 = type { [8 x i64], i32 }
%38 = type { i64, i64 }
%39 = type opaque
%40 = type { %41, i64, i64, i32, i32, %42* }
%41 = type { i8*, i8*, i32 }
%42 = type { %43, i8*, void (i8*)*, %44, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %45, i32 (%42*)*, i32 (%42*, %0*)*, i32 (%42*, %15*)*, i32 (%42*, %19*)*, i32 (%42*, %15*)*, i32 (%42*, %0*)*, i32 (%42*)*, i32 (i32*, %42*)*, i32 (%6*, %42*)*, i8*, i64, %42*, %40* }
%43 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%44 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%45 = type { %46 }
%46 = type { %47, %48, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%47 = type { i64 }
%48 = type { i64 }

@0 = private unnamed_addr constant [29 x i8] c"exporting/exporting_engine.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"exporting_main\00", align 1
@2 = private unnamed_addr constant [46 x i8] c"EXPORTING: no exporting connectors configured\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [50 x i8] c"EXPORTING: cannot initialize exporting connectors\00", align 1
@localhost = external dso_local local_unnamed_addr global %0*, align 8
@netdata_exit = external dso_local global i32, align 4
@5 = private unnamed_addr constant [23 x i8] c"exporting_main_cleanup\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @exporting_main(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %36, align 16
  %3 = alloca %15*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %38, align 8
  %7 = bitcast %36* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  %8 = bitcast %36* %2 to %39*
  %9 = call i32 @__sigsetjmp(%39* nonnull %8, i32 0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call fastcc void @7(i8* %0)
  call void @__pthread_unwind_next(%36* nonnull %2) #7
  unreachable

12:                                               ; preds = %1
  call void @__pthread_register_cancel(%36* nonnull %2) #5
  %13 = call %40* (...) @read_exporting_config() #5
  %14 = icmp eq %40* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i64 29, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @2, i64 0, i64 0)) #5
  br label %42

16:                                               ; preds = %12
  %17 = call i32 @init_connectors(%40* nonnull %13) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i64 34, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @4, i64 0, i64 0)) #5
  br label %42

20:                                               ; preds = %16
  store %15* null, %15** %3, align 8
  store %19* null, %19** %4, align 8
  store %19* null, %19** %5, align 8
  call void @create_main_rusage_chart(%15** nonnull %3, %19** nonnull %4, %19** nonnull %5) #5
  %21 = load %0*, %0** @localhost, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 11
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 1000000
  call void @heartbeat_init(%38* nonnull %6) #5
  %26 = load volatile i32, i32* @netdata_exit, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds %40, %40* %13, i64 0, i32 2
  br label %30

30:                                               ; preds = %28, %36
  %31 = call i64 @heartbeat_next(%38* nonnull %6, i64 %25) #5
  %32 = call i64 @now_realtime_sec() #5
  store i64 %32, i64* %29, align 8
  %33 = call i32 @mark_scheduled_instances(%40* nonnull %13) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @prepare_buffers(%40* nonnull %13) #5
  br label %36

36:                                               ; preds = %30, %35
  %37 = load %15*, %15** %3, align 8
  %38 = load %19*, %19** %4, align 8
  %39 = load %19*, %19** %5, align 8
  call void @send_main_rusage(%15* %37, %19* %38, %19* %39) #5
  %40 = load volatile i32, i32* @netdata_exit, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %30, label %42

42:                                               ; preds = %36, %20, %15, %19
  call void @__pthread_unregister_cancel(%36* nonnull %2) #5
  %43 = getelementptr inbounds i8, i8* %0, i64 24
  %44 = bitcast i8* %43 to i32*
  store volatile i32 2, i32* %44, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0)) #5
  store volatile i32 0, i32* %44, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @7(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0), i64 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0)) #5
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%39*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%36*) local_unnamed_addr #3

declare dso_local void @__pthread_register_cancel(%36*) local_unnamed_addr #4

declare dso_local %40* @read_exporting_config(...) local_unnamed_addr #4

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @init_connectors(%40*) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

declare dso_local void @create_main_rusage_chart(%15**, %19**, %19**) local_unnamed_addr #4

declare dso_local void @heartbeat_init(%38*) local_unnamed_addr #4

declare dso_local i64 @heartbeat_next(%38*, i64) local_unnamed_addr #4

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #4

declare dso_local i32 @mark_scheduled_instances(%40*) local_unnamed_addr #4

declare dso_local void @prepare_buffers(%40*) local_unnamed_addr #4

declare dso_local void @send_main_rusage(%15*, %19*, %19*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__pthread_unregister_cancel(%36*) local_unnamed_addr #4

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
