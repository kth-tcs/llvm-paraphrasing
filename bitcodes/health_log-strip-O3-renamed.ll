; ModuleID = 'health_log-strip-O3-renamed.bc'
source_filename = "health/health_log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque

@0 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [20 x i8] c"health/health_log.c\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"health_alarm_log_open\00", align 1
@4 = private unnamed_addr constant [64 x i8] c"HEALTH [%s]: cannot set line buffering on health log file '%s'.\00", align 1
@5 = private unnamed_addr constant [108 x i8] c"HEALTH [%s]: cannot open health log file '%s'. Health data will be lost in case of netdata or server crash.\00", align 1
@6 = internal unnamed_addr global i64 0, align 8
@netdata_config = external dso_local global %0, align 8
@7 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"rotate log every lines\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"health_log_rotate\00", align 1
@11 = private unnamed_addr constant [52 x i8] c"HEALTH [%s]: cannot remove old alarms log file '%s'\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"HEALTH [%s]: cannot move file '%s' to '%s'.\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@14 = private unnamed_addr constant [45 x i8] c"HEALTH [%s]: cannot truncate health log '%s'\00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@15 = private unnamed_addr constant [8 x i8] c"%s=%s\09 \00", align 1
@16 = private unnamed_addr constant [5 x i8] c"L\09%s\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"health_label_log_save\00", align 1
@18 = private unnamed_addr constant [106 x i8] c"HEALTH [%s]: failed to save alarm log entry to '%s'. Health data may be lost in case of abnormal restart.\00", align 1
@19 = private unnamed_addr constant [113 x i8] c"%c\09%s\09%08x\09%08x\09%08x\09%08x\09%08x\09%08x\09%08x\09%08x\09%08x\09%08x\09%08x\09%s\09%s\09%s\09%s\09%s\09%s\09%s\09%s\09%d\09%d\09%d\09%d\09%Lf\09%Lf\09%016lx\0A\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [22 x i8] c"health_alarm_log_save\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"health_alarm_log_read\00", align 1
@23 = private unnamed_addr constant [89 x i8] c"HEALTH [%s]: line %zu of file '%s' has more than %d entries. Ignoring excessive entries.\00", align 1
@24 = private unnamed_addr constant [96 x i8] c"HEALTH [%s]: line %zu of file '%s' should have at least 26 entries, but it has %d. Ignoring it.\00", align 1
@25 = private unnamed_addr constant [99 x i8] c"HEALTH [%s]: line %zu of file '%s' states alarm entry with invalid unique id %u (%s). Ignoring it.\00", align 1
@26 = private unnamed_addr constant [97 x i8] c"HEALTH [%s]: line %zu of file '%s' states alarm entry for invalid alarm id %u (%s). Ignoring it.\00", align 1
@27 = private unnamed_addr constant [46 x i8] c"Cannot insert the alarm index ID using log %s\00", align 1
@28 = private unnamed_addr constant [87 x i8] c"HEALTH [%s]: line %zu of file '%s' has alarm log entry %u in wrong order. Ignoring it.\00", align 1
@29 = private unnamed_addr constant [78 x i8] c"HEALTH [%s]: line %zu of file '%s' is invalid (unrecognized entry type '%s').\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"health_alarm_log_load\00", align 1
@32 = private unnamed_addr constant [41 x i8] c"HEALTH [%s]: cannot open health file: %s\00", align 1
@33 = private unnamed_addr constant [17 x i8] c"health_alarm_log\00", align 1
@34 = private unnamed_addr constant [130 x i8] c"Repeating alarms cannot be added to host's alarm log entries. It seems somewhere in the logic, API is being misused. Alarm id: %u\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @health_alarm_log_open(%11* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 40
  %3 = load %14*, %14** %2, align 8
  %4 = icmp eq %14* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(%14* nonnull %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 38
  %9 = load i8*, i8** %8, align 8
  %10 = tail call %14* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0))
  store %14* %10, %14** %2, align 8
  %11 = icmp eq %14* %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @setvbuf(%14* nonnull %10, i8* null, i32 1, i64 0) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %8, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 17, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i8* %17, i8* %18) #5
  br label %23

19:                                               ; preds = %7
  %20 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %8, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 21, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @5, i64 0, i64 0), i8* %21, i8* %22) #5
  br label %23

23:                                               ; preds = %15, %12, %19
  %24 = phi i32 [ -1, %19 ], [ 0, %12 ], [ 0, %15 ]
  ret i32 %24
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%14* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %14* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%14* nocapture, i8*, i32, i64) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_close(%11* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 40
  %3 = load %14*, %14** %2, align 8
  %4 = icmp eq %14* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(%14* nonnull %3)
  store %14* null, %14** %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_log_rotate(%11* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = load i64, i64* @6, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i64 2000) #5
  %7 = icmp ugt i64 %6, 100
  %8 = select i1 %7, i64 %6, i64 100
  store i64 %8, i64* @6, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ %8, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 39
  %12 = load i64, i64* %11, align 8
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %85

14:                                               ; preds = %9
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 40
  %16 = load %14*, %14** %15, align 8
  %17 = icmp eq %14* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @fclose(%14* nonnull %16) #5
  store %14* null, %14** %15, align 8
  br label %20

20:                                               ; preds = %14, %18
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %21) #5
  %22 = getelementptr inbounds %11, %11* %0, i64 0, i32 38
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %21, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* %23) #5
  %25 = call i32 @unlink(i8* nonnull %21) #5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = tail call i32* @__errno_location() #7
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 47, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @11, i64 0, i64 0), i8* %33, i8* nonnull %21) #5
  br label %34

34:                                               ; preds = %27, %31, %20
  %35 = load i8*, i8** %22, align 8
  %36 = call i32 @link(i8* %35, i8* nonnull %21) #5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = tail call i32* @__errno_location() #7
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %22, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0), i8* %44, i8* %45, i8* nonnull %21) #5
  br label %46

46:                                               ; preds = %38, %42, %34
  %47 = load i8*, i8** %22, align 8
  %48 = call i32 @unlink(i8* %47) #5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = tail call i32* @__errno_location() #7
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load i8*, i8** %22, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 53, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @11, i64 0, i64 0), i8* %56, i8* %57) #5
  br label %58

58:                                               ; preds = %50, %54, %46
  %59 = load i8*, i8** %22, align 8
  %60 = call %14* @fopen(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0))
  store %14* %60, %14** %15, align 8
  %61 = icmp eq %14* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 @fclose(%14* nonnull %60)
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load i8*, i8** %22, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i64 61, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i64 0, i64 0), i8* %66, i8* %67) #5
  br label %68

68:                                               ; preds = %62, %64
  %69 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 16, i1 false)
  %70 = load i8*, i8** %22, align 8
  %71 = call %14* @fopen(i8* %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #5
  store %14* %71, %14** %15, align 8
  %72 = icmp eq %14* %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = call i32 @setvbuf(%14* nonnull %71, i8* null, i32 1, i64 0) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = load i8*, i8** %22, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 17, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i8* %78, i8* %79) #5
  br label %84

80:                                               ; preds = %68
  %81 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = load i8*, i8** %22, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 21, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @5, i64 0, i64 0), i8* %82, i8* %83) #5
  br label %84

84:                                               ; preds = %73, %76, %80
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %21) #5
  br label %85

85:                                               ; preds = %84, %9
  ret void
}

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_label_log_save(%11* %0) local_unnamed_addr #0 {
  tail call void @health_log_rotate(%11* %0)
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 40
  %3 = load %14*, %14** %2, align 8
  %4 = icmp eq %14* %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = tail call %13* @buffer_create(i64 1024) #5
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 56
  %8 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %7) #5
  %9 = load %11*, %11** @localhost, align 8
  %10 = getelementptr inbounds %11, %11* %9, i64 0, i32 55
  %11 = load %36*, %36** %10, align 8
  %12 = icmp eq %36* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %5, %13
  %14 = phi %36* [ %20, %13 ], [ %11, %5 ]
  %15 = getelementptr inbounds %36, %36* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %36, %36* %14, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  tail call void (%13*, i8*, ...) @buffer_sprintf(%13* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* %16, i8* %18) #5
  %19 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %20 = load %36*, %36** %19, align 8
  %21 = icmp eq %36* %20, null
  br i1 %21, label %22, label %13

22:                                               ; preds = %13, %5
  %23 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %7) #5
  %24 = tail call i8* @buffer_tostring(%13* %6) #5
  %25 = getelementptr inbounds %13, %13* %6, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -2
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 10, i8* %28, align 1
  %29 = load i64, i64* %25, align 8
  %30 = add i64 %29, -1
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load %14*, %14** %2, align 8
  %33 = tail call i32 (%14*, i8*, ...) @fprintf(%14* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i8* %24)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %11, %11* %0, i64 0, i32 38
  %39 = load i8*, i8** %38, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i64 93, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @18, i64 0, i64 0), i8* %37, i8* %39) #5
  br label %44

40:                                               ; preds = %22
  %41 = getelementptr inbounds %11, %11* %0, i64 0, i32 39
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %40, %35
  tail call void @buffer_free(%13* nonnull %6) #5
  br label %45

45:                                               ; preds = %1, %44
  ret void
}

declare dso_local %13* @buffer_create(i64) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) local_unnamed_addr #2

