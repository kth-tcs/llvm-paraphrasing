; ModuleID = 'health_log-strip-O2-renamed.bc'
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
  br label %531

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

25:                                               ; preds = %15, %527
  %26 = phi i8* [ %11, %15 ], [ %529, %527 ]
  %27 = phi i64 [ 0, %15 ], [ %31, %527 ]
  %28 = phi i64 [ 0, %15 ], [ %528, %527 ]
  %29 = load i64, i64* %16, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %16, align 8
  %31 = add i64 %27, 1
  %32 = call i8* @llvm.stacksave()
  %33 = alloca [30 x i8*], align 16
  %34 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %26, i8** %34, align 16
  br label %36

36:                                               ; preds = %559, %25
  %37 = phi i32 [ 1, %25 ], [ %561, %559 ]
  %38 = phi i8* [ %35, %25 ], [ %560, %559 ]
  br label %39

39:                                               ; preds = %36, %50
  %40 = phi i8* [ %51, %50 ], [ %38, %36 ]
  %41 = load i8, i8* %40, align 1
  switch i8 %41, label %50 [
    i8 0, label %52
    i8 9, label %42
  ]

42:                                               ; preds = %39
  store i8 0, i8* %40, align 1
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  %44 = add nuw nsw i32 %37, 1
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 %45
  store i8* %43, i8** %46, align 8
  %47 = icmp ugt i32 %37, 28
  br i1 %47, label %48, label %556

48:                                               ; preds = %42
  %49 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @23, i64 0, i64 0), i8* %49, i64 %31, i8* %2, i32 30) #5
  br label %52

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, i8* %40, i64 1
  br label %39

52:                                               ; preds = %556, %39, %48
  %53 = phi i32 [ %44, %48 ], [ %44, %556 ], [ %37, %39 ]
  %54 = load i8*, i8** %34, align 16
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %56 [
    i8 76, label %527
    i8 85, label %58
    i8 65, label %58
  ]

56:                                               ; preds = %52
  %57 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 366, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @29, i64 0, i64 0), i8* %57, i64 %31, i8* %2, i8* %54) #5
  br label %527

58:                                               ; preds = %52, %52
  %59 = icmp slt i32 %53, 26
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 197, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @24, i64 0, i64 0), i8* %61, i64 %31, i8* %2, i32 %53) #5
  br label %527

62:                                               ; preds = %58
  %63 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 2
  %64 = load i8*, i8** %63, align 16
  %65 = call i64 @strtoul(i8* nocapture %64, i8** null, i32 16) #5
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i8*, i8** %17, align 8
  %70 = load i8*, i8** %63, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 205, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @25, i64 0, i64 0), i8* %69, i64 %31, i8* %2, i32 0, i8* %70) #5
  br label %527

71:                                               ; preds = %62
  %72 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 3
  %73 = load i8*, i8** %72, align 8
  %74 = call i64 @strtoul(i8* nocapture %73, i8** null, i32 16) #5
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i8*, i8** %17, align 8
  %79 = load i8*, i8** %72, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @26, i64 0, i64 0), i8* %78, i64 %31, i8* %2, i32 0, i8* %79) #5
  br label %527

80:                                               ; preds = %71
  %81 = icmp sgt i32 %53, 27
  br i1 %81, label %82, label %148

82:                                               ; preds = %80
  %83 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 13
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 27
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @strtoul(i8* nocapture %86, i8** null, i32 16) #5
  %88 = load i8, i8* %84, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %82, %90
  %91 = phi i8 [ %98, %90 ], [ %88, %82 ]
  %92 = phi i32 [ %97, %90 ], [ -2128831035, %82 ]
  %93 = phi i8* [ %95, %90 ], [ %84, %82 ]
  %94 = mul i32 %92, 16777619
  %95 = getelementptr inbounds i8, i8* %93, i64 1
  %96 = zext i8 %91 to i32
  %97 = xor i32 %94, %96
  %98 = load i8, i8* %95, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %90

