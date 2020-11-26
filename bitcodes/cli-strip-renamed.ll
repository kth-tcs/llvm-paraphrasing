; ModuleID = 'cli-strip-renamed.bc'
source_filename = "cli/cli.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, [2 x i8*], [2 x i8*], i32, i64, i32, [2 x i8*], [2 x i8*], %14**, i32, i32, [2 x i8*], %1, %4, %6, %8*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], void ()*, %14, i32, %10, i64, i64, [2 x i32], %14, %11, i32, %14, i8*, i32 }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %5, %8*, i32, void (%4*)*, [2 x i8*], i32 }
%5 = type { [4 x i8*] }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%8 = type { i8*, %0*, i32, {}*, [2 x i8*], %9, %8*, i32 }
%9 = type { [4 x i8*] }
%10 = type { i8*, i32 }
%11 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %12, %8*, i32, void (%11*, i32)*, i32, %13, i32, i32 }
%12 = type { [4 x i8*] }
%13 = type { %11*, %11*, %11*, i32 }
%14 = type { void (%0*, %14*, i32)*, [2 x i8*], [2 x i8*], i32, i32, i32 }
%15 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %16, %8*, i32, i64, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*, %20*, %21*, %14, [2 x i8*], [2 x i8*], void (%18*, i32)*, i32, i32, i8*, i32, i8* }
%16 = type { [4 x i8*] }
%17 = type { i8*, i64 }
%18 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %19, %8*, i32, i64, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*, %20*, %21*, %14, [2 x i8*], [2 x i8*], void (%18*, i32)*, i32, i32, i8* }
%19 = type { [4 x i8*] }
%20 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%20*, i32)*, %18*, [2 x i8*] }
%21 = type { i8*, i32, [2 x i8*], [4 x i8*], %18*, void (%21*, i32)* }
%22 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %23*, %22*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%23 = type { %23*, %22*, i32 }
%24 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%24*, i32)*, %18*, %18*, [2 x i8*], i32, %17*, i32, i32, [4 x %17] }
%25 = type { %26, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %27*, %27*, %27*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %29*, %29*, %29*, %29*, %30*, %25*, %25*, %25* }
%26 = type { [2 x %26*], i8 }
%27 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %28*, i8*, %25* }
%28 = type { i64, i64, i8*, i8, i8, i64, i64 }
%29 = type { %26, i8*, i32, i32, i32, i8*, i64 }
%30 = type { %26, %26, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %6, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %31, %31, i64, i64, %32*, %33*, %30*, x86_fp80, x86_fp80, %42, %41*, %25*, i64, [27 x i8], %42, %44* }
%31 = type { i64, i64 }
%32 = type { %26, i8*, i32, i64, %42 }
%33 = type { %26, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %34*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %1, [2 x i32], %28*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %22*, i32, i32, %25*, %25*, %42, %42, %35, i32, i32, i32, %37*, %37*, %30*, %6, %38*, %6, i32, %42, %42, %42, %42, %39, %39, %33* }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i32, i32, i32, i32, %36*, %6 }
%36 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %36*, %36*, %36* }
%37 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %27*, %27*, %27*, %37*, [8 x i8] }
%38 = type { i8*, i8*, i32, i32, %38* }
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %30*, %41* }
%42 = type { %43, %6 }
%43 = type { %26*, i32 (i8*, i8*)* }
%44 = type { %26, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %45*, [8 x i64], i64, i8, %31, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %44*, %30*, i64, i32, i64, [33 x i8], %53*, [0 x i32], [8 x i8] }
%45 = type { %46, %48, %49 }
%46 = type { %47 }
%47 = type { i64, i64 }
%48 = type { void (%44*)*, void (%44*, i64, i32)*, void (%44*)* }
%49 = type { void (%44*, %50*, i64, i64)*, i32 (%50*, i64*)*, i32 (%50*)*, void (%50*)*, i64 (%44*)*, i64 (%44*)* }
%50 = type { %44*, i64, i64, %51 }
%51 = type { %52 }
%52 = type { i64, i64, i8 }
%53 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %44*, %53* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), align 8
@1 = internal global %0* null, align 8
@2 = internal global i32 0, align 4
@3 = internal global %15 zeroinitializer, align 8
@stderr = external dso_local global %22*, align 8
@4 = private unnamed_addr constant [20 x i8] c"uv_pipe_init(): %s\0A\00", align 1
@5 = internal global i32 0, align 4
@6 = internal global [4096 x i8] zeroinitializer, align 16
@7 = private unnamed_addr constant [17 x i8] c"/tmp/netdata-ipc\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"uv_pipe_connect(): %s\0A\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"Make sure the netdata service is running.\0A\00", align 1
@stdin = external dso_local global %22*, align 8
@10 = internal global %24 zeroinitializer, align 8
@11 = private unnamed_addr constant [16 x i8] c"uv_write(): %s\0A\00", align 1
@12 = internal global %21 zeroinitializer, align 8
@13 = private unnamed_addr constant [19 x i8] c"uv_shutdown(): %s\0A\00", align 1
@14 = internal global i32 0, align 4
@15 = internal global [4096 x i8] zeroinitializer, align 16
@16 = private unnamed_addr constant [21 x i8] c"uv_read_start(): %s\0A\00", align 1
@17 = private unnamed_addr constant [38 x i8] c"%s: Zero bytes read by command pipe.\0A\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"pipe_read_cb\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@stdout = external dso_local global %22*, align 8
@20 = private unnamed_addr constant [49 x i8] c"Syntax error, failed to parse command response.\0A\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @exit(i32 %3) #10
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_block() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %25* %2, x86_fp80* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %25*, align 8
  %8 = alloca x86_fp80*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %25* %2, %25** %7, align 8
  store x86_fp80* %3, x86_fp80** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %25*, %25** %7, align 8
  %12 = load x86_fp80*, x86_fp80** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %20, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %20* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %13) #11
  store i32 -1, i32* @2, align 4
  %14 = call %0* @uv_default_loop()
  store %0* %14, %0** @1, align 8
  %15 = load %0*, %0** @1, align 8
  %16 = call i32 @uv_pipe_init(%0* %15, %15* @3, i32 1)
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load %22*, %22** @stderr, align 8
  %21 = load i32, i32* %6, align 4
  %22 = call i8* @uv_strerror(i32 %21)
  %23 = call i32 (%22*, i8*, ...) @fprintf(%22* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* @2, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %90

25:                                               ; preds = %2
  store i32 0, i32* @5, align 4
  store i8 0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %83, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = load i8**, i8*** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = call i64 @strlen(i8* %36) #12
  %38 = load i32, i32* @5, align 4
  %39 = sub i32 4095, %38
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load i8**, i8*** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8*, i8** %43, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i64 @strlen(i8* %47) #12
  br label %53

49:                                               ; preds = %30
  %50 = load i32, i32* @5, align 4
  %51 = sub i32 4095, %50
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i64 [ %48, %42 ], [ %52, %49 ]
  store i64 %54, i64* %10, align 8
  %55 = load i32, i32* @5, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i32 0, i32 0), i64 %56
  %58 = load i8**, i8*** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %10, align 8
  %64 = call i8* @22(i8* %57, i8* %62, i64 %63)
  %65 = load i64, i64* %10, align 8
  %66 = load i32, i32* @5, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @5, align 4
  %70 = load i32, i32* @5, align 4
  %71 = icmp ult i32 %70, 4095
  br i1 %71, label %72, label %77

