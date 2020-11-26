; ModuleID = 'health_json-strip-renamed.bc'
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
define dso_local void @health_alarm_entry2json_nolock(%0* %0, %1* %1, %2* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %2* %2, %2** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %2*, %2** %6, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 16
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 6
  %22 = load i8*, i8** %21, align 8
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 8
  %25 = load i8*, i8** %24, align 8
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 10
  %28 = load i8*, i8** %27, align 8
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 25
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %36 = load %1*, %1** %5, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 25
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 13
  %45 = load i64, i64* %44, align 16
  %46 = load %1*, %1** %5, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 25
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 11
  %55 = load i8*, i8** %54, align 16
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %3
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 11
  %60 = load i8*, i8** %59, align 16
  br label %65

61:                                               ; preds = %3
  %62 = load %2*, %2** %6, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 36
  %64 = load i8*, i8** %63, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i8* [ %60, %57 ], [ %64, %61 ]
  %67 = load %1*, %1** %5, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 12
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load %1*, %1** %5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 12
  %74 = load i8*, i8** %73, align 8
  br label %79

75:                                               ; preds = %65
  %76 = load %2*, %2** %6, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 37
  %78 = load i8*, i8** %77, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8* [ %74, %71 ], [ %78, %75 ]
  %81 = load %1*, %1** %5, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 14
  %83 = load i32, i32* %82, align 8
  %84 = load %1*, %1** %5, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 16
  %86 = load i8*, i8** %85, align 8
  %87 = load %1*, %1** %5, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 17
  %89 = load i8*, i8** %88, align 16
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load %1*, %1** %5, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 17
  %94 = load i8*, i8** %93, align 16
  br label %96

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i8* [ %94, %91 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %95 ]
  %98 = load %1*, %1** %5, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 16
  %101 = load %1*, %1** %5, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = load %1*, %1** %5, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 5
  %106 = load i64, i64* %105, align 16
  %107 = load %1*, %1** %5, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 24
  %109 = load i32, i32* %108, align 4
  %110 = call i8* @rrdcalc_status2string(i32 %109)
  %111 = load %1*, %1** %5, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 23
  %113 = load i32, i32* %112, align 16
  %114 = call i8* @rrdcalc_status2string(i32 %113)
  %115 = load %1*, %1** %5, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 26
  %117 = load i32, i32* %116, align 4
  %118 = load %1*, %1** %5, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 27
  %120 = load i64, i64* %119, align 16
  %121 = load %1*, %1** %5, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 28
  %123 = load i32, i32* %122, align 8
  %124 = load %1*, %1** %5, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 29
  %126 = load i32, i32* %125, align 4
  %127 = load %1*, %1** %5, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 22
  %129 = load i8*, i8** %128, align 8
  %130 = load %1*, %1** %5, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 21
  %132 = load i8*, i8** %131, align 16
  %133 = load %1*, %1** %5, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 30
  %135 = load i64, i64* %134, align 16
  %136 = load %1*, %1** %5, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 25
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i64
  %142 = select i1 %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %7, i8* getelementptr inbounds ([593 x i8], [593 x i8]* @0, i32 0, i32 0), i8* %10, i32 %13, i32 %16, i32 %19, i8* %22, i8* %25, i8* %28, i8* %35, i8* %42, i64 %45, i8* %52, i8* %66, i8* %80, i32 %83, i8* %86, i8* %97, i64 %100, i64 %103, i64 %106, i8* %110, i8* %114, i32 %117, i64 %120, i32 %123, i32 %126, i8* %129, i8* %132, i64 %135, i8* %142)
  %143 = load %0*, %0** %4, align 8
  %144 = load %1*, %1** %5, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 18
  %146 = load i8*, i8** %145, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %96
  %149 = load %1*, %1** %5, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 18
  %151 = load i8*, i8** %150, align 8
  br label %153

152:                                              ; preds = %96
  br label %153

153:                                              ; preds = %152, %148
  %154 = phi i8* [ %151, %148 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %152 ]
  call void @43(%0* %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %155 = load %1*, %1** %5, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 25
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, -2147483648
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %153
  %167 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %167, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0))
  br label %168