100:                                              ; preds = %90, %82
  %101 = phi i32 [ -2128831035, %82 ], [ %97, %90 ]
  %102 = call %16* @alarm_max_last_repeat(%11* %0, i8* %84, i32 %101) #5
  %103 = icmp eq %16* %102, null
  br i1 %103, label %104, label %137

104:                                              ; preds = %100
  %105 = load %16*, %16** %19, align 8
  %106 = icmp eq %16* %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %104, %116
  %108 = phi %16* [ %118, %116 ], [ %105, %104 ]
  %109 = getelementptr inbounds %16, %16* %108, i64 0, i32 0
  %110 = call nonnull %2* @avl_insert_lock(%7* nonnull %20, %2* nonnull %109) #5
  %111 = bitcast %2* %110 to %16*
  %112 = icmp eq %16* %108, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %16, %16* %108, i64 0, i32 3
  %115 = load i8*, i8** %114, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 228, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i64 0, i64 0), i8* %115) #5
  br label %116

116:                                              ; preds = %107, %113
  %117 = getelementptr inbounds %16, %16* %108, i64 0, i32 56
  %118 = load %16*, %16** %117, align 8
  %119 = icmp eq %16* %118, null
  br i1 %119, label %120, label %107

120:                                              ; preds = %116, %104
  %121 = load i8, i8* %84, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i8 [ %131, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %130, %123 ], [ -2128831035, %120 ]
  %126 = phi i8* [ %128, %123 ], [ %84, %120 ]
  %127 = mul i32 %125, 16777619
  %128 = getelementptr inbounds i8, i8* %126, i64 1
  %129 = zext i8 %124 to i32
  %130 = xor i32 %127, %129
  %131 = load i8, i8* %128, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %123

133:                                              ; preds = %123, %120
  %134 = phi i32 [ -2128831035, %120 ], [ %130, %123 ]
  %135 = call %16* @alarm_max_last_repeat(%11* %0, i8* %84, i32 %134) #5
  %136 = icmp eq %16* %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %100, %133
  %138 = phi %16* [ %135, %133 ], [ %102, %100 ]
  %139 = getelementptr inbounds %16, %16* %138, i64 0, i32 30
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr inbounds %16, %16* %138, i64 0, i32 31
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %137, %142
  %147 = getelementptr inbounds %16, %16* %138, i64 0, i32 42
  store i64 %87, i64* %147, align 16
  br label %527

148:                                              ; preds = %142, %133, %80
  %149 = phi i64 [ 0, %80 ], [ %87, %133 ], [ %87, %142 ]
  %150 = load i8*, i8** %34, align 16
  %151 = load i8, i8* %150, align 1
  switch i8 %151, label %527 [
    i8 65, label %152
    i8 85, label %164
  ]

152:                                              ; preds = %148
  %153 = load %20*, %20** %18, align 8
  %154 = icmp eq %20* %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %20, %20* %153, i64 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = icmp ugt i32 %157, %66
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i8*, i8** %17, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i64 250, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i64 0, i64 0), i8* %160, i64 %31, i8* %2, i32 %66) #5
  br label %527

161:                                              ; preds = %152, %155
  %162 = call noalias nonnull i8* @callocz(i64 1, i64 256) #5
  %163 = bitcast i8* %162 to %20*
  br label %178

164:                                              ; preds = %148
  %165 = load %20*, %20** %18, align 8
  %166 = icmp eq %20* %165, null
  br i1 %166, label %527, label %167

167:                                              ; preds = %164, %174
  %168 = phi %20* [ %176, %174 ], [ %165, %164 ]
  %169 = getelementptr inbounds %20, %20* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp eq i32 %170, %66
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = icmp ult i32 %170, %66
  br i1 %173, label %527, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %20, %20* %168, i64 0, i32 31
  %176 = load %20*, %20** %175, align 8
  %177 = icmp eq %20* %176, null
  br i1 %177, label %527, label %167

