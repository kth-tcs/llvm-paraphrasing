; ModuleID = 'health_json-strip-O2-renamed.bc'
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
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #5
  br label %22

22:                                               ; preds = %19, %21
  tail call void @health_alarm_entry2json_nolock(%0* %1, %1* nonnull %14, %2* %0)
  br label %23

23:                                               ; preds = %13, %22
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
  br i1 %9, label %77, label %10

10:                                               ; preds = %4
  %11 = tail call i8* @buffer_tostring(%0* nonnull %2) #5
  store i8* %11, i8** %5, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %106, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %15 = icmp eq i32 %3, 2
  br label %20

16:                                               ; preds = %72, %31, %28
  %17 = phi i32 [ %21, %28 ], [ %21, %31 ], [ %73, %72 ]
  %18 = load i8*, i8** %5, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %106, label %20

20:                                               ; preds = %13, %16
  %21 = phi i32 [ 0, %13 ], [ %17, %16 ]
  %22 = phi i8* [ %11, %13 ], [ %18, %16 ]
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %106, label %25

25:                                               ; preds = %20
  %26 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #5
  %27 = icmp eq i8* %26, null
  br i1 %27, label %106, label %28

28:                                               ; preds = %25
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %16, label %31

31:                                               ; preds = %28
  %32 = load %10*, %10** %14, align 8
  %33 = icmp eq %10* %32, null
  br i1 %33, label %16, label %34

34:                                               ; preds = %31, %72
  %35 = phi %10* [ %75, %72 ], [ %32, %31 ]
  %36 = phi i32 [ %73, %72 ], [ %21, %31 ]
  %37 = getelementptr inbounds %10, %10* %35, i64 0, i32 53
  %38 = load %15*, %15** %37, align 16
  %39 = icmp eq %15* %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %15, %15* %38, i64 0, i32 35, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %15, %15* %38, i64 0, i32 10
  %46 = load i32, i32* %45, align 8
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i8 [ %55, %47 ], [ %29, %44 ]
  %49 = phi i32 [ %54, %47 ], [ -2128831035, %44 ]
  %50 = phi i8* [ %52, %47 ], [ %26, %44 ]
  %51 = mul i32 %49, 16777619
  %52 = getelementptr inbounds i8, i8* %50, i64 1
  %53 = zext i8 %48 to i32
  %54 = xor i32 %51, %53
  %55 = load i8, i8* %52, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %47

57:                                               ; preds = %47
  %58 = icmp eq i32 %46, %54
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds %15, %15* %38, i64 0, i32 9
  %61 = load i8*, i8** %60, align 16
  %62 = call i32 @strcmp(i8* %61, i8* nonnull %26) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds %10, %10* %35, i64 0, i32 35
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 2
  %68 = icmp eq i32 %66, %3
  %69 = select i1 %15, i1 %67, i1 %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %36, %70
  br label %72

72:                                               ; preds = %64, %57, %59, %34, %40
  %73 = phi i32 [ %36, %40 ], [ %36, %34 ], [ %36, %59 ], [ %36, %57 ], [ %71, %64 ]
  %74 = getelementptr inbounds %10, %10* %35, i64 0, i32 56
  %75 = load %10*, %10** %74, align 8
  %76 = icmp eq %10* %75, null
  br i1 %76, label %16, label %34

77:                                               ; preds = %4
  %78 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %79 = load %10*, %10** %78, align 8
  %80 = icmp eq %10* %79, null
  br i1 %80, label %106, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %3, 2
  br label %83

83:                                               ; preds = %81, %101
  %84 = phi %10* [ %79, %81 ], [ %104, %101 ]
  %85 = phi i32 [ 0, %81 ], [ %102, %101 ]
  %86 = getelementptr inbounds %10, %10* %84, i64 0, i32 53
  %87 = load %15*, %15** %86, align 16
  %88 = icmp eq %15* %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %15, %15* %87, i64 0, i32 35, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %10, %10* %84, i64 0, i32 35
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 2
  %97 = icmp eq i32 %95, %3
  %98 = select i1 %82, i1 %96, i1 %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %85, %99
  br label %101

101:                                              ; preds = %93, %83, %89
  %102 = phi i32 [ %85, %89 ], [ %100, %93 ], [ %85, %83 ]
  %103 = getelementptr inbounds %10, %10* %84, i64 0, i32 56
  %104 = load %10*, %10** %103, align 8
  %105 = icmp eq %10* %104, null
  br i1 %105, label %106, label %83

