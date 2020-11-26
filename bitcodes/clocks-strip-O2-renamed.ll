; ModuleID = 'clocks-strip-O2-renamed.bc'
source_filename = "libnetdata/clocks/clocks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i64, i64 }
%5 = type { i64, i64 }
%6 = type { i64, i64 }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"libnetdata/clocks/clocks.c\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"heartbeat_next\00", align 1
@5 = private unnamed_addr constant [45 x i8] c"heartbeat missed %llu monotonic microseconds\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"sleep_usec\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"Cannot nanosleep() for %llu microseconds.\00", align 1
@8 = internal unnamed_addr global i32 -1, align 4
@9 = internal unnamed_addr global %0* null, align 8
@10 = private unnamed_addr constant [12 x i8] c"uptime_msec\00", align 1
@11 = private unnamed_addr constant [53 x i8] c"Using now_boottime_usec() for uptime (dt is %lld ms)\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"Using /proc/uptime for uptime (dt is %lld ms)\00", align 1
@13 = private unnamed_addr constant [51 x i8] c"Cannot find any way to read uptime on this system.\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"now_sec\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"clock_gettime(%d, &timespec) failed.\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"now_usec\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"now_timeval\00", align 1
@18 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"read_proc_uptime\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"/proc/uptime has no lines.\00", align 1
@21 = private unnamed_addr constant [41 x i8] c"/proc/uptime has less than 1 word in it.\00", align 1
@22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_clock_boottime() local_unnamed_addr #0 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call i32 @clock_gettime(i32 7, %4* nonnull %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = tail call i32* @__errno_location() #10
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i1 true, i1* @0, align 4
  br label %10

10:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %4*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @test_clock_monotonic_coarse() local_unnamed_addr #0 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call i32 @clock_gettime(i32 6, %4* nonnull %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = tail call i32* @__errno_location() #10
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i1 true, i1* @1, align 4
  br label %10

