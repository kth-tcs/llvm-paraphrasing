; ModuleID = 'health_json-strip-O3-renamed.bc'
source_filename = "health/health_json.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8*, i8, i8, i64, i64 }
%1 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %1*, %1*, %1* }
%2 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %4*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %5, [2 x i32], %0*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %8*, i32, i32, %10*, %10*, %32, %32, %13, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %2* }
%3 = type { [2 x %3*], i8 }
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %11*, %11*, %11*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %12*, %12*, %12*, %12*, %15*, %10*, %10*, %10* }
%11 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %0*, i8*, %10* }
%12 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%13 = type { i32, i32, i32, i32, %1*, %30 }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %11*, %11*, %11*, %14*, [8 x i8] }
%15 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %2*, %15*, x86_fp80, x86_fp80, %32, %18*, %10*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %3, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %12*, %12*, %12*, %12*, %12*, %15*, %18* }
%19 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %3*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [593 x i8] c"\0A\09{\0A\09\09\22hostname\22: \22%s\22,\0A\09\09\22unique_id\22: %u,\0A\09\09\22alarm_id\22: %u,\0A\09\09\22alarm_event_id\22: %u,\0A\09\09\22name\22: \22%s\22,\0A\09\09\22chart\22: \22%s\22,\0A\09\09\22family\22: \22%s\22,\0A\09\09\22processed\22: %s,\0A\09\09\22updated\22: %s,\0A\09\09\22exec_run\22: %lu,\0A\09\09\22exec_failed\22: %s,\0A\09\09\22exec\22: \22%s\22,\0A\09\09\22recipient\22: \22%s\22,\0A\09\09\22exec_code\22: %d,\0A\09\09\22source\22: \22%s\22,\0A\09\09\22units\22: \22%s\22,\0A\09\09\22when\22: %lu,\0A\09\09\22duration\22: %lu,\0A\09\09\22non_clear_duration\22: %lu,\0A\09\09\22status\22: \22%s\22,\0A\09\09\22old_status\22: \22%s\22,\0A\09\09\22delay\22: %d,\0A\09\09\22delay_up_to_timestamp\22: %lu,\0A\09\09\22updated_by_id\22: %u,\0A\09\09\22updates_id\22: %u,\0A\09\09\22value_string\22: \22%s\22,\0A\09\09\22old_value_string\22: \22%s\22,\0A\09\09\22last_repeat\22: \22%lu\22,\0A\09\09\22silenced\22: \22%s\22,\0A\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@6 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@7 = private unnamed_addr constant [34 x i8] c"\09\09\22no_clear_notification\22: true,\0A\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"\09\09\22value\22:\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"\09\09\22old_value\22:\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\09}\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@15 = private unnamed_addr constant [4 x i8] c", |\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@17 = private unnamed_addr constant [98 x i8] c"{\0A\09\22hostname\22: \22%s\22,\0A\09\22latest_alarm_log_unique_id\22: %u,\0A\09\22status\22: %s,\0A\09\22now\22: %lu,\0A\09\22alarms\22: {\0A\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"\0A\09}\0A}\0A\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"{\0A\09\22hostname\22: \22%s\22,\0A\09\22alarms\22: {\0A\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@22 = private unnamed_addr constant [9 x i8] c"%s\22%s\22:\22\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"%s\22%s\22:null%s\00", align 1
@25 = private unnamed_addr constant [622 x i8] c"\09\09\22%s.%s\22: {\0A\09\09\09\22id\22: %lu,\0A\09\09\09\22name\22: \22%s\22,\0A\09\09\09\22chart\22: \22%s\22,\0A\09\09\09\22family\22: \22%s\22,\0A\09\09\09\22active\22: %s,\0A\09\09\09\22disabled\22: %s,\0A\09\09\09\22silenced\22: %s,\0A\09\09\09\22exec\22: \22%s\22,\0A\09\09\09\22recipient\22: \22%s\22,\0A\09\09\09\22source\22: \22%s\22,\0A\09\09\09\22units\22: \22%s\22,\0A\09\09\09\22info\22: \22%s\22,\0A\09\09\09\22status\22: \22%s\22,\0A\09\09\09\22last_status_change\22: %lu,\0A\09\09\09\22last_updated\22: %lu,\0A\09\09\09\22next_update\22: %lu,\0A\09\09\09\22update_every\22: %d,\0A\09\09\09\22delay_up_duration\22: %d,\0A\09\09\09\22delay_down_duration\22: %d,\0A\09\09\09\22delay_max_duration\22: %d,\0A\09\09\09\22delay_multiplier\22: %f,\0A\09\09\09\22delay\22: %d,\0A\09\09\09\22delay_up_to_timestamp\22: %lu,\0A\09\09\09\22warn_repeat_every\22: \22%u\22,\0A\09\09\09\22crit_repeat_every\22: \22%u\22,\0A\09\09\09\22value_string\22: \22%s\22,\0A\09\09\09\22last_repeat\22: \22%lu\22,\0A\00", align 1
@26 = private unnamed_addr constant [35 x i8] c"\09\09\09\22no_clear_notification\22: true,\0A\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"\09\09\09\00", align 1
@28 = private unnamed_addr constant [18 x i8] c"lookup_dimensions\00", align 1
@29 = private unnamed_addr constant [137 x i8] c"\09\09\09\22db_after\22: %lu,\0A\09\09\09\22db_before\22: %lu,\0A\09\09\09\22lookup_method\22: \22%s\22,\0A\09\09\09\22lookup_after\22: %d,\0A\09\09\09\22lookup_before\22: %d,\0A\09\09\09\22lookup_options\22: \22\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@32 = private unnamed_addr constant [12 x i8] c"calc_parsed\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"warn_parsed\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"crit\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"crit_parsed\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"\09\09\09\22green\22:\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"\09\09\09\22red\22:\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"\09\09\09\22value\22:\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"\09\09}\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"\09\09\22%s.%s\22: {\0A\09\09\09\22id\22: %lu,\0A\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"\09\09\09\22status\22: \22%s\22\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @health_alarm_entry2json_nolock(%0* %0, %1* readonly %1, %2* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 16
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 8
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %1, %1* %1, i64 0, i32 10
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %1, %1* %1, i64 0, i32 25
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %23 = and i32 %19, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %26 = getelementptr inbounds %1, %1* %1, i64 0, i32 13
  %27 = load i64, i64* %26, align 16
  %28 = and i32 %19, 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %31 = getelementptr inbounds %1, %1* %1, i64 0, i32 11
  %32 = load i8*, i8** %31, align 16
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds %2, %2* %2, i64 0, i32 36
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %3, %34
  %38 = phi i8* [ %36, %34 ], [ %32, %3 ]
  %39 = getelementptr inbounds %1, %1* %1, i64 0, i32 12
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds %2, %2* %2, i64 0, i32 37
  %44 = load i8*, i8** %43, align 8
  br label %45

45:                                               ; preds = %37, %42
  %46 = phi i8* [ %44, %42 ], [ %40, %37 ]
  %47 = getelementptr inbounds %1, %1* %1, i64 0, i32 14
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 16
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %1, %1* %1, i64 0, i32 17
  %52 = load i8*, i8** %51, align 16
  %53 = icmp eq i8* %52, null
  %54 = select i1 %53, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %52
  %55 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %56 = load i64, i64* %55, align 16
  %57 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %60 = load i64, i64* %59, align 16
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 24
  %62 = load i32, i32* %61, align 4
  %63 = tail call i8* @rrdcalc_status2string(i32 %62) #5
  %64 = getelementptr inbounds %1, %1* %1, i64 0, i32 23
  %65 = load i32, i32* %64, align 16
  %66 = tail call i8* @rrdcalc_status2string(i32 %65) #5
  %67 = getelementptr inbounds %1, %1* %1, i64 0, i32 26
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %1, %1* %1, i64 0, i32 27
  %70 = load i64, i64* %69, align 16
  %71 = getelementptr inbounds %1, %1* %1, i64 0, i32 28
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %1, %1* %1, i64 0, i32 29
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %1, %1* %1, i64 0, i32 22
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %1, %1* %1, i64 0, i32 21
  %78 = load i8*, i8** %77, align 16
  %79 = getelementptr inbounds %1, %1* %1, i64 0, i32 30
  %80 = load i64, i64* %79, align 16
  %81 = load i32, i32* %18, align 8
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %0, i8* getelementptr inbounds ([593 x i8], [593 x i8]* @0, i64 0, i64 0), i8* %5, i32 %7, i32 %9, i32 %11, i8* %13, i8* %15, i8* %17, i8* %22, i8* %25, i64 %27, i8* %30, i8* %38, i8* %46, i32 %48, i8* %50, i8* %54, i64 %56, i64 %58, i64 %60, i8* %63, i8* %66, i32 %68, i64 %70, i32 %72, i32 %74, i8* %76, i8* %78, i64 %80, i8* %84) #5
  %85 = getelementptr inbounds %1, %1* %1, i64 0, i32 18
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  %88 = select i1 %87, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %86
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %45
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #5
  tail call void @buffer_strcat_htmlescape(%0* %0, i8* nonnull %88) #5
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %93

92:                                               ; preds = %45
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %93

93:                                               ; preds = %91, %92
  %94 = load i32, i32* %18, align 8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i64 0, i64 0)) #5
  br label %97

97:                                               ; preds = %96, %93
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i64 0, i64 0)) #5
  %98 = getelementptr inbounds %1, %1* %1, i64 0, i32 20
  %99 = load x86_fp80, x86_fp80* %98, align 16
  tail call void @buffer_rrd_value(%0* %0, x86_fp80 %99) #5
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0)) #5
  %100 = getelementptr inbounds %1, %1* %1, i64 0, i32 19
  %101 = load x86_fp80, x86_fp80* %100, align 16
  tail call void @buffer_rrd_value(%0* %0, x86_fp80 %101) #5
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #5
  tail call void @buffer_strcat(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0)) #5
  ret void
}