168:                                              ; preds = %166, %153
  %169 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0))
  %170 = load %0*, %0** %4, align 8
  %171 = load %1*, %1** %5, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 20
  %173 = load x86_fp80, x86_fp80* %172, align 16
  call void @buffer_rrd_value(%0* %170, x86_fp80 %173)
  %174 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %175 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0))
  %176 = load %0*, %0** %4, align 8
  %177 = load %1*, %1** %5, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 19
  %179 = load x86_fp80, x86_fp80* %178, align 16
  call void @buffer_rrd_value(%0* %176, x86_fp80 %179)
  %180 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %181 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  ret void
}

declare dso_local void @buffer_sprintf(%0*, i8*, ...) #1

declare dso_local i8* @rrdcalc_status2string(i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @43(%0* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = load i8*, i8** %9, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load %0*, %0** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8* %20, i8* %21)
  %22 = load %0*, %0** %6, align 8
  %23 = load i8*, i8** %9, align 8
  call void @buffer_strcat_htmlescape(%0* %22, i8* %23)
  %24 = load %0*, %0** %6, align 8
  call void @buffer_strcat(%0* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0))
  %25 = load %0*, %0** %6, align 8
  %26 = load i8*, i8** %10, align 8
  call void @buffer_strcat(%0* %25, i8* %26)
  br label %32

27:                                               ; preds = %13, %5
  %28 = load %0*, %0** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i8*, i8** %10, align 8
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i8* %29, i8* %30, i8* %31)
  br label %32

32:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @buffer_strcat(%0*, i8*) #1

declare dso_local void @buffer_rrd_value(%0*, x86_fp80) #1

; Function Attrs: nounwind uwtable
define dso_local void @health_alarm_log2json(%2* %0, %0* %1, i32 %2) #3 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 47
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 5
  %13 = call i32 @__netdata_rwlock_rdlock(%30* %12)
  %14 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 47
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  store i32 0, i32* %8, align 4
  %21 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 47
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 4
  %25 = load %1*, %1** %24, align 8
  store %1* %25, %1** %9, align 8
  br label %26

26:                                               ; preds = %57, %3
  %27 = load %1*, %1** %9, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp ult i32 %30, %31
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %63

35:                                               ; preds = %33
  %36 = load %1*, %1** %9, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 16
  %39 = load i32, i32* %6, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  br label %52

52:                                               ; preds = %50, %41
  %53 = load %0*, %0** %5, align 8
  %54 = load %1*, %1** %9, align 8
  %55 = load %2*, %2** %4, align 8
  call void @health_alarm_entry2json_nolock(%0* %53, %1* %54, %2* %55)
  br label %56

56:                                               ; preds = %52, %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load %1*, %1** %9, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 31
  %62 = load %1*, %1** %61, align 8
  store %1* %62, %1** %9, align 8
  br label %26

63:                                               ; preds = %33
  %64 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  %65 = load %2*, %2** %4, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 47
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 5
  %68 = call i32 @__netdata_rwlock_unlock(%30* %67)
  %69 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #6
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #6
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @__netdata_rwlock_unlock(%30*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @health_aggregate_alarms(%2* %0, %0* %1, %0* %2, i32 %3) #3 {
  %5 = alloca %2*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %2* %0, %2** %5, align 8
  store %0* %1, %0** %6, align 8
  store %0* %2, %0** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %10, align 4
  %15 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store i8* null, i8** %11, align 8
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  store i8* null, i8** %12, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 54
  %19 = call i32 @__netdata_rwlock_rdlock(%30* %18)
  %20 = load %0*, %0** %7, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %133

22:                                               ; preds = %4
  %23 = load %0*, %0** %7, align 8
  %24 = call i8* @buffer_tostring(%0* %23)
  store i8* %24, i8** %12, align 8
  br label %25

25:                                               ; preds = %131, %42, %22
  %26 = load i8*, i8** %12, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i8*, i8** %12, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call i8* @mystrsep(i8** %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0))
  store i8* %34, i8** %11, align 8
  %35 = icmp ne i8* %34, null
  br label %36

36:                                               ; preds = %33, %28, %25
  %37 = phi i1 [ false, %28 ], [ false, %25 ], [ %35, %33 ]
  br i1 %37, label %38, label %132

38:                                               ; preds = %36
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %25

43:                                               ; preds = %38
  %44 = load %2*, %2** %5, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 43
  %46 = load %10*, %10** %45, align 8
  store %10* %46, %10** %9, align 8
  br label %47

