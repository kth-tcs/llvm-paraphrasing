; ModuleID = 'health_cmdapi-strip-O3-renamed.bc'
source_filename = "web/api/health/health_cmdapi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, %1* }
%1 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1* }
%2 = type { i64, i64, i8*, i8, i8, i64, i64 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { %6, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %2*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %3*, i32, i32, %11*, %11*, %34, %34, %14, i32, i32, i32, %16*, %16*, %17*, %32, %31*, %32, i32, %34, %34, %34, %34, %36, %36, %5* }
%6 = type { [2 x %6*], i8 }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { %6, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %12*, %12*, %12*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %13*, %13*, %13*, %13*, %17*, %11*, %11*, %11* }
%12 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %2*, i8*, %11* }
%13 = type { %6, i8*, i32, i32, i32, i8*, i64 }
%14 = type { i32, i32, i32, i32, %15*, %32 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %12*, %12*, %12*, %16*, [8 x i8] }
%17 = type { %6, %6, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %32, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %18, %18, i64, i64, %19*, %5*, %17*, x86_fp80, x86_fp80, %34, %20*, %11*, i64, [27 x i8], %34, %21* }
%18 = type { i64, i64 }
%19 = type { %6, i8*, i32, i64, %34 }
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %17*, %20* }
%21 = type { %6, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %22*, [8 x i64], i64, i8, %18, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %21*, %17*, i64, i32, i64, [33 x i8], %30*, [0 x i32], [8 x i8] }
%22 = type { %23, %25, %26 }
%23 = type { %24 }
%24 = type { i64, i64 }
%25 = type { void (%21*)*, void (%21*, i64, i32)*, void (%21*)* }
%26 = type { void (%21*, %27*, i64, i64)*, i32 (%27*, i64*)*, i32 (%27*)*, void (%27*)*, i64 (%21*)*, i64 (%21*)* }
%27 = type { %21*, i64, i64, %28 }
%28 = type { %29 }
%29 = type { i64, i64, i8 }
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %21*, %30* }
%31 = type { i8*, i8*, i32, i32, %31* }
%32 = type { %33 }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%34 = type { %35, %32 }
%35 = type { %6*, i32 (i8*, i8*)* }
%36 = type { %37*, i32 }
%37 = type opaque
%38 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %18, %18, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %39, i64, i64, %38*, %38*, i64, i32, i64, i64, %36 }
%39 = type { %2*, %2*, %2*, i32, i64, i64, i32, %40, [16384 x i8], i64, i64, i8 }
%40 = type { i8*, i32, i64, i8*, i32, i64, i8*, %41*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%41 = type opaque

@0 = private unnamed_addr constant [17 x i8] c"%s\0A\09\09\09\22%s\22: \22%s\22\00", align 1
@1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [45 x i8] c"{\0A\09\22all\22: %s,\0A\09\22type\22: \22%s\22,\0A\09\22silencers\22: [\00", align 1
@silencers = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"SILENCE\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"\0A\09\09{\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"chart\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"families\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"\0A\09\09}\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"]\0A}\0A\00", align 1
@silencers_filename = external dso_local local_unnamed_addr global i8*, align 8
@18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@20 = private unnamed_addr constant [31 x i8] c"web/api/health/health_cmdapi.c\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"health_silencers2file\00", align 1
@22 = private unnamed_addr constant [31 x i8] c"Silencer changes written to %s\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@24 = private unnamed_addr constant [54 x i8] c"Silencer changes could not be written to %s. Error %s\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"Auth Error\0A\00", align 1
@api_secret = external dso_local local_unnamed_addr global i8*, align 8
@26 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@27 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"SILENCE ALL\00", align 1
@30 = private unnamed_addr constant [38 x i8] c"All alarm notifications are silenced\0A\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"DISABLE ALL\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"All health checks are disabled\0A\00", align 1
@33 = private unnamed_addr constant [64 x i8] c"Alarm notifications silenced for alarms matching the selectors\0A\00", align 1
@34 = private unnamed_addr constant [58 x i8] c"Health checks disabled for alarms matching the selectors\0A\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@36 = private unnamed_addr constant [49 x i8] c"All health checks and notifications are enabled\0A\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@38 = private unnamed_addr constant [22 x i8] c"Alarm selector added\0A\00", align 1
@39 = private unnamed_addr constant [95 x i8] c"WARNING: Added alarm selector to silence/disable alarms without a SILENCE or DISABLE command.\0A\00", align 1
@40 = private unnamed_addr constant [90 x i8] c"WARNING: SILENCE or DISABLE command is ineffective without defining any alarm selectors.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @free_silencers(%1* %0) local_unnamed_addr #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %5 = load %1*, %1** %4, align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_silencers(%1* nonnull %5)
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  tail call void @simple_pattern_free(i8* %10) #6
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %12 = load i8*, i8** %11, align 8
  tail call void @simple_pattern_free(i8* %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %14 = load i8*, i8** %13, align 8
  tail call void @simple_pattern_free(i8* %14) #6
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  tail call void @simple_pattern_free(i8* %16) #6
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %18 = load i8*, i8** %17, align 8
  tail call void @simple_pattern_free(i8* %18) #6
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  tail call void @freez(i8* %20) #6
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %22 = load i8*, i8** %21, align 8
  tail call void @freez(i8* %22) #6
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %24 = load i8*, i8** %23, align 8
  tail call void @freez(i8* %24) #6
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  tail call void @freez(i8* %26) #6
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %28 = load i8*, i8** %27, align 8
  tail call void @freez(i8* %28) #6
  %29 = bitcast %1* %0 to i8*
  tail call void @freez(i8* %29) #6
  br label %30

30:                                               ; preds = %1, %8
  ret void
}

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @health_silencers2json_entry(%2* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %8, i8* %1, i8* nonnull %2) #6
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ 1, %6 ], [ %3, %4 ]
  ret i32 %10
}