declare dso_local void @buffer_sprintf(%13*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #2

declare dso_local i8* @buffer_tostring(%13*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%14* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local void @buffer_free(%13*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_save(%11* nocapture %0, %20* %1) local_unnamed_addr #0 {
  tail call void @health_log_rotate(%11* %0)
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 40
  %4 = load %14*, %14** %3, align 8
  %5 = icmp eq %14* %4, null
  br i1 %5, label %97, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 268435456
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 65, i32 85
  %12 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %20, %20* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 16
  %16 = getelementptr inbounds %20, %20* %1, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %20, %20* %1, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %20, %20* %1, i64 0, i32 28
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %20, %20* %1, i64 0, i32 29
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %20, %20* %1, i64 0, i32 3
  %25 = load i64, i64* %24, align 16
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %20, %20* %1, i64 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %20, %20* %1, i64 0, i32 5
  %31 = load i64, i64* %30, align 16
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %20, %20* %1, i64 0, i32 13
  %34 = load i64, i64* %33, align 16
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %20, %20* %1, i64 0, i32 27
  %37 = load i64, i64* %36, align 16
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %20, %20* %1, i64 0, i32 6
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  %42 = select i1 %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %40
  %43 = getelementptr inbounds %20, %20* %1, i64 0, i32 8
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  %46 = select i1 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %44
  %47 = getelementptr inbounds %20, %20* %1, i64 0, i32 10
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  %50 = select i1 %49, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %48
  %51 = getelementptr inbounds %20, %20* %1, i64 0, i32 11
  %52 = load i8*, i8** %51, align 16
  %53 = icmp eq i8* %52, null
  %54 = select i1 %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %52
  %55 = getelementptr inbounds %20, %20* %1, i64 0, i32 12
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  %58 = select i1 %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %56
  %59 = getelementptr inbounds %20, %20* %1, i64 0, i32 16
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  %62 = select i1 %61, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %60
  %63 = getelementptr inbounds %20, %20* %1, i64 0, i32 17
  %64 = load i8*, i8** %63, align 16
  %65 = icmp eq i8* %64, null
  %66 = select i1 %65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %64
  %67 = getelementptr inbounds %20, %20* %1, i64 0, i32 18
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* %68
  %71 = getelementptr inbounds %20, %20* %1, i64 0, i32 14
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %20, %20* %1, i64 0, i32 24
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds %20, %20* %1, i64 0, i32 26
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %20, %20* %1, i64 0, i32 20
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = getelementptr inbounds %20, %20* %1, i64 0, i32 19
  %82 = load x86_fp80, x86_fp80* %81, align 16
  %83 = getelementptr inbounds %20, %20* %1, i64 0, i32 30
  %84 = load i64, i64* %83, align 16
  %85 = tail call i32 (%14*, i8*, ...) @fprintf(%14* nonnull %4, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @19, i64 0, i64 0), i32 %11, i8* %13, i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %26, i32 %29, i32 %32, i32 %8, i32 %35, i32 %38, i8* %42, i8* %46, i8* %50, i8* %54, i8* %58, i8* %62, i8* %66, i8* %70, i32 %72, i32 %74, i32 %76, i32 %78, x86_fp80 %80, x86_fp80 %82, i64 %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %6
  %88 = load i8*, i8** %12, align 8
  %89 = getelementptr inbounds %11, %11* %0, i64 0, i32 38
  %90 = load i8*, i8** %89, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i64 149, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @18, i64 0, i64 0), i8* %88, i8* %90) #5
  br label %97

91:                                               ; preds = %6
  %92 = load i32, i32* %7, align 8
  %93 = or i32 %92, 268435456
  store i32 %93, i32* %7, align 8
  %94 = getelementptr inbounds %11, %11* %0, i64 0, i32 39
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %94, align 8
  br label %97

97:                                               ; preds = %2, %87, %91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @health_alarm_log_read(%11* %0, %14* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [101 x i8], align 16
  %6 = tail call i32* @__errno_location() #7
  store i32 0, i32* %6, align 4
  %7 = tail call noalias nonnull i8* @mallocz(i64 65537) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  store i64 0, i64* %4, align 8
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 5
  %10 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %9) #5
  %11 = call i8* @fgets_trim_len(i8* nonnull %7, i64 65536, %14* %1, i64* nonnull %4) #5
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %11, %11* %0, i64 0, i32 49
  br label %521

15:                                               ; preds = %3
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 39
  %17 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %18 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 4
  %19 = getelementptr inbounds %11, %11* %0, i64 0, i32 43
  %20 = getelementptr inbounds %11, %11* %0, i64 0, i32 46
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %22 = bitcast %20** %18 to i64*
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 49
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  br label %25

25:                                               ; preds = %15, %517
  %26 = phi i8* [ %11, %15 ], [ %519, %517 ]
  %27 = phi i64 [ 0, %15 ], [ %31, %517 ]
  %28 = phi i64 [ 0, %15 ], [ %518, %517 ]
  %29 = load i64, i64* %16, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %16, align 8
  %31 = add i64 %27, 1
  %32 = call i8* @llvm.stacksave()
  %33 = alloca [30 x i8*], align 16
  %34 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 0
  store i8* %26, i8** %34, align 16
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i8* [ %26, %25 ], [ %37, %35 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  switch i8 %38, label %35 [
    i8 0, label %42
    i8 9, label %39
  ]

39:                                               ; preds = %35
  store i8 0, i8* %37, align 1
  %40 = getelementptr inbounds i8, i8* %36, i64 2
  %41 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 1
  store i8* %40, i8** %41, align 8
  br label %546

42:                                               ; preds = %35, %546, %554, %562, %570, %578, %586, %594, %602, %610, %618, %626, %634, %642, %650, %658, %666, %674, %682, %690, %698, %706, %714, %722, %730, %738, %746, %754, %762, %765
  %43 = phi i32 [ 30, %765 ], [ 1, %35 ], [ 2, %546 ], [ 3, %554 ], [ 4, %562 ], [ 5, %570 ], [ 6, %578 ], [ 7, %586 ], [ 8, %594 ], [ 9, %602 ], [ 10, %610 ], [ 11, %618 ], [ 12, %626 ], [ 13, %634 ], [ 14, %642 ], [ 15, %650 ], [ 16, %658 ], [ 17, %666 ], [ 18, %674 ], [ 19, %682 ], [ 20, %690 ], [ 21, %698 ], [ 22, %706 ], [ 23, %714 ], [ 24, %722 ], [ 25, %730 ], [ 26, %738 ], [ 27, %746 ], [ 28, %754 ], [ 29, %762 ]
  %44 = load i8*, i8** %34, align 16
  %45 = load i8, i8* %44, align 1
  switch i8 %45, label %46 [
    i8 76, label %517
    i8 85, label %48
    i8 65, label %48
  ]

46:                                               ; preds = %42
  %47 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 366, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @29, i64 0, i64 0), i8* %47, i64 %31, i8* %2, i8* %44) #5
  br label %517

48:                                               ; preds = %42, %42
  %49 = icmp slt i32 %43, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 197, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @24, i64 0, i64 0), i8* %51, i64 %31, i8* %2, i32 %43) #5
  br label %517

52:                                               ; preds = %48
  %53 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 2
  %54 = load i8*, i8** %53, align 16
  %55 = call i64 @strtoul(i8* nocapture %54, i8** null, i32 16) #5
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i8*, i8** %17, align 8
  %60 = load i8*, i8** %53, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 205, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @25, i64 0, i64 0), i8* %59, i64 %31, i8* %2, i32 0, i8* %60) #5
  br label %517

61:                                               ; preds = %52
  %62 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 3
  %63 = load i8*, i8** %62, align 8
  %64 = call i64 @strtoul(i8* nocapture %63, i8** null, i32 16) #5
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i8*, i8** %17, align 8
  %69 = load i8*, i8** %62, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @26, i64 0, i64 0), i8* %68, i64 %31, i8* %2, i32 0, i8* %69) #5
  br label %517

70:                                               ; preds = %61
  %71 = icmp sgt i32 %43, 27
  br i1 %71, label %72, label %138

72:                                               ; preds = %70
  %73 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 13
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 27
  %76 = load i8*, i8** %75, align 8
  %77 = call i64 @strtoul(i8* nocapture %76, i8** null, i32 16) #5
  %78 = load i8, i8* %74, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %72, %80
  %81 = phi i8 [ %88, %80 ], [ %78, %72 ]
  %82 = phi i32 [ %87, %80 ], [ -2128831035, %72 ]
  %83 = phi i8* [ %85, %80 ], [ %74, %72 ]
  %84 = mul i32 %82, 16777619
  %85 = getelementptr inbounds i8, i8* %83, i64 1
  %86 = zext i8 %81 to i32
  %87 = xor i32 %84, %86
  %88 = load i8, i8* %85, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %80

90:                                               ; preds = %80, %72
  %91 = phi i32 [ -2128831035, %72 ], [ %87, %80 ]
  %92 = call %16* @alarm_max_last_repeat(%11* %0, i8* %74, i32 %91) #5
  %93 = icmp eq %16* %92, null
  br i1 %93, label %94, label %127

94:                                               ; preds = %90
  %95 = load %16*, %16** %19, align 8
  %96 = icmp eq %16* %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %94, %106
  %98 = phi %16* [ %108, %106 ], [ %95, %94 ]
  %99 = getelementptr inbounds %16, %16* %98, i64 0, i32 0
  %100 = call nonnull %2* @avl_insert_lock(%7* nonnull %20, %2* nonnull %99) #5
  %101 = bitcast %2* %100 to %16*
  %102 = icmp eq %16* %98, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %16, %16* %98, i64 0, i32 3
  %105 = load i8*, i8** %104, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 228, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i64 0, i64 0), i8* %105) #5
  br label %106

106:                                              ; preds = %97, %103
  %107 = getelementptr inbounds %16, %16* %98, i64 0, i32 56
  %108 = load %16*, %16** %107, align 8
  %109 = icmp eq %16* %108, null
  br i1 %109, label %110, label %97