47:                                               ; preds = %127, %43
  %48 = load %10*, %10** %9, align 8
  %49 = icmp ne %10* %48, null
  br i1 %49, label %50, label %131

50:                                               ; preds = %47
  %51 = load %10*, %10** %9, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 53
  %53 = load %15*, %15** %52, align 16
  %54 = icmp ne %15* %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load %10*, %10** %9, align 8
  %57 = getelementptr inbounds %10, %10* %56, i32 0, i32 53
  %58 = load %15*, %15** %57, align 16
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 35
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %55, %50
  %65 = phi i1 [ true, %50 ], [ %63, %55 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %127

73:                                               ; preds = %64
  %74 = load %10*, %10** %9, align 8
  %75 = getelementptr inbounds %10, %10* %74, i32 0, i32 53
  %76 = load %15*, %15** %75, align 16
  %77 = icmp ne %15* %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %73
  %79 = load %10*, %10** %9, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 53
  %81 = load %15*, %15** %80, align 16
  %82 = getelementptr inbounds %15, %15* %81, i32 0, i32 10
  %83 = load i32, i32* %82, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = call i32 @44(i8* %84)
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %78
  %88 = load %10*, %10** %9, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 53
  %90 = load %15*, %15** %89, align 16
  %91 = getelementptr inbounds %15, %15* %90, i32 0, i32 9
  %92 = load i8*, i8** %91, align 16
  %93 = load i8*, i8** %11, align 8
  %94 = call i32 @strcmp(i8* %92, i8* %93) #7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %87
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load %10*, %10** %9, align 8
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 35
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 3
  %104 = zext i1 %103 to i32
  br label %112

105:                                              ; preds = %96
  %106 = load %10*, %10** %9, align 8
  %107 = getelementptr inbounds %10, %10* %106, i32 0, i32 35
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %105, %99
  %113 = phi i32 [ %104, %99 ], [ %111, %105 ]
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %112, %87, %78, %73
  %116 = phi i1 [ false, %87 ], [ false, %78 ], [ false, %73 ], [ %114, %112 ]
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %126

126:                                              ; preds = %123, %115
  br label %127

127:                                              ; preds = %126, %72
  %128 = load %10*, %10** %9, align 8
  %129 = getelementptr inbounds %10, %10* %128, i32 0, i32 56
  %130 = load %10*, %10** %129, align 8
  store %10* %130, %10** %9, align 8
  br label %47

131:                                              ; preds = %47
  br label %25

132:                                              ; preds = %36
  br label %197

133:                                              ; preds = %4
  %134 = load %2*, %2** %5, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 43
  %136 = load %10*, %10** %135, align 8
  store %10* %136, %10** %9, align 8
  br label %137

137:                                              ; preds = %192, %133
  %138 = load %10*, %10** %9, align 8
  %139 = icmp ne %10* %138, null
  br i1 %139, label %140, label %196

140:                                              ; preds = %137
  %141 = load %10*, %10** %9, align 8
  %142 = getelementptr inbounds %10, %10* %141, i32 0, i32 53
  %143 = load %15*, %15** %142, align 16
  %144 = icmp ne %15* %143, null
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load %10*, %10** %9, align 8
  %147 = getelementptr inbounds %10, %10* %146, i32 0, i32 53
  %148 = load %15*, %15** %147, align 16
  %149 = getelementptr inbounds %15, %15* %148, i32 0, i32 35
  %150 = getelementptr inbounds %16, %16* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi i1 [ true, %140 ], [ %153, %145 ]
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  br label %192

163:                                              ; preds = %154
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load %10*, %10** %9, align 8
  %168 = getelementptr inbounds %10, %10* %167, i32 0, i32 35
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 3
  %171 = zext i1 %170 to i32
  br label %179

172:                                              ; preds = %163
  %173 = load %10*, %10** %9, align 8
  %174 = getelementptr inbounds %10, %10* %173, i32 0, i32 35
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %175, %176
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %172, %166
  %180 = phi i32 [ %171, %166 ], [ %178, %172 ]
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  br label %191

191:                                              ; preds = %188, %179
  br label %192

192:                                              ; preds = %191, %162
  %193 = load %10*, %10** %9, align 8
  %194 = getelementptr inbounds %10, %10* %193, i32 0, i32 56
  %195 = load %10*, %10** %194, align 8
  store %10* %195, %10** %9, align 8
  br label %137

196:                                              ; preds = %137
  br label %197

197:                                              ; preds = %196, %132
  %198 = load %0*, %0** %6, align 8
  %199 = load i32, i32* %10, align 4
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %198, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i32 %199)
  %200 = load %2*, %2** %5, align 8
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 54
  %202 = call i32 @__netdata_rwlock_unlock(%30* %201)
  %203 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #6
  %204 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #6
  %205 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #6
  %206 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  ret void
}