declare dso_local void @buffer_sprintf(%2*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @health_silencers2json(%2* %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @silencers, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %8, 1
  %11 = select i1 %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)
  %12 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* %11
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* %6, i8* %12) #6
  %13 = load %0*, %0** @silencers, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = icmp eq %1* %15, null
  br i1 %16, label %101, label %17

17:                                               ; preds = %1
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #6
  %18 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* nonnull %19) #6
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ 1, %21 ], [ 0, %17 ]
  %24 = getelementptr inbounds %1, %1* %15, i64 0, i32 6
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, 0
  %29 = select i1 %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* nonnull %25) #6
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ 1, %27 ], [ %23, %22 ]
  %32 = getelementptr inbounds %1, %1* %15, i64 0, i32 4
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %31, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* nonnull %33) #6
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ 1, %35 ], [ %31, %30 ]
  %40 = getelementptr inbounds %1, %1* %15, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* nonnull %41) #6
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ 1, %43 ], [ %39, %38 ]
  %48 = getelementptr inbounds %1, %1* %15, i64 0, i32 8
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %53, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* nonnull %49) #6
  br label %54

54:                                               ; preds = %51, %46
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #6
  %55 = getelementptr inbounds %1, %1* %15, i64 0, i32 10
  %56 = load %1*, %1** %55, align 8
  %57 = icmp eq %1* %56, null
  br i1 %57, label %100, label %58

58:                                               ; preds = %54, %96
  %59 = phi %1* [ %98, %96 ], [ %56, %54 ]
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #6
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #6
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* nonnull %61) #6
  br label %64

64:                                               ; preds = %58, %63
  %65 = phi i32 [ 1, %63 ], [ 0, %58 ]
  %66 = getelementptr inbounds %1, %1* %59, i64 0, i32 6
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %65, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* nonnull %67) #6
  br label %72

72:                                               ; preds = %64, %69
  %73 = phi i32 [ 1, %69 ], [ %65, %64 ]
  %74 = getelementptr inbounds %1, %1* %59, i64 0, i32 4
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %73, 0
  %79 = select i1 %78, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* nonnull %75) #6
  br label %80

80:                                               ; preds = %72, %77
  %81 = phi i32 [ 1, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = icmp eq i32 %81, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* nonnull %83) #6
  br label %88

88:                                               ; preds = %80, %85
  %89 = phi i32 [ 1, %85 ], [ %81, %80 ]
  %90 = getelementptr inbounds %1, %1* %59, i64 0, i32 8
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = icmp eq i32 %89, 0
  %95 = select i1 %94, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @buffer_sprintf(%2* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* nonnull %91) #6
  br label %96