110:                                              ; preds = %106, %94
  %111 = load i8, i8* %74, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i8 [ %121, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %120, %113 ], [ -2128831035, %110 ]
  %116 = phi i8* [ %118, %113 ], [ %74, %110 ]
  %117 = mul i32 %115, 16777619
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  %119 = zext i8 %114 to i32
  %120 = xor i32 %117, %119
  %121 = load i8, i8* %118, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %113

123:                                              ; preds = %113, %110
  %124 = phi i32 [ -2128831035, %110 ], [ %120, %113 ]
  %125 = call %16* @alarm_max_last_repeat(%11* %0, i8* %74, i32 %124) #5
  %126 = icmp eq %16* %125, null
  br i1 %126, label %138, label %127

127:                                              ; preds = %90, %123
  %128 = phi %16* [ %125, %123 ], [ %92, %90 ]
  %129 = getelementptr inbounds %16, %16* %128, i64 0, i32 30
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds %16, %16* %128, i64 0, i32 31
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %127, %132
  %137 = getelementptr inbounds %16, %16* %128, i64 0, i32 42
  store i64 %77, i64* %137, align 16
  br label %517

138:                                              ; preds = %132, %123, %70
  %139 = phi i64 [ 0, %70 ], [ %77, %123 ], [ %77, %132 ]
  %140 = load i8*, i8** %34, align 16
  %141 = load i8, i8* %140, align 1
  switch i8 %141, label %517 [
    i8 65, label %142
    i8 85, label %154
  ]

142:                                              ; preds = %138
  %143 = load %20*, %20** %18, align 8
  %144 = icmp eq %20* %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %20, %20* %143, i64 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp ugt i32 %147, %56
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 250, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i8* %150, i64 %31, i8* %2, i32 %56) #5
  br label %517

151:                                              ; preds = %142, %145
  %152 = call noalias nonnull i8* @callocz(i64 1, i64 256) #5
  %153 = bitcast i8* %152 to %20*
  br label %168

154:                                              ; preds = %138
  %155 = load %20*, %20** %18, align 8
  %156 = icmp eq %20* %155, null
  br i1 %156, label %517, label %157

157:                                              ; preds = %154, %164
  %158 = phi %20* [ %166, %164 ], [ %155, %154 ]
  %159 = getelementptr inbounds %20, %20* %158, i64 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, %56
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = icmp ult i32 %160, %56
  br i1 %163, label %517, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %20, %20* %158, i64 0, i32 31
  %166 = load %20*, %20** %165, align 8
  %167 = icmp eq %20* %166, null
  br i1 %167, label %517, label %157

168:                                              ; preds = %157, %151
  %169 = phi %20* [ %153, %151 ], [ %158, %157 ]
  %170 = getelementptr inbounds %20, %20* %169, i64 0, i32 0
  store i32 %56, i32* %170, align 16
  %171 = getelementptr inbounds %20, %20* %169, i64 0, i32 1
  store i32 %65, i32* %171, align 4
  %172 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 4
  %173 = load i8*, i8** %172, align 16
  %174 = call i64 @strtoul(i8* nocapture %173, i8** null, i32 16) #5
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %20, %20* %169, i64 0, i32 2
  store i32 %175, i32* %176, align 8
  %177 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 5
  %178 = load i8*, i8** %177, align 8
  %179 = call i64 @strtoul(i8* nocapture %178, i8** null, i32 16) #5
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds %20, %20* %169, i64 0, i32 28
  store i32 %180, i32* %181, align 8
  %182 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 6
  %183 = load i8*, i8** %182, align 16
  %184 = call i64 @strtoul(i8* nocapture %183, i8** null, i32 16) #5
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %20, %20* %169, i64 0, i32 29
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 7
  %188 = load i8*, i8** %187, align 8
  %189 = call i64 @strtoul(i8* nocapture %188, i8** null, i32 16) #5
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds %20, %20* %169, i64 0, i32 3
  store i64 %190, i64* %191, align 16
  %192 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 8
  %193 = load i8*, i8** %192, align 16
  %194 = call i64 @strtoul(i8* nocapture %193, i8** null, i32 16) #5
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds %20, %20* %169, i64 0, i32 4
  store i64 %195, i64* %196, align 8
  %197 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 9
  %198 = load i8*, i8** %197, align 8
  %199 = call i64 @strtoul(i8* nocapture %198, i8** null, i32 16) #5
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds %20, %20* %169, i64 0, i32 5
  store i64 %200, i64* %201, align 16
  %202 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 10
  %203 = load i8*, i8** %202, align 16
  %204 = call i64 @strtoul(i8* nocapture %203, i8** null, i32 16) #5
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds %20, %20* %169, i64 0, i32 25
  %207 = or i32 %205, 268435456
  store i32 %207, i32* %206, align 8
  %208 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 11
  %209 = load i8*, i8** %208, align 8
  %210 = call i64 @strtoul(i8* nocapture %209, i8** null, i32 16) #5
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds %20, %20* %169, i64 0, i32 13
  store i64 %211, i64* %212, align 16
  %213 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 12
  %214 = load i8*, i8** %213, align 16
  %215 = call i64 @strtoul(i8* nocapture %214, i8** null, i32 16) #5
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds %20, %20* %169, i64 0, i32 27
  store i64 %216, i64* %217, align 16
  %218 = getelementptr inbounds %20, %20* %169, i64 0, i32 6
  %219 = load i8*, i8** %218, align 8
  call void @freez(i8* %219) #5
  %220 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 13
  %221 = load i8*, i8** %220, align 8
  %222 = call noalias nonnull i8* @strdupz(i8* %221) #5
  store i8* %222, i8** %218, align 8
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %235, label %225

225:                                              ; preds = %168, %225
  %226 = phi i8 [ %233, %225 ], [ %223, %168 ]
  %227 = phi i32 [ %232, %225 ], [ -2128831035, %168 ]
  %228 = phi i8* [ %230, %225 ], [ %222, %168 ]
  %229 = mul i32 %227, 16777619
  %230 = getelementptr inbounds i8, i8* %228, i64 1
  %231 = zext i8 %226 to i32
  %232 = xor i32 %229, %231
  %233 = load i8, i8* %230, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %225

235:                                              ; preds = %225, %168
  %236 = phi i32 [ -2128831035, %168 ], [ %232, %225 ]
  %237 = getelementptr inbounds %20, %20* %169, i64 0, i32 7
  store i32 %236, i32* %237, align 16
  %238 = getelementptr inbounds %20, %20* %169, i64 0, i32 8
  %239 = load i8*, i8** %238, align 8
  call void @freez(i8* %239) #5
  %240 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 14
  %241 = load i8*, i8** %240, align 16
  %242 = call noalias nonnull i8* @strdupz(i8* %241) #5
  store i8* %242, i8** %238, align 8
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %235, %245
  %246 = phi i8 [ %253, %245 ], [ %243, %235 ]
  %247 = phi i32 [ %252, %245 ], [ -2128831035, %235 ]
  %248 = phi i8* [ %250, %245 ], [ %242, %235 ]
  %249 = mul i32 %247, 16777619
  %250 = getelementptr inbounds i8, i8* %248, i64 1
  %251 = zext i8 %246 to i32
  %252 = xor i32 %249, %251
  %253 = load i8, i8* %250, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %245

255:                                              ; preds = %245, %235
  %256 = phi i32 [ -2128831035, %235 ], [ %252, %245 ]
  %257 = getelementptr inbounds %20, %20* %169, i64 0, i32 9
  store i32 %256, i32* %257, align 16
  %258 = getelementptr inbounds %20, %20* %169, i64 0, i32 10
  %259 = load i8*, i8** %258, align 8
  call void @freez(i8* %259) #5
  %260 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 15
  %261 = load i8*, i8** %260, align 8
  %262 = call noalias nonnull i8* @strdupz(i8* %261) #5
  store i8* %262, i8** %258, align 8
  %263 = getelementptr inbounds %20, %20* %169, i64 0, i32 11
  %264 = load i8*, i8** %263, align 16
  call void @freez(i8* %264) #5
  %265 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 16
  %266 = load i8*, i8** %265, align 16
  %267 = call noalias nonnull i8* @strdupz(i8* %266) #5
  store i8* %267, i8** %263, align 16
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  call void @freez(i8* nonnull %267) #5
  store i8* null, i8** %263, align 16
  br label %271

271:                                              ; preds = %255, %270
  %272 = getelementptr inbounds %20, %20* %169, i64 0, i32 12
  %273 = load i8*, i8** %272, align 8
  call void @freez(i8* %273) #5
  %274 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 17
  %275 = load i8*, i8** %274, align 8
  %276 = call noalias nonnull i8* @strdupz(i8* %275) #5
  store i8* %276, i8** %272, align 8
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  call void @freez(i8* nonnull %276) #5
  store i8* null, i8** %272, align 8
  br label %280

280:                                              ; preds = %271, %279
  %281 = getelementptr inbounds %20, %20* %169, i64 0, i32 16
  %282 = load i8*, i8** %281, align 8
  call void @freez(i8* %282) #5
  %283 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 18
  %284 = load i8*, i8** %283, align 16
  %285 = call noalias nonnull i8* @strdupz(i8* %284) #5
  store i8* %285, i8** %281, align 8
  %286 = load i8, i8* %285, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  call void @freez(i8* nonnull %285) #5
  store i8* null, i8** %281, align 8
  br label %289

289:                                              ; preds = %280, %288
  %290 = getelementptr inbounds %20, %20* %169, i64 0, i32 17
  %291 = load i8*, i8** %290, align 16
  call void @freez(i8* %291) #5
  %292 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 19
  %293 = load i8*, i8** %292, align 8
  %294 = call noalias nonnull i8* @strdupz(i8* %293) #5
  store i8* %294, i8** %290, align 16
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  call void @freez(i8* nonnull %294) #5
  store i8* null, i8** %290, align 16
  br label %298