178:                                              ; preds = %167, %161
  %179 = phi %20* [ %163, %161 ], [ %168, %167 ]
  %180 = getelementptr inbounds %20, %20* %179, i64 0, i32 0
  store i32 %66, i32* %180, align 16
  %181 = getelementptr inbounds %20, %20* %179, i64 0, i32 1
  store i32 %75, i32* %181, align 4
  %182 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 4
  %183 = load i8*, i8** %182, align 16
  %184 = call i64 @strtoul(i8* nocapture %183, i8** null, i32 16) #5
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %20, %20* %179, i64 0, i32 2
  store i32 %185, i32* %186, align 8
  %187 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 5
  %188 = load i8*, i8** %187, align 8
  %189 = call i64 @strtoul(i8* nocapture %188, i8** null, i32 16) #5
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds %20, %20* %179, i64 0, i32 28
  store i32 %190, i32* %191, align 8
  %192 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 6
  %193 = load i8*, i8** %192, align 16
  %194 = call i64 @strtoul(i8* nocapture %193, i8** null, i32 16) #5
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %20, %20* %179, i64 0, i32 29
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 7
  %198 = load i8*, i8** %197, align 8
  %199 = call i64 @strtoul(i8* nocapture %198, i8** null, i32 16) #5
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds %20, %20* %179, i64 0, i32 3
  store i64 %200, i64* %201, align 16
  %202 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 8
  %203 = load i8*, i8** %202, align 16
  %204 = call i64 @strtoul(i8* nocapture %203, i8** null, i32 16) #5
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds %20, %20* %179, i64 0, i32 4
  store i64 %205, i64* %206, align 8
  %207 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 9
  %208 = load i8*, i8** %207, align 8
  %209 = call i64 @strtoul(i8* nocapture %208, i8** null, i32 16) #5
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds %20, %20* %179, i64 0, i32 5
  store i64 %210, i64* %211, align 16
  %212 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 10
  %213 = load i8*, i8** %212, align 16
  %214 = call i64 @strtoul(i8* nocapture %213, i8** null, i32 16) #5
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds %20, %20* %179, i64 0, i32 25
  %217 = or i32 %215, 268435456
  store i32 %217, i32* %216, align 8
  %218 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 11
  %219 = load i8*, i8** %218, align 8
  %220 = call i64 @strtoul(i8* nocapture %219, i8** null, i32 16) #5
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds %20, %20* %179, i64 0, i32 13
  store i64 %221, i64* %222, align 16
  %223 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 12
  %224 = load i8*, i8** %223, align 16
  %225 = call i64 @strtoul(i8* nocapture %224, i8** null, i32 16) #5
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds %20, %20* %179, i64 0, i32 27
  store i64 %226, i64* %227, align 16
  %228 = getelementptr inbounds %20, %20* %179, i64 0, i32 6
  %229 = load i8*, i8** %228, align 8
  call void @freez(i8* %229) #5
  %230 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 13
  %231 = load i8*, i8** %230, align 8
  %232 = call noalias nonnull i8* @strdupz(i8* %231) #5
  store i8* %232, i8** %228, align 8
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %178, %235
  %236 = phi i8 [ %243, %235 ], [ %233, %178 ]
  %237 = phi i32 [ %242, %235 ], [ -2128831035, %178 ]
  %238 = phi i8* [ %240, %235 ], [ %232, %178 ]
  %239 = mul i32 %237, 16777619
  %240 = getelementptr inbounds i8, i8* %238, i64 1
  %241 = zext i8 %236 to i32
  %242 = xor i32 %239, %241
  %243 = load i8, i8* %240, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %235

