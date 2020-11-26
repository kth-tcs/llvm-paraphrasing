; ModuleID = 'health_log-strip-renamed.bc'
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
@6 = internal global i64 0, align 8
@netdata_config = external dso_local global %0, align 8
@7 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"rotate log every lines\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"health_log_rotate\00", align 1
@11 = private unnamed_addr constant [52 x i8] c"HEALTH [%s]: cannot remove old alarms log file '%s'\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"HEALTH [%s]: cannot move file '%s' to '%s'.\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@14 = private unnamed_addr constant [45 x i8] c"HEALTH [%s]: cannot truncate health log '%s'\00", align 1
@localhost = external dso_local global %11*, align 8
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
@29 = private unnamed_addr constant [87 x i8] c"HEALTH [%s]: line %zu of file '%s' adds duplicate alarm log entry %u. Using the later.\00", align 1
@30 = private unnamed_addr constant [78 x i8] c"HEALTH [%s]: line %zu of file '%s' is invalid (unrecognized entry type '%s').\00", align 1
@31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"health_alarm_log_load\00", align 1
@33 = private unnamed_addr constant [41 x i8] c"HEALTH [%s]: cannot open health file: %s\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"health_alarm_log\00", align 1
@35 = private unnamed_addr constant [130 x i8] c"Repeating alarms cannot be added to host's alarm log entries. It seems somewhere in the logic, API is being misused. Alarm id: %u\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @health_alarm_log_open(%11* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  %4 = load %11*, %11** %3, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 40
  %6 = load %14*, %14** %5, align 8
  %7 = icmp ne %14* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %11*, %11** %3, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 40
  %11 = load %14*, %14** %10, align 8
  %12 = call i32 @fclose(%14* %11)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load %11*, %11** %3, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 38
  %16 = load i8*, i8** %15, align 8
  %17 = call %14* @fopen(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  %18 = load %11*, %11** %3, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 40
  store %14* %17, %14** %19, align 8
  %20 = load %11*, %11** %3, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 40
  %22 = load %14*, %14** %21, align 8
  %23 = icmp ne %14* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %13
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 40
  %27 = load %14*, %14** %26, align 8
  %28 = call i32 @setvbuf(%14* %27, i8* null, i32 1, i64 0) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load %11*, %11** %3, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load %11*, %11** %3, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 38
  %36 = load i8*, i8** %35, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i64 17, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i32 0, i32 0), i8* %33, i8* %36)
  br label %37

37:                                               ; preds = %30, %24
  store i32 0, i32* %2, align 4
  br label %45

38:                                               ; preds = %13
  %39 = load %11*, %11** %3, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %11*, %11** %3, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 38
  %44 = load i8*, i8** %43, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i64 21, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @5, i32 0, i32 0), i8* %41, i8* %44)
  store i32 -1, i32* %2, align 4
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

declare dso_local i32 @fclose(%14*) #1

declare dso_local %14* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%14*, i8*, i32, i64) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_close(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 40
  %5 = load %14*, %14** %4, align 8
  %6 = icmp ne %14* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 40
  %10 = load %14*, %14** %9, align 8
  %11 = call i32 @fclose(%14* %10)
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 40
  store %14* null, %14** %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_log_rotate(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca [4097 x i8], align 16
  store %11* %0, %11** %2, align 8
  %4 = load i64, i64* @6, align 8
  %5 = icmp eq i64 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i64 2000)
  store i64 %13, i64* @6, align 8
  %14 = load i64, i64* @6, align 8
  %15 = icmp ult i64 %14, 100
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 100, i64* @6, align 8
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = load %11*, %11** %2, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 39
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @6, align 8
  %23 = icmp ugt i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %117

30:                                               ; preds = %18
  %31 = load %11*, %11** %2, align 8
  call void @health_alarm_log_close(%11* %31)
  %32 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %32) #6
  %33 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %34 = load %11*, %11** %2, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 38
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %33, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %39 = call i32 @unlink(i8* %38) #6
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = call i32* @__errno_location() #7
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load %11*, %11** %2, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 47, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @11, i32 0, i32 0), i8* %48, i8* %49)
  br label %50

50:                                               ; preds = %45, %41, %30
  %51 = load %11*, %11** %2, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 38
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %55 = call i32 @link(i8* %53, i8* %54) #6
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = call i32* @__errno_location() #7
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load %11*, %11** %2, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = load %11*, %11** %2, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 38
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* %64, i8* %67, i8* %68)
  br label %69

69:                                               ; preds = %61, %57, %50
  %70 = load %11*, %11** %2, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 38
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @unlink(i8* %72) #6
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = call i32* @__errno_location() #7
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load %11*, %11** %2, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = load %11*, %11** %2, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 38
  %85 = load i8*, i8** %84, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 53, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @11, i32 0, i32 0), i8* %82, i8* %85)
  br label %86

86:                                               ; preds = %79, %75, %69
  %87 = load %11*, %11** %2, align 8
  %88 = getelementptr inbounds %11, %11* %87, i32 0, i32 38
  %89 = load i8*, i8** %88, align 8
  %90 = call %14* @fopen(i8* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  %91 = load %11*, %11** %2, align 8
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 40
  store %14* %90, %14** %92, align 8
  %93 = load %11*, %11** %2, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 40
  %95 = load %14*, %14** %94, align 8
  %96 = icmp ne %14* %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load %11*, %11** %2, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 40
  %100 = load %14*, %14** %99, align 8
  %101 = call i32 @fclose(%14* %100)
  br label %109

102:                                              ; preds = %86
  %103 = load %11*, %11** %2, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = load %11*, %11** %2, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 38
  %108 = load i8*, i8** %107, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i64 61, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @14, i32 0, i32 0), i8* %105, i8* %108)
  br label %109

109:                                              ; preds = %102, %97
  %110 = load %11*, %11** %2, align 8
  %111 = getelementptr inbounds %11, %11* %110, i32 0, i32 40
  store %14* null, %14** %111, align 8
  %112 = load %11*, %11** %2, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 39
  store i64 0, i64* %113, align 8
  %114 = load %11*, %11** %2, align 8
  %115 = call i32 @health_alarm_log_open(%11* %114)
  %116 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %116) #6
  br label %117

117:                                              ; preds = %109, %18
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_label_log_save(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  store %11* %0, %11** %2, align 8
  %6 = load %11*, %11** %2, align 8
  call void @health_log_rotate(%11* %6)
  %7 = load %11*, %11** %2, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 40
  %9 = load %14*, %14** %8, align 8
  %10 = icmp ne %14* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %1
  %18 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = call %13* @buffer_create(i64 1024)
  store %13* %19, %13** %3, align 8
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 56
  %22 = call i32 @__netdata_rwlock_rdlock(%9* %21)
  %23 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %11*, %11** @localhost, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 55
  %26 = load %36*, %36** %25, align 8
  store %36* %26, %36** %4, align 8
  br label %27

27:                                               ; preds = %30, %17
  %28 = load %36*, %36** %4, align 8
  %29 = icmp ne %36* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load %13*, %13** %3, align 8
  %32 = load %36*, %36** %4, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load %36*, %36** %4, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  call void (%13*, i8*, ...) @buffer_sprintf(%13* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* %34, i8* %37)
  %38 = load %36*, %36** %4, align 8
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 4
  %40 = load %36*, %36** %39, align 8
  store %36* %40, %36** %4, align 8
  br label %27

41:                                               ; preds = %27
  %42 = load %11*, %11** %2, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 56
  %44 = call i32 @__netdata_rwlock_unlock(%9* %43)
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load %13*, %13** %3, align 8
  %47 = call i8* @buffer_tostring(%13* %46)
  store i8* %47, i8** %5, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load %13*, %13** %3, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, 2
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  store i8 10, i8* %53, align 1
  %54 = load i8*, i8** %5, align 8
  %55 = load %13*, %13** %3, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load %11*, %11** %2, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 40
  %62 = load %14*, %14** %61, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = call i32 (%14*, i8*, ...) @fprintf(%14* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* %63)
  %65 = icmp slt i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %41
  %73 = load %11*, %11** %2, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load %11*, %11** %2, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 38
  %78 = load i8*, i8** %77, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i64 93, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @18, i32 0, i32 0), i8* %75, i8* %78)
  br label %84

79:                                               ; preds = %41
  %80 = load %11*, %11** %2, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 39
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %79, %72
  %85 = load %13*, %13** %3, align 8
  call void @buffer_free(%13* %85)
  %86 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  br label %89

89:                                               ; preds = %84, %1
  ret void
}

declare dso_local %13* @buffer_create(i64) #1

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) #1

declare dso_local void @buffer_sprintf(%13*, i8*, ...) #1

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #1

declare dso_local i8* @buffer_tostring(%13*) #1

declare dso_local i32 @fprintf(%14*, i8*, ...) #1

