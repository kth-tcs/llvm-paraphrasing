; ModuleID = 'clocks-strip-renamed.bc'
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

@0 = internal global i32 1, align 4
@1 = internal global i32 1, align 4
@2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"libnetdata/clocks/clocks.c\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"heartbeat_next\00", align 1
@5 = private unnamed_addr constant [45 x i8] c"heartbeat missed %llu monotonic microseconds\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"sleep_usec\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"Cannot nanosleep() for %llu microseconds.\00", align 1
@8 = internal global i32 -1, align 4
@9 = internal global %0* null, align 8
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
define dso_local void @test_clock_boottime() #0 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #7
  %3 = call i32 @clock_gettime(i32 7, %4* %1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i32* @__errno_location() #8
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, i32* @0, align 4
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %4*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @test_clock_monotonic_coarse() #0 {
  %1 = alloca %4, align 8
  %2 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #7
  %3 = call i32 @clock_gettime(i32 6, %4* %1) #7
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i32* @__errno_location() #8
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 22
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, i32* @1, align 4
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_realtime_sec() #4 {
  %1 = call i64 @23(i32 0)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @23(i32 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %4, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #7
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @clock_gettime(i32 %7, %4* %4) #7
  %9 = icmp eq i32 %8, -1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i64 36, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0), i32 %17)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds %4, %4* %4, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %16
  %22 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #7
  %23 = load i64, i64* %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_realtime_usec() #4 {
  %1 = call i64 @24(i32 0)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @24(i32 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %4, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #7
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @clock_gettime(i32 %7, %4* %4) #7
  %9 = icmp eq i32 %8, -1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i64 45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0), i32 %17)
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds %4, %4* %4, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 %20, 1000000
  %22 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = urem i64 %23, 1000000000
  %25 = udiv i64 %24, 1000
  %26 = add i64 %21, %25
  store i64 %26, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %18, %16
  %28 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #7
  %29 = load i64, i64* %2, align 8
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_realtime_timeval(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @25(i32 0, %5* %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(i32 %0, %5* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %5* %1, %5** %5, align 8
  %8 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #7
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @clock_gettime(i32 %9, %4* %6) #7
  %11 = icmp eq i32 %10, -1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0), i32 %19)
  %20 = load %5*, %5** %5, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  store i64 0, i64* %21, align 8
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  store i64 0, i64* %23, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

24:                                               ; preds = %2
  %25 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load %5*, %5** %5, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = urem i64 %30, 1000000000
  %32 = udiv i64 %31, 1000
  %33 = load %5*, %5** %5, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 1
  store i64 %32, i64* %34, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %24, %18
  %36 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #7
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_sec() #4 {
  %1 = load i32, i32* @1, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 6, i32 1
  %11 = call i64 @23(i32 %10)
  ret i64 %11
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_usec() #4 {
  %1 = load i32, i32* @1, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 6, i32 1
  %11 = call i64 @24(i32 %10)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_monotonic_timeval(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load i32, i32* @1, align 4
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 6, i32 1
  %13 = load %5*, %5** %2, align 8
  %14 = call i32 @25(i32 %12, %5* %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_high_precision_sec() #4 {
  %1 = call i64 @23(i32 1)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_monotonic_high_precision_usec() #4 {
  %1 = call i64 @24(i32 1)
  ret i64 %1
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_monotonic_high_precision_timeval(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = call i32 @25(i32 1, %5* %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_boottime_sec() #4 {
  %1 = load i32, i32* @0, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %21

10:                                               ; preds = %0
  %11 = load i32, i32* @1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 6, i32 1
  br label %21

21:                                               ; preds = %10, %9
  %22 = phi i32 [ 7, %9 ], [ %20, %10 ]
  %23 = call i64 @23(i32 %22)
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @now_boottime_usec() #4 {
  %1 = load i32, i32* @0, align 4
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %21

10:                                               ; preds = %0
  %11 = load i32, i32* @1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 6, i32 1
  br label %21

21:                                               ; preds = %10, %9
  %22 = phi i32 [ 7, %9 ], [ %20, %10 ]
  %23 = call i64 @24(i32 %22)
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @now_boottime_timeval(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load i32, i32* @0, align 4
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %23

12:                                               ; preds = %1
  %13 = load i32, i32* @1, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 6, i32 1
  br label %23

23:                                               ; preds = %12, %11
  %24 = phi i32 [ 7, %11 ], [ %22, %12 ]
  %25 = load %5*, %5** %2, align 8
  %26 = call i32 @25(i32 %24, %5* %25)
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @timeval_usec(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 %5, 1000000
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %9, 1000000
  %11 = add i64 %6, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @timeval_msec(%5* %0) #4 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 %5, 1000
  %7 = load %5*, %5** %2, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = urem i64 %9, 1000000
  %11 = udiv i64 %10, 1000
  %12 = add i64 %6, %11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @dt_usec_signed(%5* %0, %5* %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %5* %1, %5** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %5*, %5** %4, align 8
  %11 = call i64 @timeval_usec(%5* %10)
  store i64 %11, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %5*, %5** %5, align 8
  %14 = call i64 @timeval_usec(%5* %13)
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp uge i64 %15, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 %25, %26
  store i64 %27, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %33

28:                                               ; preds = %2
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %29, %30
  %32 = sub nsw i64 0, %31
  store i64 %32, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %28, %24
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @dt_usec(%5* %0, %5* %1) #4 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %5*, %5** %3, align 8
  %9 = call i64 @timeval_usec(%5* %8)
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %5*, %5** %4, align 8
  %12 = call i64 @timeval_usec(%5* %11)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %19, %16 ], [ %23, %20 ]
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @heartbeat_init(%6* %0) #4 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heartbeat_next(%6* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %6* %0, %6** %4, align 8
  store i64 %1, i64* %5, align 8
  %11 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #7
  %12 = call i64 @now_monotonic_usec()
  %13 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = call i64 @now_realtime_usec()
  %15 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = urem i64 %20, %21
  %23 = sub i64 %18, %22
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %23, %24
  store i64 %25, i64* %7, align 8
  br label %26

26:                                               ; preds = %31, %2
  %27 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %32, %34
  %36 = call i32 @sleep_usec(i64 %35)
  %37 = call i64 @now_monotonic_usec()
  %38 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @now_realtime_usec()
  %40 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  store i64 %39, i64* %40, align 8
  br label %26

41:                                               ; preds = %26
  %42 = load %6*, %6** %4, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %41
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = load %6*, %6** %4, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %55, %58
  store i64 %59, i64* %8, align 8
  %60 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = load %6*, %6** %4, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %62, %65
  store i64 %66, i64* %9, align 8
  %67 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = load %6*, %6** %4, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 0
  store i64 %68, i64* %70, align 8
  %71 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load %6*, %6** %4, align 8
  %74 = getelementptr inbounds %6, %6* %73, i32 0, i32 1
  store i64 %72, i64* %74, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = udiv i64 %77, 2
  %79 = add i64 %76, %78
  %80 = icmp uge i64 %75, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %52
  %88 = call i32* @__errno_location() #8
  store i32 0, i32* %88, align 4
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 %89, %90
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i64 171, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i32 0, i32 0), i64 %91)
  br label %92

92:                                               ; preds = %87, %52
  %93 = load i64, i64* %9, align 8
  store i64 %93, i64* %3, align 8
  store i32 1, i32* %10, align 4
  %94 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  br label %105

96:                                               ; preds = %41
  %97 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = load %6*, %6** %4, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 0
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load %6*, %6** %4, align 8
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 1
  store i64 %102, i64* %104, align 8
  store i64 0, i64* %3, align 8
  store i32 1, i32* %10, align 4
  br label %105

105:                                              ; preds = %96, %92
  %106 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %107) #7
  %108 = load i64, i64* %3, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sleep_usec(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %4, align 8
  %4 = alloca %4, align 8
  store i64 %0, i64* %2, align 8
  %5 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #7
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #7
  %7 = getelementptr inbounds %4, %4* %4, i32 0, i32 0
  %8 = load i64, i64* %2, align 8
  %9 = udiv i64 %8, 1000000
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %11 = load i64, i64* %2, align 8
  %12 = urem i64 %11, 1000000
  %13 = mul i64 %12, 1000
  store i64 %13, i64* %10, align 8
  br label %14

14:                                               ; preds = %36, %1
  %15 = call i32 @nanosleep(%4* %4, %4* %3)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = call i32* @__errno_location() #8
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  call void @26()
  %28 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %4, %4* %4, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  store i64 %32, i64* %33, align 8
  br label %36

34:                                               ; preds = %17
  %35 = load i64, i64* %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 207, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i32 0, i32 0), i64 %35)
  br label %37

36:                                               ; preds = %27
  br label %14

37:                                               ; preds = %34, %14
  %38 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %38) #7
  %39 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %39) #7
  ret i32 0
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @heartbeat_monotonic_dt_to_now_usec(%6* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  %4 = load %6*, %6** %3, align 8
  %5 = icmp ne %6* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load %6*, %6** %3, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i64 0, i64* %2, align 8
  br label %18

12:                                               ; preds = %6
  %13 = call i64 @now_monotonic_usec()
  %14 = load %6*, %6** %3, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, i64* %2, align 8
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

declare dso_local i32 @nanosleep(%4*, %4*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @26() #4 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @uptime_msec(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %9 = load i32, i32* @8, align 4
  %10 = icmp eq i32 %9, -1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %1
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = call i64 @27()
  store i64 %19, i64* %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i8*, i8** %3, align 8
  %22 = call i64 @28(i8* %21)
  store i64 %22, i64* %5, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 0, %30
  store i64 %31, i64* %6, align 8
  br label %32

32:                                               ; preds = %29, %17
  %33 = load i64, i64* %6, align 8
  %34 = icmp sle i64 %33, 1000
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, i64* %4, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load %0*, %0** @9, align 8
  call void @procfile_close(%0* %39)
  %40 = load i64, i64* %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i64 280, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i32 0, i32 0), i64 %40)
  store i32 1, i32* @8, align 4
  br label %48

41:                                               ; preds = %35, %32
  %42 = load i64, i64* %5, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, i64* %6, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i64 284, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0), i64 %45)
  store i32 0, i32* @8, align 4
  br label %47