declare dso_local void @buffer_sprintf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @rrdcalc_status2string(i32) local_unnamed_addr #1

declare dso_local void @buffer_strcat(%0*, i8*) local_unnamed_addr #1

declare dso_local void @buffer_rrd_value(%0*, x86_fp80) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @health_alarm_log2json(%2* %0, %0* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 5
  %5 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %4) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #5
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 4
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %30

13:                                               ; preds = %3, %23
  %14 = phi %1* [ %26, %23 ], [ %9, %3 ]
  %15 = phi i32 [ %24, %23 ], [ 0, %3 ]
  %16 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp ugt i32 %17, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @health_alarm_entry2json_nolock(%0* %1, %1* nonnull %14, %2* %0)
  br label %23

22:                                               ; preds = %19
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #5
  tail call void @health_alarm_entry2json_nolock(%0* %1, %1* nonnull %14, %2* %0)
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = add nuw i32 %15, 1
  %25 = getelementptr inbounds %1, %1* %14, i64 0, i32 31
  %26 = load %1*, %1** %25, align 8
  %27 = icmp ne %1* %26, null
  %28 = icmp ult i32 %24, %7
  %29 = and i1 %28, %27
  br i1 %29, label %13, label %30

30:                                               ; preds = %23, %3
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #5
  %31 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %4) #5
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @__netdata_rwlock_unlock(%30*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @health_aggregate_alarms(%2* %0, %0* %1, %0* %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i8* null, i8** %5, align 8
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 54
  %8 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %7) #5
  %9 = icmp eq %0* %2, null
  br i1 %9, label %117, label %10

10:                                               ; preds = %4
  %11 = tail call i8* @buffer_tostring(%0* nonnull %2) #5
  store i8* %11, i8** %5, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %165, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %15 = icmp eq i32 %3, 2
  br label %20

16:                                               ; preds = %112, %71, %31, %28
  %17 = phi i32 [ %21, %28 ], [ %21, %31 ], [ %72, %71 ], [ %113, %112 ]
  %18 = load i8*, i8** %5, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %165, label %20

20:                                               ; preds = %13, %16
  %21 = phi i32 [ 0, %13 ], [ %17, %16 ]
  %22 = phi i8* [ %11, %13 ], [ %18, %16 ]
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %165, label %25

25:                                               ; preds = %20
  %26 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #5
  %27 = icmp eq i8* %26, null
  br i1 %27, label %165, label %28

28:                                               ; preds = %25
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %16, label %31

31:                                               ; preds = %28
  %32 = load %10*, %10** %14, align 8
  %33 = icmp eq %10* %32, null
  br i1 %33, label %16, label %34

34:                                               ; preds = %31
  br i1 %15, label %35, label %76

35:                                               ; preds = %34, %71
  %36 = phi %10* [ %74, %71 ], [ %32, %34 ]
  %37 = phi i32 [ %72, %71 ], [ %21, %34 ]
  %38 = getelementptr inbounds %10, %10* %36, i64 0, i32 53
  %39 = load %15*, %15** %38, align 16
  %40 = icmp eq %15* %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %15, %15* %39, i64 0, i32 35, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %15, %15* %39, i64 0, i32 10
  %47 = load i32, i32* %46, align 8
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i8 [ %56, %48 ], [ %29, %45 ]
  %50 = phi i32 [ %55, %48 ], [ -2128831035, %45 ]
  %51 = phi i8* [ %53, %48 ], [ %26, %45 ]
  %52 = mul i32 %50, 16777619
  %53 = getelementptr inbounds i8, i8* %51, i64 1
  %54 = zext i8 %49 to i32
  %55 = xor i32 %52, %54
  %56 = load i8, i8* %53, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %48

58:                                               ; preds = %48
  %59 = icmp eq i32 %47, %55
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds %15, %15* %39, i64 0, i32 9
  %62 = load i8*, i8** %61, align 16
  %63 = call i32 @strcmp(i8* %62, i8* nonnull %26) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds %10, %10* %36, i64 0, i32 35
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 2
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %37, %69
  br label %71

71:                                               ; preds = %65, %60, %58, %41, %35
  %72 = phi i32 [ %37, %41 ], [ %37, %35 ], [ %37, %60 ], [ %37, %58 ], [ %70, %65 ]
  %73 = getelementptr inbounds %10, %10* %36, i64 0, i32 56
  %74 = load %10*, %10** %73, align 8
  %75 = icmp eq %10* %74, null
  br i1 %75, label %16, label %35

76:                                               ; preds = %34, %112
  %77 = phi %10* [ %115, %112 ], [ %32, %34 ]
  %78 = phi i32 [ %113, %112 ], [ %21, %34 ]
  %79 = getelementptr inbounds %10, %10* %77, i64 0, i32 53
  %80 = load %15*, %15** %79, align 16
  %81 = icmp eq %15* %80, null
  br i1 %81, label %112, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %15, %15* %80, i64 0, i32 35, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %15, %15* %80, i64 0, i32 10
  %88 = load i32, i32* %87, align 8
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i8 [ %97, %89 ], [ %29, %86 ]
  %91 = phi i32 [ %96, %89 ], [ -2128831035, %86 ]
  %92 = phi i8* [ %94, %89 ], [ %26, %86 ]
  %93 = mul i32 %91, 16777619
  %94 = getelementptr inbounds i8, i8* %92, i64 1
  %95 = zext i8 %90 to i32
  %96 = xor i32 %93, %95
  %97 = load i8, i8* %94, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %89

99:                                               ; preds = %89
  %100 = icmp eq i32 %88, %96
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = getelementptr inbounds %15, %15* %80, i64 0, i32 9
  %103 = load i8*, i8** %102, align 16
  %104 = call i32 @strcmp(i8* %103, i8* nonnull %26) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds %10, %10* %77, i64 0, i32 35
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, %3
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %78, %110
  br label %112

112:                                              ; preds = %106, %99, %101, %76, %82
  %113 = phi i32 [ %78, %82 ], [ %78, %76 ], [ %78, %101 ], [ %78, %99 ], [ %111, %106 ]
  %114 = getelementptr inbounds %10, %10* %77, i64 0, i32 56
  %115 = load %10*, %10** %114, align 8
  %116 = icmp eq %10* %115, null
  br i1 %116, label %16, label %76

117:                                              ; preds = %4
  %118 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %119 = load %10*, %10** %118, align 8
  %120 = icmp eq %10* %119, null
  br i1 %120, label %165, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %3, 2
  br i1 %122, label %123, label %144

123:                                              ; preds = %121, %139
  %124 = phi %10* [ %142, %139 ], [ %119, %121 ]
  %125 = phi i32 [ %140, %139 ], [ 0, %121 ]
  %126 = getelementptr inbounds %10, %10* %124, i64 0, i32 53
  %127 = load %15*, %15** %126, align 16
  %128 = icmp eq %15* %127, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %15, %15* %127, i64 0, i32 35, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %10, %10* %124, i64 0, i32 35
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %125, %137
  br label %139

139:                                              ; preds = %133, %129, %123
  %140 = phi i32 [ %125, %129 ], [ %138, %133 ], [ %125, %123 ]
  %141 = getelementptr inbounds %10, %10* %124, i64 0, i32 56
  %142 = load %10*, %10** %141, align 8
  %143 = icmp eq %10* %142, null
  br i1 %143, label %165, label %123

144:                                              ; preds = %121, %160
  %145 = phi %10* [ %163, %160 ], [ %119, %121 ]
  %146 = phi i32 [ %161, %160 ], [ 0, %121 ]
  %147 = getelementptr inbounds %10, %10* %145, i64 0, i32 53
  %148 = load %15*, %15** %147, align 16
  %149 = icmp eq %15* %148, null
  br i1 %149, label %160, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds %15, %15* %148, i64 0, i32 35, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %10, %10* %145, i64 0, i32 35
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, %3
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %146, %158
  br label %160

160:                                              ; preds = %154, %144, %150
  %161 = phi i32 [ %146, %150 ], [ %159, %154 ], [ %146, %144 ]
  %162 = getelementptr inbounds %10, %10* %145, i64 0, i32 56
  %163 = load %10*, %10** %162, align 8
  %164 = icmp eq %10* %163, null
  br i1 %164, label %165, label %144

165:                                              ; preds = %16, %20, %25, %160, %139, %10, %117
  %166 = phi i32 [ 0, %117 ], [ 0, %10 ], [ %140, %139 ], [ %161, %160 ], [ %17, %16 ], [ %21, %20 ], [ %21, %25 ]
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i32 %166) #5
  %167 = call i32 @__netdata_rwlock_unlock(%30* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

declare dso_local i8* @buffer_tostring(%0*) local_unnamed_addr #1

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms2json_fill_alarms(%2* %0, %0* %1, i32 %2, void (%2*, %0*, %10*)* nocapture %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %6 = load %10*, %10** %5, align 8
  %7 = icmp eq %10* %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %8, %30
  %11 = phi %10* [ %33, %30 ], [ %6, %8 ]
  %12 = phi i32 [ %31, %30 ], [ 0, %8 ]
  %13 = getelementptr inbounds %10, %10* %11, i64 0, i32 53
  %14 = load %15*, %15** %13, align 16
  %15 = icmp eq %15* %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %15, %15* %14, i64 0, i32 35, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %10, %10* %11, i64 0, i32 35
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, -3
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %28

28:                                               ; preds = %27, %25
  tail call void %3(%2* %0, %0* %1, %10* nonnull %11) #5
  %29 = add nsw i32 %12, 1
  br label %30

30:                                               ; preds = %28, %20, %16, %10
  %31 = phi i32 [ %12, %16 ], [ %12, %20 ], [ %29, %28 ], [ %12, %10 ]
  %32 = getelementptr inbounds %10, %10* %11, i64 0, i32 56
  %33 = load %10*, %10** %32, align 8
  %34 = icmp eq %10* %33, null
  br i1 %34, label %55, label %10

35:                                               ; preds = %8, %50
  %36 = phi %10* [ %53, %50 ], [ %6, %8 ]
  %37 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %38 = getelementptr inbounds %10, %10* %36, i64 0, i32 53
  %39 = load %15*, %15** %38, align 16
  %40 = icmp eq %15* %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %15, %15* %39, i64 0, i32 35, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %48

48:                                               ; preds = %45, %47
  tail call void %3(%2* %0, %0* %1, %10* nonnull %36) #5
  %49 = add nsw i32 %37, 1
  br label %50

50:                                               ; preds = %35, %41, %48
  %51 = phi i32 [ %37, %41 ], [ %49, %48 ], [ %37, %35 ]
  %52 = getelementptr inbounds %10, %10* %36, i64 0, i32 56
  %53 = load %10*, %10** %52, align 8
  %54 = icmp eq %10* %53, null
  br i1 %54, label %55, label %35

55:                                               ; preds = %50, %30, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms2json(%2* %0, %0* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 54
  %5 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %4) #5
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = add i32 %9, -1
  %12 = select i1 %10, i32 0, i32 %11
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 34
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %18 = tail call i64 @now_realtime_sec() #5
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @17, i64 0, i64 0), i8* %7, i32 %12, i8* %17, i64 %18) #5
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %20 = load %10*, %10** %19, align 8
  %21 = icmp eq %10* %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %3
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %22, %44
  %25 = phi %10* [ %47, %44 ], [ %20, %22 ]
  %26 = phi i32 [ %45, %44 ], [ 0, %22 ]
  %27 = getelementptr inbounds %10, %10* %25, i64 0, i32 53
  %28 = load %15*, %15** %27, align 16
  %29 = icmp eq %15* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %15, %15* %28, i64 0, i32 35, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %10, %10* %25, i64 0, i32 35
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -3
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %42