declare dso_local void @buffer_free(%13*) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_save(%11* %0, %20* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %20*, align 8
  store %11* %0, %11** %3, align 8
  store %20* %1, %20** %4, align 8
  %5 = load %11*, %11** %3, align 8
  call void @health_log_rotate(%11* %5)
  %6 = load %11*, %11** %3, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 40
  %8 = load %14*, %14** %7, align 8
  %9 = icmp ne %14* %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %202

16:                                               ; preds = %2
  %17 = load %11*, %11** %3, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 40
  %19 = load %14*, %14** %18, align 8
  %20 = load %20*, %20** %4, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 25
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 268435456
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 85, i32 65
  %27 = load %11*, %11** %3, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load %20*, %20** %4, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 16
  %33 = load %20*, %20** %4, align 8
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %20*, %20** %4, align 8
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load %20*, %20** %4, align 8
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 28
  %41 = load i32, i32* %40, align 8
  %42 = load %20*, %20** %4, align 8
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 29
  %44 = load i32, i32* %43, align 4
  %45 = load %20*, %20** %4, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 16
  %48 = trunc i64 %47 to i32
  %49 = load %20*, %20** %4, align 8
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = load %20*, %20** %4, align 8
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 16
  %56 = trunc i64 %55 to i32
  %57 = load %20*, %20** %4, align 8
  %58 = getelementptr inbounds %20, %20* %57, i32 0, i32 25
  %59 = load i32, i32* %58, align 8
  %60 = load %20*, %20** %4, align 8
  %61 = getelementptr inbounds %20, %20* %60, i32 0, i32 13
  %62 = load i64, i64* %61, align 16
  %63 = trunc i64 %62 to i32
  %64 = load %20*, %20** %4, align 8
  %65 = getelementptr inbounds %20, %20* %64, i32 0, i32 27
  %66 = load i64, i64* %65, align 16
  %67 = trunc i64 %66 to i32
  %68 = load %20*, %20** %4, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 6
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %16
  %73 = load %20*, %20** %4, align 8
  %74 = getelementptr inbounds %20, %20* %73, i32 0, i32 6
  %75 = load i8*, i8** %74, align 8
  br label %77

76:                                               ; preds = %16
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i8* [ %75, %72 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %76 ]
  %79 = load %20*, %20** %4, align 8
  %80 = getelementptr inbounds %20, %20* %79, i32 0, i32 8
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load %20*, %20** %4, align 8
  %85 = getelementptr inbounds %20, %20* %84, i32 0, i32 8
  %86 = load i8*, i8** %85, align 8
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i8* [ %86, %83 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %87 ]
  %90 = load %20*, %20** %4, align 8
  %91 = getelementptr inbounds %20, %20* %90, i32 0, i32 10
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load %20*, %20** %4, align 8
  %96 = getelementptr inbounds %20, %20* %95, i32 0, i32 10
  %97 = load i8*, i8** %96, align 8
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i8* [ %97, %94 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %98 ]
  %101 = load %20*, %20** %4, align 8
  %102 = getelementptr inbounds %20, %20* %101, i32 0, i32 11
  %103 = load i8*, i8** %102, align 16
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load %20*, %20** %4, align 8
  %107 = getelementptr inbounds %20, %20* %106, i32 0, i32 11
  %108 = load i8*, i8** %107, align 16
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i8* [ %108, %105 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %109 ]
  %112 = load %20*, %20** %4, align 8
  %113 = getelementptr inbounds %20, %20* %112, i32 0, i32 12
  %114 = load i8*, i8** %113, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load %20*, %20** %4, align 8
  %118 = getelementptr inbounds %20, %20* %117, i32 0, i32 12
  %119 = load i8*, i8** %118, align 8
  br label %121

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi i8* [ %119, %116 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %120 ]
  %123 = load %20*, %20** %4, align 8
  %124 = getelementptr inbounds %20, %20* %123, i32 0, i32 16
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load %20*, %20** %4, align 8
  %129 = getelementptr inbounds %20, %20* %128, i32 0, i32 16
  %130 = load i8*, i8** %129, align 8
  br label %132

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi i8* [ %130, %127 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %131 ]
  %134 = load %20*, %20** %4, align 8
  %135 = getelementptr inbounds %20, %20* %134, i32 0, i32 17
  %136 = load i8*, i8** %135, align 16
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load %20*, %20** %4, align 8
  %140 = getelementptr inbounds %20, %20* %139, i32 0, i32 17
  %141 = load i8*, i8** %140, align 16
  br label %143

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i8* [ %141, %138 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %142 ]
  %145 = load %20*, %20** %4, align 8
  %146 = getelementptr inbounds %20, %20* %145, i32 0, i32 18
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load %20*, %20** %4, align 8
  %151 = getelementptr inbounds %20, %20* %150, i32 0, i32 18
  %152 = load i8*, i8** %151, align 8
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i8* [ %152, %149 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), %153 ]
  %156 = load %20*, %20** %4, align 8
  %157 = getelementptr inbounds %20, %20* %156, i32 0, i32 14
  %158 = load i32, i32* %157, align 8
  %159 = load %20*, %20** %4, align 8
  %160 = getelementptr inbounds %20, %20* %159, i32 0, i32 24
  %161 = load i32, i32* %160, align 4
  %162 = load %20*, %20** %4, align 8
  %163 = getelementptr inbounds %20, %20* %162, i32 0, i32 23
  %164 = load i32, i32* %163, align 16
  %165 = load %20*, %20** %4, align 8
  %166 = getelementptr inbounds %20, %20* %165, i32 0, i32 26
  %167 = load i32, i32* %166, align 4
  %168 = load %20*, %20** %4, align 8
  %169 = getelementptr inbounds %20, %20* %168, i32 0, i32 20
  %170 = load x86_fp80, x86_fp80* %169, align 16
  %171 = load %20*, %20** %4, align 8
  %172 = getelementptr inbounds %20, %20* %171, i32 0, i32 19
  %173 = load x86_fp80, x86_fp80* %172, align 16
  %174 = load %20*, %20** %4, align 8
  %175 = getelementptr inbounds %20, %20* %174, i32 0, i32 30
  %176 = load i64, i64* %175, align 16
  %177 = call i32 (%14*, i8*, ...) @fprintf(%14* %19, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @19, i32 0, i32 0), i32 %26, i8* %29, i32 %32, i32 %35, i32 %38, i32 %41, i32 %44, i32 %48, i32 %52, i32 %56, i32 %59, i32 %63, i32 %67, i8* %78, i8* %89, i8* %100, i8* %111, i8* %122, i8* %133, i8* %144, i8* %155, i32 %158, i32 %161, i32 %164, i32 %167, x86_fp80 %170, x86_fp80 %173, i64 %176)
  %178 = icmp slt i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %154
  %186 = load %11*, %11** %3, align 8
  %187 = getelementptr inbounds %11, %11* %186, i32 0, i32 1
  %188 = load i8*, i8** %187, align 8
  %189 = load %11*, %11** %3, align 8
  %190 = getelementptr inbounds %11, %11* %189, i32 0, i32 38
  %191 = load i8*, i8** %190, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i64 149, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @18, i32 0, i32 0), i8* %188, i8* %191)
  br label %201

192:                                              ; preds = %154
  %193 = load %20*, %20** %4, align 8
  %194 = getelementptr inbounds %20, %20* %193, i32 0, i32 25
  %195 = load i32, i32* %194, align 8
  %196 = or i32 %195, 268435456
  store i32 %196, i32* %194, align 8
  %197 = load %11*, %11** %3, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 39
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, i64* %198, align 8
  br label %201

201:                                              ; preds = %192, %185
  br label %202

202:                                              ; preds = %201, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @health_alarm_log_read(%11* %0, %14* %1, i8* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %20*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %16*, align 8
  %26 = alloca %16*, align 8
  %27 = alloca [101 x i8], align 16
  store %11* %0, %11** %4, align 8
  store %14* %1, %14** %5, align 8
  store i8* %2, i8** %6, align 8
  %28 = call i32* @__errno_location() #7
  store i32 0, i32* %28, align 4
  %29 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = call noalias nonnull i8* @mallocz(i64 65537)
  store i8* %31, i8** %8, align 8
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  store i64 0, i64* %9, align 8
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  store i64 0, i64* %10, align 8
  %34 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  store i64 0, i64* %11, align 8
  %35 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  store i64 0, i64* %12, align 8
  %36 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  store i64 0, i64* %13, align 8
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  store i64 0, i64* %14, align 8
  %38 = load %11*, %11** %4, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 47
  %40 = getelementptr inbounds %19, %19* %39, i32 0, i32 5
  %41 = call i32 @__netdata_rwlock_rdlock(%9* %40)
  br label %42

42:                                               ; preds = %765, %760, %3
  %43 = load i8*, i8** %8, align 8
  %44 = load %14*, %14** %5, align 8
  %45 = call i8* @fgets_trim_len(i8* %43, i64 65536, %14* %44, i64* %10)
  store i8* %45, i8** %7, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %766

47:                                               ; preds = %42
  %48 = load %11*, %11** %4, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 39
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %9, align 8
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  store i32 30, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  store i32 0, i32* %16, align 4
  %56 = load i32, i32* %15, align 4
  %57 = zext i32 %56 to i64
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %17, align 8
  %59 = alloca i8*, i64 %57, align 16
  store i64 %57, i64* %18, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %7, align 8
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8*, i8** %59, i64 %64
  store i8* %60, i8** %65, align 8
  br label %66

66:                                               ; preds = %103, %47
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load i8*, i8** %7, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 9
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %70
  %82 = load i8*, i8** %7, align 8
  store i8 0, i8* %82, align 1
  %83 = load i8*, i8** %7, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %7, align 8
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8*, i8** %59, i64 %87
  store i8* %84, i8** %88, align 8
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  %93 = load %11*, %11** %4, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %15, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 183, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @23, i32 0, i32 0), i8* %95, i64 %96, i8* %97, i32 %98)
  br label %104

99:                                               ; preds = %81
  br label %103

100:                                              ; preds = %70
  %101 = load i8*, i8** %7, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %7, align 8
  br label %103

103:                                              ; preds = %100, %99
  br label %66

104:                                              ; preds = %92, %66
  %105 = getelementptr inbounds i8*, i8** %59, i64 0
  %106 = load i8*, i8** %105, align 16
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 76
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 2, i32* %19, align 4
  br label %760

117:                                              ; preds = %104
  %118 = getelementptr inbounds i8*, i8** %59, i64 0
  %119 = load i8*, i8** %118, align 16
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 85
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8*, i8** %59, i64 0
  %125 = load i8*, i8** %124, align 16
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 65
  br label %129

129:                                              ; preds = %123, %117
  %130 = phi i1 [ true, %117 ], [ %128, %123 ]
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 1)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %749