10:                                               ; preds = %9, %5, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_realtime_sec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call i32 @clock_gettime(i32 0, %4* nonnull %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 0) #9
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi i64 [ 0, %5 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_realtime_usec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call i32 @clock_gettime(i32 0, %4* nonnull %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 0) #9
  br label %15

6:                                                ; preds = %0
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul i64 %8, 1000000
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = urem i64 %11, 1000000000
  %13 = udiv i64 %12, 1000
  %14 = add i64 %13, %9
  br label %15

15:                                               ; preds = %5, %6
  %16 = phi i64 [ 0, %5 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_realtime_timeval(%5* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #9
  %4 = call i32 @clock_gettime(i32 0, %4* nonnull %2) #9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 0) #9
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = urem i64 %11, 1000000000
  %13 = udiv i64 %12, 1000
  br label %14

14:                                               ; preds = %6, %7
  %15 = phi i64 [ %9, %7 ], [ 0, %6 ]
  %16 = phi i64 [ %13, %7 ], [ 0, %6 ]
  %17 = phi i32 [ 0, %7 ], [ -1, %6 ]
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  store i64 %15, i64* %18, align 8
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i64 %16, i64* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #9
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_sec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = load i1, i1* @1, align 4
  %3 = select i1 %2, i32 1, i32 6
  %4 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = call i32 @clock_gettime(i32 %3, %4* nonnull %1) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %3) #9
  br label %11

8:                                                ; preds = %0
  %9 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  br label %11

11:                                               ; preds = %7, %8
  %12 = phi i64 [ 0, %7 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_usec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = load i1, i1* @1, align 4
  %3 = select i1 %2, i32 1, i32 6
  %4 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = call i32 @clock_gettime(i32 %3, %4* nonnull %1) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %3) #9
  br label %17

8:                                                ; preds = %0
  %9 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %10, 1000000
  %12 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = urem i64 %13, 1000000000
  %15 = udiv i64 %14, 1000
  %16 = add i64 %15, %11
  br label %17

17:                                               ; preds = %7, %8
  %18 = phi i64 [ 0, %7 ], [ %16, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_monotonic_timeval(%5* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca %4, align 8
  %3 = load i1, i1* @1, align 4
  %4 = select i1 %3, i32 1, i32 6
  %5 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = call i32 @clock_gettime(i32 %4, %4* nonnull %2) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %4) #9
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = urem i64 %13, 1000000000
  %15 = udiv i64 %14, 1000
  br label %16

16:                                               ; preds = %8, %9
  %17 = phi i64 [ %11, %9 ], [ 0, %8 ]
  %18 = phi i64 [ %15, %9 ], [ 0, %8 ]
  %19 = phi i32 [ 0, %9 ], [ -1, %8 ]
  %20 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  store i64 %17, i64* %20, align 8
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i64 %18, i64* %21, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_high_precision_sec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call i32 @clock_gettime(i32 1, %4* nonnull %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 1) #9
  br label %9

6:                                                ; preds = %0
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi i64 [ 0, %5 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_high_precision_usec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #9
  %3 = call i32 @clock_gettime(i32 1, %4* nonnull %1) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 1) #9
  br label %15

6:                                                ; preds = %0
  %7 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul i64 %8, 1000000
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = urem i64 %11, 1000000000
  %13 = udiv i64 %12, 1000
  %14 = add i64 %13, %9
  br label %15

15:                                               ; preds = %5, %6
  %16 = phi i64 [ 0, %5 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #9
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_monotonic_high_precision_timeval(%5* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca %4, align 8
  %3 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #9
  %4 = call i32 @clock_gettime(i32 1, %4* nonnull %2) #9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 1) #9
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = urem i64 %11, 1000000000
  %13 = udiv i64 %12, 1000
  br label %14

14:                                               ; preds = %6, %7
  %15 = phi i64 [ %9, %7 ], [ 0, %6 ]
  %16 = phi i64 [ %13, %7 ], [ 0, %6 ]
  %17 = phi i32 [ 0, %7 ], [ -1, %6 ]
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  store i64 %15, i64* %18, align 8
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i64 %16, i64* %19, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #9
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_boottime_sec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = load i1, i1* @0, align 4
  %3 = load i1, i1* @1, align 4
  %4 = select i1 %3, i32 1, i32 6
  %5 = select i1 %2, i32 %4, i32 7
  %6 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = call i32 @clock_gettime(i32 %5, %4* nonnull %1) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i64 36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %5) #9
  br label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  br label %13

13:                                               ; preds = %9, %10
  %14 = phi i64 [ 0, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_boottime_usec() local_unnamed_addr #4 {
  %1 = alloca %4, align 8
  %2 = load i1, i1* @0, align 4
  %3 = load i1, i1* @1, align 4
  %4 = select i1 %3, i32 1, i32 6
  %5 = select i1 %2, i32 %4, i32 7
  %6 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = call i32 @clock_gettime(i32 %5, %4* nonnull %1) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %5) #9
  br label %19

10:                                               ; preds = %0
  %11 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 1000000
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = urem i64 %15, 1000000000
  %17 = udiv i64 %16, 1000
  %18 = add i64 %17, %13
  br label %19

19:                                               ; preds = %9, %10
  %20 = phi i64 [ 0, %9 ], [ %18, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_boottime_timeval(%5* nocapture %0) local_unnamed_addr #4 {
  %2 = alloca %4, align 8
  %3 = load i1, i1* @0, align 4
  %4 = load i1, i1* @1, align 4
  %5 = select i1 %4, i32 1, i32 6
  %6 = select i1 %3, i32 %5, i32 7
  %7 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = call i32 @clock_gettime(i32 %6, %4* nonnull %2) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %6) #9
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = urem i64 %15, 1000000000
  %17 = udiv i64 %16, 1000
  br label %18

18:                                               ; preds = %10, %11
  %19 = phi i64 [ %13, %11 ], [ 0, %10 ]
  %20 = phi i64 [ %17, %11 ], [ 0, %10 ]
  %21 = phi i32 [ 0, %11 ], [ -1, %10 ]
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  store i64 %19, i64* %22, align 8
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store i64 %20, i64* %23, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i32 %21
}

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define dso_local i64 @timeval_usec(%5* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 %3, 1000000
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = urem i64 %6, 1000000
  %8 = add i64 %7, %4
  ret i64 %8
}

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define dso_local i64 @timeval_msec(%5* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 %3, 1000
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = urem i64 %6, 1000000
  %8 = udiv i64 %7, 1000
  %9 = add i64 %8, %4
  ret i64 %9
}

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define dso_local i64 @dt_usec_signed(%5* nocapture readonly %0, %5* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = urem i64 %6, 1000000
  %8 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = urem i64 %11, 1000000
  %13 = sub i64 %4, %9
  %14 = mul i64 %13, 1000000
  %15 = sub nsw i64 %7, %12
  %16 = add i64 %15, %14
  ret i64 %16
}

; Function Attrs: inlinehint norecurse nounwind readonly uwtable
define dso_local i64 @dt_usec(%5* nocapture readonly %0, %5* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = urem i64 %7, 1000000
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul i64 %11, 1000000
  %13 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = urem i64 %14, 1000000
  %16 = add i64 %15, %12
  %17 = icmp ugt i64 %9, %16
  %18 = sub i64 %9, %16
  %19 = sub i64 %16, %9
  %20 = select i1 %17, i64 %18, i64 %19
  ret i64 %20
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local void @heartbeat_init(%6* nocapture %0) local_unnamed_addr #6 {
  %2 = bitcast %6* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heartbeat_next(%6* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = load i1, i1* @1, align 4
  %8 = select i1 %7, i32 1, i32 6
  %9 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = call i32 @clock_gettime(i32 %8, %4* nonnull %6) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %8) #9
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 1000000
  %17 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = urem i64 %18, 1000000000
  %20 = udiv i64 %19, 1000
  %21 = add i64 %20, %16
  br label %22

22:                                               ; preds = %12, %13
  %23 = phi i64 [ 0, %12 ], [ %21, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  %24 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #9
  %25 = call i32 @clock_gettime(i32 0, %4* nonnull %5) #9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 0) #9
  br label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = mul i64 %30, 1000000
  %32 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = urem i64 %33, 1000000000
  %35 = udiv i64 %34, 1000
  %36 = add i64 %35, %31
  br label %37

37:                                               ; preds = %27, %28
  %38 = phi i64 [ 0, %27 ], [ %36, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #9
  %39 = urem i64 %23, %1
  %40 = sub i64 %23, %39
  %41 = add i64 %40, %1
  %42 = icmp ugt i64 %41, %23
  br i1 %42, label %43, label %81

43:                                               ; preds = %37
  %44 = bitcast %4* %4 to i8*
  %45 = bitcast %4* %3 to i8*
  %46 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %47 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  %48 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  %49 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  br label %50

50:                                               ; preds = %43, %78
  %51 = phi i64 [ %23, %43 ], [ %67, %78 ]
  %52 = sub i64 %41, %51
  %53 = call i32 @sleep_usec(i64 %52)
  %54 = load i1, i1* @1, align 4
  %55 = select i1 %54, i32 1, i32 6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #9
  %56 = call i32 @clock_gettime(i32 %55, %4* nonnull %4) #9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %55) #9
  br label %66

59:                                               ; preds = %50
  %60 = load i64, i64* %46, align 8
  %61 = mul i64 %60, 1000000
  %62 = load i64, i64* %47, align 8
  %63 = urem i64 %62, 1000000000
  %64 = udiv i64 %63, 1000
  %65 = add i64 %64, %61
  br label %66

66:                                               ; preds = %58, %59
  %67 = phi i64 [ 0, %58 ], [ %65, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #9
  %68 = call i32 @clock_gettime(i32 0, %4* nonnull %3) #9
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 0) #9
  br label %78

71:                                               ; preds = %66
  %72 = load i64, i64* %48, align 8
  %73 = mul i64 %72, 1000000
  %74 = load i64, i64* %49, align 8
  %75 = urem i64 %74, 1000000000
  %76 = udiv i64 %75, 1000
  %77 = add i64 %76, %73
  br label %78

78:                                               ; preds = %70, %71
  %79 = phi i64 [ 0, %70 ], [ %77, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #9
  %80 = icmp ugt i64 %41, %67
  br i1 %80, label %50, label %81

81:                                               ; preds = %78, %37
  %82 = phi i64 [ %23, %37 ], [ %67, %78 ]
  %83 = phi i64 [ %38, %37 ], [ %79, %78 ]
  %84 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  br i1 %86, label %98, label %88

88:                                               ; preds = %81
  %89 = load i64, i64* %87, align 8
  %90 = sub i64 %82, %89
  %91 = sub i64 %83, %85
  store i64 %82, i64* %87, align 8
  store i64 %83, i64* %84, align 8
  %92 = lshr i64 %1, 1
  %93 = add i64 %92, %1
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = tail call i32* @__errno_location() #10
  store i32 0, i32* %96, align 4
  %97 = sub i64 %90, %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i64 171, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i64 0, i64 0), i64 %97) #9
  br label %99

98:                                               ; preds = %81
  store i64 %82, i64* %87, align 8
  store i64 %83, i64* %84, align 8
  br label %99

99:                                               ; preds = %95, %88, %98
  %100 = phi i64 [ 0, %98 ], [ %91, %88 ], [ %91, %95 ]
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sleep_usec(i64 %0) local_unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = bitcast <2 x i64>* %2 to %4*
  %4 = alloca <2 x i64>, align 16
  %5 = bitcast <2 x i64>* %4 to %4*
  %6 = bitcast <2 x i64>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  %8 = getelementptr inbounds <2 x i64>, <2 x i64>* %4, i64 0, i64 0
  %9 = udiv i64 %0, 1000000
  store i64 %9, i64* %8, align 16
  %10 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %11 = urem i64 %0, 1000000
  %12 = mul nuw nsw i64 %11, 1000
  store i64 %12, i64* %10, align 8
  %13 = call i32 @nanosleep(%4* nonnull %5, %4* nonnull %3) #9
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = tail call i32* @__errno_location() #10
  br label %17

17:                                               ; preds = %15, %20
  %18 = load i32, i32* %16, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load <2 x i64>, <2 x i64>* %2, align 16
  store <2 x i64> %21, <2 x i64>* %4, align 16
  %22 = call i32 @nanosleep(%4* nonnull %5, %4* nonnull %3) #9
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %17, label %25

24:                                               ; preds = %17
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0), i64 207, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i64 0, i64 0), i64 %0) #9
  br label %25

25:                                               ; preds = %20, %1, %24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret i32 0
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @heartbeat_monotonic_dt_to_now_usec(%6* readonly %0) local_unnamed_addr #4 {
  %2 = alloca %4, align 8
  %3 = icmp eq %6* %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = load i1, i1* @1, align 4
  %10 = select i1 %9, i32 1, i32 6
  %11 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = call i32 @clock_gettime(i32 %10, %4* nonnull %2) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %10) #9
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %17, 1000000
  %19 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = urem i64 %20, 1000000000
  %22 = udiv i64 %21, 1000
  %23 = add i64 %22, %18
  br label %24

24:                                               ; preds = %14, %15
  %25 = phi i64 [ 0, %14 ], [ %23, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 %25, %26
  br label %28

28:                                               ; preds = %1, %4, %24
  %29 = phi i64 [ %27, %24 ], [ 0, %4 ], [ 0, %1 ]
  ret i64 %29
}

declare dso_local i32 @nanosleep(%4*, %4*) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @uptime_msec(i8* %0) local_unnamed_addr #4 {
  %2 = alloca %4, align 8
  %3 = alloca %4, align 8
  %4 = load i32, i32* @8, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %81

6:                                                ; preds = %1
  %7 = load i1, i1* @0, align 4
  %8 = load i1, i1* @1, align 4
  %9 = select i1 %8, i32 1, i32 6
  %10 = select i1 %7, i32 %9, i32 7
  %11 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = call i32 @clock_gettime(i32 %10, %4* nonnull %3) #9
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %10) #9
  br label %25

