; ModuleID = 'signals-strip-O2-renamed.bc'
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

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"daemon/signals.c\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"signals_block\00", align 1
@3 = private unnamed_addr constant [44 x i8] c"SIGNAL: Could not block signals for threads\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"signals_unblock\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"SIGNAL: Could not unblock signals for threads\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"signals_init\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"SIGNAL: Enabling reaper\00", align 1
@8 = internal unnamed_addr global i1 false, align 4
@9 = private unnamed_addr constant [28 x i8] c"SIGNAL: Not enabling reaper\00", align 1
@10 = internal unnamed_addr global [10 x %0] [%0 { i32 13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i64 0, i32 1 }, %0 { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i64 0, i32 2 }, %0 { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i64 0, i32 2 }, %0 { i32 15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i64 0, i32 2 }, %0 { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i64 0, i32 4 }, %0 { i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i64 0, i32 3 }, %0 { i32 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i64 0, i32 5 }, %0 { i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i64 0, i32 6 }, %0 { i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i64 0, i32 7 }, %0 { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i64 0, i32 0 }], align 16
@11 = private unnamed_addr constant [48 x i8] c"SIGNAL: Failed to change signal handler for: %s\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"signals_reset\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"SIGNAL: Failed to reset signal handler for: %s\00", align 1
@error_log_errors_per_period_backup = external dso_local local_unnamed_addr global i64, align 8
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
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
define dso_local void @signals_block() local_unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #8
  %3 = call i32 @sigfillset(%1* nonnull %1) #8
  %4 = call i32 @pthread_sigmask(i32 0, %1* nonnull %1, %1* null) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i64 64, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @3, i64 0, i64 0)) #8
  br label %7

7:                                                ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %1*, %1*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() local_unnamed_addr #0 {
  %1 = alloca %1, align 8
  %2 = bitcast %1* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %2) #8
  %3 = call i32 @sigfillset(%1* nonnull %1) #8
  %4 = call i32 @pthread_sigmask(i32 1, %1* nonnull %1, %1* null) #8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i64 72, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0)) #8
  br label %7

7:                                                ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_init() local_unnamed_addr #0 {
  %1 = alloca %2, align 8
  %2 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 0, i32* %3, align 8
  %4 = tail call i32 @getpid() #8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 84, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i64 0, i64 0)) #8
  tail call void @myp_init() #8
  store i1 true, i1* @8, align 4
  br label %8

7:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 88, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0)) #8
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %10 = call i32 @sigfillset(%1* nonnull %9) #8
  %11 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %28, %8
  %13 = phi i64 [ %29, %28 ], [ 0, %8 ]
  %14 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %13, i32 3
  %15 = load i32, i32* %14, align 8
  switch i32 %15, label %18 [
    i32 0, label %30
    i32 1, label %19
    i32 7, label %16
  ]

16:                                               ; preds = %12
  %17 = load i1, i1* @8, align 4
  br i1 %17, label %18, label %28

18:                                               ; preds = %12, %16
  br label %19

19:                                               ; preds = %12, %18
  %20 = phi void (i32)* [ @37, %18 ], [ inttoptr (i64 1 to void (i32)*), %12 ]
  store void (i32)* %20, void (i32)** %11, align 8
  %21 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %13, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = call i32 @sigaction(i32 %22, %2* nonnull %1, %2* null) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %13, i32 1
  %27 = load i8*, i8** %26, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i64 110, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i64 0, i64 0), i8* %27) #8
  br label %28