declare dso_local i8* @buffer_tostring(%0*) #1

declare dso_local i8* @mystrsep(i8**, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(i8* %0) #0 {
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

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms2json_fill_alarms(%2* %0, %0* %1, i32 %2, void (%2*, %0*, %10*)* %3) #3 {
  %5 = alloca %2*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca void (%2*, %0*, %10*)*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store void (%2*, %0*, %10*)* %3, void (%2*, %0*, %10*)** %8, align 8
  %11 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 0, i32* %10, align 4
  %13 = load %2*, %2** %5, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 43
  %15 = load %10*, %10** %14, align 8
  store %10* %15, %10** %9, align 8
  br label %16

16:                                               ; preds = %85, %4
  %17 = load %10*, %10** %9, align 8
  %18 = icmp ne %10* %17, null
  br i1 %18, label %19, label %89

19:                                               ; preds = %16
  %20 = load %10*, %10** %9, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 53
  %22 = load %15*, %15** %21, align 16
  %23 = icmp ne %15* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load %10*, %10** %9, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 53
  %27 = load %15*, %15** %26, align 16
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 35
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %24, %19
  %34 = phi i1 [ true, %19 ], [ %32, %24 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %85

42:                                               ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load %10*, %10** %9, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 35
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load %10*, %10** %9, align 8
  %52 = getelementptr inbounds %10, %10* %51, i32 0, i32 35
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 4
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ true, %45 ], [ %54, %50 ]
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %55, %42
  %59 = phi i1 [ false, %42 ], [ %57, %55 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %85

67:                                               ; preds = %58
  %68 = load i32, i32* %10, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load %0*, %0** %6, align 8
  call void @buffer_strcat(%0* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %67
  %79 = load void (%2*, %0*, %10*)*, void (%2*, %0*, %10*)** %8, align 8
  %80 = load %2*, %2** %5, align 8
  %81 = load %0*, %0** %6, align 8
  %82 = load %10*, %10** %9, align 8
  call void %79(%2* %80, %0* %81, %10* %82)
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %78, %66, %41
  %86 = load %10*, %10** %9, align 8
  %87 = getelementptr inbounds %10, %10* %86, i32 0, i32 56
  %88 = load %10*, %10** %87, align 8
  store %10* %88, %10** %9, align 8
  br label %16

89:                                               ; preds = %16
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #6
  %91 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms2json(%2* %0, %0* %1, i32 %2) #3 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 54
  %9 = call i32 @__netdata_rwlock_rdlock(%30* %8)
  %10 = load %0*, %0** %5, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 47
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load %2*, %2** %4, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 47
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %23, 1
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  %28 = load %2*, %2** %4, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 34
  %30 = load i8, i8* %29, align 8
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %36 = call i64 @now_realtime_sec()
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %10, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @17, i32 0, i32 0), i8* %13, i32 %27, i8* %35, i64 %36)
  %37 = load %2*, %2** %4, align 8
  %38 = load %0*, %0** %5, align 8
  %39 = load i32, i32* %6, align 4
  call void @health_alarms2json_fill_alarms(%2* %37, %0* %38, i32 %39, void (%2*, %0*, %10*)* @45)
  %40 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  %41 = load %2*, %2** %4, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 54
  %43 = call i32 @__netdata_rwlock_unlock(%30* %42)
  ret void
}