298:                                              ; preds = %289, %297
  %299 = getelementptr inbounds %20, %20* %169, i64 0, i32 18
  %300 = load i8*, i8** %299, align 8
  call void @freez(i8* %300) #5
  %301 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 20
  %302 = load i8*, i8** %301, align 16
  %303 = call noalias nonnull i8* @strdupz(i8* %302) #5
  store i8* %303, i8** %299, align 8
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  call void @freez(i8* nonnull %303) #5
  store i8* null, i8** %299, align 8
  br label %307

307:                                              ; preds = %298, %306
  %308 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 21
  %309 = load i8*, i8** %308, align 8
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 45
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = getelementptr inbounds i8, i8* %309, i64 1
  %314 = load i8, i8* %313, align 1
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i8* [ %313, %312 ], [ %309, %307 ]
  %317 = phi i8 [ %314, %312 ], [ %310, %307 ]
  %318 = add i8 %317, -48
  %319 = icmp ult i8 %318, 10
  br i1 %319, label %320, label %332

320:                                              ; preds = %315, %320
  %321 = phi i8 [ %329, %320 ], [ %317, %315 ]
  %322 = phi i32 [ %327, %320 ], [ 0, %315 ]
  %323 = phi i8* [ %328, %320 ], [ %316, %315 ]
  %324 = sext i8 %321 to i32
  %325 = mul nsw i32 %322, 10
  %326 = add nsw i32 %324, -48
  %327 = add i32 %326, %325
  %328 = getelementptr inbounds i8, i8* %323, i64 1
  %329 = load i8, i8* %328, align 1
  %330 = add i8 %329, -48
  %331 = icmp ult i8 %330, 10
  br i1 %331, label %320, label %332

332:                                              ; preds = %320, %315
  %333 = phi i32 [ 0, %315 ], [ %327, %320 ]
  %334 = sub nsw i32 0, %333
  %335 = select i1 %311, i32 %334, i32 %333
  %336 = getelementptr inbounds %20, %20* %169, i64 0, i32 14
  store i32 %335, i32* %336, align 8
  %337 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 22
  %338 = load i8*, i8** %337, align 16
  %339 = load i8, i8* %338, align 1
  %340 = icmp eq i8 %339, 45
  br i1 %340, label %341, label %344

341:                                              ; preds = %332
  %342 = getelementptr inbounds i8, i8* %338, i64 1
  %343 = load i8, i8* %342, align 1
  br label %344

344:                                              ; preds = %341, %332
  %345 = phi i8* [ %342, %341 ], [ %338, %332 ]
  %346 = phi i8 [ %343, %341 ], [ %339, %332 ]
  %347 = add i8 %346, -48
  %348 = icmp ult i8 %347, 10
  br i1 %348, label %349, label %361

349:                                              ; preds = %344, %349
  %350 = phi i8 [ %358, %349 ], [ %346, %344 ]
  %351 = phi i32 [ %356, %349 ], [ 0, %344 ]
  %352 = phi i8* [ %357, %349 ], [ %345, %344 ]
  %353 = sext i8 %350 to i32
  %354 = mul nsw i32 %351, 10
  %355 = add nsw i32 %353, -48
  %356 = add i32 %355, %354
  %357 = getelementptr inbounds i8, i8* %352, i64 1
  %358 = load i8, i8* %357, align 1
  %359 = add i8 %358, -48
  %360 = icmp ult i8 %359, 10
  br i1 %360, label %349, label %361

361:                                              ; preds = %349, %344
  %362 = phi i32 [ 0, %344 ], [ %356, %349 ]
  %363 = sub nsw i32 0, %362
  %364 = select i1 %340, i32 %363, i32 %362
  %365 = getelementptr inbounds %20, %20* %169, i64 0, i32 24
  store i32 %364, i32* %365, align 4
  %366 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 23
  %367 = load i8*, i8** %366, align 8
  %368 = load i8, i8* %367, align 1
  %369 = icmp eq i8 %368, 45
  br i1 %369, label %370, label %373

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, i8* %367, i64 1
  %372 = load i8, i8* %371, align 1
  br label %373

373:                                              ; preds = %370, %361
  %374 = phi i8* [ %371, %370 ], [ %367, %361 ]
  %375 = phi i8 [ %372, %370 ], [ %368, %361 ]
  %376 = add i8 %375, -48
  %377 = icmp ult i8 %376, 10
  br i1 %377, label %378, label %390

378:                                              ; preds = %373, %378
  %379 = phi i8 [ %387, %378 ], [ %375, %373 ]
  %380 = phi i32 [ %385, %378 ], [ 0, %373 ]
  %381 = phi i8* [ %386, %378 ], [ %374, %373 ]
  %382 = sext i8 %379 to i32
  %383 = mul nsw i32 %380, 10
  %384 = add nsw i32 %382, -48
  %385 = add i32 %384, %383
  %386 = getelementptr inbounds i8, i8* %381, i64 1
  %387 = load i8, i8* %386, align 1
  %388 = add i8 %387, -48
  %389 = icmp ult i8 %388, 10
  br i1 %389, label %378, label %390

390:                                              ; preds = %378, %373
  %391 = phi i32 [ 0, %373 ], [ %385, %378 ]
  %392 = sub nsw i32 0, %391
  %393 = select i1 %369, i32 %392, i32 %391
  %394 = getelementptr inbounds %20, %20* %169, i64 0, i32 23
  store i32 %393, i32* %394, align 16
  %395 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 24
  %396 = load i8*, i8** %395, align 16
  %397 = load i8, i8* %396, align 1
  %398 = icmp eq i8 %397, 45
  br i1 %398, label %399, label %402

399:                                              ; preds = %390
  %400 = getelementptr inbounds i8, i8* %396, i64 1
  %401 = load i8, i8* %400, align 1
  br label %402

402:                                              ; preds = %399, %390
  %403 = phi i8* [ %400, %399 ], [ %396, %390 ]
  %404 = phi i8 [ %401, %399 ], [ %397, %390 ]
  %405 = add i8 %404, -48
  %406 = icmp ult i8 %405, 10
  br i1 %406, label %407, label %419

407:                                              ; preds = %402, %407
  %408 = phi i8 [ %416, %407 ], [ %404, %402 ]
  %409 = phi i32 [ %414, %407 ], [ 0, %402 ]
  %410 = phi i8* [ %415, %407 ], [ %403, %402 ]
  %411 = sext i8 %408 to i32
  %412 = mul nsw i32 %409, 10
  %413 = add nsw i32 %411, -48
  %414 = add i32 %413, %412
  %415 = getelementptr inbounds i8, i8* %410, i64 1
  %416 = load i8, i8* %415, align 1
  %417 = add i8 %416, -48
  %418 = icmp ult i8 %417, 10
  br i1 %418, label %407, label %419

419:                                              ; preds = %407, %402
  %420 = phi i32 [ 0, %402 ], [ %414, %407 ]
  %421 = sub nsw i32 0, %420
  %422 = select i1 %398, i32 %421, i32 %420
  %423 = getelementptr inbounds %20, %20* %169, i64 0, i32 26
  store i32 %422, i32* %423, align 4
  %424 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 25
  %425 = load i8*, i8** %424, align 8
  %426 = load i8, i8* %425, align 1
  %427 = icmp eq i8 %426, 45
  br i1 %427, label %428, label %431

428:                                              ; preds = %419
  %429 = getelementptr inbounds i8, i8* %425, i64 1
  %430 = load i8, i8* %429, align 1
  br label %431

431:                                              ; preds = %428, %419
  %432 = phi i8* [ %429, %428 ], [ %425, %419 ]
  %433 = phi i8 [ %430, %428 ], [ %426, %419 ]
  %434 = add i8 %433, -48
  %435 = icmp ult i8 %434, 10
  br i1 %435, label %436, label %448

436:                                              ; preds = %431, %436
  %437 = phi i8 [ %445, %436 ], [ %433, %431 ]
  %438 = phi i64 [ %443, %436 ], [ 0, %431 ]
  %439 = phi i8* [ %444, %436 ], [ %432, %431 ]
  %440 = sext i8 %437 to i64
  %441 = mul nsw i64 %438, 10
  %442 = add nsw i64 %440, -48
  %443 = add i64 %442, %441
  %444 = getelementptr inbounds i8, i8* %439, i64 1
  %445 = load i8, i8* %444, align 1
  %446 = add i8 %445, -48
  %447 = icmp ult i8 %446, 10
  br i1 %447, label %436, label %448

448:                                              ; preds = %436, %431
  %449 = phi i64 [ 0, %431 ], [ %443, %436 ]
  %450 = sub nsw i64 0, %449
  %451 = select i1 %427, i64 %450, i64 %449
  %452 = sitofp i64 %451 to x86_fp80
  %453 = getelementptr inbounds %20, %20* %169, i64 0, i32 20
  store x86_fp80 %452, x86_fp80* %453, align 16
  %454 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 26
  %455 = load i8*, i8** %454, align 16
  %456 = load i8, i8* %455, align 1
  %457 = icmp eq i8 %456, 45
  br i1 %457, label %458, label %461

458:                                              ; preds = %448
  %459 = getelementptr inbounds i8, i8* %455, i64 1
  %460 = load i8, i8* %459, align 1
  br label %461

461:                                              ; preds = %458, %448
  %462 = phi i8* [ %459, %458 ], [ %455, %448 ]
  %463 = phi i8 [ %460, %458 ], [ %456, %448 ]
  %464 = add i8 %463, -48
  %465 = icmp ult i8 %464, 10
  br i1 %465, label %466, label %478