106:                                              ; preds = %16, %20, %25, %101, %10, %77
  %107 = phi i32 [ 0, %77 ], [ 0, %10 ], [ %102, %101 ], [ %17, %16 ], [ %21, %20 ], [ %21, %25 ]
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i32 %107) #5
  %108 = call i32 @__netdata_rwlock_unlock(%30* nonnull %7) #5
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
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br label %10

10:                                               ; preds = %8, %31
  %11 = phi %10* [ %6, %8 ], [ %34, %31 ]
  %12 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %13 = getelementptr inbounds %10, %10* %11, i64 0, i32 53
  %14 = load %15*, %15** %13, align 16
  %15 = icmp eq %15* %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %15, %15* %14, i64 0, i32 35, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  br i1 %9, label %21, label %26

21:                                               ; preds = %20
  %22 = getelementptr inbounds %10, %10* %11, i64 0, i32 35
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -3
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20, %21
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %29

29:                                               ; preds = %26, %28
  tail call void %3(%2* %0, %0* %1, %10* nonnull %11) #5
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %10, %21, %16, %29
  %32 = phi i32 [ %12, %16 ], [ %12, %21 ], [ %30, %29 ], [ %12, %10 ]
  %33 = getelementptr inbounds %10, %10* %11, i64 0, i32 56
  %34 = load %10*, %10** %33, align 8
  %35 = icmp eq %10* %34, null
  br i1 %35, label %36, label %10

36:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms2json(%2* %0, %0* %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 54
  %6 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %5) #5
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = add i32 %10, -1
  %13 = select i1 %11, i32 0, i32 %12
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 34
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %19 = tail call i64 @now_realtime_sec() #5
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @17, i64 0, i64 0), i8* %8, i32 %13, i8* %18, i64 %19) #5
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %21 = load %10*, %10** %20, align 8
  %22 = icmp eq %10* %21, null
  br i1 %22, label %240, label %23

23:                                               ; preds = %3
  %24 = icmp eq i32 %2, 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 36
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 37
  br label %28

28:                                               ; preds = %235, %23
  %29 = phi %10* [ %21, %23 ], [ %238, %235 ]
  %30 = phi i32 [ 0, %23 ], [ %236, %235 ]
  %31 = getelementptr inbounds %10, %10* %29, i64 0, i32 53
  %32 = load %15*, %15** %31, align 16
  %33 = icmp eq %15* %32, null
  br i1 %33, label %235, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %15, %15* %32, i64 0, i32 35, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %235, label %38

38:                                               ; preds = %34
  br i1 %24, label %39, label %44

39:                                               ; preds = %38
  %40 = getelementptr inbounds %10, %10* %29, i64 0, i32 35
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -3
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %235, label %44

44:                                               ; preds = %39, %38
  %45 = icmp eq i32 %30, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %25) #5
  %48 = getelementptr inbounds %10, %10* %29, i64 0, i32 36
  %49 = load x86_fp80, x86_fp80* %48, align 16
  %50 = getelementptr inbounds %10, %10* %29, i64 0, i32 10
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @format_value_and_unit(i8* nonnull %25, i64 100, x86_fp80 %49, i8* %51, i32 -1) #5
  %53 = getelementptr inbounds %10, %10* %29, i64 0, i32 7
  %54 = load i8*, i8** %53, align 16
  %55 = getelementptr inbounds %10, %10* %29, i64 0, i32 3
  %56 = load i8*, i8** %55, align 16
  %57 = getelementptr inbounds %10, %10* %29, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load %15*, %15** %31, align 16
  %61 = icmp eq %15* %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds %15, %15* %60, i64 0, i32 6
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  %66 = select i1 %65, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %64
  br label %67

