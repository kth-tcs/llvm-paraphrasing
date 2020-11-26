; ModuleID = 'bio-strip-renamed.bc'
source_filename = "bio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { %4 }
%4 = type { %5, %6, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%5 = type { i64 }
%6 = type { i64 }
%7 = type { %8*, %8*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%8 = type { %8*, %8*, i8* }
%9 = type { i32, i8*, i8*, i8**, i32, i32, i32, %10*, %35*, %35*, %11*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %35*, %35*, %7*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %7*, %7*, %7*, %7*, %7*, %7*, %30*, %15*, i64, %15*, i32, i64, [256 x i8], %35*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %7*, i64, i64, i64, %19, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %20], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %21], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %7*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %22*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %26**, i32, i32, i8*, i32, i32, i32, [2 x i32], %23, %24, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %30*, %30*, i32, i32, i64, i64, i64, %26*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %35*, %7*, i32, %7*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %7*, %7*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %35*, %7*, %35*, i32, i32, i64, i8*, %28*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %29*, %30*, %30*, i8*, %35*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %35*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %40, i8*, i8*, i8*, i8* }
%10 = type { %35*, %35*, %35*, %35*, %35*, i32, i64, i64, %7* }
%11 = type { i32, i32, i64, i64, %12*, %13*, %14*, i32, i8*, void (%11*)*, void (%11*)*, i32 }
%12 = type { i32, void (%11*, i32, i8*, i32)*, void (%11*, i32, i8*, i32)*, i8* }
%13 = type { i32, i32 }
%14 = type { i64, i64, i64, i32 (%11*, i64, i8*)*, void (%11*, i8*)*, i8*, %14*, %14* }
%15 = type { %16*, i64, i64 }
%16 = type { i32, [0 x i8] }
%17 = type { i8*, void (%30*)*, i32, i8*, i64, i32* (%17*, %18**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%18 = type { i32, i32, i8* }
%19 = type { i64, i64, i64, i64, i64 }
%20 = type { i64, i64, [16 x i64], i32 }
%21 = type { i64, i64, i64 }
%22 = type { i64, i32 }
%23 = type { i32, i64, i64 }
%24 = type { %25*, i32 }
%25 = type { %18**, i32, i32, i32, %17* }
%26 = type { %27*, i32, i16, i16, i32, i8*, void (%26*)*, void (%26*)*, void (%26*)*, i32 }
%27 = type { void (%11*, i32, i8*, i32)*, i32 (%26*, i8*, i32, i8*, void (%26*)*)*, i32 (%26*, i8*, i64)*, i32 (%26*, i8*, i64)*, void (%26*)*, i32 (%26*, void (%26*)*)*, i32 (%26*, void (%26*)*, i32)*, i32 (%26*, void (%26*)*)*, i8* (%26*)*, i32 (%26*, i8*, i32, i64)*, i64 (%26*, i8*, i64, i64)*, i64 (%26*, i8*, i64, i64)*, i64 (%26*, i8*, i64, i64)* }
%28 = type opaque
%29 = type opaque
%30 = type { i64, %26*, i32, %10*, %18*, i8*, i64, i8*, i64, i32, %18**, %17*, %17*, %31*, i32, i32, i64, %7*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %32, i32, %34, i64, %7*, %35*, %7*, i8*, %8*, void (i64, i8*)*, i8*, i8*, i64, %15*, i64, i32, i32, [16384 x i8] }
%31 = type { i8*, i64, [16 x i64], i8***, %7*, %7* }
%32 = type { %33*, i32, i32, i32, i64 }
%33 = type { %18**, i32, %17* }
%34 = type { i64, %35*, %18*, i64, %18*, %18*, i64, i64, i32, i32, i64, i8* }
%35 = type { %36*, i8*, [2 x %37], i64, i64 }
%36 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%37 = type { %38**, i64, i64, i64 }
%38 = type { i8*, %39, %38* }
%39 = type { i8* }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%41 = type { i64, [48 x i8] }
%42 = type { i32 }
%43 = type { i32 }
%44 = type { i64, i8*, i8*, i8* }
%45 = type { [16 x i64] }
%46 = type { %47*, %47*, i64, i32 }
%47 = type { i8*, double, %47*, [0 x %48] }
%48 = type { %47*, i64 }

@0 = internal global [3 x %0] zeroinitializer, align 16
@1 = internal global [3 x %3] zeroinitializer, align 16
@2 = internal global [3 x %3] zeroinitializer, align 16
@3 = internal global [3 x %7*] zeroinitializer, align 16
@4 = internal global [3 x i64] zeroinitializer, align 16
@5 = private unnamed_addr constant [41 x i8] c"Fatal: Can't initialize Background Jobs.\00", align 1
@6 = internal global [3 x i64] zeroinitializer, align 16
@7 = private unnamed_addr constant [48 x i8] c"Warning: bio thread started with wrong type %lu\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"bio_close_file\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"bio_aof_fsync\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"bio_lazy_free\00", align 1
@server = external dso_local global %9, align 8
@11 = private unnamed_addr constant [48 x i8] c"Warning: can't mask SIGALRM in bio.c thread: %s\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"bio.c\00", align 1
@13 = private unnamed_addr constant [46 x i8] c"Wrong job type in bioProcessBackgroundJobs().\00", align 1
@14 = private unnamed_addr constant [46 x i8] c"Bio thread for job type #%d can be joined: %s\00", align 1
@15 = private unnamed_addr constant [39 x i8] c"Bio thread for job type #%d terminated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bioInit() #0 {
  %1 = alloca %41, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %15
  %17 = call i32 @pthread_mutex_init(%0* %16, %42* null) #8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %3], [3 x %3]* @1, i64 0, i64 %19
  %21 = call i32 @pthread_cond_init(%3* %20, %43* null) #8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %3], [3 x %3]* @2, i64 0, i64 %23
  %25 = call i32 @pthread_cond_init(%3* %24, %43* null) #8
  %26 = call %7* @listCreate()
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %28
  store %7* %26, %7** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  br label %33

33:                                               ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %10

36:                                               ; preds = %10
  %37 = call i32 @pthread_attr_init(%41* %1) #8
  %38 = call i32 @pthread_attr_getstacksize(%41* %1, i64* %3) #8
  %39 = load i64, i64* %3, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i64 1, i64* %3, align 8
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %46, %42
  %44 = load i64, i64* %3, align 8
  %45 = icmp ult i64 %44, 4194304
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, i64* %3, align 8
  %48 = mul i64 %47, 2
  store i64 %48, i64* %3, align 8
  br label %43

49:                                               ; preds = %43
  %50 = load i64, i64* %3, align 8
  %51 = call i32 @pthread_attr_setstacksize(%41* %1, i64 %50) #8
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %70, %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = inttoptr i64 %58 to i8*
  store i8* %59, i8** %5, align 8
  %60 = load i8*, i8** %5, align 8
  %61 = call i32 @pthread_create(i64* %2, %41* %1, i8* (i8*)* @bioProcessBackgroundJobs, i8* %60) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

64:                                               ; preds = %55
  %65 = load i64, i64* %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* @6, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  %69 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %52

73:                                               ; preds = %52
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %77) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%0*, %42*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%3*, %43*) #3