declare dso_local i64 @now_realtime_sec() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @45(%2* %0, %0* %1, %10* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca [101 x i8], align 16
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store %10* %2, %10** %6, align 8
  %8 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %10 = load %10*, %10** %6, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 36
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = load %10*, %10** %6, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 10
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @format_value_and_unit(i8* %9, i64 100, x86_fp80 %12, i8* %15, i32 -1)
  %17 = load %0*, %0** %5, align 8
  %18 = load %10*, %10** %6, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 7
  %20 = load i8*, i8** %19, align 16
  %21 = load %10*, %10** %6, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 16
  %24 = load %10*, %10** %6, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load %10*, %10** %6, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = load %10*, %10** %6, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 7
  %33 = load i8*, i8** %32, align 16
  %34 = load %10*, %10** %6, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 53
  %36 = load %15*, %15** %35, align 16
  %37 = icmp ne %15* %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %3
  %39 = load %10*, %10** %6, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 53
  %41 = load %15*, %15** %40, align 16
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 6
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load %10*, %10** %6, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 53
  %48 = load %15*, %15** %47, align 16
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 6
  %50 = load i8*, i8** %49, align 8
  br label %52

51:                                               ; preds = %38, %3
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i8* [ %50, %45 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %51 ]
  %54 = load %10*, %10** %6, align 8
  %55 = getelementptr inbounds %10, %10* %54, i32 0, i32 53
  %56 = load %15*, %15** %55, align 16
  %57 = icmp ne %15* %56, null
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %60 = load %10*, %10** %6, align 8
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 38
  %62 = load i32, i32* %61, align 16
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %67 = load %10*, %10** %6, align 8
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 38
  %69 = load i32, i32* %68, align 16
  %70 = and i32 %69, 256
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)
  %74 = load %10*, %10** %6, align 8
  %75 = getelementptr inbounds %10, %10* %74, i32 0, i32 5
  %76 = load i8*, i8** %75, align 16
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %52
  %79 = load %10*, %10** %6, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 5
  %81 = load i8*, i8** %80, align 16
  br label %86

82:                                               ; preds = %52
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 36
  %85 = load i8*, i8** %84, align 8
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i8* [ %81, %78 ], [ %85, %82 ]
  %88 = load %10*, %10** %6, align 8
  %89 = getelementptr inbounds %10, %10* %88, i32 0, i32 6
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load %10*, %10** %6, align 8
  %94 = getelementptr inbounds %10, %10* %93, i32 0, i32 6
  %95 = load i8*, i8** %94, align 8
  br label %100