96:                                               ; preds = %88, %93
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #6
  %97 = getelementptr inbounds %1, %1* %59, i64 0, i32 10
  %98 = load %1*, %1** %97, align 8
  %99 = icmp eq %1* %98, null
  br i1 %99, label %100, label %58

100:                                              ; preds = %96, %54
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0)) #6
  br label %101

101:                                              ; preds = %1, %100
  tail call void @buffer_strcat(%2* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @buffer_strcat(%2*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @health_silencers2file(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load i8*, i8** @silencers_filename, align 8
  %7 = tail call %3* @fopen(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0))
  %8 = icmp eq %3* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 (%3*, i8*, ...) @fprintf(%3* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %11)
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp eq i64 %14, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i8*, i8** @silencers_filename, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i64 99, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i64 0, i64 0), i8* %17) #6
  br label %18

18:                                               ; preds = %16, %9
  %19 = tail call i32 @fclose(%3* nonnull %7)
  br label %25

20:                                               ; preds = %5
  %21 = load i8*, i8** @silencers_filename, align 8
  %22 = tail call i32* @__errno_location() #7
  %23 = load i32, i32* %22, align 4
  %24 = tail call i8* @strerror(i32 %23) #6
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i64 104, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i64 0, i64 0), i8* %21, i8* %24) #6
  br label %25

25:                                               ; preds = %18, %20, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %3* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%3* nocapture) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_mgmt_health(%5* nocapture readnone %0, %38* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %2, i8** %4, align 8
  %6 = getelementptr inbounds %38, %38* %1, i64 0, i32 27, i32 2
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %2, %2* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds %2, %2* %7, i64 0, i32 3
  store i8 2, i8* %11, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = getelementptr inbounds %2, %2* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %2, %2* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8
  store i8 0, i8* %14, align 1
  %16 = getelementptr inbounds %38, %38* %1, i64 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0)) #6
  br label %126

20:                                               ; preds = %3
  %21 = load i8*, i8** @api_secret, align 8
  %22 = tail call i32 @strcmp(i8* nonnull %17, i8* %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8*, i8** %4, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %111, label %27

27:                                               ; preds = %24
  %28 = bitcast i8** %5 to i8*
  br label %30

29:                                               ; preds = %20
  tail call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0)) #6
  br label %126

30:                                               ; preds = %27, %98
  %31 = phi %1* [ null, %27 ], [ %100, %98 ]
  %32 = phi i32 [ 1, %27 ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6
  %33 = call i8* @mystrsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i64 0, i64 0)) #6
  store i8* %33, i8** %5, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %98, label %35

35:                                               ; preds = %30
  %36 = load i8, i8* %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %35
  %39 = call i8* @mystrsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i64 0, i64 0)) #6
  %40 = icmp eq i8* %39, null
  br i1 %40, label %98, label %41

41:                                               ; preds = %38
  %42 = load i8, i8* %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %98, label %44

44:                                               ; preds = %41
  %45 = load i8*, i8** %5, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %98, label %47

47:                                               ; preds = %44
  %48 = load i8, i8* %45, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %98, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(i8* nonnull %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %50
  %54 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0)) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %0*, %0** @silencers, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 0
  store i32 1, i32* %58, align 8
  %59 = getelementptr inbounds %0, %0* %57, i64 0, i32 1
  store i32 2, i32* %59, align 4
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @30, i64 0, i64 0)) #6
  br label %98

60:                                               ; preds = %53
  %61 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0)) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load %0*, %0** @silencers, align 8
  %65 = getelementptr inbounds %0, %0* %64, i64 0, i32 0
  store i32 1, i32* %65, align 8
  %66 = getelementptr inbounds %0, %0* %64, i64 0, i32 1
  store i32 1, i32* %66, align 4
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i64 0, i64 0)) #6
  br label %98

67:                                               ; preds = %60
  %68 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load %0*, %0** @silencers, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0, i32 1
  store i32 2, i32* %72, align 4
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @33, i64 0, i64 0)) #6
  br label %98

73:                                               ; preds = %67
  %74 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load %0*, %0** @silencers, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 1
  store i32 1, i32* %78, align 4
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @34, i64 0, i64 0)) #6
  br label %98