67:                                               ; preds = %62, %47
  %68 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), %47 ], [ %66, %62 ]
  %69 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %70 = getelementptr inbounds %10, %10* %29, i64 0, i32 38
  %71 = load i32, i32* %70, align 16
  %72 = trunc i32 %71 to i8
  %73 = icmp slt i8 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)
  %75 = and i32 %71, 256
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
  %78 = getelementptr inbounds %10, %10* %29, i64 0, i32 5
  %79 = load i8*, i8** %78, align 16
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load i8*, i8** %26, align 8
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi i8* [ %82, %81 ], [ %79, %67 ]
  %85 = getelementptr inbounds %10, %10* %29, i64 0, i32 6
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i8*, i8** %27, align 8
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i8* [ %89, %88 ], [ %86, %83 ]
  %92 = getelementptr inbounds %10, %10* %29, i64 0, i32 9
  %93 = load i8*, i8** %92, align 16
  %94 = load i8*, i8** %50, align 8
  %95 = icmp eq i8* %94, null
  %96 = select i1 %95, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %94
  %97 = getelementptr inbounds %10, %10* %29, i64 0, i32 11
  %98 = load i8*, i8** %97, align 16
  %99 = icmp eq i8* %98, null
  %100 = select i1 %99, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i8* %98
  %101 = getelementptr inbounds %10, %10* %29, i64 0, i32 35
  %102 = load i32, i32* %101, align 4
  %103 = call i8* @rrdcalc_status2string(i32 %102) #5
  %104 = getelementptr inbounds %10, %10* %29, i64 0, i32 41
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %10, %10* %29, i64 0, i32 39
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %10, %10* %29, i64 0, i32 40
  %109 = load i64, i64* %108, align 16
  %110 = getelementptr inbounds %10, %10* %29, i64 0, i32 12
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %10, %10* %29, i64 0, i32 26
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %10, %10* %29, i64 0, i32 27
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %10, %10* %29, i64 0, i32 28
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds %10, %10* %29, i64 0, i32 29
  %119 = load float, float* %118, align 4
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds %10, %10* %29, i64 0, i32 48
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %10, %10* %29, i64 0, i32 45
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %10, %10* %29, i64 0, i32 30
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %10, %10* %29, i64 0, i32 31
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds %10, %10* %29, i64 0, i32 42
  %130 = load i64, i64* %129, align 16
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([622 x i8], [622 x i8]* @25, i64 0, i64 0), i8* %54, i8* %56, i64 %59, i8* %56, i8* %54, i8* %68, i8* %69, i8* %74, i8* %77, i8* %84, i8* %91, i8* %93, i8* %96, i8* %100, i8* %103, i64 %105, i64 %107, i64 %109, i32 %111, i32 %113, i32 %115, i32 %117, double %120, i32 %122, i64 %124, i32 %126, i32 %128, i8* nonnull %25, i64 %130) #5
  %131 = getelementptr inbounds %10, %10* %29, i64 0, i32 22
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %90
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0)) #5
  br label %135

135:                                              ; preds = %134, %90
  %136 = getelementptr inbounds %10, %10* %29, i64 0, i32 21
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %10, %10* %29, i64 0, i32 15
  %141 = load i8*, i8** %140, align 16
  %142 = icmp eq i8* %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i8, i8* %141, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %141) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %147

147:                                              ; preds = %146, %143, %139
  %148 = getelementptr inbounds %10, %10* %29, i64 0, i32 43
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %10, %10* %29, i64 0, i32 44
  %151 = load i64, i64* %150, align 16
  %152 = getelementptr inbounds %10, %10* %29, i64 0, i32 19
  %153 = load i32, i32* %152, align 4
  %154 = call i8* @group_method2string(i32 %153) #5
  %155 = load i32, i32* %136, align 4
  %156 = getelementptr inbounds %10, %10* %29, i64 0, i32 20
  %157 = load i32, i32* %156, align 16
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @29, i64 0, i64 0), i64 %149, i64 %151, i8* %154, i32 %155, i32 %157) #5
  %158 = load i32, i32* %131, align 8
  call void @buffer_data_options2string(%0* %1, i32 %158) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0)) #5
  br label %159

159:                                              ; preds = %147, %135
  %160 = getelementptr inbounds %10, %10* %29, i64 0, i32 23
  %161 = load %11*, %11** %160, align 16
  %162 = icmp eq %11* %161, null
  br i1 %162, label %182, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %11, %11* %161, i64 0, i32 0
  %165 = load i8*, i8** %164, align 16
  %166 = icmp eq i8* %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load i8, i8* %165, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %165) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %172

171:                                              ; preds = %167, %163
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %172

172:                                              ; preds = %170, %171
  %173 = load %11*, %11** %160, align 16
  %174 = getelementptr inbounds %11, %11* %173, i64 0, i32 1
  %175 = load i8*, i8** %174, align 8
  %176 = icmp eq i8* %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = load i8, i8* %175, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %175) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %182

181:                                              ; preds = %177, %172
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %182

182:                                              ; preds = %181, %180, %159
  %183 = getelementptr inbounds %10, %10* %29, i64 0, i32 24
  %184 = load %11*, %11** %183, align 8
  %185 = icmp eq %11* %184, null
  br i1 %185, label %205, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %11, %11* %184, i64 0, i32 0
  %188 = load i8*, i8** %187, align 16
  %189 = icmp eq i8* %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, i8* %188, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %188) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %195

194:                                              ; preds = %190, %186
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %195

195:                                              ; preds = %193, %194
  %196 = load %11*, %11** %183, align 8
  %197 = getelementptr inbounds %11, %11* %196, i64 0, i32 1
  %198 = load i8*, i8** %197, align 8
  %199 = icmp eq i8* %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = load i8, i8* %198, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %198) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %205