137:                                              ; preds = %129
  %138 = bitcast %20** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #6
  store %20* null, %20** %20, align 8
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %139, 26
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load %11*, %11** %4, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = load i64, i64* %9, align 8
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %16, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 197, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @24, i32 0, i32 0), i8* %144, i64 %145, i8* %146, i32 %147)
  %148 = load i64, i64* %13, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %13, align 8
  store i32 2, i32* %19, align 4
  br label %745

150:                                              ; preds = %137
  %151 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #6
  %152 = getelementptr inbounds i8*, i8** %59, i64 2
  %153 = load i8*, i8** %152, align 16
  %154 = call i64 @strtoul(i8* %153, i8** null, i32 16) #6
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %21, align 4
  %156 = load i32, i32* %21, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %150
  %159 = load %11*, %11** %4, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i8*, i8** %6, align 8
  %164 = load i32, i32* %21, align 4
  %165 = getelementptr inbounds i8*, i8** %59, i64 2
  %166 = load i8*, i8** %165, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 205, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @25, i32 0, i32 0), i8* %161, i64 %162, i8* %163, i32 %164, i8* %166)
  %167 = load i64, i64* %13, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %13, align 8
  store i32 2, i32* %19, align 4
  br label %743

169:                                              ; preds = %150
  %170 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #6
  %171 = getelementptr inbounds i8*, i8** %59, i64 3
  %172 = load i8*, i8** %171, align 8
  %173 = call i64 @strtoul(i8* %172, i8** null, i32 16) #6
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %22, align 4
  %175 = load i32, i32* %22, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %169
  %178 = load %11*, %11** %4, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 1
  %180 = load i8*, i8** %179, align 8
  %181 = load i64, i64* %9, align 8
  %182 = load i8*, i8** %6, align 8
  %183 = load i32, i32* %22, align 4
  %184 = getelementptr inbounds i8*, i8** %59, i64 3
  %185 = load i8*, i8** %184, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 212, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @26, i32 0, i32 0), i8* %180, i64 %181, i8* %182, i32 %183, i8* %185)
  %186 = load i64, i64* %13, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %13, align 8
  store i32 2, i32* %19, align 4
  br label %741

188:                                              ; preds = %169
  %189 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #6
  store i64 0, i64* %23, align 8
  %190 = load i32, i32* %16, align 4
  %191 = icmp sgt i32 %190, 27
  br i1 %191, label %192, label %265

192:                                              ; preds = %188
  %193 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #6
  %194 = getelementptr inbounds i8*, i8** %59, i64 13
  %195 = load i8*, i8** %194, align 8
  store i8* %195, i8** %24, align 8
  %196 = getelementptr inbounds i8*, i8** %59, i64 27
  %197 = load i8*, i8** %196, align 8
  %198 = call i64 @strtoul(i8* %197, i8** null, i32 16) #6
  store i64 %198, i64* %23, align 8
  %199 = bitcast %16** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #6
  %200 = load %11*, %11** %4, align 8
  %201 = load i8*, i8** %24, align 8
  %202 = load i8*, i8** %24, align 8
  %203 = call i32 @36(i8* %202)
  %204 = call %16* @alarm_max_last_repeat(%11* %200, i8* %201, i32 %203)
  store %16* %204, %16** %25, align 8
  %205 = load %16*, %16** %25, align 8
  %206 = icmp ne %16* %205, null
  br i1 %206, label %241, label %207

207:                                              ; preds = %192
  %208 = load %11*, %11** %4, align 8
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 43
  %210 = load %16*, %16** %209, align 8
  store %16* %210, %16** %25, align 8
  br label %211

211:                                              ; preds = %231, %207
  %212 = load %16*, %16** %25, align 8
  %213 = icmp ne %16* %212, null
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = bitcast %16** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #6
  %216 = load %11*, %11** %4, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 46
  %218 = load %16*, %16** %25, align 8
  %219 = bitcast %16* %218 to %2*
  %220 = call nonnull %2* @avl_insert_lock(%7* %217, %2* %219)
  %221 = bitcast %2* %220 to %16*
  store %16* %221, %16** %26, align 8
  %222 = load %16*, %16** %26, align 8
  %223 = load %16*, %16** %25, align 8
  %224 = icmp ne %16* %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %214
  %226 = load %16*, %16** %25, align 8
  %227 = getelementptr inbounds %16, %16* %226, i32 0, i32 3
  %228 = load i8*, i8** %227, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 228, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @27, i32 0, i32 0), i8* %228)
  br label %229

229:                                              ; preds = %225, %214
  %230 = bitcast %16** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #6
  br label %231

231:                                              ; preds = %229
  %232 = load %16*, %16** %25, align 8
  %233 = getelementptr inbounds %16, %16* %232, i32 0, i32 56
  %234 = load %16*, %16** %233, align 8
  store %16* %234, %16** %25, align 8
  br label %211

235:                                              ; preds = %211
  %236 = load %11*, %11** %4, align 8
  %237 = load i8*, i8** %24, align 8
  %238 = load i8*, i8** %24, align 8
  %239 = call i32 @36(i8* %238)
  %240 = call %16* @alarm_max_last_repeat(%11* %236, i8* %237, i32 %239)
  store %16* %240, %16** %25, align 8
  br label %241

241:                                              ; preds = %235, %192
  %242 = load %16*, %16** %25, align 8
  %243 = icmp ne %16* %242, null
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %241
  %251 = load %16*, %16** %25, align 8
  %252 = call i32 @37(%16* %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load i64, i64* %23, align 8
  %256 = load %16*, %16** %25, align 8
  %257 = getelementptr inbounds %16, %16* %256, i32 0, i32 42
  store i64 %255, i64* %257, align 16
  store i32 2, i32* %19, align 4
  br label %260

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258, %241
  store i32 0, i32* %19, align 4
  br label %260

260:                                              ; preds = %259, %254
  %261 = bitcast %16** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #6
  %262 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #6
  %263 = load i32, i32* %19, align 4
  switch i32 %263, label %739 [
    i32 0, label %264
  ]

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264, %188
  %266 = getelementptr inbounds i8*, i8** %59, i64 0
  %267 = load i8*, i8** %266, align 16
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 65
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %265
  %278 = load %11*, %11** %4, align 8
  %279 = getelementptr inbounds %11, %11* %278, i32 0, i32 47
  %280 = getelementptr inbounds %19, %19* %279, i32 0, i32 4
  %281 = load %20*, %20** %280, align 8
  %282 = icmp ne %20* %281, null
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load i32, i32* %21, align 4
  %285 = load %11*, %11** %4, align 8
  %286 = getelementptr inbounds %11, %11* %285, i32 0, i32 47
  %287 = getelementptr inbounds %19, %19* %286, i32 0, i32 4
  %288 = load %20*, %20** %287, align 8
  %289 = getelementptr inbounds %20, %20* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 16
  %291 = icmp ult i32 %284, %290
  br label %292

292:                                              ; preds = %283, %277
  %293 = phi i1 [ false, %277 ], [ %291, %283 ]
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %292
  %301 = load %11*, %11** %4, align 8
  %302 = getelementptr inbounds %11, %11* %301, i32 0, i32 1
  %303 = load i8*, i8** %302, align 8
  %304 = load i64, i64* %9, align 8
  %305 = load i8*, i8** %6, align 8
  %306 = load i32, i32* %21, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 250, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @28, i32 0, i32 0), i8* %303, i64 %304, i8* %305, i32 %306)
  %307 = load i64, i64* %13, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %13, align 8
  store i32 2, i32* %19, align 4
  br label %739

309:                                              ; preds = %292
  %310 = call noalias nonnull i8* @callocz(i64 1, i64 256)
  %311 = bitcast i8* %310 to %20*
  store %20* %311, %20** %20, align 8
  br label %389

312:                                              ; preds = %265
  %313 = getelementptr inbounds i8*, i8** %59, i64 0
  %314 = load i8*, i8** %313, align 16
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 85
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %388

324:                                              ; preds = %312
  %325 = load %11*, %11** %4, align 8
  %326 = getelementptr inbounds %11, %11* %325, i32 0, i32 47
  %327 = getelementptr inbounds %19, %19* %326, i32 0, i32 4
  %328 = load %20*, %20** %327, align 8
  store %20* %328, %20** %20, align 8
  br label %329

329:                                              ; preds = %383, %324
  %330 = load %20*, %20** %20, align 8
  %331 = icmp ne %20* %330, null
  br i1 %331, label %332, label %387

332:                                              ; preds = %329
  %333 = load i32, i32* %21, align 4
  %334 = load %20*, %20** %20, align 8
  %335 = getelementptr inbounds %20, %20* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 16
  %337 = icmp eq i32 %333, %336
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %368

344:                                              ; preds = %332
  %345 = getelementptr inbounds i8*, i8** %59, i64 0
  %346 = load i8*, i8** %345, align 16
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 65
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = call i64 @llvm.expect.i64(i64 %353, i64 0)
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %344
  %357 = load %11*, %11** %4, align 8
  %358 = getelementptr inbounds %11, %11* %357, i32 0, i32 1
  %359 = load i8*, i8** %358, align 8
  %360 = load i64, i64* %9, align 8
  %361 = load i8*, i8** %6, align 8
  %362 = load i32, i32* %21, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 263, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @29, i32 0, i32 0), i8* %359, i64 %360, i8* %361, i32 %362)
  %363 = getelementptr inbounds i8*, i8** %59, i64 0
  %364 = load i8*, i8** %363, align 16
  store i8 85, i8* %364, align 1
  %365 = load i64, i64* %14, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %14, align 8
  br label %367

367:                                              ; preds = %356, %344
  br label %387