245:                                              ; preds = %235, %178
  %246 = phi i32 [ -2128831035, %178 ], [ %242, %235 ]
  %247 = getelementptr inbounds %20, %20* %179, i64 0, i32 7
  store i32 %246, i32* %247, align 16
  %248 = getelementptr inbounds %20, %20* %179, i64 0, i32 8
  %249 = load i8*, i8** %248, align 8
  call void @freez(i8* %249) #5
  %250 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 14
  %251 = load i8*, i8** %250, align 16
  %252 = call noalias nonnull i8* @strdupz(i8* %251) #5
  store i8* %252, i8** %248, align 8
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %245, %255
  %256 = phi i8 [ %263, %255 ], [ %253, %245 ]
  %257 = phi i32 [ %262, %255 ], [ -2128831035, %245 ]
  %258 = phi i8* [ %260, %255 ], [ %252, %245 ]
  %259 = mul i32 %257, 16777619
  %260 = getelementptr inbounds i8, i8* %258, i64 1
  %261 = zext i8 %256 to i32
  %262 = xor i32 %259, %261
  %263 = load i8, i8* %260, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %255

265:                                              ; preds = %255, %245
  %266 = phi i32 [ -2128831035, %245 ], [ %262, %255 ]
  %267 = getelementptr inbounds %20, %20* %179, i64 0, i32 9
  store i32 %266, i32* %267, align 16
  %268 = getelementptr inbounds %20, %20* %179, i64 0, i32 10
  %269 = load i8*, i8** %268, align 8
  call void @freez(i8* %269) #5
  %270 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 15
  %271 = load i8*, i8** %270, align 8
  %272 = call noalias nonnull i8* @strdupz(i8* %271) #5
  store i8* %272, i8** %268, align 8
  %273 = getelementptr inbounds %20, %20* %179, i64 0, i32 11
  %274 = load i8*, i8** %273, align 16
  call void @freez(i8* %274) #5
  %275 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 16
  %276 = load i8*, i8** %275, align 16
  %277 = call noalias nonnull i8* @strdupz(i8* %276) #5
  store i8* %277, i8** %273, align 16
  %278 = load i8, i8* %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %265
  call void @freez(i8* nonnull %277) #5
  store i8* null, i8** %273, align 16
  br label %281

281:                                              ; preds = %265, %280
  %282 = getelementptr inbounds %20, %20* %179, i64 0, i32 12
  %283 = load i8*, i8** %282, align 8
  call void @freez(i8* %283) #5
  %284 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 17
  %285 = load i8*, i8** %284, align 8
  %286 = call noalias nonnull i8* @strdupz(i8* %285) #5
  store i8* %286, i8** %282, align 8
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  call void @freez(i8* nonnull %286) #5
  store i8* null, i8** %282, align 8
  br label %290

290:                                              ; preds = %281, %289
  %291 = getelementptr inbounds %20, %20* %179, i64 0, i32 16
  %292 = load i8*, i8** %291, align 8
  call void @freez(i8* %292) #5
  %293 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 18
  %294 = load i8*, i8** %293, align 16
  %295 = call noalias nonnull i8* @strdupz(i8* %294) #5
  store i8* %295, i8** %291, align 8
  %296 = load i8, i8* %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void @freez(i8* nonnull %295) #5
  store i8* null, i8** %291, align 8
  br label %299

299:                                              ; preds = %290, %298
  %300 = getelementptr inbounds %20, %20* %179, i64 0, i32 17
  %301 = load i8*, i8** %300, align 16
  call void @freez(i8* %301) #5
  %302 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 19
  %303 = load i8*, i8** %302, align 8
  %304 = call noalias nonnull i8* @strdupz(i8* %303) #5
  store i8* %304, i8** %300, align 16
  %305 = load i8, i8* %304, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  call void @freez(i8* nonnull %304) #5
  store i8* null, i8** %300, align 16
  br label %308

308:                                              ; preds = %299, %307
  %309 = getelementptr inbounds %20, %20* %179, i64 0, i32 18
  %310 = load i8*, i8** %309, align 8
  call void @freez(i8* %310) #5
  %311 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 20
  %312 = load i8*, i8** %311, align 16
  %313 = call noalias nonnull i8* @strdupz(i8* %312) #5
  store i8* %313, i8** %309, align 8
  %314 = load i8, i8* %313, align 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  call void @freez(i8* nonnull %313) #5
  store i8* null, i8** %309, align 8
  br label %317