15:                                               ; preds = %6
  %16 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 %17, 1000000
  %19 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = urem i64 %20, 1000000000
  %22 = udiv i64 %21, 1000
  %23 = add i64 %22, %18
  %24 = udiv i64 %23, 1000
  br label %25

25:                                               ; preds = %14, %15
  %26 = phi i64 [ 0, %14 ], [ %24, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
  %27 = load %0*, %0** @9, align 8
  %28 = icmp eq %0* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call %0* @procfile_open(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 0) #9
  store %0* %30, %0** @9, align 8
  %31 = icmp eq %0* %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %29, %25
  %33 = phi %0* [ %30, %29 ], [ %27, %25 ]
  %34 = call %0* @procfile_readall(%0* nonnull %33) #9
  store %0* %34, %0** @9, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %0, %0* %34, i64 0, i32 5
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 257, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0)) #9
  br label %64

43:                                               ; preds = %36
  %44 = getelementptr inbounds %1, %1* %38, i64 0, i32 2, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 261, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @21, i64 0, i64 0)) #9
  br label %64

48:                                               ; preds = %43
  %49 = getelementptr inbounds %1, %1* %38, i64 0, i32 2, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %0, %0* %34, i64 0, i32 6
  %52 = load %3*, %3** %51, align 8
  %53 = getelementptr inbounds %3, %3* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds %3, %3* %52, i64 0, i32 2, i64 %50
  %58 = load i8*, i8** %57, align 8
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i8* [ %58, %56 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %48 ]
  %61 = call x86_fp80 @strtold(i8* nocapture %60, i8** null) #9
  %62 = fmul x86_fp80 %61, 0xK4008FA00000000000000
  %63 = fptosi x86_fp80 %62 to i64
  br label %64