72:                                               ; preds = %53
  %73 = load i32, i32* @5, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @5, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* @6, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  br label %78

77:                                               ; preds = %53
  store i32 2, i32* %9, align 4
  br label %79

78:                                               ; preds = %72
  store i32 0, i32* %9, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = load i32, i32* %9, align 4
  switch i32 %81, label %95 [
    i32 0, label %82
    i32 2, label %86
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %26

86:                                               ; preds = %79, %26
  call void @uv_pipe_connect(%20* %8, %15* @3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), void (%20*, i32)* @23)
  %87 = load %0*, %0** @1, align 8
  %88 = call i32 @uv_run(%0* %87, i32 0)
  call void @uv_close(%8* bitcast (%15* @3 to %8*), void (%8*)* null)
  %89 = load i32, i32* @2, align 4
  store i32 %89, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %90

90:                                               ; preds = %86, %19
  %91 = bitcast %20* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %91) #11
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #11
  %93 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #11
  %94 = load i32, i32* %3, align 4
  ret i32 %94

95:                                               ; preds = %79
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %0* @uv_default_loop() #4

declare dso_local i32 @uv_pipe_init(%0*, %15*, i32) #4

declare dso_local i32 @fprintf(%22*, i8*, ...) #4

declare dso_local i8* @uv_strerror(i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @22(i8* %0, i8* %1, i64 %2) #6 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret i8* %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @uv_pipe_connect(%20*, %15*, i8*, void (%20*, i32)*) #4

; Function Attrs: nounwind uwtable
define internal void @23(%20* %0, i32 %1) #2 {
  %3 = alloca %20*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %17, align 8
  %7 = alloca i8*, align 8
  store %20* %0, %20** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  %9 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #11
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %20*, %20** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load %22*, %22** @stderr, align 8
  %16 = load i32, i32* %4, align 4
  %17 = call i8* @uv_strerror(i32 %16)
  %18 = call i32 (%22*, i8*, ...) @fprintf(%22* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i8* %17)
  %19 = load %22*, %22** @stderr, align 8
  %20 = call i32 (%22*, i8*, ...) @fprintf(%22* %19, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i32 0, i32 0))
  call void @exit(i32 -1) #10
  unreachable