42:                                               ; preds = %41, %39
  tail call fastcc void @43(%2* %0, %0* %1, %10* nonnull %25) #5
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %42, %34, %30, %24
  %45 = phi i32 [ %26, %30 ], [ %26, %34 ], [ %43, %42 ], [ %26, %24 ]
  %46 = getelementptr inbounds %10, %10* %25, i64 0, i32 56
  %47 = load %10*, %10** %46, align 8
  %48 = icmp eq %10* %47, null
  br i1 %48, label %69, label %24

49:                                               ; preds = %22, %64
  %50 = phi %10* [ %67, %64 ], [ %20, %22 ]
  %51 = phi i32 [ %65, %64 ], [ 0, %22 ]
  %52 = getelementptr inbounds %10, %10* %50, i64 0, i32 53
  %53 = load %15*, %15** %52, align 16
  %54 = icmp eq %15* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %15, %15* %53, i64 0, i32 35, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %62

62:                                               ; preds = %61, %59
  tail call fastcc void @43(%2* %0, %0* %1, %10* nonnull %50) #5
  %63 = add nsw i32 %51, 1
  br label %64

64:                                               ; preds = %62, %55, %49
  %65 = phi i32 [ %51, %55 ], [ %63, %62 ], [ %51, %49 ]
  %66 = getelementptr inbounds %10, %10* %50, i64 0, i32 56
  %67 = load %10*, %10** %66, align 8
  %68 = icmp eq %10* %67, null
  br i1 %68, label %69, label %49