64:                                               ; preds = %29, %32, %42, %47, %59
  %65 = phi i64 [ 0, %42 ], [ 0, %47 ], [ %63, %59 ], [ 0, %29 ], [ 0, %32 ]
  %66 = sub nsw i64 %26, %65
  %67 = icmp slt i64 %66, 0
  %68 = sub nsw i64 0, %66
  %69 = select i1 %67, i64 %68, i64 %66
  %70 = icmp slt i64 %69, 1001
  %71 = icmp ne i64 %26, 0
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load %0*, %0** @9, align 8
  call void @procfile_close(%0* %74) #9
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i64 280, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i64 0, i64 0), i64 %69) #9
  br label %79

75:                                               ; preds = %64
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i64 284, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i64 0, i64 0), i64 %69) #9
  br label %79

78:                                               ; preds = %75
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i64 288, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @13, i64 0, i64 0)) #9
  br label %143

79:                                               ; preds = %77, %73
  %80 = phi i32 [ 0, %77 ], [ 1, %73 ]
  store i32 %80, i32* @8, align 4
  br label %81

81:                                               ; preds = %79, %1
  %82 = phi i32 [ %80, %79 ], [ %4, %1 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i1, i1* @0, align 4
  %86 = load i1, i1* @1, align 4
  %87 = select i1 %86, i32 1, i32 6
  %88 = select i1 %85, i32 %87, i32 7
  %89 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #9
  %90 = call i32 @clock_gettime(i32 %88, %4* nonnull %2) #9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i64 0, i64 0), i32 %88) #9
  br label %103

93:                                               ; preds = %84
  %94 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 %95, 1000000
  %97 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = urem i64 %98, 1000000000
  %100 = udiv i64 %99, 1000
  %101 = add i64 %100, %96
  %102 = udiv i64 %101, 1000
  br label %103

103:                                              ; preds = %92, %93
  %104 = phi i64 [ 0, %92 ], [ %102, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #9
  br label %143

105:                                              ; preds = %81
  %106 = load %0*, %0** @9, align 8
  %107 = icmp eq %0* %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call %0* @procfile_open(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i32 0) #9
  store %0* %109, %0** @9, align 8
  %110 = icmp eq %0* %109, null
  br i1 %110, label %143, label %111

111:                                              ; preds = %108, %105
  %112 = phi %0* [ %109, %108 ], [ %106, %105 ]
  %113 = call %0* @procfile_readall(%0* nonnull %112) #9
  store %0* %113, %0** @9, align 8
  %114 = icmp eq %0* %113, null
  br i1 %114, label %143, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %0, %0* %113, i64 0, i32 5
  %117 = load %1*, %1** %116, align 8
  %118 = getelementptr inbounds %1, %1* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 257, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i64 0, i64 0)) #9
  br label %143