46:                                               ; preds = %41
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i64 288, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @13, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %49

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %38
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = load i32, i32* %7, align 4
  switch i32 %53, label %69 [
    i32 0, label %54
    i32 1, label %67
  ]

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %1
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  %57 = load i32, i32* @8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i64 @27()
  store i64 %60, i64* %8, align 8
  br label %64

61:                                               ; preds = %55
  %62 = load i8*, i8** %3, align 8
  %63 = call i64 @28(i8* %62)
  store i64 %63, i64* %8, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %2, align 8
  store i32 1, i32* %7, align 4
  %66 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  br label %67

67:                                               ; preds = %64, %49
  %68 = load i64, i64* %2, align 8
  ret i64 %68

69:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27() #4 {
  %1 = call i64 @now_boottime_usec()
  %2 = udiv i64 %1, 1000
  ret i64 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load %0*, %0** @9, align 8
  %5 = icmp ne %0* %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  %15 = call %0* @procfile_open(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i32 0)
  store %0* %15, %0** @9, align 8
  %16 = load %0*, %0** @9, align 8
  %17 = icmp ne %0* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i64 0, i64* %2, align 8
  br label %145

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %1
  %28 = load %0*, %0** @9, align 8
  %29 = call %0* @procfile_readall(%0* %28)
  store %0* %29, %0** @9, align 8
  %30 = load %0*, %0** @9, align 8
  %31 = icmp ne %0* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i64 0, i64* %2, align 8
  br label %145