466:                                              ; preds = %461, %466
  %467 = phi i8 [ %475, %466 ], [ %463, %461 ]
  %468 = phi i64 [ %473, %466 ], [ 0, %461 ]
  %469 = phi i8* [ %474, %466 ], [ %462, %461 ]
  %470 = sext i8 %467 to i64
  %471 = mul nsw i64 %468, 10
  %472 = add nsw i64 %470, -48
  %473 = add i64 %472, %471
  %474 = getelementptr inbounds i8, i8* %469, i64 1
  %475 = load i8, i8* %474, align 1
  %476 = add i8 %475, -48
  %477 = icmp ult i8 %476, 10
  br i1 %477, label %466, label %478

478:                                              ; preds = %466, %461
  %479 = phi i64 [ 0, %461 ], [ %473, %466 ]
  %480 = sub nsw i64 0, %479
  %481 = select i1 %457, i64 %480, i64 %479
  %482 = sitofp i64 %481 to x86_fp80
  %483 = getelementptr inbounds %20, %20* %169, i64 0, i32 19
  store x86_fp80 %482, x86_fp80* %483, align 16
  %484 = getelementptr inbounds %20, %20* %169, i64 0, i32 30
  store i64 %139, i64* %484, align 16
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %21) #5
  %485 = getelementptr inbounds %20, %20* %169, i64 0, i32 21
  %486 = load i8*, i8** %485, align 16
  call void @freez(i8* %486) #5
  %487 = getelementptr inbounds %20, %20* %169, i64 0, i32 22
  %488 = load i8*, i8** %487, align 8
  call void @freez(i8* %488) #5
  %489 = load x86_fp80, x86_fp80* %483, align 16
  %490 = load i8*, i8** %290, align 16
  %491 = call i8* @format_value_and_unit(i8* nonnull %21, i64 100, x86_fp80 %489, i8* %490, i32 -1) #5
  %492 = call noalias nonnull i8* @strdupz(i8* %491) #5
  store i8* %492, i8** %485, align 16
  %493 = load x86_fp80, x86_fp80* %453, align 16
  %494 = load i8*, i8** %290, align 16
  %495 = call i8* @format_value_and_unit(i8* nonnull %21, i64 100, x86_fp80 %493, i8* %494, i32 -1) #5
  %496 = call noalias nonnull i8* @strdupz(i8* %495) #5
  store i8* %496, i8** %487, align 8
  %497 = load i8*, i8** %34, align 16
  %498 = load i8, i8* %497, align 1
  %499 = icmp eq i8 %498, 65
  br i1 %499, label %500, label %505

500:                                              ; preds = %478
  %501 = load i64, i64* %22, align 8
  %502 = getelementptr inbounds %20, %20* %169, i64 0, i32 31
  %503 = bitcast %20** %502 to i64*
  store i64 %501, i64* %503, align 8
  store %20* %169, %20** %18, align 8
  %504 = add nsw i64 %28, 1
  br label %505

505:                                              ; preds = %478, %500
  %506 = phi i64 [ %504, %500 ], [ %28, %478 ]
  %507 = load i32, i32* %170, align 16
  %508 = load i32, i32* %23, align 4
  %509 = icmp ugt i32 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %505
  store i32 %507, i32* %23, align 4
  br label %511

511:                                              ; preds = %510, %505
  %512 = load i32, i32* %171, align 4
  %513 = load i32, i32* %24, align 8
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  store i32 %512, i32* %24, align 8
  br label %516

516:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %21) #5
  br label %517

517:                                              ; preds = %164, %162, %154, %138, %136, %50, %67, %516, %149, %58, %46, %42
  %518 = phi i64 [ %28, %42 ], [ %28, %46 ], [ %28, %50 ], [ %28, %58 ], [ %28, %67 ], [ %28, %149 ], [ %506, %516 ], [ %28, %136 ], [ %28, %138 ], [ %28, %154 ], [ %28, %162 ], [ %28, %164 ]
  call void @llvm.stackrestore(i8* %32)
  %519 = call i8* @fgets_trim_len(i8* nonnull %7, i64 65536, %14* %1, i64* nonnull %4) #5
  %520 = icmp eq i8* %519, null
  br i1 %520, label %521, label %25

521:                                              ; preds = %517, %13
  %522 = phi i32* [ %14, %13 ], [ %23, %517 ]
  %523 = phi i64 [ 0, %13 ], [ %518, %517 ]
  %524 = call i32 @__netdata_rwlock_unlock(%9* nonnull %9) #5
  call void @freez(i8* nonnull %7) #5
  %525 = load i32, i32* %522, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = call i64 @now_realtime_sec() #5
  %529 = trunc i64 %528 to i32
  store i32 %529, i32* %522, align 4
  br label %530

530:                                              ; preds = %521, %527
  %531 = phi i32 [ %525, %521 ], [ %529, %527 ]
  %532 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  %533 = load i32, i32* %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = call i64 @now_realtime_sec() #5
  %537 = trunc i64 %536 to i32
  store i32 %537, i32* %532, align 8
  %538 = load i32, i32* %522, align 4
  br label %539

539:                                              ; preds = %530, %535
  %540 = phi i32 [ %533, %530 ], [ %537, %535 ]
  %541 = phi i32 [ %531, %530 ], [ %538, %535 ]
  %542 = add i32 %541, 1
  %543 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 0
  store i32 %542, i32* %543, align 8
  %544 = add i32 %540, 1
  %545 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 1
  store i32 %544, i32* %545, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i64 %523

546:                                              ; preds = %552, %39
  %547 = phi i8* [ %553, %552 ], [ %40, %39 ]
  %548 = load i8, i8* %547, align 1
  switch i8 %548, label %552 [
    i8 0, label %42
    i8 9, label %549
  ]

549:                                              ; preds = %546
  store i8 0, i8* %547, align 1
  %550 = getelementptr inbounds i8, i8* %547, i64 1
  %551 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 2
  store i8* %550, i8** %551, align 16
  br label %554

552:                                              ; preds = %546
  %553 = getelementptr inbounds i8, i8* %547, i64 1
  br label %546

554:                                              ; preds = %560, %549
  %555 = phi i8* [ %561, %560 ], [ %550, %549 ]
  %556 = load i8, i8* %555, align 1
  switch i8 %556, label %560 [
    i8 0, label %42
    i8 9, label %557
  ]

557:                                              ; preds = %554
  store i8 0, i8* %555, align 1
  %558 = getelementptr inbounds i8, i8* %555, i64 1
  %559 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 3
  store i8* %558, i8** %559, align 8
  br label %562

560:                                              ; preds = %554
  %561 = getelementptr inbounds i8, i8* %555, i64 1
  br label %554

562:                                              ; preds = %568, %557
  %563 = phi i8* [ %569, %568 ], [ %558, %557 ]
  %564 = load i8, i8* %563, align 1
  switch i8 %564, label %568 [
    i8 0, label %42
    i8 9, label %565
  ]

565:                                              ; preds = %562
  store i8 0, i8* %563, align 1
  %566 = getelementptr inbounds i8, i8* %563, i64 1
  %567 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 4
  store i8* %566, i8** %567, align 16
  br label %570

568:                                              ; preds = %562
  %569 = getelementptr inbounds i8, i8* %563, i64 1
  br label %562

570:                                              ; preds = %576, %565
  %571 = phi i8* [ %577, %576 ], [ %566, %565 ]
  %572 = load i8, i8* %571, align 1
  switch i8 %572, label %576 [
    i8 0, label %42
    i8 9, label %573
  ]

573:                                              ; preds = %570
  store i8 0, i8* %571, align 1
  %574 = getelementptr inbounds i8, i8* %571, i64 1
  %575 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 5
  store i8* %574, i8** %575, align 8
  br label %578

576:                                              ; preds = %570
  %577 = getelementptr inbounds i8, i8* %571, i64 1
  br label %570

578:                                              ; preds = %584, %573
  %579 = phi i8* [ %585, %584 ], [ %574, %573 ]
  %580 = load i8, i8* %579, align 1
  switch i8 %580, label %584 [
    i8 0, label %42
    i8 9, label %581
  ]

581:                                              ; preds = %578
  store i8 0, i8* %579, align 1
  %582 = getelementptr inbounds i8, i8* %579, i64 1
  %583 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 6
  store i8* %582, i8** %583, align 16
  br label %586

584:                                              ; preds = %578
  %585 = getelementptr inbounds i8, i8* %579, i64 1
  br label %578

586:                                              ; preds = %592, %581
  %587 = phi i8* [ %593, %592 ], [ %582, %581 ]
  %588 = load i8, i8* %587, align 1
  switch i8 %588, label %592 [
    i8 0, label %42
    i8 9, label %589
  ]

589:                                              ; preds = %586
  store i8 0, i8* %587, align 1
  %590 = getelementptr inbounds i8, i8* %587, i64 1
  %591 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 7
  store i8* %590, i8** %591, align 8
  br label %594

592:                                              ; preds = %586
  %593 = getelementptr inbounds i8, i8* %587, i64 1
  br label %586

594:                                              ; preds = %600, %589
  %595 = phi i8* [ %601, %600 ], [ %590, %589 ]
  %596 = load i8, i8* %595, align 1
  switch i8 %596, label %600 [
    i8 0, label %42
    i8 9, label %597
  ]

597:                                              ; preds = %594
  store i8 0, i8* %595, align 1
  %598 = getelementptr inbounds i8, i8* %595, i64 1
  %599 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 8
  store i8* %598, i8** %599, align 16
  br label %602

600:                                              ; preds = %594
  %601 = getelementptr inbounds i8, i8* %595, i64 1
  br label %594

602:                                              ; preds = %608, %597
  %603 = phi i8* [ %609, %608 ], [ %598, %597 ]
  %604 = load i8, i8* %603, align 1
  switch i8 %604, label %608 [
    i8 0, label %42
    i8 9, label %605
  ]