69:                                               ; preds = %64, %44, %3
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #5
  %70 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %4) #5
  ret void
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @43(%2* nocapture readonly %0, %0* %1, %10* readonly %2) unnamed_addr #0 {
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds %10, %10* %2, i64 0, i32 36
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds %10, %10* %2, i64 0, i32 10
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @format_value_and_unit(i8* nonnull %5, i64 100, x86_fp80 %7, i8* %9, i32 -1) #5
  %11 = getelementptr inbounds %10, %10* %2, i64 0, i32 7
  %12 = load i8*, i8** %11, align 16
  %13 = getelementptr inbounds %10, %10* %2, i64 0, i32 3
  %14 = load i8*, i8** %13, align 16
  %15 = getelementptr inbounds %10, %10* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %10, %10* %2, i64 0, i32 53
  %19 = load %15*, %15** %18, align 16
  %20 = icmp eq %15* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %15, %15* %19, i64 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  %25 = select i1 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %23
  br label %26

26:                                               ; preds = %21, %3
  %27 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %3 ], [ %25, %21 ]
  %28 = select i1 %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %29 = getelementptr inbounds %10, %10* %2, i64 0, i32 38
  %30 = load i32, i32* %29, align 16
  %31 = trunc i32 %30 to i8
  %32 = icmp slt i8 %31, 0
  %33 = select i1 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)
  %34 = and i32 %30, 256
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %37 = getelementptr inbounds %10, %10* %2, i64 0, i32 5
  %38 = load i8*, i8** %37, align 16
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 36
  %42 = load i8*, i8** %41, align 8
  br label %43