40:                                               ; preds = %27
  %41 = load %0*, %0** @9, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 5
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp ult i64 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 257, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  br label %145

54:                                               ; preds = %40
  %55 = load %0*, %0** @9, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 5
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 0, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load %0*, %0** @9, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 5
  %64 = load %1*, %1** %63, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  %66 = getelementptr inbounds [0 x %2], [0 x %2]* %65, i64 0, i64 0
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  br label %70

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69, %61
  %71 = phi i64 [ %68, %61 ], [ 0, %69 ]
  %72 = icmp ult i64 %71, 1
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 261, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @21, i32 0, i32 0))
  store i64 0, i64* %2, align 8
  br label %145

80:                                               ; preds = %70
  %81 = load %0*, %0** @9, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 5
  %83 = load %1*, %1** %82, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 0, %85
  br i1 %86, label %87, label %139

87:                                               ; preds = %80
  %88 = load %0*, %0** @9, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 5
  %90 = load %1*, %1** %89, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp ult i64 0, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load %0*, %0** @9, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 5
  %97 = load %1*, %1** %96, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 2
  %99 = getelementptr inbounds [0 x %2], [0 x %2]* %98, i64 0, i64 0
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  br label %103

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %94
  %104 = phi i64 [ %101, %94 ], [ 0, %102 ]
  %105 = icmp ult i64 0, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = load %0*, %0** @9, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 5
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 2
  %111 = getelementptr inbounds [0 x %2], [0 x %2]* %110, i64 0, i64 0
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 0
  %115 = load %0*, %0** @9, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 6
  %117 = load %3*, %3** %116, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %106
  %122 = load %0*, %0** @9, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 6
  %124 = load %3*, %3** %123, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 2
  %126 = load %0*, %0** @9, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 5
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x %2], [0 x %2]* %129, i64 0, i64 0
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 0
  %134 = getelementptr inbounds [0 x i8*], [0 x i8*]* %125, i64 0, i64 %133
  %135 = load i8*, i8** %134, align 8
  br label %137

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136, %121
  %138 = phi i8* [ %135, %121 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %136 ]
  br label %140

139:                                              ; preds = %103, %80
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi i8* [ %138, %137 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @22, i32 0, i32 0), %139 ]
  %142 = call x86_fp80 @strtold(i8* %141, i8** null) #7
  %143 = fmul x86_fp80 %142, 0xK4008FA00000000000000
  %144 = fptosi x86_fp80 %143 to i64
  store i64 %144, i64* %2, align 8
  br label %145

145:                                              ; preds = %140, %79, %53, %39, %25
  %146 = load i64, i64* %2, align 8
  ret i64 %146
}

declare dso_local void @procfile_close(%0*) #6

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #6

declare dso_local %0* @procfile_open(i8*, i8*, i32) #6

declare dso_local %0* @procfile_readall(%0*) #6

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