605:                                              ; preds = %602
  store i8 0, i8* %603, align 1
  %606 = getelementptr inbounds i8, i8* %603, i64 1
  %607 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 9
  store i8* %606, i8** %607, align 8
  br label %610

608:                                              ; preds = %602
  %609 = getelementptr inbounds i8, i8* %603, i64 1
  br label %602

610:                                              ; preds = %616, %605
  %611 = phi i8* [ %617, %616 ], [ %606, %605 ]
  %612 = load i8, i8* %611, align 1
  switch i8 %612, label %616 [
    i8 0, label %42
    i8 9, label %613
  ]

613:                                              ; preds = %610
  store i8 0, i8* %611, align 1
  %614 = getelementptr inbounds i8, i8* %611, i64 1
  %615 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 10
  store i8* %614, i8** %615, align 16
  br label %618

616:                                              ; preds = %610
  %617 = getelementptr inbounds i8, i8* %611, i64 1
  br label %610

618:                                              ; preds = %624, %613
  %619 = phi i8* [ %625, %624 ], [ %614, %613 ]
  %620 = load i8, i8* %619, align 1
  switch i8 %620, label %624 [
    i8 0, label %42
    i8 9, label %621
  ]

621:                                              ; preds = %618
  store i8 0, i8* %619, align 1
  %622 = getelementptr inbounds i8, i8* %619, i64 1
  %623 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 11
  store i8* %622, i8** %623, align 8
  br label %626

624:                                              ; preds = %618
  %625 = getelementptr inbounds i8, i8* %619, i64 1
  br label %618

626:                                              ; preds = %632, %621
  %627 = phi i8* [ %633, %632 ], [ %622, %621 ]
  %628 = load i8, i8* %627, align 1
  switch i8 %628, label %632 [
    i8 0, label %42
    i8 9, label %629
  ]

629:                                              ; preds = %626
  store i8 0, i8* %627, align 1
  %630 = getelementptr inbounds i8, i8* %627, i64 1
  %631 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 12
  store i8* %630, i8** %631, align 16
  br label %634

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, i8* %627, i64 1
  br label %626

634:                                              ; preds = %640, %629
  %635 = phi i8* [ %641, %640 ], [ %630, %629 ]
  %636 = load i8, i8* %635, align 1
  switch i8 %636, label %640 [
    i8 0, label %42
    i8 9, label %637
  ]

637:                                              ; preds = %634
  store i8 0, i8* %635, align 1
  %638 = getelementptr inbounds i8, i8* %635, i64 1
  %639 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 13
  store i8* %638, i8** %639, align 8
  br label %642

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, i8* %635, i64 1
  br label %634

642:                                              ; preds = %648, %637
  %643 = phi i8* [ %649, %648 ], [ %638, %637 ]
  %644 = load i8, i8* %643, align 1
  switch i8 %644, label %648 [
    i8 0, label %42
    i8 9, label %645
  ]

645:                                              ; preds = %642
  store i8 0, i8* %643, align 1
  %646 = getelementptr inbounds i8, i8* %643, i64 1
  %647 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 14
  store i8* %646, i8** %647, align 16
  br label %650

648:                                              ; preds = %642
  %649 = getelementptr inbounds i8, i8* %643, i64 1
  br label %642

650:                                              ; preds = %656, %645
  %651 = phi i8* [ %657, %656 ], [ %646, %645 ]
  %652 = load i8, i8* %651, align 1
  switch i8 %652, label %656 [
    i8 0, label %42
    i8 9, label %653
  ]

653:                                              ; preds = %650
  store i8 0, i8* %651, align 1
  %654 = getelementptr inbounds i8, i8* %651, i64 1
  %655 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 15
  store i8* %654, i8** %655, align 8
  br label %658

656:                                              ; preds = %650
  %657 = getelementptr inbounds i8, i8* %651, i64 1
  br label %650

658:                                              ; preds = %664, %653
  %659 = phi i8* [ %665, %664 ], [ %654, %653 ]
  %660 = load i8, i8* %659, align 1
  switch i8 %660, label %664 [
    i8 0, label %42
    i8 9, label %661
  ]

661:                                              ; preds = %658
  store i8 0, i8* %659, align 1
  %662 = getelementptr inbounds i8, i8* %659, i64 1
  %663 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 16
  store i8* %662, i8** %663, align 16
  br label %666

664:                                              ; preds = %658
  %665 = getelementptr inbounds i8, i8* %659, i64 1
  br label %658

666:                                              ; preds = %672, %661
  %667 = phi i8* [ %673, %672 ], [ %662, %661 ]
  %668 = load i8, i8* %667, align 1
  switch i8 %668, label %672 [
    i8 0, label %42
    i8 9, label %669
  ]

669:                                              ; preds = %666
  store i8 0, i8* %667, align 1
  %670 = getelementptr inbounds i8, i8* %667, i64 1
  %671 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 17
  store i8* %670, i8** %671, align 8
  br label %674

672:                                              ; preds = %666
  %673 = getelementptr inbounds i8, i8* %667, i64 1
  br label %666

674:                                              ; preds = %680, %669
  %675 = phi i8* [ %681, %680 ], [ %670, %669 ]
  %676 = load i8, i8* %675, align 1
  switch i8 %676, label %680 [
    i8 0, label %42
    i8 9, label %677
  ]

677:                                              ; preds = %674
  store i8 0, i8* %675, align 1
  %678 = getelementptr inbounds i8, i8* %675, i64 1
  %679 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 18
  store i8* %678, i8** %679, align 16
  br label %682

680:                                              ; preds = %674
  %681 = getelementptr inbounds i8, i8* %675, i64 1
  br label %674

682:                                              ; preds = %688, %677
  %683 = phi i8* [ %689, %688 ], [ %678, %677 ]
  %684 = load i8, i8* %683, align 1
  switch i8 %684, label %688 [
    i8 0, label %42
    i8 9, label %685
  ]

685:                                              ; preds = %682
  store i8 0, i8* %683, align 1
  %686 = getelementptr inbounds i8, i8* %683, i64 1
  %687 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 19
  store i8* %686, i8** %687, align 8
  br label %690

688:                                              ; preds = %682
  %689 = getelementptr inbounds i8, i8* %683, i64 1
  br label %682

690:                                              ; preds = %696, %685
  %691 = phi i8* [ %697, %696 ], [ %686, %685 ]
  %692 = load i8, i8* %691, align 1
  switch i8 %692, label %696 [
    i8 0, label %42
    i8 9, label %693
  ]

693:                                              ; preds = %690
  store i8 0, i8* %691, align 1
  %694 = getelementptr inbounds i8, i8* %691, i64 1
  %695 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 20
  store i8* %694, i8** %695, align 16
  br label %698

696:                                              ; preds = %690
  %697 = getelementptr inbounds i8, i8* %691, i64 1
  br label %690

698:                                              ; preds = %704, %693
  %699 = phi i8* [ %705, %704 ], [ %694, %693 ]
  %700 = load i8, i8* %699, align 1
  switch i8 %700, label %704 [
    i8 0, label %42
    i8 9, label %701
  ]

701:                                              ; preds = %698
  store i8 0, i8* %699, align 1
  %702 = getelementptr inbounds i8, i8* %699, i64 1
  %703 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 21
  store i8* %702, i8** %703, align 8
  br label %706

704:                                              ; preds = %698
  %705 = getelementptr inbounds i8, i8* %699, i64 1
  br label %698

706:                                              ; preds = %712, %701
  %707 = phi i8* [ %713, %712 ], [ %702, %701 ]
  %708 = load i8, i8* %707, align 1
  switch i8 %708, label %712 [
    i8 0, label %42
    i8 9, label %709
  ]

709:                                              ; preds = %706
  store i8 0, i8* %707, align 1
  %710 = getelementptr inbounds i8, i8* %707, i64 1
  %711 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 22
  store i8* %710, i8** %711, align 16
  br label %714

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, i8* %707, i64 1
  br label %706

714:                                              ; preds = %720, %709
  %715 = phi i8* [ %721, %720 ], [ %710, %709 ]
  %716 = load i8, i8* %715, align 1
  switch i8 %716, label %720 [
    i8 0, label %42
    i8 9, label %717
  ]

717:                                              ; preds = %714
  store i8 0, i8* %715, align 1
  %718 = getelementptr inbounds i8, i8* %715, i64 1
  %719 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 23
  store i8* %718, i8** %719, align 8
  br label %722

720:                                              ; preds = %714
  %721 = getelementptr inbounds i8, i8* %715, i64 1
  br label %714

722:                                              ; preds = %728, %717
  %723 = phi i8* [ %729, %728 ], [ %718, %717 ]
  %724 = load i8, i8* %723, align 1
  switch i8 %724, label %728 [
    i8 0, label %42
    i8 9, label %725
  ]

725:                                              ; preds = %722
  store i8 0, i8* %723, align 1
  %726 = getelementptr inbounds i8, i8* %723, i64 1
  %727 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 24
  store i8* %726, i8** %727, align 16
  br label %730

728:                                              ; preds = %722
  %729 = getelementptr inbounds i8, i8* %723, i64 1
  br label %722

730:                                              ; preds = %736, %725
  %731 = phi i8* [ %737, %736 ], [ %726, %725 ]
  %732 = load i8, i8* %731, align 1
  switch i8 %732, label %736 [
    i8 0, label %42
    i8 9, label %733
  ]

733:                                              ; preds = %730
  store i8 0, i8* %731, align 1
  %734 = getelementptr inbounds i8, i8* %731, i64 1
  %735 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 25
  store i8* %734, i8** %735, align 8
  br label %738

736:                                              ; preds = %730
  %737 = getelementptr inbounds i8, i8* %731, i64 1
  br label %730

