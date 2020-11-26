; ModuleID = 'health_cmdapi-strip-renamed.bc'
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
@silencers = external dso_local global %0*, align 8
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
@silencers_filename = external dso_local global i8*, align 8
@18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@20 = private unnamed_addr constant [31 x i8] c"web/api/health/health_cmdapi.c\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"health_silencers2file\00", align 1
@22 = private unnamed_addr constant [31 x i8] c"Silencer changes written to %s\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@24 = private unnamed_addr constant [54 x i8] c"Silencer changes could not be written to %s. Error %s\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"Auth Error\0A\00", align 1
@api_secret = external dso_local global i8*, align 8
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
define dso_local void @free_silencers(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %48

6:                                                ; preds = %1
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 10
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 10
  %14 = load %1*, %1** %13, align 8
  call void @free_silencers(%1* %14)
  br label %15

15:                                               ; preds = %11, %6
  call void @41()
  %16 = load %1*, %1** %2, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  call void @simple_pattern_free(i8* %18)
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 7
  %21 = load i8*, i8** %20, align 8
  call void @simple_pattern_free(i8* %21)
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 5
  %24 = load i8*, i8** %23, align 8
  call void @simple_pattern_free(i8* %24)
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  call void @simple_pattern_free(i8* %27)
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 9
  %30 = load i8*, i8** %29, align 8
  call void @simple_pattern_free(i8* %30)
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  call void @freez(i8* %33)
  %34 = load %1*, %1** %2, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  call void @freez(i8* %36)
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  call void @freez(i8* %39)
  %40 = load %1*, %1** %2, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  call void @freez(i8* %42)
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 8
  %45 = load i8*, i8** %44, align 8
  call void @freez(i8* %45)
  %46 = load %1*, %1** %2, align 8
  %47 = bitcast %1* %46 to i8*
  call void @freez(i8* %47)
  br label %48

48:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @41() #1 {
  ret void
}

declare dso_local void @simple_pattern_free(i8*) #2

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @health_silencers2json_entry(%2* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i8*, i8** %8, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load %2*, %2** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %8, align 8
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0), i8* %17, i8* %18, i8* %19)
  store i32 1, i32* %5, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

declare dso_local void @buffer_sprintf(%2*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @health_silencers2json(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = load %0*, %0** @silencers, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0)
  %13 = load %0*, %0** @silencers, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  %19 = load %0*, %0** @silencers, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0)
  br label %25

25:                                               ; preds = %18, %17
  %26 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), %17 ], [ %24, %18 ]
  call void (%2*, i8*, ...) @buffer_sprintf(%2* %6, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* %12, i8* %26)
  %27 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 0, i32* %4, align 4
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 0, i32* %5, align 4
  %30 = load %0*, %0** @silencers, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %3, align 8
  br label %33

33:                                               ; preds = %82, %25
  %34 = load %1*, %1** %3, align 8
  %35 = icmp ne %1* %34, null
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load %2*, %2** %2, align 8
  call void @buffer_strcat(%2* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %36
  %48 = load %2*, %2** %2, align 8
  call void @buffer_strcat(%2* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  %49 = load %2*, %2** %2, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = call i32 @health_silencers2json_entry(%2* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0), i8* %52, i32 %53)
  store i32 %54, i32* %5, align 4
  %55 = load %2*, %2** %2, align 8
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 6
  %58 = load i8*, i8** %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @health_silencers2json_entry(%2* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* %58, i32 %59)
  store i32 %60, i32* %5, align 4
  %61 = load %2*, %2** %2, align 8
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 4
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = call i32 @health_silencers2json_entry(%2* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* %64, i32 %65)
  store i32 %66, i32* %5, align 4
  %67 = load %2*, %2** %2, align 8
  %68 = load %1*, %1** %3, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @health_silencers2json_entry(%2* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* %70, i32 %71)
  store i32 %72, i32* %5, align 4
  %73 = load %2*, %2** %2, align 8
  %74 = load %1*, %1** %3, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 8
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @health_silencers2json_entry(%2* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* %76, i32 %77)
  store i32 0, i32* %5, align 4
  %79 = load %2*, %2** %2, align 8
  call void @buffer_strcat(%2* %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %47
  %83 = load %1*, %1** %3, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 10
  %85 = load %1*, %1** %84, align 8
  store %1* %85, %1** %3, align 8
  br label %33

86:                                               ; preds = %33
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load %2*, %2** %2, align 8
  call void @buffer_strcat(%2* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0))
  br label %97

97:                                               ; preds = %95, %86
  %98 = load %2*, %2** %2, align 8
  call void @buffer_strcat(%2* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  %99 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  %100 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #8
  %101 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @buffer_strcat(%2*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @health_silencers2file(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %44

11:                                               ; preds = %1
  %12 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** @silencers_filename, align 8
  %14 = call %3* @fopen(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0))
  store %3* %14, %3** %3, align 8
  %15 = load %3*, %3** %3, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %3*, %3** %3, align 8
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (%3*, i8*, ...) @fprintf(%3* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %22)
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load %2*, %2** %2, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i8*, i8** @silencers_filename, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i64 99, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %30, %17
  %33 = load %3*, %3** %3, align 8
  %34 = call i32 @fclose(%3* %33)
  store i32 1, i32* %5, align 4
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  br label %41

36:                                               ; preds = %11
  %37 = load i8*, i8** @silencers_filename, align 8
  %38 = call i32* @__errno_location() #9
  %39 = load i32, i32* %38, align 4
  %40 = call i8* @strerror(i32 %39) #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i64 104, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i32 0, i32 0), i8* %37, i8* %40)
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %36, %32
  %42 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load i32, i32* %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %10, %41, %41
  ret void

45:                                               ; preds = %41
  unreachable
}

declare dso_local %3* @fopen(i8*, i8*) #2

declare dso_local i32 @fprintf(%3*, i8*, ...) #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @fclose(%3*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @web_client_api_request_v1_mgmt_health(%5* %0, %38* %1, i8* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %2*, align 8
  store %5* %0, %5** %4, align 8
  store %38* %1, %38** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %5*, %5** %4, align 8
  %17 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %38*, %38** %5, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 27
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 2
  %21 = load %2*, %2** %20, align 8
  store %2* %21, %2** %8, align 8
  %22 = load %2*, %2** %8, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %2*, %2** %8, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 1
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 0
  store i8 0, i8* %27, align 1
  %28 = load %2*, %2** %8, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 3
  store i8 2, i8* %29, align 8
  %30 = load %38*, %38** %5, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 27
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 2
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %38*, %38** %5, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 27
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 2
  %39 = load %2*, %2** %38, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %35, i64 0
  store i8 0, i8* %41, align 1
  %42 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  store %1* null, %1** %9, align 8
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 1, i32* %10, align 4
  %44 = load %38*, %38** %5, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %3
  %49 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0))
  store i32 403, i32* %7, align 4
  br label %222