declare dso_local %7* @listCreate() #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%41*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_getstacksize(%41*, i64*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_setstacksize(%41*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %41*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @bioProcessBackgroundJobs(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %45, align 8
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  store i8* %0, i8** %2, align 8
  %8 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %2, align 8
  %11 = ptrtoint i8* %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #8
  %13 = load i64, i64* %4, align 8
  %14 = icmp uge i64 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i64, i64* %4, align 8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @7, i32 0, i32 0), i64 %16)
  store i32 1, i32* %6, align 4
  %17 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %17) #8
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret i8* null

20:                                               ; preds = %1
  %21 = load i64, i64* %4, align 8
  switch i64 %21, label %31 [
    i64 0, label %22
    i64 1, label %25
    i64 2, label %28
  ]

22:                                               ; preds = %20
  %23 = call i64 @pthread_self() #10
  %24 = call i32 @pthread_setname_np(i64 %23, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0)) #8
  br label %31

25:                                               ; preds = %20
  %26 = call i64 @pthread_self() #10
  %27 = call i32 @pthread_setname_np(i64 %26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0)) #8
  br label %31

28:                                               ; preds = %20
  %29 = call i64 @pthread_self() #10
  %30 = call i32 @pthread_setname_np(i64 %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0)) #8
  br label %31

