; ModuleID = 'init_connectors-strip-renamed.bc'
source_filename = "exporting/init_connectors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, i32, i32, %2* }
%1 = type { i8*, i8*, i32 }
%2 = type { %3, i8*, void (i8*)*, %4, i32, i32, i32, i32, %37*, i64, i64, i64, %38, %41, i32 (%2*)*, i32 (%2*, %11*)*, i32 (%2*, %5*)*, i32 (%2*, %27*)*, i32 (%2*, %5*)*, i32 (%2*, %11*)*, i32 (%2*)*, i32 (i32*, %2*)*, i32 (%37*, %2*)*, i8*, i64, %2*, %0* }
%3 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%4 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %5*, %27*, %27*, %27*, %5*, %27*, %27*, %27*, %27*, %5*, %27*, %27*, %27*, %27*, %27*, %5*, %27*, %27* }
%5 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %7, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %9, %9, i64, i64, %10*, %11*, %5*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%6 = type { [2 x %6*], i8 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%9 = type { i64, i64 }
%10 = type { %6, i8*, i32, i64, %25 }
%11 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %38, [2 x i32], %37*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %5*, %7, %19*, %7, i32, %25, %25, %25, %25, %20, %20, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %7 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %37*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %5*, %22* }
%23 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %5*, %24*, %24*, %24* }
%25 = type { %26, %7 }
%26 = type { %6*, i32 (i8*, i8*)* }
%27 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %9, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %5*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i64, i64, i8*, i8, i8, i64, i64 }
%38 = type { %39 }
%39 = type { i32, i32, i32, i32, i32, i16, i16, %40 }
%40 = type { %40*, %40* }
%41 = type { %42 }
%42 = type { %43, %44, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%43 = type { i64 }
%44 = type { i64 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"exporting/init_connectors.c\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"init_connectors\00", align 1
@3 = private unnamed_addr constant [44 x i8] c"EXPORTING: unknown exporting connector type\00", align 1
@4 = private unnamed_addr constant [62 x i8] c"EXPORTING: cannot create tread worker. uv_thread_create(): %s\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"EXPORTING-%zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_connectors(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store %0* %0, %0** %3, align 8
  %8 = call i64 @now_realtime_sec()
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  store i64 %8, i64* %10, align 8
  %11 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 5
  %14 = load %2*, %2** %13, align 8
  store %2* %14, %2** %4, align 8
  br label %15

15:                                               ; preds = %91, %1
  %16 = load %2*, %2** %4, align 8
  %17 = icmp ne %2* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, i32* %5, align 4
  br label %95

19:                                               ; preds = %15
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 24
  store i64 %22, i64* %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = load %2*, %2** %4, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 9
  store i64 %28, i64* %30, align 8
  %31 = load %2*, %2** %4, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %59 [
    i32 1, label %35
    i32 4, label %41
    i32 2, label %47
    i32 3, label %53
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
    i32 8, label %60
  ]

35:                                               ; preds = %19
  %36 = load %2*, %2** %4, align 8
  %37 = call i32 @init_graphite_instance(%2* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %95

40:                                               ; preds = %35
  br label %60

41:                                               ; preds = %19
  %42 = load %2*, %2** %4, align 8
  %43 = call i32 @init_json_instance(%2* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %95

46:                                               ; preds = %41
  br label %60

47:                                               ; preds = %19
  %48 = load %2*, %2** %4, align 8
  %49 = call i32 @init_opentsdb_telnet_instance(%2* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %95

52:                                               ; preds = %47
  br label %60

53:                                               ; preds = %19
  %54 = load %2*, %2** %4, align 8
  %55 = call i32 @init_opentsdb_http_instance(%2* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %95

58:                                               ; preds = %53
  br label %60

59:                                               ; preds = %19
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 80, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %95

60:                                               ; preds = %19, %19, %19, %19, %58, %52, %46, %40
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #3
  %62 = load %2*, %2** %4, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 11
  %64 = load %2*, %2** %4, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 2
  %66 = load void (i8*)*, void (i8*)** %65, align 8
  %67 = load %2*, %2** %4, align 8
  %68 = bitcast %2* %67 to i8*
  %69 = call i32 @uv_thread_create(i64* %63, void (i8*)* %66, i8* %68)
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load i32, i32* %6, align 4
  %74 = call i8* @uv_strerror(i32 %73)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 87, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i32 0, i32 0), i8* %74)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %87

75:                                               ; preds = %60
  %76 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %76) #3
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %78 = load %2*, %2** %4, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 24
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %77, i64 15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0), i64 %80)
  %82 = load %2*, %2** %4, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 11
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  call void @uv_thread_set_name_np(i64 %84, i8* %85)
  %86 = bitcast [16 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #3
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %75, %72
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #3
  %89 = load i32, i32* %5, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load %2*, %2** %4, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 25
  %94 = load %2*, %2** %93, align 8
  store %2* %94, %2** %4, align 8
  br label %15

95:                                               ; preds = %87, %59, %57, %51, %45, %39, %18
  %96 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #3
  %97 = load i32, i32* %5, align 4
  switch i32 %97, label %101 [
    i32 2, label %98
    i32 1, label %99
  ]

98:                                               ; preds = %95
  store i32 0, i32* %2, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, i32* %2, align 4
  ret i32 %100

101:                                              ; preds = %95
  unreachable
}

declare dso_local i64 @now_realtime_sec() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @init_graphite_instance(%2*) #1

declare dso_local i32 @init_json_instance(%2*) #1

declare dso_local i32 @init_opentsdb_telnet_instance(%2*) #1

declare dso_local i32 @init_opentsdb_http_instance(%2*) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) #1

declare dso_local i8* @uv_strerror(i32) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local void @uv_thread_set_name_np(i64, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
