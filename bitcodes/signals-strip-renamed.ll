; ModuleID = 'signals-strip-renamed.bc'
source_filename = "daemon/signals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i64, i32 }
%1 = type { [16 x i64] }
%2 = type { %3, %1, i32, void ()* }
%3 = type { void (i32)* }
%4 = type { i32, i32, i32, i32, %5 }
%5 = type { %6, [80 x i8] }
%6 = type { i32, i32, i32, i64, i64 }
%7 = type { i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"daemon/signals.c\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"signals_block\00", align 1
@3 = private unnamed_addr constant [44 x i8] c"SIGNAL: Could not block signals for threads\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"signals_unblock\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"SIGNAL: Could not unblock signals for threads\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"signals_init\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"SIGNAL: Enabling reaper\00", align 1
@8 = internal global i32 0, align 4
@9 = private unnamed_addr constant [28 x i8] c"SIGNAL: Not enabling reaper\00", align 1
@10 = internal global [10 x %0] [%0 { i32 13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i64 0, i32 1 }, %0 { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i64 0, i32 2 }, %0 { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 0, i32 2 }, %0 { i32 15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i64 0, i32 2 }, %0 { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i64 0, i32 4 }, %0 { i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i64 0, i32 3 }, %0 { i32 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i64 0, i32 5 }, %0 { i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i64 0, i32 6 }, %0 { i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i64 0, i32 7 }, %0 { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i64 0, i32 0 }], align 16
@11 = private unnamed_addr constant [48 x i8] c"SIGNAL: Failed to change signal handler for: %s\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"signals_reset\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"SIGNAL: Failed to reset signal handler for: %s\00", align 1
@error_log_errors_per_period_backup = external dso_local global i64, align 8
@error_log_errors_per_period = external dso_local global i64, align 8
@14 = private unnamed_addr constant [15 x i8] c"signals_handle\00", align 1
@15 = private unnamed_addr constant [55 x i8] c"SIGNAL: Received %s. Reloading HEALTH configuration...\00", align 1
@16 = private unnamed_addr constant [41 x i8] c"SIGNAL: Received %s. Saving databases...\00", align 1
@17 = private unnamed_addr constant [48 x i8] c"SIGNAL: Received %s. Reopening all log files...\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"SIGNAL: Received %s. Cleaning up to exit...\00", align 1
@19 = private unnamed_addr constant [40 x i8] c"SIGNAL: Received %s. netdata now exits.\00", align 1
@20 = private unnamed_addr constant [64 x i8] c"SIGNAL: Received %s. No signal handler configured. Ignoring it.\00", align 1
@21 = private unnamed_addr constant [65 x i8] c"SIGNAL: pause() returned but it was not interrupted by a signal.\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@32 = private unnamed_addr constant [51 x i8] c"\0ASIGNAL HANLDER: received: %s. Oops! This is bad!\0A\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"reap_children\00", align 1
@34 = private unnamed_addr constant [23 x i8] c"SIGNAL: Failed to wait\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"reap_child\00", align 1
@36 = private unnamed_addr constant [31 x i8] c"SIGNAL: Failed to wait for: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @signals_block() #0 {
  %1 = alloca %1, align 8
  %2 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #10
  %3 = call i32 @sigfillset(%1* %1) #10
  %4 = call i32 @pthread_sigmask(i32 0, %1* %1, %1* null) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i64 64, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i32 0, i32 0))
  br label %7

7:                                                ; preds = %6, %0
  %8 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%1*) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %1*, %1*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #0 {
  %1 = alloca %1, align 8
  %2 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2) #10
  %3 = call i32 @sigfillset(%1* %1) #10
  %4 = call i32 @pthread_sigmask(i32 1, %1* %1, %1* null) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i64 72, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0))
  br label %7

7:                                                ; preds = %6, %0
  %8 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_init() #0 {
  %1 = alloca %2, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %3) #10
  %4 = getelementptr inbounds %2, %2* %1, i32 0, i32 2
  store i32 0, i32* %4, align 8
  %5 = call i32 @getpid() #10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0))
  call void @myp_init()
  store i32 1, i32* @8, align 4
  br label %9

8:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i32 0, i32 0))
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds %2, %2* %1, i32 0, i32 1
  %11 = call i32 @sigfillset(%1* %10) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %52, %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  switch i32 %25, label %34 [
    i32 1, label %26
    i32 7, label %29
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds %2, %2* %1, i32 0, i32 0
  %28 = bitcast %3* %27 to void (i32)**
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %28, align 8
  br label %37

29:                                               ; preds = %20
  %30 = load i32, i32* @8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %20, %33
  %35 = getelementptr inbounds %2, %2* %1, i32 0, i32 0
  %36 = bitcast %3* %35 to void (i32)**
  store void (i32)* @37, void (i32)** %36, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %39
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 @sigaction(i32 %42, %2* %1, %2* null) #10
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %47
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i32 0, i32 0), i64 110, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i32 0, i32 0), i8* %50)
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  br label %13