317:                                              ; preds = %308, %316
  %318 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 21
  %319 = load i8*, i8** %318, align 8
  %320 = load i8, i8* %319, align 1
  %321 = icmp eq i8 %320, 45
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, i8* %319, i64 1
  %324 = load i8, i8* %323, align 1
  br label %325

325:                                              ; preds = %322, %317
  %326 = phi i8* [ %323, %322 ], [ %319, %317 ]
  %327 = phi i8 [ %324, %322 ], [ %320, %317 ]
  %328 = add i8 %327, -48
  %329 = icmp ult i8 %328, 10
  br i1 %329, label %330, label %342

330:                                              ; preds = %325, %330
  %331 = phi i8 [ %339, %330 ], [ %327, %325 ]
  %332 = phi i32 [ %337, %330 ], [ 0, %325 ]
  %333 = phi i8* [ %338, %330 ], [ %326, %325 ]
  %334 = sext i8 %331 to i32
  %335 = mul nsw i32 %332, 10
  %336 = add nsw i32 %334, -48
  %337 = add i32 %336, %335
  %338 = getelementptr inbounds i8, i8* %333, i64 1
  %339 = load i8, i8* %338, align 1
  %340 = add i8 %339, -48
  %341 = icmp ult i8 %340, 10
  br i1 %341, label %330, label %342

342:                                              ; preds = %330, %325
  %343 = phi i32 [ 0, %325 ], [ %337, %330 ]
  %344 = sub nsw i32 0, %343
  %345 = select i1 %321, i32 %344, i32 %343
  %346 = getelementptr inbounds %20, %20* %179, i64 0, i32 14
  store i32 %345, i32* %346, align 8
  %347 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 22
  %348 = load i8*, i8** %347, align 16
  %349 = load i8, i8* %348, align 1
  %350 = icmp eq i8 %349, 45
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = getelementptr inbounds i8, i8* %348, i64 1
  %353 = load i8, i8* %352, align 1
  br label %354

354:                                              ; preds = %351, %342
  %355 = phi i8* [ %352, %351 ], [ %348, %342 ]
  %356 = phi i8 [ %353, %351 ], [ %349, %342 ]
  %357 = add i8 %356, -48
  %358 = icmp ult i8 %357, 10
  br i1 %358, label %359, label %371

359:                                              ; preds = %354, %359
  %360 = phi i8 [ %368, %359 ], [ %356, %354 ]
  %361 = phi i32 [ %366, %359 ], [ 0, %354 ]
  %362 = phi i8* [ %367, %359 ], [ %355, %354 ]
  %363 = sext i8 %360 to i32
  %364 = mul nsw i32 %361, 10
  %365 = add nsw i32 %363, -48
  %366 = add i32 %365, %364
  %367 = getelementptr inbounds i8, i8* %362, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = add i8 %368, -48
  %370 = icmp ult i8 %369, 10
  br i1 %370, label %359, label %371

371:                                              ; preds = %359, %354
  %372 = phi i32 [ 0, %354 ], [ %366, %359 ]
  %373 = sub nsw i32 0, %372
  %374 = select i1 %350, i32 %373, i32 %372
  %375 = getelementptr inbounds %20, %20* %179, i64 0, i32 24
  store i32 %374, i32* %375, align 4
  %376 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 23
  %377 = load i8*, i8** %376, align 8
  %378 = load i8, i8* %377, align 1
  %379 = icmp eq i8 %378, 45
  br i1 %379, label %380, label %383

380:                                              ; preds = %371
  %381 = getelementptr inbounds i8, i8* %377, i64 1
  %382 = load i8, i8* %381, align 1
  br label %383

