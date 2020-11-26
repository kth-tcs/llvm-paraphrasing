; ModuleID = 'exporting_engine-strip-renamed.bc'
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
%38 = type { %39, i64, i64, i32, i32, %40* }
%39 = type { i8*, i8*, i32 }
%40 = type { %41, i8*, void (i8*)*, %42, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %43, i32 (%40*)*, i32 (%40*, %0*)*, i32 (%40*, %15*)*, i32 (%40*, %19*)*, i32 (%40*, %15*)*, i32 (%40*, %0*)*, i32 (%40*)*, i32 (i32*, %40*)*, i32 (%6*, %40*)*, i8*, i64, %40*, %38* }
%41 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%42 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%43 = type { %44 }
%44 = type { %45, %46, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64, i64 }
%48 = type opaque
%49 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }

@0 = private unnamed_addr constant [29 x i8] c"exporting/exporting_engine.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"exporting_main\00", align 1
@2 = private unnamed_addr constant [46 x i8] c"EXPORTING: no exporting connectors configured\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [50 x i8] c"EXPORTING: cannot initialize exporting connectors\00", align 1
@localhost = external dso_local global %0*, align 8
@netdata_exit = external dso_local global i32, align 4
@5 = private unnamed_addr constant [23 x i8] c"exporting_main_cleanup\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @exporting_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %36, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %38*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %19*, align 8
  %10 = alloca %19*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %47, align 8
  store i8* %0, i8** %2, align 8
  br label %13

13:                                               ; preds = %1
  %14 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %14) #6
  %15 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store void (i8*)* @7, void (i8*)** %4, align 8
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8*, i8** %2, align 8
  store i8* %17, i8** %5, align 8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %37], [1 x %37]* %19, i32 0, i32 0
  %21 = bitcast %37* %20 to i8*
  %22 = bitcast i8* %21 to %48*
  %23 = call i32 @__sigsetjmp(%48* %22, i32 0) #7
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load void (i8*)*, void (i8*)** %4, align 8
  %30 = load i8*, i8** %5, align 8
  call void %29(i8* %30)
  call void @__pthread_unwind_next(%36* %3) #8
  unreachable

31:                                               ; preds = %13
  call void @__pthread_register_cancel(%36* %3)
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = call %38* (...) @read_exporting_config()
  store %38* %34, %38** %7, align 8
  %35 = load %38*, %38** %7, align 8
  %36 = icmp ne %38* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 29, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @2, i32 0, i32 0))
  br label %69

38:                                               ; preds = %32
  %39 = load %38*, %38** %7, align 8
  %40 = call i32 @init_connectors(%38* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i64 34, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @4, i32 0, i32 0))
  br label %69

43:                                               ; preds = %38
  store %15* null, %15** %8, align 8
  store %19* null, %19** %9, align 8
  store %19* null, %19** %10, align 8
  call void @create_main_rusage_chart(%15** %8, %19** %9, %19** %10)
  %44 = load %0*, %0** @localhost, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 11
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1000000
  store i64 %48, i64* %11, align 8
  call void @heartbeat_init(%47* %12)
  br label %49

49:                                               ; preds = %64, %43
  %50 = load volatile i32, i32* @netdata_exit, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load i64, i64* %11, align 8
  %55 = call i64 @heartbeat_next(%47* %12, i64 %54)
  %56 = call i64 @now_realtime_sec()
  %57 = load %38*, %38** %7, align 8
  %58 = getelementptr inbounds %38, %38* %57, i32 0, i32 2
  store i64 %56, i64* %58, align 8
  %59 = load %38*, %38** %7, align 8
  %60 = call i32 @mark_scheduled_instances(%38* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load %38*, %38** %7, align 8
  call void @prepare_buffers(%38* %63)
  br label %64

64:                                               ; preds = %62, %53
  %65 = load %15*, %15** %8, align 8
  %66 = load %19*, %19** %9, align 8
  %67 = load %19*, %19** %10, align 8
  call void @send_main_rusage(%15* %65, %19* %66, %19* %67)
  br label %49

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %42, %37
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  call void @__pthread_unregister_cancel(%36* %3)
  %76 = load void (i8*)*, void (i8*)** %4, align 8
  %77 = load i8*, i8** %5, align 8
  call void %76(i8* %77)
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #6
  %79 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %81) #6
  br label %82

82:                                               ; preds = %75
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @7(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %49*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %49*
  store %49* %6, %49** %3, align 8
  %7 = load %49*, %49** %3, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0))
  %9 = load %49*, %49** %3, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #6
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%48*, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%36*) #4

declare dso_local void @__pthread_register_cancel(%36*) #5

declare dso_local %38* @read_exporting_config(...) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i32 @init_connectors(%38*) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

declare dso_local void @create_main_rusage_chart(%15**, %19**, %19**) #5

declare dso_local void @heartbeat_init(%47*) #5

declare dso_local i64 @heartbeat_next(%47*, i64) #5

declare dso_local i64 @now_realtime_sec() #5

declare dso_local i32 @mark_scheduled_instances(%38*) #5

declare dso_local void @prepare_buffers(%38*) #5

declare dso_local void @send_main_rusage(%15*, %19*, %19*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__pthread_unregister_cancel(%36*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