55:                                               ; preds = %13
  %56 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %57) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

declare dso_local void @myp_init() #3

; Function Attrs: nounwind uwtable
define internal void @37(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %60, %1
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %9
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %16
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %30
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 16
  %34 = add i64 %33, 1
  store i64 %34, i64* %32, align 16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %36
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %58

41:                                               ; preds = %28
  %42 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %42) #10
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %45
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %43, i64 200, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @32, i32 0, i32 0), i8* %48)
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #11
  %53 = call i64 @write(i32 2, i8* %50, i64 %52)
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %41
  %57 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %57) #10
  br label %58

58:                                               ; preds = %56, %28
  store i32 1, i32* %5, align 4
  br label %64

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %7

63:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %64

64:                                               ; preds = %63, %58
  %65 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #10
  %66 = load i32, i32* %5, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %64, %64
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %2*, %2*) #2

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #0 {
  %1 = alloca %2, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %3) #10
  %4 = getelementptr inbounds %2, %2* %1, i32 0, i32 1
  %5 = call i32 @sigemptyset(%1* %4) #10
  %6 = getelementptr inbounds %2, %2* %1, i32 0, i32 0
  %7 = bitcast %3* %6 to void (i32)**
  store void (i32)* null, void (i32)** %7, align 8
  %8 = getelementptr inbounds %2, %2* %1, i32 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %12
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %19
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = call i32 @sigaction(i32 %22, %2* %1, %2* null) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %27
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i64 123, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i32 0, i32 0), i8* %30)
  br label %31

31:                                               ; preds = %25, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %10

35:                                               ; preds = %10
  %36 = load i32, i32* @8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @myp_free()
  br label %39

39:                                               ; preds = %38, %35
  %40 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #10
  %41 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %41) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%1*) #2

declare dso_local void @myp_free() #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @signals_handle() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  br label %4

4:                                                ; preds = %0, %158
  %5 = call i32 @pause()
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %157

7:                                                ; preds = %4
  %8 = call i32* @__errno_location() #12
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %157

11:                                               ; preds = %7
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 1, i32* %1, align 4
  br label %13

13:                                               ; preds = %153, %11
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %155

16:                                               ; preds = %13
  store i32 0, i32* %1, align 4
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %150, %16
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %20
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %153

25:                                               ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %27
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %149

32:                                               ; preds = %25
  store i32 1, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %34
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  store i64 0, i64* %36, align 16
  %37 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %39
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %3, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %44
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %145 [
    i32 5, label %48
    i32 3, label %73
    i32 4, label %98
    i32 2, label %123
    i32 6, label %142
    i32 7, label %144
  ]

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %51, i64* @error_log_errors_per_period, align 8
  %52 = call i32 @error_log_limit(i32 1)
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %56 = mul i64 %55, 10
  %57 = icmp ult i64 %56, 10000
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %62

59:                                               ; preds = %54
  %60 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %61 = mul i64 %60, 10
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i64 [ 10000, %58 ], [ %61, %59 ]
  store i64 %63, i64* @error_log_errors_per_period, align 8
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 223, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @15, i32 0, i32 0), i8* %66)
  br label %67

67:                                               ; preds = %65
  %68 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %68, i64* @error_log_errors_per_period, align 8
  %69 = call i32 @error_log_limit(i32 1)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @execute_command(i32 1, i8* null, i8** null)
  br label %147

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %76, i64* @error_log_errors_per_period, align 8
  %77 = call i32 @error_log_limit(i32 1)
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %81 = mul i64 %80, 10
  %82 = icmp ult i64 %81, 10000
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %87

84:                                               ; preds = %79
  %85 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %86 = mul i64 %85, 10
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i64 [ 10000, %83 ], [ %86, %84 ]
  store i64 %88, i64* @error_log_errors_per_period, align 8
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 230, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i32 0, i32 0), i8* %91)
  br label %92

92:                                               ; preds = %90
  %93 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %93, i64* @error_log_errors_per_period, align 8
  %94 = call i32 @error_log_limit(i32 1)
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @execute_command(i32 2, i8* null, i8** null)
  br label %147

98:                                               ; preds = %32
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %101, i64* @error_log_errors_per_period, align 8
  %102 = call i32 @error_log_limit(i32 1)
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %106 = mul i64 %105, 10
  %107 = icmp ult i64 %106, 10000
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %112

109:                                              ; preds = %104
  %110 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %111 = mul i64 %110, 10
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i64 [ 10000, %108 ], [ %111, %109 ]
  store i64 %113, i64* @error_log_errors_per_period, align 8
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 237, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @17, i32 0, i32 0), i8* %116)
  br label %117