79:                                               ; preds = %73
  %80 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0)) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load %0*, %0** @silencers, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 0
  store i32 0, i32* %84, align 8
  %85 = getelementptr inbounds %0, %0* %83, i64 0, i32 1
  store i32 0, i32* %85, align 4
  %86 = getelementptr inbounds %0, %0* %83, i64 0, i32 2
  %87 = load %1*, %1** %86, align 8
  call void @free_silencers(%1* %87)
  %88 = load %0*, %0** @silencers, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 0, i32 2
  store %1* null, %1** %89, align 8
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @36, i64 0, i64 0)) #6
  br label %98

90:                                               ; preds = %79
  %91 = call i32 @strcmp(i8* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0)) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load %2*, %2** %6, align 8
  %95 = getelementptr inbounds %2, %2* %94, i64 0, i32 3
  store i8 1, i8* %95, align 8
  call void @health_silencers2json(%2* %7)
  br label %98

96:                                               ; preds = %50
  %97 = call %1* @health_silencers_addparam(%1* %31, i8* nonnull %39, i8* nonnull %45) #6
  br label %98

98:                                               ; preds = %41, %38, %47, %44, %90, %56, %70, %82, %93, %76, %63, %96, %30, %35
  %99 = phi i32 [ %32, %35 ], [ %32, %30 ], [ %32, %41 ], [ %32, %38 ], [ %32, %47 ], [ %32, %44 ], [ %32, %96 ], [ %32, %90 ], [ 0, %93 ], [ %32, %82 ], [ %32, %76 ], [ %32, %70 ], [ %32, %63 ], [ %32, %56 ]
  %100 = phi %1* [ %31, %35 ], [ %31, %30 ], [ %31, %41 ], [ %31, %38 ], [ %31, %47 ], [ %31, %44 ], [ %97, %96 ], [ %31, %90 ], [ %31, %93 ], [ %31, %82 ], [ %31, %76 ], [ %31, %70 ], [ %31, %63 ], [ %31, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6
  %101 = load i8*, i8** %4, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %30

103:                                              ; preds = %98
  %104 = icmp eq %1* %100, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  call void @health_silencers_add(%1* nonnull %100) #6
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i64 0, i64 0)) #6
  %106 = load %0*, %0** @silencers, align 8
  %107 = getelementptr inbounds %0, %0* %106, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @39, i64 0, i64 0)) #6
  br label %111

111:                                              ; preds = %24, %103, %105, %110
  %112 = phi i32 [ %99, %103 ], [ %99, %105 ], [ %99, %110 ], [ 1, %24 ]
  %113 = load %0*, %0** @silencers, align 8
  %114 = getelementptr inbounds %0, %0* %113, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %0, %0* %113, i64 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds %0, %0* %113, i64 0, i32 2
  %123 = load %1*, %1** %122, align 8
  %124 = icmp eq %1* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @buffer_strcat(%2* %7, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @40, i64 0, i64 0)) #6
  br label %126

126:                                              ; preds = %121, %125, %117, %111, %29, %19
  %127 = phi i32 [ 1, %29 ], [ 1, %19 ], [ %112, %111 ], [ %112, %117 ], [ %112, %125 ], [ %112, %121 ]
  %128 = phi i32 [ 403, %29 ], [ 403, %19 ], [ 200, %111 ], [ 200, %117 ], [ 200, %125 ], [ 200, %121 ]
  store %2* %7, %2** %6, align 8
  %129 = getelementptr inbounds %2, %2* %7, i64 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = or i8 %130, 2
  %132 = and i8 %130, 1
  %133 = icmp eq i8 %132, 0
  %134 = and i8 %131, -2
  %135 = select i1 %133, i8 %131, i8 %134
  store i8 %135, i8* %129, align 1
  %136 = getelementptr inbounds %2, %2* %7, i64 0, i32 6
  store i64 0, i64* %136, align 8
  %137 = icmp eq i32 %128, 200
  %138 = icmp ne i32 %127, 0
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = call %2* @buffer_create(i64 200) #6
  call void @health_silencers2json(%2* %141)
  call void @health_silencers2file(%2* %141)
  br label %142

142:                                              ; preds = %140, %126
  ret i32 %128
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @mystrsep(i8**, i8*) local_unnamed_addr #1

declare dso_local %1* @health_silencers_addparam(%1*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @health_silencers_add(%1*) local_unnamed_addr #1

declare dso_local %2* @buffer_create(i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
