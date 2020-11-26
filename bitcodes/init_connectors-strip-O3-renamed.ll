; ModuleID = 'init_connectors-strip-O3-renamed.bc'
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
define dso_local i32 @init_connectors(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = tail call i64 @now_realtime_sec() #3
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 %3, i64* %4, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %6 = load %2*, %2** %5, align 8
  %7 = icmp eq %2* %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  br label %11

11:                                               ; preds = %49, %8
  %12 = phi i64 [ %3, %8 ], [ %50, %49 ]
  %13 = phi %2* [ %6, %8 ], [ %47, %49 ]
  %14 = load i64, i64* %9, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %9, align 8
  %16 = getelementptr inbounds %2, %2* %13, i64 0, i32 24
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %2, %2* %13, i64 0, i32 9
  store i64 %12, i64* %17, align 8
  %18 = getelementptr inbounds %2, %2* %13, i64 0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %32 [
    i32 1, label %20
    i32 4, label %23
    i32 2, label %26
    i32 3, label %29
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 8, label %33
  ]

20:                                               ; preds = %11
  %21 = call i32 @init_graphite_instance(%2* nonnull %13) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %51

23:                                               ; preds = %11
  %24 = call i32 @init_json_instance(%2* nonnull %13) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %51

26:                                               ; preds = %11
  %27 = call i32 @init_opentsdb_telnet_instance(%2* nonnull %13) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %51

29:                                               ; preds = %11
  %30 = call i32 @init_opentsdb_http_instance(%2* nonnull %13) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %51

32:                                               ; preds = %11
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 80, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i64 0, i64 0)) #3
  br label %51

33:                                               ; preds = %20, %23, %26, %29, %11, %11, %11, %11
  %34 = getelementptr inbounds %2, %2* %13, i64 0, i32 11
  %35 = getelementptr inbounds %2, %2* %13, i64 0, i32 2
  %36 = load void (i8*)*, void (i8*)** %35, align 8
  %37 = bitcast %2* %13 to i8*
  %38 = call i32 @uv_thread_create(i64* nonnull %34, void (i8*)* %36, i8* %37) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = call i8* @uv_strerror(i32 %38) #3
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i64 87, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i64 0, i64 0), i8* %41) #3
  br label %51

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #3
  %43 = load i64, i64* %16, align 8
  %44 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %10, i64 15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i64 %43) #3
  %45 = load i64, i64* %34, align 8
  call void @uv_thread_set_name_np(i64 %45, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #3
  %46 = getelementptr inbounds %2, %2* %13, i64 0, i32 25
  %47 = load %2*, %2** %46, align 8
  %48 = icmp eq %2* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = load i64, i64* %4, align 8
  br label %11

51:                                               ; preds = %42, %20, %23, %26, %29, %1, %40, %32
  %52 = phi i32 [ 1, %32 ], [ 1, %40 ], [ 0, %1 ], [ 0, %42 ], [ 1, %20 ], [ 1, %23 ], [ 1, %26 ], [ 1, %29 ]
  ret i32 %52
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @init_graphite_instance(%2*) local_unnamed_addr #1

declare dso_local i32 @init_json_instance(%2*) local_unnamed_addr #1

declare dso_local i32 @init_opentsdb_telnet_instance(%2*) local_unnamed_addr #1

declare dso_local i32 @init_opentsdb_http_instance(%2*) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @uv_thread_create(i64*, void (i8*)*, i8*) local_unnamed_addr #1

declare dso_local i8* @uv_strerror(i32) local_unnamed_addr #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local void @uv_thread_set_name_np(i64, i8*) local_unnamed_addr #1

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