96:                                               ; preds = %86
  %97 = load %2*, %2** %4, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 37
  %99 = load i8*, i8** %98, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i8* [ %95, %92 ], [ %99, %96 ]
  %102 = load %10*, %10** %6, align 8
  %103 = getelementptr inbounds %10, %10* %102, i32 0, i32 9
  %104 = load i8*, i8** %103, align 16
  %105 = load %10*, %10** %6, align 8
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 10
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load %10*, %10** %6, align 8
  %111 = getelementptr inbounds %10, %10* %110, i32 0, i32 10
  %112 = load i8*, i8** %111, align 8
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i8* [ %112, %109 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %113 ]
  %116 = load %10*, %10** %6, align 8
  %117 = getelementptr inbounds %10, %10* %116, i32 0, i32 11
  %118 = load i8*, i8** %117, align 16
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load %10*, %10** %6, align 8
  %122 = getelementptr inbounds %10, %10* %121, i32 0, i32 11
  %123 = load i8*, i8** %122, align 16
  br label %125

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i8* [ %123, %120 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0), %124 ]
  %127 = load %10*, %10** %6, align 8
  %128 = getelementptr inbounds %10, %10* %127, i32 0, i32 35
  %129 = load i32, i32* %128, align 4
  %130 = call i8* @rrdcalc_status2string(i32 %129)
  %131 = load %10*, %10** %6, align 8
  %132 = getelementptr inbounds %10, %10* %131, i32 0, i32 41
  %133 = load i64, i64* %132, align 8
  %134 = load %10*, %10** %6, align 8
  %135 = getelementptr inbounds %10, %10* %134, i32 0, i32 39
  %136 = load i64, i64* %135, align 8
  %137 = load %10*, %10** %6, align 8
  %138 = getelementptr inbounds %10, %10* %137, i32 0, i32 40
  %139 = load i64, i64* %138, align 16
  %140 = load %10*, %10** %6, align 8
  %141 = getelementptr inbounds %10, %10* %140, i32 0, i32 12
  %142 = load i32, i32* %141, align 8
  %143 = load %10*, %10** %6, align 8
  %144 = getelementptr inbounds %10, %10* %143, i32 0, i32 26
  %145 = load i32, i32* %144, align 8
  %146 = load %10*, %10** %6, align 8
  %147 = getelementptr inbounds %10, %10* %146, i32 0, i32 27
  %148 = load i32, i32* %147, align 4
  %149 = load %10*, %10** %6, align 8
  %150 = getelementptr inbounds %10, %10* %149, i32 0, i32 28
  %151 = load i32, i32* %150, align 16
  %152 = load %10*, %10** %6, align 8
  %153 = getelementptr inbounds %10, %10* %152, i32 0, i32 29
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = load %10*, %10** %6, align 8
  %157 = getelementptr inbounds %10, %10* %156, i32 0, i32 48
  %158 = load i32, i32* %157, align 8
  %159 = load %10*, %10** %6, align 8
  %160 = getelementptr inbounds %10, %10* %159, i32 0, i32 45
  %161 = load i64, i64* %160, align 8
  %162 = load %10*, %10** %6, align 8
  %163 = getelementptr inbounds %10, %10* %162, i32 0, i32 30
  %164 = load i32, i32* %163, align 8
  %165 = load %10*, %10** %6, align 8
  %166 = getelementptr inbounds %10, %10* %165, i32 0, i32 31
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %169 = load %10*, %10** %6, align 8
  %170 = getelementptr inbounds %10, %10* %169, i32 0, i32 42
  %171 = load i64, i64* %170, align 16
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %17, i8* getelementptr inbounds ([622 x i8], [622 x i8]* @25, i32 0, i32 0), i8* %20, i8* %23, i64 %27, i8* %30, i8* %33, i8* %53, i8* %59, i8* %66, i8* %73, i8* %87, i8* %101, i8* %104, i8* %115, i8* %126, i8* %130, i64 %133, i64 %136, i64 %139, i32 %142, i32 %145, i32 %148, i32 %151, double %155, i32 %158, i64 %161, i32 %164, i32 %167, i8* %168, i64 %171)
  %172 = load %10*, %10** %6, align 8
  %173 = getelementptr inbounds %10, %10* %172, i32 0, i32 22
  %174 = load i32, i32* %173, align 8
  %175 = and i32 %174, -2147483648
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %125
  %184 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %184, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0))
  br label %185

185:                                              ; preds = %183, %125
  %186 = load %10*, %10** %6, align 8
  %187 = getelementptr inbounds %10, %10* %186, i32 0, i32 21
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %230

190:                                              ; preds = %185
  %191 = load %10*, %10** %6, align 8
  %192 = getelementptr inbounds %10, %10* %191, i32 0, i32 15
  %193 = load i8*, i8** %192, align 16
  %194 = icmp ne i8* %193, null
  br i1 %194, label %195, label %207

195:                                              ; preds = %190
  %196 = load %10*, %10** %6, align 8
  %197 = getelementptr inbounds %10, %10* %196, i32 0, i32 15
  %198 = load i8*, i8** %197, align 16
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = load %0*, %0** %5, align 8
  %204 = load %10*, %10** %6, align 8
  %205 = getelementptr inbounds %10, %10* %204, i32 0, i32 15
  %206 = load i8*, i8** %205, align 16
  call void @43(%0* %203, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @28, i32 0, i32 0), i8* %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  br label %207

207:                                              ; preds = %202, %195, %190
  %208 = load %0*, %0** %5, align 8
  %209 = load %10*, %10** %6, align 8
  %210 = getelementptr inbounds %10, %10* %209, i32 0, i32 43
  %211 = load i64, i64* %210, align 8
  %212 = load %10*, %10** %6, align 8
  %213 = getelementptr inbounds %10, %10* %212, i32 0, i32 44
  %214 = load i64, i64* %213, align 16
  %215 = load %10*, %10** %6, align 8
  %216 = getelementptr inbounds %10, %10* %215, i32 0, i32 19
  %217 = load i32, i32* %216, align 4
  %218 = call i8* @group_method2string(i32 %217)
  %219 = load %10*, %10** %6, align 8
  %220 = getelementptr inbounds %10, %10* %219, i32 0, i32 21
  %221 = load i32, i32* %220, align 4
  %222 = load %10*, %10** %6, align 8
  %223 = getelementptr inbounds %10, %10* %222, i32 0, i32 20
  %224 = load i32, i32* %223, align 16
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %208, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @29, i32 0, i32 0), i64 %211, i64 %214, i8* %218, i32 %221, i32 %224)
  %225 = load %0*, %0** %5, align 8
  %226 = load %10*, %10** %6, align 8
  %227 = getelementptr inbounds %10, %10* %226, i32 0, i32 22
  %228 = load i32, i32* %227, align 8
  call void @buffer_data_options2string(%0* %225, i32 %228)
  %229 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %229, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0))
  br label %230