122:                                              ; preds = %115
  %123 = getelementptr inbounds %1, %1* %117, i64 0, i32 2, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 261, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @21, i64 0, i64 0)) #9
  br label %143

127:                                              ; preds = %122
  %128 = getelementptr inbounds %1, %1* %117, i64 0, i32 2, i64 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %0, %0* %113, i64 0, i32 6
  %131 = load %3*, %3** %130, align 8
  %132 = getelementptr inbounds %3, %3* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds %3, %3* %131, i64 0, i32 2, i64 %129
  %137 = load i8*, i8** %136, align 8
  br label %138

138:                                              ; preds = %135, %127
  %139 = phi i8* [ %137, %135 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i64 0, i64 0), %127 ]
  %140 = call x86_fp80 @strtold(i8* nocapture %139, i8** null) #9
  %141 = fmul x86_fp80 %140, 0xK4008FA00000000000000
  %142 = fptosi x86_fp80 %141 to i64
  br label %143

143:                                              ; preds = %138, %126, %121, %111, %108, %103, %78
  %144 = phi i64 [ 1, %78 ], [ %104, %103 ], [ 0, %121 ], [ 0, %126 ], [ %142, %138 ], [ 0, %108 ], [ 0, %111 ]
  ret i64 %144
}

declare dso_local void @procfile_close(%0*) local_unnamed_addr #7

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