50:                                               ; preds = %3
  call void @41()
  %51 = load %38*, %38** %5, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 5
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** @api_secret, align 8
  %55 = call i32 @strcmp(i8* %53, i8* %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0))
  store i32 403, i32* %7, align 4
  br label %221

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %174, %171, %59
  %61 = load i8*, i8** %6, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %175

63:                                               ; preds = %60
  %64 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = call i8* @mystrsep(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0))
  store i8* %65, i8** %11, align 8
  %66 = load i8*, i8** %11, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %63
  store i32 2, i32* %12, align 4
  br label %171

73:                                               ; preds = %68
  %74 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = call i8* @mystrsep(i8** %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @27, i32 0, i32 0))
  store i8* %75, i8** %13, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i8*, i8** %13, align 8
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %73
  store i32 2, i32* %12, align 4
  br label %169

83:                                               ; preds = %78
  %84 = load i8*, i8** %11, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8*, i8** %11, align 8
  %88 = load i8, i8* %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %83
  store i32 2, i32* %12, align 4
  br label %169

91:                                               ; preds = %86
  call void @41()
  %92 = load i8*, i8** %13, align 8
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %163, label %95

95:                                               ; preds = %91
  %96 = load i8*, i8** %11, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0)) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load %0*, %0** @silencers, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 0
  store i32 1, i32* %101, align 8
  %102 = load %0*, %0** @silencers, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 1
  store i32 2, i32* %103, align 4
  %104 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %104, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @30, i32 0, i32 0))
  br label %162

105:                                              ; preds = %95
  %106 = load i8*, i8** %11, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = load %0*, %0** @silencers, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 0
  store i32 1, i32* %111, align 8
  %112 = load %0*, %0** @silencers, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 1
  store i32 1, i32* %113, align 4
  %114 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %114, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i32 0, i32 0))
  br label %161

115:                                              ; preds = %105
  %116 = load i8*, i8** %11, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load %0*, %0** @silencers, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 1
  store i32 2, i32* %121, align 4
  %122 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %122, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @33, i32 0, i32 0))
  br label %160

123:                                              ; preds = %115
  %124 = load i8*, i8** %11, align 8
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0)) #10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load %0*, %0** @silencers, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 1
  store i32 1, i32* %129, align 4
  %130 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %130, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @34, i32 0, i32 0))
  br label %159

131:                                              ; preds = %123
  %132 = load i8*, i8** %11, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0)) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = load %0*, %0** @silencers, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 0
  store i32 0, i32* %137, align 8
  %138 = load %0*, %0** @silencers, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 1
  store i32 0, i32* %139, align 4
  %140 = load %0*, %0** @silencers, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 2
  %142 = load %1*, %1** %141, align 8
  call void @free_silencers(%1* %142)
  %143 = load %0*, %0** @silencers, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 2
  store %1* null, %1** %144, align 8
  %145 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %145, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @36, i32 0, i32 0))
  br label %158

146:                                              ; preds = %131
  %147 = load i8*, i8** %11, align 8
  %148 = call i32 @strcmp(i8* %147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0)) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146
  %151 = load %38*, %38** %5, align 8
  %152 = getelementptr inbounds %38, %38* %151, i32 0, i32 27
  %153 = getelementptr inbounds %39, %39* %152, i32 0, i32 2
  %154 = load %2*, %2** %153, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 3
  store i8 1, i8* %155, align 8
  %156 = load %2*, %2** %8, align 8
  call void @health_silencers2json(%2* %156)
  store i32 0, i32* %10, align 4
  br label %157