117:                                              ; preds = %115
  %118 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %118, i64* @error_log_errors_per_period, align 8
  %119 = call i32 @error_log_limit(i32 1)
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @execute_command(i32 3, i8* null, i8** null)
  br label %147

123:                                              ; preds = %32
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %126, i64* @error_log_errors_per_period, align 8
  %127 = call i32 @error_log_limit(i32 1)
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %131 = mul i64 %130, 10
  %132 = icmp ult i64 %131, 10000
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %137

134:                                              ; preds = %129
  %135 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %136 = mul i64 %135, 10
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi i64 [ 10000, %133 ], [ %136, %134 ]
  store i64 %138, i64* @error_log_errors_per_period, align 8
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 244, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0), i8* %141)
  call void @commands_exit()
  call void @netdata_cleanup_and_exit(i32 0) #13
  unreachable

142:                                              ; preds = %32
  %143 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 251, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @19, i32 0, i32 0), i8* %143) #13
  unreachable

144:                                              ; preds = %32
  call void @38()
  call void @39()
  br label %147

145:                                              ; preds = %32
  %146 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 260, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @20, i32 0, i32 0), i8* %146)
  br label %147

147:                                              ; preds = %145, %144, %121, %96, %71
  %148 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #10
  br label %149

149:                                              ; preds = %147, %25
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %18

153:                                              ; preds = %18
  %154 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #10
  br label %13

155:                                              ; preds = %13
  %156 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #10
  br label %158

157:                                              ; preds = %7, %4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 268, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i32 0, i32 0))
  br label %158

158:                                              ; preds = %157, %155
  br label %4

159:                                              ; No predecessors!
  unreachable
}

declare dso_local i32 @pause() #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @error_log_limit(i32) #3

declare dso_local i32 @execute_command(i32, i8*, i8**) #3

declare dso_local void @commands_exit() #3

; Function Attrs: noreturn
declare dso_local void @netdata_cleanup_and_exit(i32) #6

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @38() #7 {
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i64 @write(i32, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: nounwind uwtable
define internal void @39() #0 {
  %1 = alloca %4, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %3) #10
  br label %4

4:                                                ; preds = %40, %0
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds %4, %4* %1, i32 0, i32 4
  %7 = bitcast %5* %6 to %7*
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = call i32 @waitid(i32 0, i32 0, %4* %1, i32 16777221)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = call i32* @__errno_location() #12
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0), i64 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0))
  br label %16

16:                                               ; preds = %15, %11
  store i32 1, i32* %2, align 4
  br label %41

17:                                               ; preds = %5
  %18 = getelementptr inbounds %4, %4* %1, i32 0, i32 4
  %19 = bitcast %5* %18 to %7*
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  br label %41

24:                                               ; preds = %17
  %25 = getelementptr inbounds %4, %4* %1, i32 0, i32 4
  %26 = bitcast %5* %25 to %7*
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @myp_reap(i32 %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 @usleep(i32 10000)
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds %4, %4* %1, i32 0, i32 4
  %35 = bitcast %5* %34 to %7*
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  call void @40(i32 %37)
  br label %38

38:                                               ; preds = %33, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %4

41:                                               ; preds = %23, %16
  %42 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %42) #10
  ret void
}

declare dso_local i32 @waitid(i32, i32, %4*, i32) #3

declare dso_local i32 @myp_reap(i32) #3

declare dso_local i32 @usleep(i32) #3

; Function Attrs: nounwind uwtable
define internal void @40(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %4, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %5) #10
  %6 = call i32* @__errno_location() #12
  store i32 0, i32* %6, align 4
  call void @38()
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @waitid(i32 1, i32 %7, %4* %3, i32 5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #12
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i32 0, i32 0), i64 138, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i32 0, i32 0), i32 %15)
  br label %17

16:                                               ; preds = %10
  call void @38()
  br label %17

17:                                               ; preds = %16, %14
  store i32 1, i32* %4, align 4
  br label %37

18:                                               ; preds = %1
  %19 = getelementptr inbounds %4, %4* %3, i32 0, i32 4
  %20 = bitcast %5* %19 to %7*
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %37

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %4, %4* %3, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %35 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 5, label %32
    i32 4, label %33
    i32 6, label %34
  ]

29:                                               ; preds = %26
  call void @38()
  br label %36

30:                                               ; preds = %26
  call void @38()
  br label %36

31:                                               ; preds = %26
  call void @38()
  br label %36

32:                                               ; preds = %26
  call void @38()
  br label %36

33:                                               ; preds = %26
  call void @38()
  br label %36

34:                                               ; preds = %26
  call void @38()
  br label %36

35:                                               ; preds = %26
  call void @38()
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29
  store i32 0, i32* %4, align 4
  br label %37

37:                                               ; preds = %36, %24, %17
  %38 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %38) #10
  %39 = load i32, i32* %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