43:                                               ; preds = %26, %40
  %44 = phi i8* [ %42, %40 ], [ %38, %26 ]
  %45 = getelementptr inbounds %10, %10* %2, i64 0, i32 6
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds %2, %2* %0, i64 0, i32 37
  %50 = load i8*, i8** %49, align 8
  br label %51

51:                                               ; preds = %43, %48
  %52 = phi i8* [ %50, %48 ], [ %46, %43 ]
  %53 = getelementptr inbounds %10, %10* %2, i64 0, i32 9
  %54 = load i8*, i8** %53, align 16
  %55 = load i8*, i8** %8, align 8
  %56 = icmp eq i8* %55, null
  %57 = select i1 %56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %55
  %58 = getelementptr inbounds %10, %10* %2, i64 0, i32 11
  %59 = load i8*, i8** %58, align 16
  %60 = icmp eq i8* %59, null
  %61 = select i1 %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %59
  %62 = getelementptr inbounds %10, %10* %2, i64 0, i32 35
  %63 = load i32, i32* %62, align 4
  %64 = call i8* @rrdcalc_status2string(i32 %63) #5
  %65 = getelementptr inbounds %10, %10* %2, i64 0, i32 41
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %10, %10* %2, i64 0, i32 39
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %10, %10* %2, i64 0, i32 40
  %70 = load i64, i64* %69, align 16
  %71 = getelementptr inbounds %10, %10* %2, i64 0, i32 12
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %10, %10* %2, i64 0, i32 26
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %10, %10* %2, i64 0, i32 27
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %10, %10* %2, i64 0, i32 28
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds %10, %10* %2, i64 0, i32 29
  %80 = load float, float* %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds %10, %10* %2, i64 0, i32 48
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %10, %10* %2, i64 0, i32 45
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %10, %10* %2, i64 0, i32 30
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %10, %10* %2, i64 0, i32 31
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %10, %10* %2, i64 0, i32 42
  %91 = load i64, i64* %90, align 16
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([622 x i8], [622 x i8]* @25, i64 0, i64 0), i8* %12, i8* %14, i64 %17, i8* %14, i8* %12, i8* %27, i8* %28, i8* %33, i8* %36, i8* %44, i8* %52, i8* %54, i8* %57, i8* %61, i8* %64, i64 %66, i64 %68, i64 %70, i32 %72, i32 %74, i32 %76, i32 %78, double %81, i32 %83, i64 %85, i32 %87, i32 %89, i8* nonnull %5, i64 %91) #5
  %92 = getelementptr inbounds %10, %10* %2, i64 0, i32 22
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %51
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0)) #5
  br label %96