31:                                               ; preds = %20, %28, %25, %22
  %32 = load i8*, i8** getelementptr inbounds (%9, %9* @server, i32 0, i32 342), align 8
  call void @redisSetCpuAffinity(i8* %32)
  %33 = call i32 @pthread_setcancelstate(i32 0, i32* null)
  %34 = call i32 @pthread_setcanceltype(i32 1, i32* null)
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %35
  %37 = call i32 @pthread_mutex_lock(%0* %36) #8
  %38 = call i32 @sigemptyset(%45* %5) #8
  %39 = call i32 @sigaddset(%45* %5, i32 14) #8
  %40 = call i32 @pthread_sigmask(i32 0, %45* %5, %45* null) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = call i32* @__errno_location() #10
  %44 = load i32, i32* %43, align 4
  %45 = call i8* @strerror(i32 %44) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i32 0, i32 0), i8* %45)
  br label %46

46:                                               ; preds = %42, %31
  br label %47

47:                                               ; preds = %162, %159, %46
  br label %48

48:                                               ; preds = %47
  %49 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %50
  %52 = load %7*, %7** %51, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [3 x %3], [3 x %3]* @1, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %59
  %61 = call i32 @pthread_cond_wait(%3* %58, %0* %60)
  store i32 3, i32* %6, align 4
  br label %159

62:                                               ; preds = %48
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %63
  %65 = load %7*, %7** %64, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 0
  %67 = load %8*, %8** %66, align 8
  store %8* %67, %8** %7, align 8
  %68 = load %8*, %8** %7, align 8
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = bitcast i8* %70 to %44*
  store %44* %71, %44** %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %72
  %74 = call i32 @pthread_mutex_unlock(%0* %73) #8
  %75 = load i64, i64* %4, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %62
  %78 = load %44*, %44** %3, align 8
  %79 = getelementptr inbounds %44, %44* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = call i32 @close(i32 %82)
  br label %142

84:                                               ; preds = %62
  %85 = load i64, i64* %4, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load %44*, %44** %3, align 8
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = ptrtoint i8* %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = call i32 @fdatasync(i32 %92)
  br label %141

94:                                               ; preds = %84
  %95 = load i64, i64* %4, align 8
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %139

97:                                               ; preds = %94
  %98 = load %44*, %44** %3, align 8
  %99 = getelementptr inbounds %44, %44* %98, i32 0, i32 1
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load %44*, %44** %3, align 8
  %104 = getelementptr inbounds %44, %44* %103, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast i8* %105 to %18*
  call void @lazyfreeFreeObjectFromBioThread(%18* %106)
  br label %138

107:                                              ; preds = %97
  %108 = load %44*, %44** %3, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load %44*, %44** %3, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 3
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load %44*, %44** %3, align 8
  %119 = getelementptr inbounds %44, %44* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = bitcast i8* %120 to %35*
  %122 = load %44*, %44** %3, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %35*
  call void @lazyfreeFreeDatabaseFromBioThread(%35* %121, %35* %125)
  br label %137

126:                                              ; preds = %112, %107
  %127 = load %44*, %44** %3, align 8
  %128 = getelementptr inbounds %44, %44* %127, i32 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load %44*, %44** %3, align 8
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 3
  %134 = load i8*, i8** %133, align 8
  %135 = bitcast i8* %134 to %46*
  call void @lazyfreeFreeSlotsMapFromBioThread(%46* %135)
  br label %136

136:                                              ; preds = %131, %126
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %102
  br label %140

139:                                              ; preds = %94
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 217, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #11
  unreachable

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %87
  br label %142