738:                                              ; preds = %744, %733
  %739 = phi i8* [ %745, %744 ], [ %734, %733 ]
  %740 = load i8, i8* %739, align 1
  switch i8 %740, label %744 [
    i8 0, label %42
    i8 9, label %741
  ]

741:                                              ; preds = %738
  store i8 0, i8* %739, align 1
  %742 = getelementptr inbounds i8, i8* %739, i64 1
  %743 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 26
  store i8* %742, i8** %743, align 16
  br label %746

744:                                              ; preds = %738
  %745 = getelementptr inbounds i8, i8* %739, i64 1
  br label %738

746:                                              ; preds = %752, %741
  %747 = phi i8* [ %753, %752 ], [ %742, %741 ]
  %748 = load i8, i8* %747, align 1
  switch i8 %748, label %752 [
    i8 0, label %42
    i8 9, label %749
  ]

749:                                              ; preds = %746
  store i8 0, i8* %747, align 1
  %750 = getelementptr inbounds i8, i8* %747, i64 1
  %751 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 27
  store i8* %750, i8** %751, align 8
  br label %754

752:                                              ; preds = %746
  %753 = getelementptr inbounds i8, i8* %747, i64 1
  br label %746

754:                                              ; preds = %760, %749
  %755 = phi i8* [ %761, %760 ], [ %750, %749 ]
  %756 = load i8, i8* %755, align 1
  switch i8 %756, label %760 [
    i8 0, label %42
    i8 9, label %757
  ]

757:                                              ; preds = %754
  store i8 0, i8* %755, align 1
  %758 = getelementptr inbounds i8, i8* %755, i64 1
  %759 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 28
  store i8* %758, i8** %759, align 16
  br label %762

760:                                              ; preds = %754
  %761 = getelementptr inbounds i8, i8* %755, i64 1
  br label %754

762:                                              ; preds = %769, %757
  %763 = phi i8* [ %770, %769 ], [ %758, %757 ]
  %764 = load i8, i8* %763, align 1
  switch i8 %764, label %769 [
    i8 0, label %42
    i8 9, label %765
  ]

765:                                              ; preds = %762
  store i8 0, i8* %763, align 1
  %766 = getelementptr inbounds i8, i8* %763, i64 1
  %767 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 29
  store i8* %766, i8** %767, align 8
  %768 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @23, i64 0, i64 0), i8* %768, i64 %31, i8* %2, i32 30) #5
  br label %42

769:                                              ; preds = %762
  %770 = getelementptr inbounds i8, i8* %763, i64 1
  br label %762
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

declare dso_local i8* @fgets_trim_len(i8*, i64, %14*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

declare dso_local %16* @alarm_max_last_repeat(%11*, i8*, i32) local_unnamed_addr #2

declare dso_local nonnull %2* @avl_insert_lock(%7*, %2*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local i8* @format_value_and_unit(i8*, i64, x86_fp80, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_load(%11* %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 40
  %4 = load %14*, %14** %3, align 8
  %5 = icmp eq %14* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @fclose(%14* nonnull %4) #5
  store %14* null, %14** %3, align 8
  br label %8

8:                                                ; preds = %1, %6
  %9 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %9) #5
  %10 = getelementptr inbounds %11, %11* %0, i64 0, i32 38
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %9, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* %11) #5
  %13 = call %14* @fopen(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0))
  %14 = icmp eq %14* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 392, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @32, i64 0, i64 0), i8* %17, i8* nonnull %9) #5
  br label %21

18:                                               ; preds = %8
  %19 = call i64 @health_alarm_log_read(%11* nonnull %0, %14* nonnull %13, i8* nonnull %9)
  %20 = call i32 @fclose(%14* nonnull %13)
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds %11, %11* %0, i64 0, i32 39
  store i64 0, i64* %22, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = call %14* @fopen(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0))
  %25 = icmp eq %14* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i64 0, i64 0), i64 401, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @32, i64 0, i64 0), i8* %28, i8* %29) #5
  br label %34

30:                                               ; preds = %21
  %31 = load i8*, i8** %10, align 8
  %32 = call i64 @health_alarm_log_read(%11* nonnull %0, %14* nonnull %24, i8* %31)
  %33 = call i32 @fclose(%14* nonnull %24)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load %14*, %14** %3, align 8
  %36 = icmp eq %14* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @fclose(%14* nonnull %35) #5
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i8*, i8** %10, align 8
  %41 = call %14* @fopen(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #5
  store %14* %41, %14** %3, align 8
  %42 = icmp eq %14* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = call i32 @setvbuf(%14* nonnull %41, i8* null, i32 1, i64 0) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 17, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i8* %48, i8* %49) #5
  br label %54

50:                                               ; preds = %39
  %51 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i64 21, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @5, i64 0, i64 0), i8* %52, i8* %53) #5
  br label %54

54:                                               ; preds = %43, %46, %50
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local nonnull %20* @health_create_alarm_entry(%11* nocapture %0, i32 %1, i32 %2, i64 %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i64 %9, x86_fp80 %10, x86_fp80 %11, i32 %12, i32 %13, i8* %14, i8* %15, i8* %16, i32 %17, i32 %18) local_unnamed_addr #0 {
  %20 = alloca [101 x i8], align 16
  %21 = tail call noalias nonnull i8* @callocz(i64 1, i64 256) #5
  %22 = bitcast i8* %21 to %20*
  %23 = tail call noalias nonnull i8* @strdupz(i8* %4) #5
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i8**
  store i8* %23, i8** %25, align 8
  %26 = load i8, i8* %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %19, %28
  %29 = phi i8 [ %36, %28 ], [ %26, %19 ]
  %30 = phi i32 [ %35, %28 ], [ -2128831035, %19 ]
  %31 = phi i8* [ %33, %28 ], [ %23, %19 ]
  %32 = mul i32 %30, 16777619
  %33 = getelementptr inbounds i8, i8* %31, i64 1
  %34 = zext i8 %29 to i32
  %35 = xor i32 %32, %34
  %36 = load i8, i8* %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %28

38:                                               ; preds = %28, %19
  %39 = phi i32 [ -2128831035, %19 ], [ %35, %28 ]
  %40 = getelementptr inbounds i8, i8* %21, i64 48
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 16
  %42 = icmp eq i8* %5, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %38
  %44 = tail call noalias nonnull i8* @strdupz(i8* nonnull %5) #5
  %45 = getelementptr inbounds i8, i8* %21, i64 56
  %46 = bitcast i8* %45 to i8**
  store i8* %44, i8** %46, align 8
  %47 = load i8, i8* %44, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43, %49
  %50 = phi i8 [ %57, %49 ], [ %47, %43 ]
  %51 = phi i32 [ %56, %49 ], [ -2128831035, %43 ]
  %52 = phi i8* [ %54, %49 ], [ %44, %43 ]
  %53 = mul i32 %51, 16777619
  %54 = getelementptr inbounds i8, i8* %52, i64 1
  %55 = zext i8 %50 to i32
  %56 = xor i32 %53, %55
  %57 = load i8, i8* %54, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %49

59:                                               ; preds = %49, %43
  %60 = phi i32 [ -2128831035, %43 ], [ %56, %49 ]
  %61 = getelementptr inbounds i8, i8* %21, i64 64
  %62 = bitcast i8* %61 to i32*
  store i32 %60, i32* %62, align 16
  br label %63

63:                                               ; preds = %38, %59
  %64 = icmp eq i8* %6, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = tail call noalias nonnull i8* @strdupz(i8* nonnull %6) #5
  %67 = getelementptr inbounds i8, i8* %21, i64 72
  %68 = bitcast i8* %67 to i8**
  store i8* %66, i8** %68, align 8
  br label %69

69:                                               ; preds = %63, %65
  %70 = icmp eq i8* %7, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = tail call noalias nonnull i8* @strdupz(i8* nonnull %7) #5
  %73 = getelementptr inbounds i8, i8* %21, i64 80
  %74 = bitcast i8* %73 to i8**
  store i8* %72, i8** %74, align 16
  br label %75

75:                                               ; preds = %69, %71
  %76 = icmp eq i8* %8, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = tail call noalias nonnull i8* @strdupz(i8* nonnull %8) #5
  %79 = getelementptr inbounds i8, i8* %21, i64 88
  %80 = bitcast i8* %79 to i8**
  store i8* %78, i8** %80, align 8
  br label %81

81:                                               ; preds = %75, %77
  %82 = icmp eq i8* %14, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = tail call noalias nonnull i8* @strdupz(i8* nonnull %14) #5
  %85 = getelementptr inbounds i8, i8* %21, i64 120
  %86 = bitcast i8* %85 to i8**
  store i8* %84, i8** %86, align 8
  br label %87

87:                                               ; preds = %81, %83
  %88 = icmp eq i8* %15, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = tail call noalias nonnull i8* @strdupz(i8* nonnull %15) #5
  %91 = getelementptr inbounds i8, i8* %21, i64 128
  %92 = bitcast i8* %91 to i8**
  store i8* %90, i8** %92, align 16
  br label %93

93:                                               ; preds = %87, %89
  %94 = icmp eq i8* %16, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = tail call noalias nonnull i8* @strdupz(i8* nonnull %16) #5
  %97 = getelementptr inbounds i8, i8* %21, i64 136
  %98 = bitcast i8* %97 to i8**
  store i8* %96, i8** %98, align 8
  br label %99