96:                                               ; preds = %95, %51
  %97 = getelementptr inbounds %10, %10* %2, i64 0, i32 21
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %10, %10* %2, i64 0, i32 15
  %102 = load i8*, i8** %101, align 16
  %103 = icmp eq i8* %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, i8* %102, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %102) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %108

108:                                              ; preds = %104, %100, %107
  %109 = getelementptr inbounds %10, %10* %2, i64 0, i32 43
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %10, %10* %2, i64 0, i32 44
  %112 = load i64, i64* %111, align 16
  %113 = getelementptr inbounds %10, %10* %2, i64 0, i32 19
  %114 = load i32, i32* %113, align 4
  %115 = call i8* @group_method2string(i32 %114) #5
  %116 = load i32, i32* %97, align 4
  %117 = getelementptr inbounds %10, %10* %2, i64 0, i32 20
  %118 = load i32, i32* %117, align 16
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @29, i64 0, i64 0), i64 %110, i64 %112, i8* %115, i32 %116, i32 %118) #5
  %119 = load i32, i32* %92, align 8
  call void @buffer_data_options2string(%0* %1, i32 %119) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0)) #5
  br label %120

120:                                              ; preds = %96, %108
  %121 = getelementptr inbounds %10, %10* %2, i64 0, i32 23
  %122 = load %11*, %11** %121, align 16
  %123 = icmp eq %11* %122, null
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %11, %11* %122, i64 0, i32 0
  %126 = load i8*, i8** %125, align 16
  %127 = icmp eq i8* %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i8, i8* %126, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %126) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %133