368:                                              ; preds = %332
  %369 = load i32, i32* %21, align 4
  %370 = load %20*, %20** %20, align 8
  %371 = getelementptr inbounds %20, %20* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 16
  %373 = icmp ugt i32 %369, %372
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %368
  store %20* null, %20** %20, align 8
  br label %387

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load %20*, %20** %20, align 8
  %385 = getelementptr inbounds %20, %20* %384, i32 0, i32 31
  %386 = load %20*, %20** %385, align 8
  store %20* %386, %20** %20, align 8
  br label %329

387:                                              ; preds = %380, %367, %329
  br label %388

388:                                              ; preds = %387, %312
  br label %389

389:                                              ; preds = %388, %309
  %390 = load %20*, %20** %20, align 8
  %391 = icmp ne %20* %390, null
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  store i32 2, i32* %19, align 4
  br label %739

400:                                              ; preds = %389
  %401 = load i32, i32* %21, align 4
  %402 = load %20*, %20** %20, align 8
  %403 = getelementptr inbounds %20, %20* %402, i32 0, i32 0
  store i32 %401, i32* %403, align 16
  %404 = load i32, i32* %22, align 4
  %405 = load %20*, %20** %20, align 8
  %406 = getelementptr inbounds %20, %20* %405, i32 0, i32 1
  store i32 %404, i32* %406, align 4
  %407 = getelementptr inbounds i8*, i8** %59, i64 4
  %408 = load i8*, i8** %407, align 16
  %409 = call i64 @strtoul(i8* %408, i8** null, i32 16) #6
  %410 = trunc i64 %409 to i32
  %411 = load %20*, %20** %20, align 8
  %412 = getelementptr inbounds %20, %20* %411, i32 0, i32 2
  store i32 %410, i32* %412, align 8
  %413 = getelementptr inbounds i8*, i8** %59, i64 5
  %414 = load i8*, i8** %413, align 8
  %415 = call i64 @strtoul(i8* %414, i8** null, i32 16) #6
  %416 = trunc i64 %415 to i32
  %417 = load %20*, %20** %20, align 8
  %418 = getelementptr inbounds %20, %20* %417, i32 0, i32 28
  store i32 %416, i32* %418, align 8
  %419 = getelementptr inbounds i8*, i8** %59, i64 6
  %420 = load i8*, i8** %419, align 16
  %421 = call i64 @strtoul(i8* %420, i8** null, i32 16) #6
  %422 = trunc i64 %421 to i32
  %423 = load %20*, %20** %20, align 8
  %424 = getelementptr inbounds %20, %20* %423, i32 0, i32 29
  store i32 %422, i32* %424, align 4
  %425 = getelementptr inbounds i8*, i8** %59, i64 7
  %426 = load i8*, i8** %425, align 8
  %427 = call i64 @strtoul(i8* %426, i8** null, i32 16) #6
  %428 = trunc i64 %427 to i32
  %429 = zext i32 %428 to i64
  %430 = load %20*, %20** %20, align 8
  %431 = getelementptr inbounds %20, %20* %430, i32 0, i32 3
  store i64 %429, i64* %431, align 16
  %432 = getelementptr inbounds i8*, i8** %59, i64 8
  %433 = load i8*, i8** %432, align 16
  %434 = call i64 @strtoul(i8* %433, i8** null, i32 16) #6
  %435 = trunc i64 %434 to i32
  %436 = zext i32 %435 to i64
  %437 = load %20*, %20** %20, align 8
  %438 = getelementptr inbounds %20, %20* %437, i32 0, i32 4
  store i64 %436, i64* %438, align 8
  %439 = getelementptr inbounds i8*, i8** %59, i64 9
  %440 = load i8*, i8** %439, align 8
  %441 = call i64 @strtoul(i8* %440, i8** null, i32 16) #6
  %442 = trunc i64 %441 to i32
  %443 = zext i32 %442 to i64
  %444 = load %20*, %20** %20, align 8
  %445 = getelementptr inbounds %20, %20* %444, i32 0, i32 5
  store i64 %443, i64* %445, align 16
  %446 = getelementptr inbounds i8*, i8** %59, i64 10
  %447 = load i8*, i8** %446, align 16
  %448 = call i64 @strtoul(i8* %447, i8** null, i32 16) #6
  %449 = trunc i64 %448 to i32
  %450 = load %20*, %20** %20, align 8
  %451 = getelementptr inbounds %20, %20* %450, i32 0, i32 25
  store i32 %449, i32* %451, align 8
  %452 = load %20*, %20** %20, align 8
  %453 = getelementptr inbounds %20, %20* %452, i32 0, i32 25
  %454 = load i32, i32* %453, align 8
  %455 = or i32 %454, 268435456
  store i32 %455, i32* %453, align 8
  %456 = getelementptr inbounds i8*, i8** %59, i64 11
  %457 = load i8*, i8** %456, align 8
  %458 = call i64 @strtoul(i8* %457, i8** null, i32 16) #6
  %459 = trunc i64 %458 to i32
  %460 = zext i32 %459 to i64
  %461 = load %20*, %20** %20, align 8
  %462 = getelementptr inbounds %20, %20* %461, i32 0, i32 13
  store i64 %460, i64* %462, align 16
  %463 = getelementptr inbounds i8*, i8** %59, i64 12
  %464 = load i8*, i8** %463, align 16
  %465 = call i64 @strtoul(i8* %464, i8** null, i32 16) #6
  %466 = trunc i64 %465 to i32
  %467 = zext i32 %466 to i64
  %468 = load %20*, %20** %20, align 8
  %469 = getelementptr inbounds %20, %20* %468, i32 0, i32 27
  store i64 %467, i64* %469, align 16
  %470 = load %20*, %20** %20, align 8
  %471 = getelementptr inbounds %20, %20* %470, i32 0, i32 6
  %472 = load i8*, i8** %471, align 8
  call void @freez(i8* %472)
  %473 = getelementptr inbounds i8*, i8** %59, i64 13
  %474 = load i8*, i8** %473, align 8
  %475 = call noalias nonnull i8* @strdupz(i8* %474)
  %476 = load %20*, %20** %20, align 8
  %477 = getelementptr inbounds %20, %20* %476, i32 0, i32 6
  store i8* %475, i8** %477, align 8
  %478 = load %20*, %20** %20, align 8
  %479 = getelementptr inbounds %20, %20* %478, i32 0, i32 6
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 @36(i8* %480)
  %482 = load %20*, %20** %20, align 8
  %483 = getelementptr inbounds %20, %20* %482, i32 0, i32 7
  store i32 %481, i32* %483, align 16
  %484 = load %20*, %20** %20, align 8
  %485 = getelementptr inbounds %20, %20* %484, i32 0, i32 8
  %486 = load i8*, i8** %485, align 8
  call void @freez(i8* %486)
  %487 = getelementptr inbounds i8*, i8** %59, i64 14
  %488 = load i8*, i8** %487, align 16
  %489 = call noalias nonnull i8* @strdupz(i8* %488)
  %490 = load %20*, %20** %20, align 8
  %491 = getelementptr inbounds %20, %20* %490, i32 0, i32 8
  store i8* %489, i8** %491, align 8
  %492 = load %20*, %20** %20, align 8
  %493 = getelementptr inbounds %20, %20* %492, i32 0, i32 8
  %494 = load i8*, i8** %493, align 8
  %495 = call i32 @36(i8* %494)
  %496 = load %20*, %20** %20, align 8
  %497 = getelementptr inbounds %20, %20* %496, i32 0, i32 9
  store i32 %495, i32* %497, align 16
  %498 = load %20*, %20** %20, align 8
  %499 = getelementptr inbounds %20, %20* %498, i32 0, i32 10
  %500 = load i8*, i8** %499, align 8
  call void @freez(i8* %500)
  %501 = getelementptr inbounds i8*, i8** %59, i64 15
  %502 = load i8*, i8** %501, align 8
  %503 = call noalias nonnull i8* @strdupz(i8* %502)
  %504 = load %20*, %20** %20, align 8
  %505 = getelementptr inbounds %20, %20* %504, i32 0, i32 10
  store i8* %503, i8** %505, align 8
  %506 = load %20*, %20** %20, align 8
  %507 = getelementptr inbounds %20, %20* %506, i32 0, i32 11
  %508 = load i8*, i8** %507, align 16
  call void @freez(i8* %508)
  %509 = getelementptr inbounds i8*, i8** %59, i64 16
  %510 = load i8*, i8** %509, align 16
  %511 = call noalias nonnull i8* @strdupz(i8* %510)
  %512 = load %20*, %20** %20, align 8
  %513 = getelementptr inbounds %20, %20* %512, i32 0, i32 11
  store i8* %511, i8** %513, align 16
  %514 = load %20*, %20** %20, align 8
  %515 = getelementptr inbounds %20, %20* %514, i32 0, i32 11
  %516 = load i8*, i8** %515, align 16
  %517 = load i8, i8* %516, align 1
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %525, label %519

519:                                              ; preds = %400
  %520 = load %20*, %20** %20, align 8
  %521 = getelementptr inbounds %20, %20* %520, i32 0, i32 11
  %522 = load i8*, i8** %521, align 16
  call void @freez(i8* %522)
  %523 = load %20*, %20** %20, align 8
  %524 = getelementptr inbounds %20, %20* %523, i32 0, i32 11
  store i8* null, i8** %524, align 16
  br label %525

525:                                              ; preds = %519, %400
  %526 = load %20*, %20** %20, align 8
  %527 = getelementptr inbounds %20, %20* %526, i32 0, i32 12
  %528 = load i8*, i8** %527, align 8
  call void @freez(i8* %528)
  %529 = getelementptr inbounds i8*, i8** %59, i64 17
  %530 = load i8*, i8** %529, align 8
  %531 = call noalias nonnull i8* @strdupz(i8* %530)
  %532 = load %20*, %20** %20, align 8
  %533 = getelementptr inbounds %20, %20* %532, i32 0, i32 12
  store i8* %531, i8** %533, align 8
  %534 = load %20*, %20** %20, align 8
  %535 = getelementptr inbounds %20, %20* %534, i32 0, i32 12
  %536 = load i8*, i8** %535, align 8
  %537 = load i8, i8* %536, align 1
  %538 = icmp ne i8 %537, 0
  br i1 %538, label %545, label %539