21:                                               ; preds = %2
  %22 = load i32, i32* @5, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load %22*, %22** @stdin, align 8
  %26 = call i8* @fgets(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i32 0, i32 0), i32 4096, %22* %25)
  store i8* %26, i8** %7, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i8*, i8** %7, align 8
  %29 = call i64 @strlen(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i32 0, i32 0)) #12
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* @5, align 4
  store i8* bitcast (%15* @3 to i8*), i8** getelementptr inbounds (%24, %24* @10, i32 0, i32 0), align 8
  %31 = getelementptr inbounds %17, %17* %6, i32 0, i32 0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i32 0, i32 0), i8** %31, align 8
  %32 = load i32, i32* @5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %17, %17* %6, i32 0, i32 1
  store i64 %33, i64* %34, align 8
  %35 = call i32 @uv_write(%24* @10, %18* bitcast (%15* @3 to %18*), %17* %6, i32 1, void (%24*, i32)* @24)
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load %22*, %22** @stderr, align 8
  %40 = load i32, i32* %5, align 4
  %41 = call i8* @uv_strerror(i32 %40)
  %42 = call i32 (%22*, i8*, ...) @fprintf(%22* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8* %41)
  br label %43

43:                                               ; preds = %38, %27
  %44 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  %45 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #11
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  ret void
}

declare dso_local i32 @uv_run(%0*, i32) #4

declare dso_local void @uv_close(%8*, void (%8*)*) #4

declare dso_local i8* @fgets(i8*, i32, %22*) #4

declare dso_local i32 @uv_write(%24*, %18*, %17*, i32, void (%24*, i32)*) #4

; Function Attrs: nounwind uwtable
define internal void @24(%24* %0, i32 %1) #2 {
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %24*, %24** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @uv_shutdown(%21* @12, %18* bitcast (%15* @3 to %18*), void (%21*, i32)* @25)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load %22*, %22** @stderr, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call i8* @uv_strerror(i32 %15)
  %17 = call i32 (%22*, i8*, ...) @fprintf(%22* %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* %16)
  call void @uv_close(%8* bitcast (%15* @3 to %8*), void (%8*)* null)
  store i32 1, i32* %6, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #11
  %21 = load i32, i32* %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

declare dso_local i32 @uv_shutdown(%21*, %18*, void (%21*, i32)*) #4

; Function Attrs: nounwind uwtable
define internal void @25(%21* %0, i32 %1) #2 {
  %3 = alloca %21*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %21* %0, %21** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = load %21*, %21** %3, align 8
  %9 = load i32, i32* %4, align 4
  store i32 0, i32* @14, align 4
  store i8 0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @15, i64 0, i64 0), align 16
  %10 = call i32 @uv_read_start(%18* bitcast (%15* @3 to %18*), void (%8*, i64, %17*)* @26, void (%18*, i64, %17*)* @27)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load %22*, %22** @stderr, align 8
  %15 = load i32, i32* %5, align 4
  %16 = call i8* @uv_strerror(i32 %15)
  %17 = call i32 (%22*, i8*, ...) @fprintf(%22* %14, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8* %16)
  call void @uv_close(%8* bitcast (%15* @3 to %8*), void (%8*)* null)
  store i32 1, i32* %6, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #11
  %21 = load i32, i32* %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

declare dso_local i32 @uv_read_start(%18*, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*) #4

; Function Attrs: nounwind uwtable
define internal void @26(%8* %0, i64 %1, %17* %2) #2 {
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %17*, align 8
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %17* %2, %17** %6, align 8
  %7 = load %8*, %8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noalias i8* @malloc(i64 %8) #11
  %10 = load %17*, %17** %6, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %17*, %17** %6, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @27(%18* %0, i64 %1, %17* %2) #2 {
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i64, align 8
  store %18* %0, %18** %4, align 8
  store i64 %1, i64* %5, align 8
  store %17* %2, %17** %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load %22*, %22** @stderr, align 8
  %12 = call i32 (%22*, i8*, ...) @fprintf(%22* %11, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0))
  br label %28