132:                                              ; preds = %128, %124
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %133

133:                                              ; preds = %131, %132
  %134 = load %11*, %11** %121, align 16
  %135 = getelementptr inbounds %11, %11* %134, i64 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = load i8, i8* %136, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %136) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %143

142:                                              ; preds = %138, %133
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %143

143:                                              ; preds = %142, %141, %120
  %144 = getelementptr inbounds %10, %10* %2, i64 0, i32 24
  %145 = load %11*, %11** %144, align 8
  %146 = icmp eq %11* %145, null
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %11, %11* %145, i64 0, i32 0
  %149 = load i8*, i8** %148, align 16
  %150 = icmp eq i8* %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i8, i8* %149, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %149) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %156

155:                                              ; preds = %151, %147
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %156

156:                                              ; preds = %154, %155
  %157 = load %11*, %11** %144, align 8
  %158 = getelementptr inbounds %11, %11* %157, i64 0, i32 1
  %159 = load i8*, i8** %158, align 8
  %160 = icmp eq i8* %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load i8, i8* %159, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %159) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %166

165:                                              ; preds = %161, %156
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %166

166:                                              ; preds = %165, %164, %143
  %167 = getelementptr inbounds %10, %10* %2, i64 0, i32 25
  %168 = load %11*, %11** %167, align 16
  %169 = icmp eq %11* %168, null
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %11, %11* %168, i64 0, i32 0
  %172 = load i8*, i8** %171, align 16
  %173 = icmp eq i8* %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, i8* %172, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %172) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %179

178:                                              ; preds = %174, %170
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %179

179:                                              ; preds = %177, %178
  %180 = load %11*, %11** %167, align 16
  %181 = getelementptr inbounds %11, %11* %180, i64 0, i32 1
  %182 = load i8*, i8** %181, align 8
  %183 = icmp eq i8* %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = load i8, i8* %182, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %182) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %189

188:                                              ; preds = %184, %179
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %189

189:                                              ; preds = %188, %187, %166
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0)) #5
  %190 = getelementptr inbounds %10, %10* %2, i64 0, i32 13
  %191 = load x86_fp80, x86_fp80* %190, align 16
  call void @buffer_rrd_value(%0* %1, x86_fp80 %191) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0)) #5
  %192 = getelementptr inbounds %10, %10* %2, i64 0, i32 14
  %193 = load x86_fp80, x86_fp80* %192, align 16
  call void @buffer_rrd_value(%0* %1, x86_fp80 %193) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0)) #5
  %194 = load x86_fp80, x86_fp80* %6, align 16
  call void @buffer_rrd_value(%0* %1, x86_fp80 %194) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms_values2json(%2* %0, %0* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 54
  %5 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %4) #5
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i64 0, i64 0), i8* %7) #5
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %9 = load %10*, %10** %8, align 8
  %10 = icmp eq %10* %9, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %11, %44
  %14 = phi %10* [ %47, %44 ], [ %9, %11 ]
  %15 = phi i32 [ %45, %44 ], [ 0, %11 ]
  %16 = getelementptr inbounds %10, %10* %14, i64 0, i32 53
  %17 = load %15*, %15** %16, align 16
  %18 = icmp eq %15* %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %15, %15* %17, i64 0, i32 35, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %10, %10* %14, i64 0, i32 35
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -3
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %31