539:                                              ; preds = %525
  %540 = load %20*, %20** %20, align 8
  %541 = getelementptr inbounds %20, %20* %540, i32 0, i32 12
  %542 = load i8*, i8** %541, align 8
  call void @freez(i8* %542)
  %543 = load %20*, %20** %20, align 8
  %544 = getelementptr inbounds %20, %20* %543, i32 0, i32 12
  store i8* null, i8** %544, align 8
  br label %545

545:                                              ; preds = %539, %525
  %546 = load %20*, %20** %20, align 8
  %547 = getelementptr inbounds %20, %20* %546, i32 0, i32 16
  %548 = load i8*, i8** %547, align 8
  call void @freez(i8* %548)
  %549 = getelementptr inbounds i8*, i8** %59, i64 18
  %550 = load i8*, i8** %549, align 16
  %551 = call noalias nonnull i8* @strdupz(i8* %550)
  %552 = load %20*, %20** %20, align 8
  %553 = getelementptr inbounds %20, %20* %552, i32 0, i32 16
  store i8* %551, i8** %553, align 8
  %554 = load %20*, %20** %20, align 8
  %555 = getelementptr inbounds %20, %20* %554, i32 0, i32 16
  %556 = load i8*, i8** %555, align 8
  %557 = load i8, i8* %556, align 1
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %565, label %559

559:                                              ; preds = %545
  %560 = load %20*, %20** %20, align 8
  %561 = getelementptr inbounds %20, %20* %560, i32 0, i32 16
  %562 = load i8*, i8** %561, align 8
  call void @freez(i8* %562)
  %563 = load %20*, %20** %20, align 8
  %564 = getelementptr inbounds %20, %20* %563, i32 0, i32 16
  store i8* null, i8** %564, align 8
  br label %565

565:                                              ; preds = %559, %545
  %566 = load %20*, %20** %20, align 8
  %567 = getelementptr inbounds %20, %20* %566, i32 0, i32 17
  %568 = load i8*, i8** %567, align 16
  call void @freez(i8* %568)
  %569 = getelementptr inbounds i8*, i8** %59, i64 19
  %570 = load i8*, i8** %569, align 8
  %571 = call noalias nonnull i8* @strdupz(i8* %570)
  %572 = load %20*, %20** %20, align 8
  %573 = getelementptr inbounds %20, %20* %572, i32 0, i32 17
  store i8* %571, i8** %573, align 16
  %574 = load %20*, %20** %20, align 8
  %575 = getelementptr inbounds %20, %20* %574, i32 0, i32 17
  %576 = load i8*, i8** %575, align 16
  %577 = load i8, i8* %576, align 1
  %578 = icmp ne i8 %577, 0
  br i1 %578, label %585, label %579

579:                                              ; preds = %565
  %580 = load %20*, %20** %20, align 8
  %581 = getelementptr inbounds %20, %20* %580, i32 0, i32 17
  %582 = load i8*, i8** %581, align 16
  call void @freez(i8* %582)
  %583 = load %20*, %20** %20, align 8
  %584 = getelementptr inbounds %20, %20* %583, i32 0, i32 17
  store i8* null, i8** %584, align 16
  br label %585

585:                                              ; preds = %579, %565
  %586 = load %20*, %20** %20, align 8
  %587 = getelementptr inbounds %20, %20* %586, i32 0, i32 18
  %588 = load i8*, i8** %587, align 8
  call void @freez(i8* %588)
  %589 = getelementptr inbounds i8*, i8** %59, i64 20
  %590 = load i8*, i8** %589, align 16
  %591 = call noalias nonnull i8* @strdupz(i8* %590)
  %592 = load %20*, %20** %20, align 8
  %593 = getelementptr inbounds %20, %20* %592, i32 0, i32 18
  store i8* %591, i8** %593, align 8
  %594 = load %20*, %20** %20, align 8
  %595 = getelementptr inbounds %20, %20* %594, i32 0, i32 18
  %596 = load i8*, i8** %595, align 8
  %597 = load i8, i8* %596, align 1
  %598 = icmp ne i8 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %585
  %600 = load %20*, %20** %20, align 8
  %601 = getelementptr inbounds %20, %20* %600, i32 0, i32 18
  %602 = load i8*, i8** %601, align 8
  call void @freez(i8* %602)
  %603 = load %20*, %20** %20, align 8
  %604 = getelementptr inbounds %20, %20* %603, i32 0, i32 18
  store i8* null, i8** %604, align 8
  br label %605

605:                                              ; preds = %599, %585
  %606 = getelementptr inbounds i8*, i8** %59, i64 21
  %607 = load i8*, i8** %606, align 8
  %608 = call i32 @38(i8* %607)
  %609 = load %20*, %20** %20, align 8
  %610 = getelementptr inbounds %20, %20* %609, i32 0, i32 14
  store i32 %608, i32* %610, align 8
  %611 = getelementptr inbounds i8*, i8** %59, i64 22
  %612 = load i8*, i8** %611, align 16
  %613 = call i32 @38(i8* %612)
  %614 = load %20*, %20** %20, align 8
  %615 = getelementptr inbounds %20, %20* %614, i32 0, i32 24
  store i32 %613, i32* %615, align 4
  %616 = getelementptr inbounds i8*, i8** %59, i64 23
  %617 = load i8*, i8** %616, align 8
  %618 = call i32 @38(i8* %617)
  %619 = load %20*, %20** %20, align 8
  %620 = getelementptr inbounds %20, %20* %619, i32 0, i32 23
  store i32 %618, i32* %620, align 16
  %621 = getelementptr inbounds i8*, i8** %59, i64 24
  %622 = load i8*, i8** %621, align 16
  %623 = call i32 @38(i8* %622)
  %624 = load %20*, %20** %20, align 8
  %625 = getelementptr inbounds %20, %20* %624, i32 0, i32 26
  store i32 %623, i32* %625, align 4
  %626 = getelementptr inbounds i8*, i8** %59, i64 25
  %627 = load i8*, i8** %626, align 8
  %628 = call i64 @39(i8* %627)
  %629 = sitofp i64 %628 to x86_fp80
  %630 = load %20*, %20** %20, align 8
  %631 = getelementptr inbounds %20, %20* %630, i32 0, i32 20
  store x86_fp80 %629, x86_fp80* %631, align 16
  %632 = getelementptr inbounds i8*, i8** %59, i64 26
  %633 = load i8*, i8** %632, align 16
  %634 = call i64 @39(i8* %633)
  %635 = sitofp i64 %634 to x86_fp80
  %636 = load %20*, %20** %20, align 8
  %637 = getelementptr inbounds %20, %20* %636, i32 0, i32 19
  store x86_fp80 %635, x86_fp80* %637, align 16
  %638 = load i64, i64* %23, align 8
  %639 = load %20*, %20** %20, align 8
  %640 = getelementptr inbounds %20, %20* %639, i32 0, i32 30
  store i64 %638, i64* %640, align 16
  %641 = bitcast [101 x i8]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %641) #6
  %642 = load %20*, %20** %20, align 8
  %643 = getelementptr inbounds %20, %20* %642, i32 0, i32 21
  %644 = load i8*, i8** %643, align 16
  call void @freez(i8* %644)
  %645 = load %20*, %20** %20, align 8
  %646 = getelementptr inbounds %20, %20* %645, i32 0, i32 22
  %647 = load i8*, i8** %646, align 8
  call void @freez(i8* %647)
  %648 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %649 = load %20*, %20** %20, align 8
  %650 = getelementptr inbounds %20, %20* %649, i32 0, i32 19
  %651 = load x86_fp80, x86_fp80* %650, align 16
  %652 = load %20*, %20** %20, align 8
  %653 = getelementptr inbounds %20, %20* %652, i32 0, i32 17
  %654 = load i8*, i8** %653, align 16
  %655 = call i8* @format_value_and_unit(i8* %648, i64 100, x86_fp80 %651, i8* %654, i32 -1)
  %656 = call noalias nonnull i8* @strdupz(i8* %655)
  %657 = load %20*, %20** %20, align 8
  %658 = getelementptr inbounds %20, %20* %657, i32 0, i32 21
  store i8* %656, i8** %658, align 16
  %659 = getelementptr inbounds [101 x i8], [101 x i8]* %27, i32 0, i32 0
  %660 = load %20*, %20** %20, align 8
  %661 = getelementptr inbounds %20, %20* %660, i32 0, i32 20
  %662 = load x86_fp80, x86_fp80* %661, align 16
  %663 = load %20*, %20** %20, align 8
  %664 = getelementptr inbounds %20, %20* %663, i32 0, i32 17
  %665 = load i8*, i8** %664, align 16
  %666 = call i8* @format_value_and_unit(i8* %659, i64 100, x86_fp80 %662, i8* %665, i32 -1)
  %667 = call noalias nonnull i8* @strdupz(i8* %666)
  %668 = load %20*, %20** %20, align 8
  %669 = getelementptr inbounds %20, %20* %668, i32 0, i32 22
  store i8* %667, i8** %669, align 8
  %670 = getelementptr inbounds i8*, i8** %59, i64 0
  %671 = load i8*, i8** %670, align 16
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 65
  %675 = xor i1 %674, true
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i32
  %678 = sext i32 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %605
  %682 = load %11*, %11** %4, align 8
  %683 = getelementptr inbounds %11, %11* %682, i32 0, i32 47
  %684 = getelementptr inbounds %19, %19* %683, i32 0, i32 4
  %685 = load %20*, %20** %684, align 8
  %686 = load %20*, %20** %20, align 8
  %687 = getelementptr inbounds %20, %20* %686, i32 0, i32 31
  store %20* %685, %20** %687, align 8
  %688 = load %20*, %20** %20, align 8
  %689 = load %11*, %11** %4, align 8
  %690 = getelementptr inbounds %11, %11* %689, i32 0, i32 47
  %691 = getelementptr inbounds %19, %19* %690, i32 0, i32 4
  store %20* %688, %20** %691, align 8
  %692 = load i64, i64* %11, align 8
  %693 = add nsw i64 %692, 1
  store i64 %693, i64* %11, align 8
  br label %697