383:                                              ; preds = %380, %371
  %384 = phi i8* [ %381, %380 ], [ %377, %371 ]
  %385 = phi i8 [ %382, %380 ], [ %378, %371 ]
  %386 = add i8 %385, -48
  %387 = icmp ult i8 %386, 10
  br i1 %387, label %388, label %400

388:                                              ; preds = %383, %388
  %389 = phi i8 [ %397, %388 ], [ %385, %383 ]
  %390 = phi i32 [ %395, %388 ], [ 0, %383 ]
  %391 = phi i8* [ %396, %388 ], [ %384, %383 ]
  %392 = sext i8 %389 to i32
  %393 = mul nsw i32 %390, 10
  %394 = add nsw i32 %392, -48
  %395 = add i32 %394, %393
  %396 = getelementptr inbounds i8, i8* %391, i64 1
  %397 = load i8, i8* %396, align 1
  %398 = add i8 %397, -48
  %399 = icmp ult i8 %398, 10
  br i1 %399, label %388, label %400

400:                                              ; preds = %388, %383
  %401 = phi i32 [ 0, %383 ], [ %395, %388 ]
  %402 = sub nsw i32 0, %401
  %403 = select i1 %379, i32 %402, i32 %401
  %404 = getelementptr inbounds %20, %20* %179, i64 0, i32 23
  store i32 %403, i32* %404, align 16
  %405 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 24
  %406 = load i8*, i8** %405, align 16
  %407 = load i8, i8* %406, align 1
  %408 = icmp eq i8 %407, 45
  br i1 %408, label %409, label %412

409:                                              ; preds = %400
  %410 = getelementptr inbounds i8, i8* %406, i64 1
  %411 = load i8, i8* %410, align 1
  br label %412

412:                                              ; preds = %409, %400
  %413 = phi i8* [ %410, %409 ], [ %406, %400 ]
  %414 = phi i8 [ %411, %409 ], [ %407, %400 ]
  %415 = add i8 %414, -48
  %416 = icmp ult i8 %415, 10
  br i1 %416, label %417, label %429

417:                                              ; preds = %412, %417
  %418 = phi i8 [ %426, %417 ], [ %414, %412 ]
  %419 = phi i32 [ %424, %417 ], [ 0, %412 ]
  %420 = phi i8* [ %425, %417 ], [ %413, %412 ]
  %421 = sext i8 %418 to i32
  %422 = mul nsw i32 %419, 10
  %423 = add nsw i32 %421, -48
  %424 = add i32 %423, %422
  %425 = getelementptr inbounds i8, i8* %420, i64 1
  %426 = load i8, i8* %425, align 1
  %427 = add i8 %426, -48
  %428 = icmp ult i8 %427, 10
  br i1 %428, label %417, label %429

429:                                              ; preds = %417, %412
  %430 = phi i32 [ 0, %412 ], [ %424, %417 ]
  %431 = sub nsw i32 0, %430
  %432 = select i1 %408, i32 %431, i32 %430
  %433 = getelementptr inbounds %20, %20* %179, i64 0, i32 26
  store i32 %432, i32* %433, align 4
  %434 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 25
  %435 = load i8*, i8** %434, align 8
  %436 = load i8, i8* %435, align 1
  %437 = icmp eq i8 %436, 45
  br i1 %437, label %438, label %441

438:                                              ; preds = %429
  %439 = getelementptr inbounds i8, i8* %435, i64 1
  %440 = load i8, i8* %439, align 1
  br label %441

441:                                              ; preds = %438, %429
  %442 = phi i8* [ %439, %438 ], [ %435, %429 ]
  %443 = phi i8 [ %440, %438 ], [ %436, %429 ]
  %444 = add i8 %443, -48
  %445 = icmp ult i8 %444, 10
  br i1 %445, label %446, label %458