31:                                               ; preds = %30, %28
  %32 = getelementptr inbounds %10, %10* %14, i64 0, i32 7
  %33 = load i8*, i8** %32, align 16
  %34 = getelementptr inbounds %10, %10* %14, i64 0, i32 3
  %35 = load i8*, i8** %34, align 16
  %36 = getelementptr inbounds %10, %10* %14, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0), i8* %33, i8* %35, i64 %38) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0)) #5
  %39 = getelementptr inbounds %10, %10* %14, i64 0, i32 36
  %40 = load x86_fp80, x86_fp80* %39, align 16
  tail call void @buffer_rrd_value(%0* %1, x86_fp80 %40) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  %41 = load i32, i32* %24, align 4
  %42 = tail call i8* @rrdcalc_status2string(i32 %41) #5
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i8* %42) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0)) #5
  %43 = add nsw i32 %15, 1
  br label %44

44:                                               ; preds = %31, %23, %19, %13
  %45 = phi i32 [ %15, %19 ], [ %15, %23 ], [ %43, %31 ], [ %15, %13 ]
  %46 = getelementptr inbounds %10, %10* %14, i64 0, i32 56
  %47 = load %10*, %10** %46, align 8
  %48 = icmp eq %10* %47, null
  br i1 %48, label %81, label %13

49:                                               ; preds = %11, %76
  %50 = phi %10* [ %79, %76 ], [ %9, %11 ]
  %51 = phi i32 [ %77, %76 ], [ 0, %11 ]
  %52 = getelementptr inbounds %10, %10* %50, i64 0, i32 53
  %53 = load %15*, %15** %52, align 16
  %54 = icmp eq %15* %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %15, %15* %53, i64 0, i32 35, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds %10, %10* %50, i64 0, i32 7
  %64 = load i8*, i8** %63, align 16
  %65 = getelementptr inbounds %10, %10* %50, i64 0, i32 3
  %66 = load i8*, i8** %65, align 16
  %67 = getelementptr inbounds %10, %10* %50, i64 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0), i8* %64, i8* %66, i64 %69) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0)) #5
  %70 = getelementptr inbounds %10, %10* %50, i64 0, i32 36
  %71 = load x86_fp80, x86_fp80* %70, align 16
  tail call void @buffer_rrd_value(%0* %1, x86_fp80 %71) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  %72 = getelementptr inbounds %10, %10* %50, i64 0, i32 35
  %73 = load i32, i32* %72, align 4
  %74 = tail call i8* @rrdcalc_status2string(i32 %73) #5
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i8* %74) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0)) #5
  %75 = add nsw i32 %51, 1
  br label %76

76:                                               ; preds = %62, %55, %49
  %77 = phi i32 [ %51, %55 ], [ %75, %62 ], [ %51, %49 ]
  %78 = getelementptr inbounds %10, %10* %50, i64 0, i32 56
  %79 = load %10*, %10** %78, align 8
  %80 = icmp eq %10* %79, null
  br i1 %80, label %81, label %49

81:                                               ; preds = %76, %44, %3
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #5
  %82 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_active_log_alarms_2json(%2* %0, %0* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 5
  %4 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %3) #5
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0)) #5
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 4
  %8 = load %1*, %1** %7, align 8
  %9 = icmp ne %1* %8, null
  %10 = icmp ne i32 %6, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %35

12:                                               ; preds = %2, %28
  %13 = phi %1* [ %31, %28 ], [ %8, %2 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %2 ]
  %15 = getelementptr inbounds %1, %1* %13, i64 0, i32 24
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -3
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds %1, %1* %13, i64 0, i32 28
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #5
  br label %26

26:                                               ; preds = %23, %25
  tail call void @health_alarm_entry2json_nolock(%0* %1, %1* nonnull %13, %2* %0)
  %27 = add i32 %14, 1
  br label %28

28:                                               ; preds = %12, %19, %26
  %29 = phi i32 [ %14, %19 ], [ %27, %26 ], [ %14, %12 ]
  %30 = getelementptr inbounds %1, %1* %13, i64 0, i32 31
  %31 = load %1*, %1** %30, align 8
  %32 = icmp ne %1* %31, null
  %33 = icmp ult i32 %29, %6
  %34 = and i1 %33, %32
  br i1 %34, label %12, label %35

35:                                               ; preds = %28, %2
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0)) #5
  %36 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %3) #5
  ret void
}

declare dso_local void @buffer_strcat_htmlescape(%0*, i8*) local_unnamed_addr #1

declare dso_local i8* @format_value_and_unit(i8*, i64, x86_fp80, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @group_method2string(i32) local_unnamed_addr #1

declare dso_local void @buffer_data_options2string(%0*, i32) local_unnamed_addr #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