694:                                              ; preds = %605
  %695 = load i64, i64* %12, align 8
  %696 = add nsw i64 %695, 1
  store i64 %696, i64* %12, align 8
  br label %697

697:                                              ; preds = %694, %681
  %698 = load %20*, %20** %20, align 8
  %699 = getelementptr inbounds %20, %20* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 16
  %701 = load %11*, %11** %4, align 8
  %702 = getelementptr inbounds %11, %11* %701, i32 0, i32 49
  %703 = load i32, i32* %702, align 4
  %704 = icmp ugt i32 %700, %703
  %705 = xor i1 %704, true
  %706 = xor i1 %705, true
  %707 = zext i1 %706 to i32
  %708 = sext i32 %707 to i64
  %709 = call i64 @llvm.expect.i64(i64 %708, i64 0)
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %697
  %712 = load %20*, %20** %20, align 8
  %713 = getelementptr inbounds %20, %20* %712, i32 0, i32 0
  %714 = load i32, i32* %713, align 16
  %715 = load %11*, %11** %4, align 8
  %716 = getelementptr inbounds %11, %11* %715, i32 0, i32 49
  store i32 %714, i32* %716, align 4
  br label %717

717:                                              ; preds = %711, %697
  %718 = load %20*, %20** %20, align 8
  %719 = getelementptr inbounds %20, %20* %718, i32 0, i32 1
  %720 = load i32, i32* %719, align 4
  %721 = load %11*, %11** %4, align 8
  %722 = getelementptr inbounds %11, %11* %721, i32 0, i32 50
  %723 = load i32, i32* %722, align 8
  %724 = icmp uge i32 %720, %723
  %725 = xor i1 %724, true
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = sext i32 %727 to i64
  %729 = call i64 @llvm.expect.i64(i64 %728, i64 0)
  %730 = icmp ne i64 %729, 0
  br i1 %730, label %731, label %737

731:                                              ; preds = %717
  %732 = load %20*, %20** %20, align 8
  %733 = getelementptr inbounds %20, %20* %732, i32 0, i32 1
  %734 = load i32, i32* %733, align 4
  %735 = load %11*, %11** %4, align 8
  %736 = getelementptr inbounds %11, %11* %735, i32 0, i32 50
  store i32 %734, i32* %736, align 8
  br label %737

737:                                              ; preds = %731, %717
  %738 = bitcast [101 x i8]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %738) #6
  store i32 0, i32* %19, align 4
  br label %739

739:                                              ; preds = %737, %399, %300, %260
  %740 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #6
  br label %741

741:                                              ; preds = %739, %177
  %742 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %742) #6
  br label %743

743:                                              ; preds = %741, %158
  %744 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %744) #6
  br label %745

745:                                              ; preds = %743, %141
  %746 = bitcast %20** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %746) #6
  %747 = load i32, i32* %19, align 4
  switch i32 %747, label %760 [
    i32 0, label %748
  ]

748:                                              ; preds = %745
  br label %759

749:                                              ; preds = %129
  %750 = load %11*, %11** %4, align 8
  %751 = getelementptr inbounds %11, %11* %750, i32 0, i32 1
  %752 = load i8*, i8** %751, align 8
  %753 = load i64, i64* %9, align 8
  %754 = load i8*, i8** %6, align 8
  %755 = getelementptr inbounds i8*, i8** %59, i64 0
  %756 = load i8*, i8** %755, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i64 366, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @30, i32 0, i32 0), i8* %752, i64 %753, i8* %754, i8* %756)
  %757 = load i64, i64* %13, align 8
  %758 = add nsw i64 %757, 1
  store i64 %758, i64* %13, align 8
  br label %759

759:                                              ; preds = %749, %748
  store i32 0, i32* %19, align 4
  br label %760

760:                                              ; preds = %759, %745, %116
  %761 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %761)
  %762 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %762) #6
  %763 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %763) #6
  %764 = load i32, i32* %19, align 4
  switch i32 %764, label %815 [
    i32 0, label %765
    i32 2, label %42
  ]

765:                                              ; preds = %760
  br label %42

766:                                              ; preds = %42
  %767 = load %11*, %11** %4, align 8
  %768 = getelementptr inbounds %11, %11* %767, i32 0, i32 47
  %769 = getelementptr inbounds %19, %19* %768, i32 0, i32 5
  %770 = call i32 @__netdata_rwlock_unlock(%9* %769)
  %771 = load i8*, i8** %8, align 8
  call void @freez(i8* %771)
  %772 = load %11*, %11** %4, align 8
  %773 = getelementptr inbounds %11, %11* %772, i32 0, i32 49
  %774 = load i32, i32* %773, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %781, label %776

776:                                              ; preds = %766
  %777 = call i64 @now_realtime_sec()
  %778 = trunc i64 %777 to i32
  %779 = load %11*, %11** %4, align 8
  %780 = getelementptr inbounds %11, %11* %779, i32 0, i32 49
  store i32 %778, i32* %780, align 4
  br label %781

781:                                              ; preds = %776, %766
  %782 = load %11*, %11** %4, align 8
  %783 = getelementptr inbounds %11, %11* %782, i32 0, i32 50
  %784 = load i32, i32* %783, align 8
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %791, label %786

786:                                              ; preds = %781
  %787 = call i64 @now_realtime_sec()
  %788 = trunc i64 %787 to i32
  %789 = load %11*, %11** %4, align 8
  %790 = getelementptr inbounds %11, %11* %789, i32 0, i32 50
  store i32 %788, i32* %790, align 8
  br label %791

791:                                              ; preds = %786, %781
  %792 = load %11*, %11** %4, align 8
  %793 = getelementptr inbounds %11, %11* %792, i32 0, i32 49
  %794 = load i32, i32* %793, align 4
  %795 = add i32 %794, 1
  %796 = load %11*, %11** %4, align 8
  %797 = getelementptr inbounds %11, %11* %796, i32 0, i32 47
  %798 = getelementptr inbounds %19, %19* %797, i32 0, i32 0
  store i32 %795, i32* %798, align 8
  %799 = load %11*, %11** %4, align 8
  %800 = getelementptr inbounds %11, %11* %799, i32 0, i32 50
  %801 = load i32, i32* %800, align 8
  %802 = add i32 %801, 1
  %803 = load %11*, %11** %4, align 8
  %804 = getelementptr inbounds %11, %11* %803, i32 0, i32 47
  %805 = getelementptr inbounds %19, %19* %804, i32 0, i32 1
  store i32 %802, i32* %805, align 4
  call void @40()
  %806 = load i64, i64* %11, align 8
  store i32 1, i32* %19, align 4
  %807 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #6
  %808 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %808) #6
  %809 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %809) #6
  %810 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %810) #6
  %811 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %811) #6
  %812 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %812) #6
  %813 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %813) #6
  %814 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %814) #6
  ret i64 %806

815:                                              ; preds = %760
  unreachable
}

declare dso_local noalias nonnull i8* @mallocz(i64) #1

declare dso_local i8* @fgets_trim_len(i8*, i64, %14*, i64*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #2

declare dso_local %16* @alarm_max_last_repeat(%11*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i32 %22
}

declare dso_local nonnull %2* @avl_insert_lock(%7*, %2*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %16*, align 8
  store %16* %0, %16** %3, align 8
  %4 = load %16*, %16** %3, align 8
  %5 = getelementptr inbounds %16, %16* %4, i32 0, i32 30
  %6 = load i32, i32* %5, align 8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load %16*, %16** %3, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 31
  %11 = load i32, i32* %10, align 4
  %12 = icmp ugt i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

declare dso_local void @freez(i8*) #1

declare dso_local noalias nonnull i8* @strdupz(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @39(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %49, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  br label %30

53:                                               ; preds = %38
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 0, %63
  store i64 %64, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

declare dso_local i8* @format_value_and_unit(i8*, i64, x86_fp80, i8*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

declare dso_local i64 @now_realtime_sec() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @40() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_load(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %14*, align 8
  store %11* %0, %11** %2, align 8
  %5 = load %11*, %11** %2, align 8
  call void @health_alarm_log_close(%11* %5)
  %6 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %6) #6
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %8 = load %11*, %11** %2, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 38
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %7, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* %10)
  %12 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %14 = call %14* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0))
  store %14* %14, %14** %4, align 8
  %15 = load %14*, %14** %4, align 8
  %16 = icmp ne %14* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load %11*, %11** %2, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i64 392, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @33, i32 0, i32 0), i8* %20, i8* %21)
  br label %29

22:                                               ; preds = %1
  %23 = load %11*, %11** %2, align 8
  %24 = load %14*, %14** %4, align 8
  %25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i32 0, i32 0
  %26 = call i64 @health_alarm_log_read(%11* %23, %14* %24, i8* %25)
  %27 = load %14*, %14** %4, align 8
  %28 = call i32 @fclose(%14* %27)
  br label %29