13:                                               ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 -4095, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @28()
  br label %27

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load %22*, %22** @stderr, align 8
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i8* @uv_strerror(i32 %23)
  %25 = call i32 (%22*, i8*, ...) @fprintf(%22* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load %18*, %18** %4, align 8
  %33 = call i32 @uv_read_stop(%18* %32)
  br label %69

34:                                               ; preds = %28
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = load i64, i64* %5, align 8
  %40 = load i32, i32* @14, align 4
  %41 = sub i32 4095, %40
  %42 = zext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i64, i64* %5, align 8
  br label %50

46:                                               ; preds = %37
  %47 = load i32, i32* @14, align 4
  %48 = sub i32 4095, %47
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ]
  store i64 %51, i64* %7, align 8
  %52 = load i32, i32* @14, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @15, i32 0, i32 0), i64 %53
  %55 = load %17*, %17** %6, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %57, i64 %58, i1 false)
  %59 = load i64, i64* %7, align 8
  %60 = load i32, i32* @14, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @14, align 4
  %64 = load i32, i32* @14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* @15, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  %67 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #11
  br label %68

68:                                               ; preds = %50, %34
  br label %69

69:                                               ; preds = %68, %31
  %70 = load %17*, %17** %6, align 8
  %71 = icmp ne %17* %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load %17*, %17** %6, align 8
  %74 = getelementptr inbounds %17, %17* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load %17*, %17** %6, align 8
  %79 = getelementptr inbounds %17, %17* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  call void @free(i8* %80) #11
  br label %81

81:                                               ; preds = %77, %72, %69
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #7

; Function Attrs: nounwind uwtable
define internal void @28() #2 {
  %1 = alloca %22*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %22** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  store %22* null, %22** %1, align 8
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %3, align 4
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %7

7:                                                ; preds = %77, %0
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* @14, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @15, i32 0, i32 0), i64 %10
  %12 = icmp ult i8* %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ false, %7 ], [ %16, %13 ]
  br i1 %18, label %19, label %80

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %40, %19
  %21 = call i16** @__ctype_b_loc() #13
  %22 = load i16*, i16** %21, align 8
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %22, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 0, %35
  br label %37

37:                                               ; preds = %32, %20
  %38 = phi i1 [ false, %20 ], [ %36, %32 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %2, align 8
  br label %20

43:                                               ; preds = %37
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %77

49:                                               ; preds = %43
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %61 [
    i32 88, label %53
    i32 79, label %57
    i32 69, label %59
  ]

53:                                               ; preds = %49
  %54 = load i8*, i8** %2, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %2, align 8
  %56 = call i32 @atoi(i8* %55) #12
  store i32 %56, i32* @2, align 4
  br label %64

57:                                               ; preds = %49
  %58 = load %22*, %22** @stdout, align 8
  store %22* %58, %22** %1, align 8
  br label %64

59:                                               ; preds = %49
  %60 = load %22*, %22** @stderr, align 8
  store %22* %60, %22** %1, align 8
  br label %64

61:                                               ; preds = %49
  store i32 1, i32* %3, align 4
  %62 = load %22*, %22** @stderr, align 8
  %63 = call i32 (%22*, i8*, ...) @fprintf(%22* %62, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @20, i32 0, i32 0))
  br label %64

64:                                               ; preds = %61, %59, %57, %53
  %65 = load %22*, %22** %1, align 8
  %66 = icmp ne %22* %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load %22*, %22** %1, align 8
  %69 = load i8*, i8** %2, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %2, align 8
  %71 = call i32 (%22*, i8*, ...) @fprintf(%22* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* %70)
  %72 = load i8*, i8** %2, align 8
  %73 = call i64 @strlen(i8* %72) #12
  %74 = load i8*, i8** %2, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8* %75, i8** %2, align 8
  store %22* null, %22** %1, align 8
  br label %76

76:                                               ; preds = %67, %64
  br label %77

77:                                               ; preds = %76, %48
  %78 = load i8*, i8** %2, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %2, align 8
  br label %7

80:                                               ; preds = %17
  %81 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  %82 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #11
  %83 = bitcast %22** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #11
  ret void
}

declare dso_local i32 @uv_read_stop(%18*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