230:                                              ; preds = %207, %185
  %231 = load %10*, %10** %6, align 8
  %232 = getelementptr inbounds %10, %10* %231, i32 0, i32 23
  %233 = load %11*, %11** %232, align 16
  %234 = icmp ne %11* %233, null
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load %0*, %0** %5, align 8
  %237 = load %10*, %10** %6, align 8
  %238 = getelementptr inbounds %10, %10* %237, i32 0, i32 23
  %239 = load %11*, %11** %238, align 16
  %240 = getelementptr inbounds %11, %11* %239, i32 0, i32 0
  %241 = load i8*, i8** %240, align 16
  call void @43(%0* %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %242 = load %0*, %0** %5, align 8
  %243 = load %10*, %10** %6, align 8
  %244 = getelementptr inbounds %10, %10* %243, i32 0, i32 23
  %245 = load %11*, %11** %244, align 16
  %246 = getelementptr inbounds %11, %11* %245, i32 0, i32 1
  %247 = load i8*, i8** %246, align 8
  call void @43(%0* %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), i8* %247, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  br label %248

248:                                              ; preds = %235, %230
  %249 = load %10*, %10** %6, align 8
  %250 = getelementptr inbounds %10, %10* %249, i32 0, i32 24
  %251 = load %11*, %11** %250, align 8
  %252 = icmp ne %11* %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  %254 = load %0*, %0** %5, align 8
  %255 = load %10*, %10** %6, align 8
  %256 = getelementptr inbounds %10, %10* %255, i32 0, i32 24
  %257 = load %11*, %11** %256, align 8
  %258 = getelementptr inbounds %11, %11* %257, i32 0, i32 0
  %259 = load i8*, i8** %258, align 16
  call void @43(%0* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8* %259, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %260 = load %0*, %0** %5, align 8
  %261 = load %10*, %10** %6, align 8
  %262 = getelementptr inbounds %10, %10* %261, i32 0, i32 24
  %263 = load %11*, %11** %262, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 1
  %265 = load i8*, i8** %264, align 8
  call void @43(%0* %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i8* %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  br label %266

266:                                              ; preds = %253, %248
  %267 = load %10*, %10** %6, align 8
  %268 = getelementptr inbounds %10, %10* %267, i32 0, i32 25
  %269 = load %11*, %11** %268, align 16
  %270 = icmp ne %11* %269, null
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  %272 = load %0*, %0** %5, align 8
  %273 = load %10*, %10** %6, align 8
  %274 = getelementptr inbounds %10, %10* %273, i32 0, i32 25
  %275 = load %11*, %11** %274, align 16
  %276 = getelementptr inbounds %11, %11* %275, i32 0, i32 0
  %277 = load i8*, i8** %276, align 16
  call void @43(%0* %272, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %277, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %278 = load %0*, %0** %5, align 8
  %279 = load %10*, %10** %6, align 8
  %280 = getelementptr inbounds %10, %10* %279, i32 0, i32 25
  %281 = load %11*, %11** %280, align 16
  %282 = getelementptr inbounds %11, %11* %281, i32 0, i32 1
  %283 = load i8*, i8** %282, align 8
  call void @43(%0* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i8* %283, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  br label %284

284:                                              ; preds = %271, %266
  %285 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %285, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0))
  %286 = load %0*, %0** %5, align 8
  %287 = load %10*, %10** %6, align 8
  %288 = getelementptr inbounds %10, %10* %287, i32 0, i32 13
  %289 = load x86_fp80, x86_fp80* %288, align 16
  call void @buffer_rrd_value(%0* %286, x86_fp80 %289)
  %290 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %290, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %291 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %291, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0))
  %292 = load %0*, %0** %5, align 8
  %293 = load %10*, %10** %6, align 8
  %294 = getelementptr inbounds %10, %10* %293, i32 0, i32 14
  %295 = load x86_fp80, x86_fp80* %294, align 16
  call void @buffer_rrd_value(%0* %292, x86_fp80 %295)
  %296 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %296, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %297 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %297, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %298 = load %0*, %0** %5, align 8
  %299 = load %10*, %10** %6, align 8
  %300 = getelementptr inbounds %10, %10* %299, i32 0, i32 36
  %301 = load x86_fp80, x86_fp80* %300, align 16
  call void @buffer_rrd_value(%0* %298, x86_fp80 %301)
  %302 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %303 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %303, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0))
  %304 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %304) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_alarms_values2json(%2* %0, %0* %1, i32 %2) #3 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 54
  %9 = call i32 @__netdata_rwlock_rdlock(%30* %8)
  %10 = load %0*, %0** %5, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %10, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0), i8* %13)
  %14 = load %2*, %2** %4, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = load i32, i32* %6, align 4
  call void @health_alarms2json_fill_alarms(%2* %14, %0* %15, i32 %16, void (%2*, %0*, %10*)* @46)
  %17 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  %18 = load %2*, %2** %4, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 54
  %20 = call i32 @__netdata_rwlock_unlock(%30* %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @46(%2* %0, %0* %1, %10* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %10*, align 8
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store %10* %2, %10** %6, align 8
  %7 = load %2*, %2** %4, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = load %10*, %10** %6, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 7
  %11 = load i8*, i8** %10, align 16
  %12 = load %10*, %10** %6, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 16
  %15 = load %10*, %10** %6, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i32 0, i32 0), i8* %11, i8* %14, i64 %18)
  %19 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %20 = load %0*, %0** %5, align 8
  %21 = load %10*, %10** %6, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 36
  %23 = load x86_fp80, x86_fp80* %22, align 16
  call void @buffer_rrd_value(%0* %20, x86_fp80 %23)
  %24 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %25 = load %0*, %0** %5, align 8
  %26 = load %10*, %10** %6, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 35
  %28 = load i32, i32* %27, align 4
  %29 = call i8* @rrdcalc_status2string(i32 %28)
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %25, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), i8* %29)
  %30 = load %0*, %0** %5, align 8
  call void @buffer_strcat(%0* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @health_active_log_alarms_2json(%2* %0, %0* %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 47
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 5
  %11 = call i32 @__netdata_rwlock_rdlock(%30* %10)
  %12 = load %0*, %0** %4, align 8
  call void (%0*, i8*, ...) @buffer_sprintf(%0* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0))
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 47
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %6, align 4
  %19 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 47
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 4
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %7, align 8
  br label %24

24:                                               ; preds = %76, %2
  %25 = load %1*, %1** %7, align 8
  %26 = icmp ne %1* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ult i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %80

33:                                               ; preds = %31
  %34 = load %1*, %1** %7, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 24
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load %1*, %1** %7, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 24
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %49

43:                                               ; preds = %38, %33
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 28
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i1 [ false, %38 ], [ %48, %43 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %76

59:                                               ; preds = %49
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %59
  %71 = load %0*, %0** %4, align 8
  %72 = load %1*, %1** %7, align 8
  %73 = load %2*, %2** %3, align 8
  call void @health_alarm_entry2json_nolock(%0* %71, %1* %72, %2* %73)
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %76

76:                                               ; preds = %70, %58
  %77 = load %1*, %1** %7, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 31
  %79 = load %1*, %1** %78, align 8
  store %1* %79, %1** %7, align 8
  br label %24

80:                                               ; preds = %31
  %81 = load %0*, %0** %4, align 8
  call void @buffer_strcat(%0* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  %82 = load %2*, %2** %3, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 47
  %84 = getelementptr inbounds %13, %13* %83, i32 0, i32 5
  %85 = call i32 @__netdata_rwlock_unlock(%30* %84)
  %86 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #6
  ret void
}

declare dso_local void @buffer_strcat_htmlescape(%0*, i8*) #1

declare dso_local i8* @format_value_and_unit(i8*, i64, x86_fp80, i8*, i32) #1

declare dso_local i8* @group_method2string(i32) #1

declare dso_local void @buffer_data_options2string(%0*, i32) #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