29:                                               ; preds = %22, %17
  %30 = load %11*, %11** %2, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 39
  store i64 0, i64* %31, align 8
  %32 = load %11*, %11** %2, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 38
  %34 = load i8*, i8** %33, align 8
  %35 = call %14* @fopen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0))
  store %14* %35, %14** %4, align 8
  %36 = load %14*, %14** %4, align 8
  %37 = icmp ne %14* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %29
  %39 = load %11*, %11** %2, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %11*, %11** %2, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 38
  %44 = load i8*, i8** %43, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i64 401, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @33, i32 0, i32 0), i8* %41, i8* %44)
  br label %54

45:                                               ; preds = %29
  %46 = load %11*, %11** %2, align 8
  %47 = load %14*, %14** %4, align 8
  %48 = load %11*, %11** %2, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 38
  %50 = load i8*, i8** %49, align 8
  %51 = call i64 @health_alarm_log_read(%11* %46, %14* %47, i8* %50)
  %52 = load %14*, %14** %4, align 8
  %53 = call i32 @fclose(%14* %52)
  br label %54

54:                                               ; preds = %45, %38
  %55 = load %11*, %11** %2, align 8
  %56 = call i32 @health_alarm_log_open(%11* %55)
  %57 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast [4097 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %58) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local %20* @health_create_alarm_entry(%11* %0, i32 %1, i32 %2, i64 %3, i8* %4, i8* %5, i8* %6, i8* %7, i8* %8, i64 %9, x86_fp80 %10, x86_fp80 %11, i32 %12, i32 %13, i8* %14, i8* %15, i8* %16, i32 %17, i32 %18) #0 {
  %20 = alloca %11*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i64, align 8
  %30 = alloca x86_fp80, align 16
  %31 = alloca x86_fp80, align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %20*, align 8
  %40 = alloca [101 x i8], align 16
  store %11* %0, %11** %20, align 8
  store i32 %1, i32* %21, align 4
  store i32 %2, i32* %22, align 4
  store i64 %3, i64* %23, align 8
  store i8* %4, i8** %24, align 8
  store i8* %5, i8** %25, align 8
  store i8* %6, i8** %26, align 8
  store i8* %7, i8** %27, align 8
  store i8* %8, i8** %28, align 8
  store i64 %9, i64* %29, align 8
  store x86_fp80 %10, x86_fp80* %30, align 16
  store x86_fp80 %11, x86_fp80* %31, align 16
  store i32 %12, i32* %32, align 4
  store i32 %13, i32* %33, align 4
  store i8* %14, i8** %34, align 8
  store i8* %15, i8** %35, align 8
  store i8* %16, i8** %36, align 8
  store i32 %17, i32* %37, align 4
  store i32 %18, i32* %38, align 4
  call void @40()
  %41 = bitcast %20** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = call noalias nonnull i8* @callocz(i64 1, i64 256)
  %43 = bitcast i8* %42 to %20*
  store %20* %43, %20** %39, align 8
  %44 = load i8*, i8** %24, align 8
  %45 = call noalias nonnull i8* @strdupz(i8* %44)
  %46 = load %20*, %20** %39, align 8
  %47 = getelementptr inbounds %20, %20* %46, i32 0, i32 6
  store i8* %45, i8** %47, align 8
  %48 = load %20*, %20** %39, align 8
  %49 = getelementptr inbounds %20, %20* %48, i32 0, i32 6
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @36(i8* %50)
  %52 = load %20*, %20** %39, align 8
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 7
  store i32 %51, i32* %53, align 16
  %54 = load i8*, i8** %25, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %19
  %57 = load i8*, i8** %25, align 8
  %58 = call noalias nonnull i8* @strdupz(i8* %57)
  %59 = load %20*, %20** %39, align 8
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 8
  store i8* %58, i8** %60, align 8
  %61 = load %20*, %20** %39, align 8
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 8
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @36(i8* %63)
  %65 = load %20*, %20** %39, align 8
  %66 = getelementptr inbounds %20, %20* %65, i32 0, i32 9
  store i32 %64, i32* %66, align 16
  br label %67

67:                                               ; preds = %56, %19
  %68 = load i8*, i8** %26, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i8*, i8** %26, align 8
  %72 = call noalias nonnull i8* @strdupz(i8* %71)
  %73 = load %20*, %20** %39, align 8
  %74 = getelementptr inbounds %20, %20* %73, i32 0, i32 10
  store i8* %72, i8** %74, align 8
  br label %75

75:                                               ; preds = %70, %67
  %76 = load i8*, i8** %27, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8*, i8** %27, align 8
  %80 = call noalias nonnull i8* @strdupz(i8* %79)
  %81 = load %20*, %20** %39, align 8
  %82 = getelementptr inbounds %20, %20* %81, i32 0, i32 11
  store i8* %80, i8** %82, align 16
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i8*, i8** %28, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i8*, i8** %28, align 8
  %88 = call noalias nonnull i8* @strdupz(i8* %87)
  %89 = load %20*, %20** %39, align 8
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 12
  store i8* %88, i8** %90, align 8
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i8*, i8** %34, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i8*, i8** %34, align 8
  %96 = call noalias nonnull i8* @strdupz(i8* %95)
  %97 = load %20*, %20** %39, align 8
  %98 = getelementptr inbounds %20, %20* %97, i32 0, i32 16
  store i8* %96, i8** %98, align 8
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i8*, i8** %35, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i8*, i8** %35, align 8
  %104 = call noalias nonnull i8* @strdupz(i8* %103)
  %105 = load %20*, %20** %39, align 8
  %106 = getelementptr inbounds %20, %20* %105, i32 0, i32 17
  store i8* %104, i8** %106, align 16
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i8*, i8** %36, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i8*, i8** %36, align 8
  %112 = call noalias nonnull i8* @strdupz(i8* %111)
  %113 = load %20*, %20** %39, align 8
  %114 = getelementptr inbounds %20, %20* %113, i32 0, i32 18
  store i8* %112, i8** %114, align 8
  br label %115

115:                                              ; preds = %110, %107
  %116 = load %11*, %11** %20, align 8
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 47
  %118 = getelementptr inbounds %19, %19* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 8
  %121 = load %20*, %20** %39, align 8
  %122 = getelementptr inbounds %20, %20* %121, i32 0, i32 0
  store i32 %119, i32* %122, align 16
  %123 = load i32, i32* %21, align 4
  %124 = load %20*, %20** %39, align 8
  %125 = getelementptr inbounds %20, %20* %124, i32 0, i32 1
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* %22, align 4
  %127 = load %20*, %20** %39, align 8
  %128 = getelementptr inbounds %20, %20* %127, i32 0, i32 2
  store i32 %126, i32* %128, align 8
  %129 = load i64, i64* %23, align 8
  %130 = load %20*, %20** %39, align 8
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 3
  store i64 %129, i64* %131, align 16
  %132 = load x86_fp80, x86_fp80* %30, align 16
  %133 = load %20*, %20** %39, align 8
  %134 = getelementptr inbounds %20, %20* %133, i32 0, i32 19
  store x86_fp80 %132, x86_fp80* %134, align 16
  %135 = load x86_fp80, x86_fp80* %31, align 16
  %136 = load %20*, %20** %39, align 8
  %137 = getelementptr inbounds %20, %20* %136, i32 0, i32 20
  store x86_fp80 %135, x86_fp80* %137, align 16
  %138 = bitcast [101 x i8]* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %138) #6
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %140 = load %20*, %20** %39, align 8
  %141 = getelementptr inbounds %20, %20* %140, i32 0, i32 19
  %142 = load x86_fp80, x86_fp80* %141, align 16
  %143 = load %20*, %20** %39, align 8
  %144 = getelementptr inbounds %20, %20* %143, i32 0, i32 17
  %145 = load i8*, i8** %144, align 16
  %146 = call i8* @format_value_and_unit(i8* %139, i64 100, x86_fp80 %142, i8* %145, i32 -1)
  %147 = call noalias nonnull i8* @strdupz(i8* %146)
  %148 = load %20*, %20** %39, align 8
  %149 = getelementptr inbounds %20, %20* %148, i32 0, i32 21
  store i8* %147, i8** %149, align 16
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %151 = load %20*, %20** %39, align 8
  %152 = getelementptr inbounds %20, %20* %151, i32 0, i32 20
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = load %20*, %20** %39, align 8
  %155 = getelementptr inbounds %20, %20* %154, i32 0, i32 17
  %156 = load i8*, i8** %155, align 16
  %157 = call i8* @format_value_and_unit(i8* %150, i64 100, x86_fp80 %153, i8* %156, i32 -1)
  %158 = call noalias nonnull i8* @strdupz(i8* %157)
  %159 = load %20*, %20** %39, align 8
  %160 = getelementptr inbounds %20, %20* %159, i32 0, i32 22
  store i8* %158, i8** %160, align 8
  %161 = load i32, i32* %32, align 4
  %162 = load %20*, %20** %39, align 8
  %163 = getelementptr inbounds %20, %20* %162, i32 0, i32 23
  store i32 %161, i32* %163, align 16
  %164 = load i32, i32* %33, align 4
  %165 = load %20*, %20** %39, align 8
  %166 = getelementptr inbounds %20, %20* %165, i32 0, i32 24
  store i32 %164, i32* %166, align 4
  %167 = load i64, i64* %29, align 8
  %168 = load %20*, %20** %39, align 8
  %169 = getelementptr inbounds %20, %20* %168, i32 0, i32 4
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* %37, align 4
  %171 = load %20*, %20** %39, align 8
  %172 = getelementptr inbounds %20, %20* %171, i32 0, i32 26
  store i32 %170, i32* %172, align 4
  %173 = load i64, i64* %23, align 8
  %174 = load i32, i32* %37, align 4
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = load %20*, %20** %39, align 8
  %178 = getelementptr inbounds %20, %20* %177, i32 0, i32 27
  store i64 %176, i64* %178, align 16
  %179 = load i32, i32* %38, align 4
  %180 = load %20*, %20** %39, align 8
  %181 = getelementptr inbounds %20, %20* %180, i32 0, i32 25
  %182 = load i32, i32* %181, align 8
  %183 = or i32 %182, %179
  store i32 %183, i32* %181, align 8
  %184 = load %20*, %20** %39, align 8
  %185 = getelementptr inbounds %20, %20* %184, i32 0, i32 30
  store i64 0, i64* %185, align 16
  %186 = load %20*, %20** %39, align 8
  %187 = getelementptr inbounds %20, %20* %186, i32 0, i32 23
  %188 = load i32, i32* %187, align 16
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %195, label %190