446:                                              ; preds = %441, %446
  %447 = phi i8 [ %455, %446 ], [ %443, %441 ]
  %448 = phi i64 [ %453, %446 ], [ 0, %441 ]
  %449 = phi i8* [ %454, %446 ], [ %442, %441 ]
  %450 = sext i8 %447 to i64
  %451 = mul nsw i64 %448, 10
  %452 = add nsw i64 %450, -48
  %453 = add i64 %452, %451
  %454 = getelementptr inbounds i8, i8* %449, i64 1
  %455 = load i8, i8* %454, align 1
  %456 = add i8 %455, -48
  %457 = icmp ult i8 %456, 10
  br i1 %457, label %446, label %458

458:                                              ; preds = %446, %441
  %459 = phi i64 [ 0, %441 ], [ %453, %446 ]
  %460 = sub nsw i64 0, %459
  %461 = select i1 %437, i64 %460, i64 %459
  %462 = sitofp i64 %461 to x86_fp80
  %463 = getelementptr inbounds %20, %20* %179, i64 0, i32 20
  store x86_fp80 %462, x86_fp80* %463, align 16
  %464 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 26
  %465 = load i8*, i8** %464, align 16
  %466 = load i8, i8* %465, align 1
  %467 = icmp eq i8 %466, 45
  br i1 %467, label %468, label %471

468:                                              ; preds = %458
  %469 = getelementptr inbounds i8, i8* %465, i64 1
  %470 = load i8, i8* %469, align 1
  br label %471

471:                                              ; preds = %468, %458
  %472 = phi i8* [ %469, %468 ], [ %465, %458 ]
  %473 = phi i8 [ %470, %468 ], [ %466, %458 ]
  %474 = add i8 %473, -48
  %475 = icmp ult i8 %474, 10
  br i1 %475, label %476, label %488

476:                                              ; preds = %471, %476
  %477 = phi i8 [ %485, %476 ], [ %473, %471 ]
  %478 = phi i64 [ %483, %476 ], [ 0, %471 ]
  %479 = phi i8* [ %484, %476 ], [ %472, %471 ]
  %480 = sext i8 %477 to i64
  %481 = mul nsw i64 %478, 10
  %482 = add nsw i64 %480, -48
  %483 = add i64 %482, %481
  %484 = getelementptr inbounds i8, i8* %479, i64 1
  %485 = load i8, i8* %484, align 1
  %486 = add i8 %485, -48
  %487 = icmp ult i8 %486, 10
  br i1 %487, label %476, label %488

488:                                              ; preds = %476, %471
  %489 = phi i64 [ 0, %471 ], [ %483, %476 ]
  %490 = sub nsw i64 0, %489
  %491 = select i1 %467, i64 %490, i64 %489
  %492 = sitofp i64 %491 to x86_fp80
  %493 = getelementptr inbounds %20, %20* %179, i64 0, i32 19
  store x86_fp80 %492, x86_fp80* %493, align 16
  %494 = getelementptr inbounds %20, %20* %179, i64 0, i32 30
  store i64 %149, i64* %494, align 16
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %21) #5
  %495 = getelementptr inbounds %20, %20* %179, i64 0, i32 21
  %496 = load i8*, i8** %495, align 16
  call void @freez(i8* %496) #5
  %497 = getelementptr inbounds %20, %20* %179, i64 0, i32 22
  %498 = load i8*, i8** %497, align 8
  call void @freez(i8* %498) #5
  %499 = load x86_fp80, x86_fp80* %493, align 16
  %500 = load i8*, i8** %300, align 16
  %501 = call i8* @format_value_and_unit(i8* nonnull %21, i64 100, x86_fp80 %499, i8* %500, i32 -1) #5
  %502 = call noalias nonnull i8* @strdupz(i8* %501) #5
  store i8* %502, i8** %495, align 16
  %503 = load x86_fp80, x86_fp80* %463, align 16
  %504 = load i8*, i8** %300, align 16
  %505 = call i8* @format_value_and_unit(i8* nonnull %21, i64 100, x86_fp80 %503, i8* %504, i32 -1) #5
  %506 = call noalias nonnull i8* @strdupz(i8* %505) #5
  store i8* %506, i8** %497, align 8
  %507 = load i8*, i8** %34, align 16
  %508 = load i8, i8* %507, align 1
  %509 = icmp eq i8 %508, 65
  br i1 %509, label %510, label %515