28:                                               ; preds = %16, %19, %25
  %29 = add nuw i64 %13, 1
  br label %12

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @myp_init() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @37(i32 %0) #0 {
  %2 = alloca [201 x i8], align 16
  %3 = load i32, i32* getelementptr inbounds ([10 x %0], [10 x %0]* @10, i64 0, i64 0, i32 3), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([10 x %0], [10 x %0]* @10, i64 0, i64 0, i32 0), align 16
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ %17, %13 ], [ 1, %5 ]
  %10 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %9, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %9, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, %0
  %17 = add nuw i64 %9, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %13, %5
  %19 = phi i64 [ 0, %5 ], [ %9, %13 ]
  %20 = phi i32 [ %3, %5 ], [ %11, %13 ]
  %21 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %19, i32 2
  %22 = load i64, i64* %21, align 16
  %23 = add i64 %22, 1
  store i64 %23, i64* %21, align 16
  %24 = icmp eq i32 %20, 6
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %26) #8
  %27 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %19, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %26, i64 200, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @32, i64 0, i64 0), i8* %28) #8
  %30 = call i64 @strlen(i8* nonnull %26) #9
  %31 = call i64 @write(i32 2, i8* nonnull %26, i64 %30) #8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %26) #8
  br label %32

32:                                               ; preds = %8, %1, %18, %25
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %2*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() local_unnamed_addr #0 {
  %1 = alloca %2, align 8
  %2 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %4 = call i32 @sigemptyset(%1* nonnull %3) #8
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i32 0
  store void (i32)* null, void (i32)** %5, align 8
  %6 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 0, i32* %6, align 8
  %7 = load i32, i32* getelementptr inbounds ([10 x %0], [10 x %0]* @10, i64 0, i64 0, i32 3), align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %18
  %10 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %10, i32 0
  %12 = load i32, i32* %11, align 16
  %13 = call i32 @sigaction(i32 %12, %2* nonnull %1, %2* null) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %10, i32 1
  %17 = load i8*, i8** %16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i64 123, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i64 0, i64 0), i8* %17) #8
  br label %18

18:                                               ; preds = %9, %15
  %19 = add nuw i64 %10, 1
  %20 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %19, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9

23:                                               ; preds = %18, %0
  %24 = load i1, i1* @8, align 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @myp_free() #8
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%1*) local_unnamed_addr #2

declare dso_local void @myp_free() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @signals_handle() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  %4 = getelementptr inbounds %4, %4* %2, i64 0, i32 4, i32 0, i32 0
  %5 = bitcast %4* %1 to i8*
  br label %6

6:                                                ; preds = %102, %0
  %7 = call i32 @pause() #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %101

9:                                                ; preds = %6
  %10 = tail call i32* @__errno_location() #10
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %15, label %101

13:                                               ; preds = %95
  %14 = icmp eq i32 %96, 0
  br i1 %14, label %102, label %15

15:                                               ; preds = %9, %13
  %16 = load i32, i32* getelementptr inbounds ([10 x %0], [10 x %0]* @10, i64 0, i64 0, i32 3), align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %102, label %18

18:                                               ; preds = %15, %95
  %19 = phi i64 [ %97, %95 ], [ 0, %15 ]
  %20 = phi i32 [ %99, %95 ], [ %16, %15 ]
  %21 = phi i32 [ %96, %95 ], [ 0, %15 ]
  %22 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %19, i32 2
  %23 = load i64, i64* %22, align 16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %18
  store i64 0, i64* %22, align 16
  %26 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %19, i32 1
  %27 = load i8*, i8** %26, align 8
  switch i32 %20, label %94 [
    i32 5, label %28
    i32 3, label %38
    i32 4, label %48
    i32 2, label %58
    i32 6, label %65
    i32 7, label %66
  ]

28:                                               ; preds = %25
  %29 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %29, i64* @error_log_errors_per_period, align 8
  %30 = call i32 @error_log_limit(i32 1) #8
  %31 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %32 = mul i64 %31, 10
  %33 = icmp ugt i64 %32, 10000
  %34 = select i1 %33, i64 %32, i64 10000
  store i64 %34, i64* @error_log_errors_per_period, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 223, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @15, i64 0, i64 0), i8* %27) #8
  %35 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %35, i64* @error_log_errors_per_period, align 8
  %36 = call i32 @error_log_limit(i32 1) #8
  %37 = call i32 @execute_command(i32 1, i8* null, i8** null) #8
  br label %95