190:                                              ; preds = %115
  %191 = load %20*, %20** %39, align 8
  %192 = getelementptr inbounds %20, %20* %191, i32 0, i32 23
  %193 = load i32, i32* %192, align 16
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %203

195:                                              ; preds = %190, %115
  %196 = load %20*, %20** %39, align 8
  %197 = getelementptr inbounds %20, %20* %196, i32 0, i32 4
  %198 = load i64, i64* %197, align 8
  %199 = load %20*, %20** %39, align 8
  %200 = getelementptr inbounds %20, %20* %199, i32 0, i32 5
  %201 = load i64, i64* %200, align 16
  %202 = add nsw i64 %201, %198
  store i64 %202, i64* %200, align 16
  br label %203

203:                                              ; preds = %195, %190
  %204 = load %20*, %20** %39, align 8
  %205 = bitcast [101 x i8]* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %205) #6
  %206 = bitcast %20** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  ret %20* %204
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log(%11* %0, %20* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca %20*, align 8
  store %11* %0, %11** %3, align 8
  store %20* %1, %20** %4, align 8
  call void @40()
  %6 = load %11*, %11** %3, align 8
  %7 = load %20*, %20** %4, align 8
  %8 = call i32 @alarm_entry_isrepeating(%11* %6, %20* %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load %20*, %20** %4, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i64 488, i8* getelementptr inbounds ([130 x i8], [130 x i8]* @35, i32 0, i32 0), i32 %19)
  br label %138

20:                                               ; preds = %2
  %21 = load %11*, %11** %3, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 47
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 5
  %24 = call i32 @__netdata_rwlock_wrlock(%9* %23)
  %25 = load %11*, %11** %3, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 47
  %27 = getelementptr inbounds %19, %19* %26, i32 0, i32 4
  %28 = load %20*, %20** %27, align 8
  %29 = load %20*, %20** %4, align 8
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 31
  store %20* %28, %20** %30, align 8
  %31 = load %20*, %20** %4, align 8
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 47
  %34 = getelementptr inbounds %19, %19* %33, i32 0, i32 4
  store %20* %31, %20** %34, align 8
  %35 = load %11*, %11** %3, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 47
  %37 = getelementptr inbounds %19, %19* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 8
  %40 = load %11*, %11** %3, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 47
  %42 = getelementptr inbounds %19, %19* %41, i32 0, i32 5
  %43 = call i32 @__netdata_rwlock_unlock(%9* %42)
  %44 = load %11*, %11** %3, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 47
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 5
  %47 = call i32 @__netdata_rwlock_rdlock(%9* %46)
  %48 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %11*, %11** %3, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 47
  %51 = getelementptr inbounds %19, %19* %50, i32 0, i32 4
  %52 = load %20*, %20** %51, align 8
  store %20* %52, %20** %5, align 8
  br label %53

53:                                               ; preds = %126, %20
  %54 = load %20*, %20** %5, align 8
  %55 = icmp ne %20* %54, null
  br i1 %55, label %56, label %130

56:                                               ; preds = %53
  %57 = load %20*, %20** %5, align 8
  %58 = load %20*, %20** %4, align 8
  %59 = icmp ne %20* %57, %58
  br i1 %59, label %60, label %125

60:                                               ; preds = %56
  %61 = load %20*, %20** %5, align 8
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %20*, %20** %4, align 8
  %65 = getelementptr inbounds %20, %20* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %60
  %69 = load %20*, %20** %5, align 8
  %70 = getelementptr inbounds %20, %20* %69, i32 0, i32 25
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %124, label %74

74:                                               ; preds = %68
  %75 = load %20*, %20** %5, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 28
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %124, label %79

79:                                               ; preds = %74
  %80 = load %20*, %20** %5, align 8
  %81 = getelementptr inbounds %20, %20* %80, i32 0, i32 25
  %82 = load i32, i32* %81, align 8
  %83 = or i32 %82, 2
  store i32 %83, i32* %81, align 8
  %84 = load %20*, %20** %4, align 8
  %85 = getelementptr inbounds %20, %20* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = load %20*, %20** %5, align 8
  %88 = getelementptr inbounds %20, %20* %87, i32 0, i32 28
  store i32 %86, i32* %88, align 8
  %89 = load %20*, %20** %5, align 8
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = load %20*, %20** %4, align 8
  %93 = getelementptr inbounds %20, %20* %92, i32 0, i32 29
  store i32 %91, i32* %93, align 4
  %94 = load %20*, %20** %5, align 8
  %95 = getelementptr inbounds %20, %20* %94, i32 0, i32 24
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %103, label %98

98:                                               ; preds = %79
  %99 = load %20*, %20** %5, align 8
  %100 = getelementptr inbounds %20, %20* %99, i32 0, i32 24
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %121

103:                                              ; preds = %98, %79
  %104 = load %20*, %20** %5, align 8
  %105 = getelementptr inbounds %20, %20* %104, i32 0, i32 23
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load %20*, %20** %5, align 8
  %110 = getelementptr inbounds %20, %20* %109, i32 0, i32 23
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %121

113:                                              ; preds = %108, %103
  %114 = load %20*, %20** %5, align 8
  %115 = getelementptr inbounds %20, %20* %114, i32 0, i32 5
  %116 = load i64, i64* %115, align 16
  %117 = load %20*, %20** %4, align 8
  %118 = getelementptr inbounds %20, %20* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 16
  %120 = add nsw i64 %119, %116
  store i64 %120, i64* %118, align 16
  br label %121

121:                                              ; preds = %113, %108, %98
  %122 = load %11*, %11** %3, align 8
  %123 = load %20*, %20** %5, align 8
  call void @health_alarm_log_save(%11* %122, %20* %123)
  br label %124

124:                                              ; preds = %121, %74, %68
  br label %130

125:                                              ; preds = %60, %56
  br label %126

126:                                              ; preds = %125
  %127 = load %20*, %20** %5, align 8
  %128 = getelementptr inbounds %20, %20* %127, i32 0, i32 31
  %129 = load %20*, %20** %128, align 8
  store %20* %129, %20** %5, align 8
  br label %53

130:                                              ; preds = %124, %53
  %131 = load %11*, %11** %3, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 47
  %133 = getelementptr inbounds %19, %19* %132, i32 0, i32 5
  %134 = call i32 @__netdata_rwlock_unlock(%9* %133)
  %135 = load %11*, %11** %3, align 8
  %136 = load %20*, %20** %4, align 8
  call void @health_alarm_log_save(%11* %135, %20* %136)
  %137 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  br label %138

138:                                              ; preds = %130, %16
  ret void
}

declare dso_local i32 @alarm_entry_isrepeating(%11*, %20*) #1

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_free_one_nochecks_nounlink(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  call void @freez(i8* %5)
  %6 = load %20*, %20** %2, align 8
  %7 = getelementptr inbounds %20, %20* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  call void @freez(i8* %8)
  %9 = load %20*, %20** %2, align 8
  %10 = getelementptr inbounds %20, %20* %9, i32 0, i32 10
  %11 = load i8*, i8** %10, align 8
  call void @freez(i8* %11)
  %12 = load %20*, %20** %2, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 11
  %14 = load i8*, i8** %13, align 16
  call void @freez(i8* %14)
  %15 = load %20*, %20** %2, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 12
  %17 = load i8*, i8** %16, align 8
  call void @freez(i8* %17)
  %18 = load %20*, %20** %2, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 16
  %20 = load i8*, i8** %19, align 8
  call void @freez(i8* %20)
  %21 = load %20*, %20** %2, align 8
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 17
  %23 = load i8*, i8** %22, align 16
  call void @freez(i8* %23)
  %24 = load %20*, %20** %2, align 8
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 18
  %26 = load i8*, i8** %25, align 8
  call void @freez(i8* %26)
  %27 = load %20*, %20** %2, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 21
  %29 = load i8*, i8** %28, align 16
  call void @freez(i8* %29)
  %30 = load %20*, %20** %2, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 22
  %32 = load i8*, i8** %31, align 8
  call void @freez(i8* %32)
  %33 = load %20*, %20** %2, align 8
  %34 = bitcast %20* %33 to i8*
  call void @freez(i8* %34)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_log_free(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %20*, align 8
  store %11* %0, %11** %2, align 8
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 47
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 5
  %7 = call i32 @__netdata_rwlock_wrlock(%9* %6)
  %8 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  br label %9

9:                                                ; preds = %15, %1
  %10 = load %11*, %11** %2, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 47
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 4
  %13 = load %20*, %20** %12, align 8
  store %20* %13, %20** %3, align 8
  %14 = icmp ne %20* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load %20*, %20** %3, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 31
  %18 = load %20*, %20** %17, align 8
  %19 = load %11*, %11** %2, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 47
  %21 = getelementptr inbounds %19, %19* %20, i32 0, i32 4
  store %20* %18, %20** %21, align 8
  %22 = load %20*, %20** %3, align 8
  call void @health_alarm_log_free_one_nochecks_nounlink(%20* %22)
  br label %9

23:                                               ; preds = %9
  %24 = load %11*, %11** %2, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 47
  %26 = getelementptr inbounds %19, %19* %25, i32 0, i32 5
  %27 = call i32 @__netdata_rwlock_unlock(%9* %26)
  %28 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  ret void
}

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