142:                                              ; preds = %141, %77
  %143 = load %44*, %44** %3, align 8
  %144 = bitcast %44* %143 to i8*
  call void @zfree(i8* %144)
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %145
  %147 = call i32 @pthread_mutex_lock(%0* %146) #8
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %148
  %150 = load %7*, %7** %149, align 8
  %151 = load %8*, %8** %7, align 8
  call void @listDelNode(%7* %150, %8* %151)
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, -1
  store i64 %155, i64* %153, align 8
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [3 x %3], [3 x %3]* @2, i64 0, i64 %156
  %158 = call i32 @pthread_cond_broadcast(%3* %157) #8
  store i32 0, i32* %6, align 4
  br label %159

159:                                              ; preds = %142, %56
  %160 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  %161 = load i32, i32* %6, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 3, label %47
  ]

162:                                              ; preds = %159
  br label %47

163:                                              ; preds = %159
  unreachable
}

declare dso_local void @serverLog(i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateBackgroundJob(i32 %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %44*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call i8* @zmalloc(i64 32)
  %12 = bitcast i8* %11 to %44*
  store %44* %12, %44** %9, align 8
  %13 = call i64 @time(i64* null) #8
  %14 = load %44*, %44** %9, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load %44*, %44** %9, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load %44*, %44** %9, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load %44*, %44** %9, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 3
  store i8* %22, i8** %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %26
  %28 = call i32 @pthread_mutex_lock(%0* %27) #8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %30
  %32 = load %7*, %7** %31, align 8
  %33 = load %44*, %44** %9, align 8
  %34 = bitcast %44* %33 to i8*
  %35 = call %7* @listAddNodeTail(%7* %32, i8* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %3], [3 x %3]* @1, i64 0, i64 %42
  %44 = call i32 @pthread_cond_signal(%3* %43) #8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %46
  %48 = call i32 @pthread_mutex_unlock(%0* %47) #8
  %49 = bitcast %44** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret void
}

declare dso_local i8* @zmalloc(i64) #4

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%0*) #3

declare dso_local %7* @listAddNodeTail(%7*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%3*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%0*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #6

declare dso_local void @redisSetCpuAffinity(i8*) #4

declare dso_local i32 @pthread_setcancelstate(i32, i32*) #4

declare dso_local i32 @pthread_setcanceltype(i32, i32*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%45*) #3

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%45*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %45*, %45*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @pthread_cond_wait(%3*, %0*) #4

declare dso_local i32 @close(i32) #4

declare dso_local i32 @fdatasync(i32) #4

declare dso_local void @lazyfreeFreeObjectFromBioThread(%18*) #4

declare dso_local void @lazyfreeFreeDatabaseFromBioThread(%35*, %35*) #4

declare dso_local void @lazyfreeFreeSlotsMapFromBioThread(%46*) #4

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #7

declare dso_local void @zfree(i8*) #4

declare dso_local void @listDelNode(%7*, %8*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_broadcast(%3*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @bioPendingJobsOfType(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %6
  %8 = call i32 @pthread_mutex_lock(%0* %7) #8
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %14
  %16 = call i32 @pthread_mutex_unlock(%0* %15) #8
  %17 = load i64, i64* %3, align 8
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bioWaitStepOfType(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %6
  %8 = call i32 @pthread_mutex_lock(%0* %7) #8
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %3], [3 x %3]* @2, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %20
  %22 = call i32 @pthread_cond_wait(%3* %18, %0* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %15, %1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %29
  %31 = call i32 @pthread_mutex_unlock(%0* %30) #8
  %32 = load i64, i64* %3, align 8
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @bioKillThreads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %36, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* @6, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* @6, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i32 @pthread_cancel(i64 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* @6, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = call i32 @pthread_join(i64 %25, i8** null)
  store i32 %26, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = call i8* @strerror(i32 %30) #8
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @14, i32 0, i32 0), i32 %29, i8* %31)
  br label %34

32:                                               ; preds = %21
  %33 = load i32, i32* %2, align 4
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @15, i32 0, i32 0), i32 %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %14, %8
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %5

39:                                               ; preds = %5
  %40 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  ret void
}

declare dso_local i32 @pthread_cancel(i64) #4

declare dso_local i32 @pthread_join(i64, i8**) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