38:                                               ; preds = %25
  %39 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %39, i64* @error_log_errors_per_period, align 8
  %40 = call i32 @error_log_limit(i32 1) #8
  %41 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %42 = mul i64 %41, 10
  %43 = icmp ugt i64 %42, 10000
  %44 = select i1 %43, i64 %42, i64 10000
  store i64 %44, i64* @error_log_errors_per_period, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 230, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @16, i64 0, i64 0), i8* %27) #8
  %45 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %45, i64* @error_log_errors_per_period, align 8
  %46 = call i32 @error_log_limit(i32 1) #8
  %47 = call i32 @execute_command(i32 2, i8* null, i8** null) #8
  br label %95

48:                                               ; preds = %25
  %49 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %49, i64* @error_log_errors_per_period, align 8
  %50 = call i32 @error_log_limit(i32 1) #8
  %51 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %52 = mul i64 %51, 10
  %53 = icmp ugt i64 %52, 10000
  %54 = select i1 %53, i64 %52, i64 10000
  store i64 %54, i64* @error_log_errors_per_period, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 237, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @17, i64 0, i64 0), i8* %27) #8
  %55 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %55, i64* @error_log_errors_per_period, align 8
  %56 = call i32 @error_log_limit(i32 1) #8
  %57 = call i32 @execute_command(i32 3, i8* null, i8** null) #8
  br label %95

58:                                               ; preds = %25
  %59 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %59, i64* @error_log_errors_per_period, align 8
  %60 = call i32 @error_log_limit(i32 1) #8
  %61 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %62 = mul i64 %61, 10
  %63 = icmp ugt i64 %62, 10000
  %64 = select i1 %63, i64 %62, i64 10000
  store i64 %64, i64* @error_log_errors_per_period, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 244, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0), i8* %27) #8
  call void @commands_exit() #8
  call void @netdata_cleanup_and_exit(i32 0) #11
  unreachable

65:                                               ; preds = %25
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 251, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @19, i64 0, i64 0), i8* %27) #11
  unreachable

66:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  store i32 0, i32* %4, align 8
  %67 = call i32 @waitid(i32 0, i32 0, %4* nonnull %2, i32 16777221) #8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %90, %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i64 0, i64 0), i64 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0)) #8
  br label %93

73:                                               ; preds = %66, %90
  %74 = load i32, i32* %4, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = call i32 @myp_reap(i32 %74) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 @usleep(i32 10000) #8
  br label %90

81:                                               ; preds = %76
  %82 = load i32, i32* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #8
  store i32 0, i32* %10, align 4
  %83 = call i32 @waitid(i32 1, i32 %82, %4* nonnull %1, i32 5) #8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i64 138, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @36, i64 0, i64 0), i32 %82) #8
  br label %89

89:                                               ; preds = %88, %85, %81
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #8
  br label %90

90:                                               ; preds = %89, %79
  store i32 0, i32* %4, align 8
  %91 = call i32 @waitid(i32 0, i32 0, %4* nonnull %2, i32 16777221) #8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %69, label %73

93:                                               ; preds = %73, %69, %72
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  br label %95

94:                                               ; preds = %25
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 260, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @20, i64 0, i64 0), i8* %27) #8
  br label %95

95:                                               ; preds = %28, %38, %48, %93, %94, %18
  %96 = phi i32 [ %21, %18 ], [ 1, %94 ], [ 1, %93 ], [ 1, %48 ], [ 1, %38 ], [ 1, %28 ]
  %97 = add nuw i64 %19, 1
  %98 = getelementptr inbounds [10 x %0], [10 x %0]* @10, i64 0, i64 %97, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %13, label %18

101:                                              ; preds = %9, %6
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 268, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @21, i64 0, i64 0)) #8
  br label %102

102:                                              ; preds = %15, %13, %101
  br label %6
}

declare dso_local i32 @pause() local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i32 @error_log_limit(i32) local_unnamed_addr #3

declare dso_local i32 @execute_command(i32, i8*, i8**) local_unnamed_addr #3

declare dso_local void @commands_exit() local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @netdata_cleanup_and_exit(i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @waitid(i32, i32, %4*, i32) local_unnamed_addr #3

declare dso_local i32 @myp_reap(i32) local_unnamed_addr #3

declare dso_local i32 @usleep(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