157:                                              ; preds = %150, %146
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %127
  br label %160

160:                                              ; preds = %159, %119
  br label %161

161:                                              ; preds = %160, %109
  br label %162

162:                                              ; preds = %161, %99
  br label %168

163:                                              ; preds = %91
  %164 = load %1*, %1** %9, align 8
  %165 = load i8*, i8** %13, align 8
  %166 = load i8*, i8** %11, align 8
  %167 = call %1* @health_silencers_addparam(%1* %164, i8* %165, i8* %166)
  store %1* %167, %1** %9, align 8
  br label %168

168:                                              ; preds = %163, %162
  store i32 0, i32* %12, align 4
  br label %169

169:                                              ; preds = %168, %90, %82
  %170 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #8
  br label %171

171:                                              ; preds = %169, %72
  %172 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #8
  %173 = load i32, i32* %12, align 4
  switch i32 %173, label %281 [
    i32 0, label %174
    i32 2, label %60
  ]

174:                                              ; preds = %171
  br label %60

175:                                              ; preds = %60
  %176 = load %1*, %1** %9, align 8
  %177 = icmp ne %1* %176, null
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %175
  %185 = load %1*, %1** %9, align 8
  call void @health_silencers_add(%1* %185)
  %186 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %186, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @38, i32 0, i32 0))
  %187 = load %0*, %0** @silencers, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %192, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @39, i32 0, i32 0))
  br label %193

193:                                              ; preds = %191, %184
  br label %194

194:                                              ; preds = %193, %175
  %195 = load %0*, %0** @silencers, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load %0*, %0** @silencers, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = load %0*, %0** @silencers, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 2
  %207 = load %1*, %1** %206, align 8
  %208 = icmp ne %1* %207, null
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %204, %199, %194
  %211 = phi i1 [ false, %199 ], [ false, %194 ], [ %209, %204 ]
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load %2*, %2** %8, align 8
  call void @buffer_strcat(%2* %219, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @40, i32 0, i32 0))
  br label %220

220:                                              ; preds = %218, %210
  store i32 200, i32* %7, align 4
  br label %221

221:                                              ; preds = %220, %57
  br label %222

222:                                              ; preds = %221, %48
  %223 = load %2*, %2** %8, align 8
  %224 = load %38*, %38** %5, align 8
  %225 = getelementptr inbounds %38, %38* %224, i32 0, i32 27
  %226 = getelementptr inbounds %39, %39* %225, i32 0, i32 2
  store %2* %223, %2** %226, align 8
  br label %227

227:                                              ; preds = %222
  %228 = load %38*, %38** %5, align 8
  %229 = getelementptr inbounds %38, %38* %228, i32 0, i32 27
  %230 = getelementptr inbounds %39, %39* %229, i32 0, i32 2
  %231 = load %2*, %2** %230, align 8
  %232 = getelementptr inbounds %2, %2* %231, i32 0, i32 4
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = or i32 %234, 2
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* %232, align 1
  %237 = load %38*, %38** %5, align 8
  %238 = getelementptr inbounds %38, %38* %237, i32 0, i32 27
  %239 = getelementptr inbounds %39, %39* %238, i32 0, i32 2
  %240 = load %2*, %2** %239, align 8
  %241 = getelementptr inbounds %2, %2* %240, i32 0, i32 4
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %227
  %247 = load %38*, %38** %5, align 8
  %248 = getelementptr inbounds %38, %38* %247, i32 0, i32 27
  %249 = getelementptr inbounds %39, %39* %248, i32 0, i32 2
  %250 = load %2*, %2** %249, align 8
  %251 = getelementptr inbounds %2, %2* %250, i32 0, i32 4
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, -2
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %251, align 1
  br label %256

256:                                              ; preds = %246, %227
  %257 = load %38*, %38** %5, align 8
  %258 = getelementptr inbounds %38, %38* %257, i32 0, i32 27
  %259 = getelementptr inbounds %39, %39* %258, i32 0, i32 2
  %260 = load %2*, %2** %259, align 8
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 6
  store i64 0, i64* %261, align 8
  br label %262

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 200
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i32, i32* %10, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #8
  %271 = call %2* @buffer_create(i64 200)
  store %2* %271, %2** %14, align 8
  %272 = load %2*, %2** %14, align 8
  call void @health_silencers2json(%2* %272)
  %273 = load %2*, %2** %14, align 8
  call void @health_silencers2file(%2* %273)
  %274 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #8
  br label %275

275:                                              ; preds = %269, %266, %263
  %276 = load i32, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %277 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #8
  %278 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #8
  %279 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #8
  %280 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #8
  ret i32 %276

281:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i8* @mystrsep(i8**, i8*) #2

declare dso_local %1* @health_silencers_addparam(%1*, i8*, i8*) #2

declare dso_local void @health_silencers_add(%1*) #2

declare dso_local %2* @buffer_create(i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