510:                                              ; preds = %488
  %511 = load i64, i64* %22, align 8
  %512 = getelementptr inbounds %20, %20* %179, i64 0, i32 31
  %513 = bitcast %20** %512 to i64*
  store i64 %511, i64* %513, align 8
  store %20* %179, %20** %18, align 8
  %514 = add nsw i64 %28, 1
  br label %515

515:                                              ; preds = %488, %510
  %516 = phi i64 [ %514, %510 ], [ %28, %488 ]
  %517 = load i32, i32* %180, align 16
  %518 = load i32, i32* %23, align 4
  %519 = icmp ugt i32 %517, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 %517, i32* %23, align 4
  br label %521

521:                                              ; preds = %520, %515
  %522 = load i32, i32* %181, align 4
  %523 = load i32, i32* %24, align 8
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  store i32 %522, i32* %24, align 8
  br label %526

526:                                              ; preds = %521, %525
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %21) #5
  br label %527

527:                                              ; preds = %174, %172, %164, %148, %146, %60, %77, %526, %159, %68, %56, %52
  %528 = phi i64 [ %28, %52 ], [ %28, %56 ], [ %28, %60 ], [ %28, %68 ], [ %28, %77 ], [ %28, %159 ], [ %516, %526 ], [ %28, %146 ], [ %28, %148 ], [ %28, %164 ], [ %28, %172 ], [ %28, %174 ]
  call void @llvm.stackrestore(i8* %32)
  %529 = call i8* @fgets_trim_len(i8* nonnull %7, i64 65536, %14* %1, i64* nonnull %4) #5
  %530 = icmp eq i8* %529, null
  br i1 %530, label %531, label %25

531:                                              ; preds = %527, %13
  %532 = phi i32* [ %14, %13 ], [ %23, %527 ]
  %533 = phi i64 [ 0, %13 ], [ %528, %527 ]
  %534 = call i32 @__netdata_rwlock_unlock(%9* nonnull %9) #5
  call void @freez(i8* nonnull %7) #5
  %535 = load i32, i32* %532, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %531
  %538 = call i64 @now_realtime_sec() #5
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* %532, align 4
  br label %540

540:                                              ; preds = %531, %537
  %541 = phi i32 [ %535, %531 ], [ %539, %537 ]
  %542 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  %543 = load i32, i32* %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = call i64 @now_realtime_sec() #5
  %547 = trunc i64 %546 to i32
  store i32 %547, i32* %542, align 8
  %548 = load i32, i32* %532, align 4
  br label %549

549:                                              ; preds = %540, %545
  %550 = phi i32 [ %543, %540 ], [ %547, %545 ]
  %551 = phi i32 [ %541, %540 ], [ %548, %545 ]
  %552 = add i32 %551, 1
  %553 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 0
  store i32 %552, i32* %553, align 8
  %554 = add i32 %550, 1
  %555 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 1
  store i32 %554, i32* %555, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i64 %533

556:                                              ; preds = %42, %564
  %557 = phi i8* [ %565, %564 ], [ %43, %42 ]
  %558 = load i8, i8* %557, align 1
  switch i8 %558, label %564 [
    i8 0, label %52
    i8 9, label %559
  ]

559:                                              ; preds = %556
  store i8 0, i8* %557, align 1
  %560 = getelementptr inbounds i8, i8* %557, i64 1
  %561 = add nuw nsw i32 %37, 2
  %562 = zext i32 %44 to i64
  %563 = getelementptr inbounds [30 x i8*], [30 x i8*]* %33, i64 0, i64 %562
  store i8* %560, i8** %563, align 8
  br label %36

564:                                              ; preds = %556
  %565 = getelementptr inbounds i8, i8* %557, i64 1
  br label %556
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