204:                                              ; preds = %200, %195
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %205

205:                                              ; preds = %204, %203, %182
  %206 = getelementptr inbounds %10, %10* %29, i64 0, i32 25
  %207 = load %11*, %11** %206, align 16
  %208 = icmp eq %11* %207, null
  br i1 %208, label %228, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %11, %11* %207, i64 0, i32 0
  %211 = load i8*, i8** %210, align 16
  %212 = icmp eq i8* %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load i8, i8* %211, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %211) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %218

217:                                              ; preds = %213, %209
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %218

218:                                              ; preds = %216, %217
  %219 = load %11*, %11** %206, align 16
  %220 = getelementptr inbounds %11, %11* %219, i64 0, i32 1
  %221 = load i8*, i8** %220, align 8
  %222 = icmp eq i8* %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = load i8, i8* %221, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0)) #5
  call void @buffer_strcat_htmlescape(%0* %1, i8* nonnull %221) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %228

227:                                              ; preds = %223, %218
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %228

228:                                              ; preds = %227, %226, %205
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0)) #5
  %229 = getelementptr inbounds %10, %10* %29, i64 0, i32 13
  %230 = load x86_fp80, x86_fp80* %229, align 16
  call void @buffer_rrd_value(%0* %1, x86_fp80 %230) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0)) #5
  %231 = getelementptr inbounds %10, %10* %29, i64 0, i32 14
  %232 = load x86_fp80, x86_fp80* %231, align 16
  call void @buffer_rrd_value(%0* %1, x86_fp80 %232) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0)) #5
  %233 = load x86_fp80, x86_fp80* %48, align 16
  call void @buffer_rrd_value(%0* %1, x86_fp80 %233) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #5
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0)) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %25) #5
  %234 = add nsw i32 %30, 1
  br label %235

235:                                              ; preds = %228, %39, %34, %28
  %236 = phi i32 [ %30, %34 ], [ %30, %39 ], [ %234, %228 ], [ %30, %28 ]
  %237 = getelementptr inbounds %10, %10* %29, i64 0, i32 56
  %238 = load %10*, %10** %237, align 8
  %239 = icmp eq %10* %238, null
  br i1 %239, label %240, label %28

240:                                              ; preds = %235, %3
  call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #5
  %241 = call i32 @__netdata_rwlock_unlock(%30* nonnull %5) #5
  ret void
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

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
  br i1 %10, label %51, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br label %13

13:                                               ; preds = %46, %11
  %14 = phi %10* [ %9, %11 ], [ %49, %46 ]
  %15 = phi i32 [ 0, %11 ], [ %47, %46 ]
  %16 = getelementptr inbounds %10, %10* %14, i64 0, i32 53
  %17 = load %15*, %15** %16, align 16
  %18 = icmp eq %15* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %15, %15* %17, i64 0, i32 35, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  br i1 %12, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds %10, %10* %14, i64 0, i32 35
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -3
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %46, label %29

29:                                               ; preds = %24, %23
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds %10, %10* %14, i64 0, i32 7
  %34 = load i8*, i8** %33, align 16
  %35 = getelementptr inbounds %10, %10* %14, i64 0, i32 3
  %36 = load i8*, i8** %35, align 16
  %37 = getelementptr inbounds %10, %10* %14, i64 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0), i8* %34, i8* %36, i64 %39) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0)) #5
  %40 = getelementptr inbounds %10, %10* %14, i64 0, i32 36
  %41 = load x86_fp80, x86_fp80* %40, align 16
  tail call void @buffer_rrd_value(%0* %1, x86_fp80 %41) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #5
  %42 = getelementptr inbounds %10, %10* %14, i64 0, i32 35
  %43 = load i32, i32* %42, align 4
  %44 = tail call i8* @rrdcalc_status2string(i32 %43) #5
  tail call void (%0*, i8*, ...) @buffer_sprintf(%0* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i8* %44) #5
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0)) #5
  %45 = add nsw i32 %15, 1
  br label %46

46:                                               ; preds = %32, %24, %19, %13
  %47 = phi i32 [ %15, %19 ], [ %15, %24 ], [ %45, %32 ], [ %15, %13 ]
  %48 = getelementptr inbounds %10, %10* %14, i64 0, i32 56
  %49 = load %10*, %10** %48, align 8
  %50 = icmp eq %10* %49, null
  br i1 %50, label %51, label %13

51:                                               ; preds = %46, %3
  tail call void @buffer_strcat(%0* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #5
  %52 = tail call i32 @__netdata_rwlock_unlock(%30* nonnull %4) #5
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