99:                                               ; preds = %93, %95
  %100 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 8
  %103 = bitcast i8* %21 to i32*
  store i32 %101, i32* %103, align 16
  %104 = getelementptr inbounds i8, i8* %21, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 %1, i32* %105, align 4
  %106 = getelementptr inbounds i8, i8* %21, i64 8
  %107 = bitcast i8* %106 to i32*
  store i32 %2, i32* %107, align 8
  %108 = getelementptr inbounds i8, i8* %21, i64 16
  %109 = bitcast i8* %108 to i64*
  store i64 %3, i64* %109, align 16
  %110 = getelementptr inbounds i8, i8* %21, i64 144
  %111 = bitcast i8* %110 to x86_fp80*
  store x86_fp80 %10, x86_fp80* %111, align 16
  %112 = getelementptr inbounds i8, i8* %21, i64 160
  %113 = bitcast i8* %112 to x86_fp80*
  store x86_fp80 %11, x86_fp80* %113, align 16
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %114) #5
  %115 = getelementptr inbounds i8, i8* %21, i64 128
  %116 = bitcast i8* %115 to i8**
  %117 = load i8*, i8** %116, align 16
  %118 = call i8* @format_value_and_unit(i8* nonnull %114, i64 100, x86_fp80 %10, i8* %117, i32 -1) #5
  %119 = call noalias nonnull i8* @strdupz(i8* %118) #5
  %120 = getelementptr inbounds i8, i8* %21, i64 176
  %121 = bitcast i8* %120 to i8**
  store i8* %119, i8** %121, align 16
  %122 = load x86_fp80, x86_fp80* %113, align 16
  %123 = load i8*, i8** %116, align 16
  %124 = call i8* @format_value_and_unit(i8* nonnull %114, i64 100, x86_fp80 %122, i8* %123, i32 -1) #5
  %125 = call noalias nonnull i8* @strdupz(i8* %124) #5
  %126 = getelementptr inbounds i8, i8* %21, i64 184
  %127 = bitcast i8* %126 to i8**
  store i8* %125, i8** %127, align 8
  %128 = getelementptr inbounds i8, i8* %21, i64 192
  %129 = bitcast i8* %128 to i32*
  store i32 %12, i32* %129, align 16
  %130 = getelementptr inbounds i8, i8* %21, i64 196
  %131 = bitcast i8* %130 to i32*
  store i32 %13, i32* %131, align 4
  %132 = getelementptr inbounds i8, i8* %21, i64 24
  %133 = bitcast i8* %132 to i64*
  store i64 %9, i64* %133, align 8
  %134 = getelementptr inbounds i8, i8* %21, i64 204
  %135 = bitcast i8* %134 to i32*
  store i32 %17, i32* %135, align 4
  %136 = sext i32 %17 to i64
  %137 = add nsw i64 %136, %3
  %138 = getelementptr inbounds i8, i8* %21, i64 208
  %139 = bitcast i8* %138 to i64*
  store i64 %137, i64* %139, align 16
  %140 = getelementptr inbounds i8, i8* %21, i64 200
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8
  %143 = or i32 %142, %18
  store i32 %143, i32* %141, align 8
  %144 = getelementptr inbounds i8, i8* %21, i64 224
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 16
  %146 = add i32 %12, -3
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %148, label %153

148:                                              ; preds = %99
  %149 = getelementptr inbounds i8, i8* %21, i64 32
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 16
  %152 = add nsw i64 %151, %9
  store i64 %152, i64* %150, align 16
  br label %153

153:                                              ; preds = %99, %148
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %114) #5
  ret %20* %22
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log(%11* %0, %20* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @alarm_entry_isrepeating(%11* %0, %20* %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %20, %20* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @33, i64 0, i64 0), i64 488, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @34, i64 0, i64 0), i32 %7) #5
  br label %71

8:                                                ; preds = %2
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 5
  %10 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %9) #5
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 4
  %12 = bitcast %20** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %20, %20* %1, i64 0, i32 31
  %15 = bitcast %20** %14 to i64*
  store i64 %13, i64* %15, align 8
  store %20* %1, %20** %11, align 8
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  %19 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %9) #5
  %20 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull %9) #5
  %21 = load %20*, %20** %11, align 8
  %22 = icmp eq %20* %21, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %20, %20* %1, i64 0, i32 1
  br label %25

25:                                               ; preds = %23, %65
  %26 = phi %20* [ %21, %23 ], [ %67, %65 ]
  %27 = icmp eq %20* %26, %1
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %20, %20* %26, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %24, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = getelementptr inbounds %20, %20* %26, i64 0, i32 25
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds %20, %20* %26, i64 0, i32 28
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = or i32 %35, 2
  store i32 %43, i32* %34, align 8
  %44 = getelementptr inbounds %20, %20* %1, i64 0, i32 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %39, align 8
  %46 = getelementptr inbounds %20, %20* %26, i64 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds %20, %20* %1, i64 0, i32 29
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds %20, %20* %26, i64 0, i32 24
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -3
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds %20, %20* %26, i64 0, i32 23
  %55 = load i32, i32* %54, align 16
  %56 = add i32 %55, -3
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds %20, %20* %26, i64 0, i32 5
  %60 = load i64, i64* %59, align 16
  %61 = getelementptr inbounds %20, %20* %1, i64 0, i32 5
  %62 = load i64, i64* %61, align 16
  %63 = add nsw i64 %62, %60
  store i64 %63, i64* %61, align 16
  br label %64

64:                                               ; preds = %53, %42, %58
  tail call void @health_alarm_log_save(%11* %0, %20* nonnull %26)
  br label %69

65:                                               ; preds = %25, %28
  %66 = getelementptr inbounds %20, %20* %26, i64 0, i32 31
  %67 = load %20*, %20** %66, align 8
  %68 = icmp eq %20* %67, null
  br i1 %68, label %69, label %25

69:                                               ; preds = %65, %8, %38, %33, %64
  %70 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %9) #5
  tail call void @health_alarm_log_save(%11* %0, %20* %1)
  br label %71

71:                                               ; preds = %69, %5
  ret void
}

declare dso_local i32 @alarm_entry_isrepeating(%11*, %20*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_free_one_nochecks_nounlink(%20* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %20, %20* %0, i64 0, i32 6
  %3 = load i8*, i8** %2, align 8
  tail call void @freez(i8* %3) #5
  %4 = getelementptr inbounds %20, %20* %0, i64 0, i32 8
  %5 = load i8*, i8** %4, align 8
  tail call void @freez(i8* %5) #5
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 10
  %7 = load i8*, i8** %6, align 8
  tail call void @freez(i8* %7) #5
  %8 = getelementptr inbounds %20, %20* %0, i64 0, i32 11
  %9 = load i8*, i8** %8, align 16
  tail call void @freez(i8* %9) #5
  %10 = getelementptr inbounds %20, %20* %0, i64 0, i32 12
  %11 = load i8*, i8** %10, align 8
  tail call void @freez(i8* %11) #5
  %12 = getelementptr inbounds %20, %20* %0, i64 0, i32 16
  %13 = load i8*, i8** %12, align 8
  tail call void @freez(i8* %13) #5
  %14 = getelementptr inbounds %20, %20* %0, i64 0, i32 17
  %15 = load i8*, i8** %14, align 16
  tail call void @freez(i8* %15) #5
  %16 = getelementptr inbounds %20, %20* %0, i64 0, i32 18
  %17 = load i8*, i8** %16, align 8
  tail call void @freez(i8* %17) #5
  %18 = getelementptr inbounds %20, %20* %0, i64 0, i32 21
  %19 = load i8*, i8** %18, align 16
  tail call void @freez(i8* %19) #5
  %20 = getelementptr inbounds %20, %20* %0, i64 0, i32 22
  %21 = load i8*, i8** %20, align 8
  tail call void @freez(i8* %21) #5
  %22 = bitcast %20* %0 to i8*
  tail call void @freez(i8* %22) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_free(%11* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 5
  %3 = tail call i32 @__netdata_rwlock_wrlock(%9* nonnull %2) #5
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 4
  %5 = load %20*, %20** %4, align 8
  %6 = icmp eq %20* %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = bitcast %20** %4 to i64*
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi %20* [ %5, %7 ], [ %35, %9 ]
  %11 = getelementptr inbounds %20, %20* %10, i64 0, i32 31
  %12 = bitcast %20** %11 to i64*
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8, align 8
  %14 = getelementptr inbounds %20, %20* %10, i64 0, i32 6
  %15 = load i8*, i8** %14, align 8
  tail call void @freez(i8* %15) #5
  %16 = getelementptr inbounds %20, %20* %10, i64 0, i32 8
  %17 = load i8*, i8** %16, align 8
  tail call void @freez(i8* %17) #5
  %18 = getelementptr inbounds %20, %20* %10, i64 0, i32 10
  %19 = load i8*, i8** %18, align 8
  tail call void @freez(i8* %19) #5
  %20 = getelementptr inbounds %20, %20* %10, i64 0, i32 11
  %21 = load i8*, i8** %20, align 16
  tail call void @freez(i8* %21) #5
  %22 = getelementptr inbounds %20, %20* %10, i64 0, i32 12
  %23 = load i8*, i8** %22, align 8
  tail call void @freez(i8* %23) #5
  %24 = getelementptr inbounds %20, %20* %10, i64 0, i32 16
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #5
  %26 = getelementptr inbounds %20, %20* %10, i64 0, i32 17
  %27 = load i8*, i8** %26, align 16
  tail call void @freez(i8* %27) #5
  %28 = getelementptr inbounds %20, %20* %10, i64 0, i32 18
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #5
  %30 = getelementptr inbounds %20, %20* %10, i64 0, i32 21
  %31 = load i8*, i8** %30, align 16
  tail call void @freez(i8* %31) #5
  %32 = getelementptr inbounds %20, %20* %10, i64 0, i32 22
  %33 = load i8*, i8** %32, align 8
  tail call void @freez(i8* %33) #5
  %34 = bitcast %20* %10 to i8*
  tail call void @freez(i8* %34) #5
  %35 = load %20*, %20** %4, align 8
  %36 = icmp eq %20* %35, null
  br i1 %36, label %37, label %9

37:                                               ; preds = %9, %1
  %38 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
