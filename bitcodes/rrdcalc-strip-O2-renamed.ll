; ModuleID = 'rrdcalc-strip-O2-renamed.bc'
source_filename = "database/rrdcalc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%2 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %4*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %5, [2 x i32], %8*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %9*, i32, i32, %11*, %11*, %32, %32, %14, i32, i32, i32, %16*, %16*, %17*, %0, %31*, %0, i32, %32, %32, %32, %32, %34, %34, %2* }
%3 = type { [2 x %3*], i8 }
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { i64, i64, i8*, i8, i8, i64, i64 }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %12*, %12*, %12*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %13*, %13*, %13*, %13*, %17*, %11*, %11*, %11* }
%12 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %8*, i8*, %11* }
%13 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%14 = type { i32, i32, i32, i32, %15*, %0 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %12*, %12*, %12*, %16*, [8 x i8] }
%17 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %0, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %18, %18, i64, i64, %19*, %2*, %17*, x86_fp80, x86_fp80, %32, %20*, %11*, i64, [27 x i8], %32, %21* }
%18 = type { i64, i64 }
%19 = type { %3, i8*, i32, i64, %32 }
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %17*, %20* }
%21 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %22*, [8 x i64], i64, i8, %18, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %21*, %17*, i64, i32, i64, [33 x i8], %30*, [0 x i32], [8 x i8] }
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
%32 = type { %33, %0 }
%33 = type { %3*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [8 x i8] c"REMOVED\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"RAISED\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"database/rrdcalc.c\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"rrdcalc_status2string\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"Unknown alarm status %d\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"rrdsetcalc_unlink\00", align 1
@13 = private unnamed_addr constant [70 x i8] c"Requested to unlink RRDCALC '%s.%s' which is not linked to any RRDSET\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"NOCHART\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"rrdcalc_exists\00", align 1
@16 = private unnamed_addr constant [57 x i8] c"attempt to find RRDCALC '%s' without giving a chart name\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"Health alarm '%s.%s' already exists in host '%s'.\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"rrdcalc_create_from_template\00", align 1
@19 = private unnamed_addr constant [66 x i8] c"Health alarm '%s.%s': failed to parse calculation expression '%s'\00", align 1
@20 = private unnamed_addr constant [65 x i8] c"Health alarm '%s.%s': failed to re-parse warning expression '%s'\00", align 1
@21 = private unnamed_addr constant [66 x i8] c"Health alarm '%s.%s': failed to re-parse critical expression '%s'\00", align 1
@22 = private unnamed_addr constant [36 x i8] c"Cannot insert the alarm index ID %s\00", align 1
@23 = private unnamed_addr constant [28 x i8] c"rrdcalc_create_from_rrdcalc\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"rrdcalc_unlink_and_free\00", align 1
@25 = private unnamed_addr constant [54 x i8] c"Cannot unlink alarm '%s.%s' from host '%s': not found\00", align 1
@26 = private unnamed_addr constant [53 x i8] c"Cannot remove the health alarm index from health_log\00", align 1
@27 = private unnamed_addr constant [51 x i8] c"Cannot remove the health alarm index from idx_name\00", align 1
@28 = private unnamed_addr constant [32 x i8] c"rrdcalc_foreach_unlink_and_free\00", align 1
@rrd_rwlock = external dso_local global %0, align 8
@localhost = external dso_local local_unnamed_addr global %2*, align 8
@29 = private unnamed_addr constant [16 x i8] c"rrdsetcalc_link\00", align 1
@30 = private unnamed_addr constant [113 x i8] c"Health alarm '%s.%s' has update every %d, less than chart update every %d. Setting alarm update frequency to %d.\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@36 = private unnamed_addr constant [33 x i8] c"rrdcalc_labels_unlink_alarm_loop\00", align 1
@37 = private unnamed_addr constant [107 x i8] c"Health configuration for alarm '%s' cannot be applied, because the host %s does not have the label(s) '%s'\00", align 1
@switch.table.rrdcalc_status2string = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)]

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @rrdcalc_status2string(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 2
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i64 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i32 %0) #10
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.rrdcalc_status2string, i64 0, i64 %6
  %8 = load i8*, i8** %7, align 8
  ret i8* %8
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdsetcalc_link_matching(%17* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %17, %17* %0, i64 0, i32 39
  %3 = load %2*, %2** %2, align 16
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 43
  %5 = load %11*, %11** %4, align 8
  %6 = icmp eq %11* %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %17, %17* %0, i64 0, i32 31
  %9 = getelementptr inbounds %17, %17* %0, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %17, %17* %0, i64 0, i32 32
  %11 = getelementptr inbounds %17, %17* %0, i64 0, i32 3
  br label %12

12:                                               ; preds = %7, %37
  %13 = phi %11* [ %5, %7 ], [ %39, %37 ]
  %14 = getelementptr inbounds %11, %11* %13, i64 0, i32 53
  %15 = load %17*, %17** %14, align 16
  %16 = icmp eq %17* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds %11, %11* %13, i64 0, i32 8
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %8, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %11, %11* %13, i64 0, i32 7
  %24 = load i8*, i8** %23, align 16
  %25 = tail call i32 @strcmp(i8* %24, i8* nonnull %9) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %17
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %19, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds %11, %11* %13, i64 0, i32 7
  %32 = load i8*, i8** %31, align 16
  %33 = load i8*, i8** %11, align 16
  %34 = tail call i32 @strcmp(i8* %32, i8* %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22, %30
  tail call fastcc void @38(%17* nonnull %0, %11* nonnull %13)
  br label %37

37:                                               ; preds = %30, %27, %12, %36
  %38 = getelementptr inbounds %11, %11* %13, i64 0, i32 56
  %39 = load %11*, %11** %38, align 8
  %40 = icmp eq %11* %39, null
  br i1 %40, label %41, label %12

41:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @38(%17* %0, %11* %1) unnamed_addr #3 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds %17, %17* %0, i64 0, i32 39
  %5 = load %2*, %2** %4, align 16
  %6 = tail call i64 @now_realtime_sec() #10
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 41
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %11, %11* %1, i64 0, i32 53
  store %17* %0, %17** %8, align 16
  %9 = getelementptr inbounds %17, %17* %0, i64 0, i32 45
  %10 = bitcast %11** %9 to i64*
  %11 = load i64, i64* %10, align 16
  %12 = getelementptr inbounds %11, %11* %1, i64 0, i32 54
  %13 = bitcast %11** %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = getelementptr inbounds %11, %11* %1, i64 0, i32 55
  store %11* null, %11** %14, align 16
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = inttoptr i64 %11 to %11*
  %18 = getelementptr inbounds %11, %11* %17, i64 0, i32 55
  store %11* %1, %11** %18, align 16
  br label %19

19:                                               ; preds = %2, %16
  store %11* %1, %11** %9, align 16
  %20 = getelementptr inbounds %11, %11* %1, i64 0, i32 12
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %17, %17* %0, i64 0, i32 12
  %23 = load i32, i32* %22, align 16
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %17, %17* %0, i64 0, i32 2, i64 0
  %27 = getelementptr inbounds %11, %11* %1, i64 0, i32 3
  %28 = load i8*, i8** %27, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i64 55, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @30, i64 0, i64 0), i8* nonnull %26, i8* %28, i32 %21, i32 %23, i32 %23) #10
  %29 = load %17*, %17** %8, align 16
  %30 = getelementptr inbounds %17, %17* %29, i64 0, i32 12
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %20, align 8
  br label %32

32:                                               ; preds = %25, %19
  %33 = getelementptr inbounds %11, %11* %1, i64 0, i32 13
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = tail call i32 @__isnanl(x86_fp80 %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %17, %17* %0, i64 0, i32 41
  %39 = load x86_fp80, x86_fp80* %38, align 16
  %40 = tail call i32 @__isnanl(x86_fp80 %39) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store x86_fp80 %34, x86_fp80* %38, align 16
  br label %43

43:                                               ; preds = %37, %32, %42
  %44 = getelementptr inbounds %11, %11* %1, i64 0, i32 14
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = tail call i32 @__isnanl(x86_fp80 %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds %17, %17* %0, i64 0, i32 42
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = tail call i32 @__isnanl(x86_fp80 %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store x86_fp80 %45, x86_fp80* %49, align 16
  br label %54

54:                                               ; preds = %48, %43, %53
  %55 = getelementptr inbounds %17, %17* %0, i64 0, i32 43
  %56 = getelementptr inbounds %11, %11* %1, i64 0, i32 3
  %57 = load i8*, i8** %56, align 16
  %58 = getelementptr inbounds %11, %11* %1, i64 0, i32 36
  %59 = bitcast x86_fp80* %58 to i8*
  %60 = tail call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), %32* nonnull %55, i8* %57, i32 1, i32 8, i8* nonnull %59) #10
  %61 = getelementptr inbounds %11, %11* %1, i64 0, i32 49
  store %13* %60, %13** %61, align 16
  %62 = getelementptr inbounds %17, %17* %0, i64 0, i32 38
  %63 = load %19*, %19** %62, align 8
  %64 = getelementptr inbounds %19, %19* %63, i64 0, i32 4
  %65 = load i8*, i8** %56, align 16
  %66 = tail call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), %32* nonnull %64, i8* %65, i32 1, i32 16, i8* nonnull %59) #10
  %67 = getelementptr inbounds %11, %11* %1, i64 0, i32 50
  store %13* %66, %13** %67, align 8
  %68 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %68) #10
  %69 = getelementptr inbounds %17, %17* %0, i64 0, i32 2, i64 0
  %70 = load i8*, i8** %56, align 16
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %68, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* nonnull %69, i8* %70) #10
  %72 = getelementptr inbounds %2, %2* %5, i64 0, i32 61
  %73 = call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), %32* nonnull %72, i8* nonnull %68, i32 1, i32 32, i8* nonnull %59) #10
  %74 = getelementptr inbounds %11, %11* %1, i64 0, i32 51
  store %13* %73, %13** %74, align 16
  %75 = getelementptr inbounds %17, %17* %0, i64 0, i32 3
  %76 = load i8*, i8** %75, align 16
  %77 = load i8*, i8** %56, align 16
  %78 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %68, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* %76, i8* %77) #10
  %79 = call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), %32* nonnull %72, i8* nonnull %68, i32 1, i32 64, i8* nonnull %59) #10
  %80 = getelementptr inbounds %11, %11* %1, i64 0, i32 52
  store %13* %79, %13** %80, align 8
  %81 = load %13*, %13** %74, align 16
  %82 = icmp ne %13* %81, null
  %83 = icmp eq %13* %79, null
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %89

85:                                               ; preds = %54
  %86 = getelementptr inbounds %13, %13* %81, i64 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = or i32 %87, 64
  store i32 %88, i32* %86, align 8
  br label %89

89:                                               ; preds = %54, %85
  %90 = getelementptr inbounds %11, %11* %1, i64 0, i32 10
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %17, %17* %0, i64 0, i32 8
  %95 = load i8*, i8** %94, align 8
  %96 = call noalias nonnull i8* @strdupz(i8* %95) #10
  store i8* %96, i8** %90, align 8
  br label %97

97:                                               ; preds = %89, %93
  %98 = getelementptr inbounds %11, %11* %1, i64 0, i32 30
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = getelementptr inbounds %11, %11* %1, i64 0, i32 31
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  %106 = call i64 @now_realtime_sec() #10
  %107 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %11, %11* %1, i64 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = load i8*, i8** %56, align 16
  %113 = load %17*, %17** %8, align 16
  %114 = getelementptr inbounds %17, %17* %113, i64 0, i32 2, i64 0
  %115 = getelementptr inbounds %17, %17* %113, i64 0, i32 6
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %11, %11* %1, i64 0, i32 5
  %118 = load i8*, i8** %117, align 16
  %119 = getelementptr inbounds %11, %11* %1, i64 0, i32 6
  %120 = load i8*, i8** %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub nsw i64 %106, %121
  %123 = getelementptr inbounds %11, %11* %1, i64 0, i32 37
  %124 = load x86_fp80, x86_fp80* %123, align 16
  %125 = load x86_fp80, x86_fp80* %58, align 16
  %126 = getelementptr inbounds %11, %11* %1, i64 0, i32 35
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %11, %11* %1, i64 0, i32 9
  %129 = load i8*, i8** %128, align 16
  %130 = load i8*, i8** %90, align 8
  %131 = getelementptr inbounds %11, %11* %1, i64 0, i32 11
  %132 = load i8*, i8** %131, align 16
  %133 = call %15* @health_create_alarm_entry(%2* %5, i32 %108, i32 %110, i64 %106, i8* %112, i8* nonnull %114, i8* %116, i8* %118, i8* %120, i64 %122, x86_fp80 %124, x86_fp80 %125, i32 %127, i32 0, i8* %129, i8* %130, i8* %132, i32 0, i32 0) #10
  call void @health_alarm_log(%2* %5, %15* %133) #10
  br label %134

134:                                              ; preds = %101, %97, %105
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %68) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdsetcalc_unlink(%11* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 53
  %3 = load %17*, %17** %2, align 16
  %4 = icmp eq %17* %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %7 = load i8*, i8** %6, align 16
  %8 = icmp eq i8* %7, null
  %9 = select i1 %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %7
  %10 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0), i64 140, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @13, i64 0, i64 0), i8* %9, i8* %11) #10
  br label %95

12:                                               ; preds = %1
  %13 = getelementptr inbounds %17, %17* %3, i64 0, i32 39
  %14 = load %2*, %2** %13, align 16
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 30
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = getelementptr inbounds %11, %11* %0, i64 0, i32 31
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = tail call i64 @now_realtime_sec() #10
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = load %17*, %17** %2, align 16
  %32 = getelementptr inbounds %17, %17* %31, i64 0, i32 2, i64 0
  %33 = getelementptr inbounds %17, %17* %31, i64 0, i32 6
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %36 = load i8*, i8** %35, align 16
  %37 = getelementptr inbounds %11, %11* %0, i64 0, i32 6
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %11, %11* %0, i64 0, i32 41
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %23, %40
  %42 = getelementptr inbounds %11, %11* %0, i64 0, i32 37
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = getelementptr inbounds %11, %11* %0, i64 0, i32 36
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = getelementptr inbounds %11, %11* %0, i64 0, i32 35
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %11, %11* %0, i64 0, i32 9
  %49 = load i8*, i8** %48, align 16
  %50 = getelementptr inbounds %11, %11* %0, i64 0, i32 10
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %11, %11* %0, i64 0, i32 11
  %53 = load i8*, i8** %52, align 16
  %54 = tail call %15* @health_create_alarm_entry(%2* %14, i32 %25, i32 %27, i64 %23, i8* %30, i8* nonnull %32, i8* %34, i8* %36, i8* %38, i64 %41, x86_fp80 %43, x86_fp80 %45, i32 %47, i32 -2, i8* %49, i8* %51, i8* %53, i32 0, i32 0) #10
  tail call void @health_alarm_log(%2* %14, %15* %54) #10
  br label %55

55:                                               ; preds = %18, %12, %22
  %56 = getelementptr inbounds %11, %11* %0, i64 0, i32 55
  %57 = load %11*, %11** %56, align 16
  %58 = icmp eq %11* %57, null
  %59 = ptrtoint %11* %57 to i64
  %60 = getelementptr inbounds %11, %11* %0, i64 0, i32 54
  br i1 %58, label %66, label %61

61:                                               ; preds = %55
  %62 = bitcast %11** %60 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %11, %11* %57, i64 0, i32 54
  %65 = bitcast %11** %64 to i64*
  store i64 %63, i64* %65, align 8
  br label %66

66:                                               ; preds = %55, %61
  %67 = load %11*, %11** %60, align 8
  %68 = icmp eq %11* %67, null
  %69 = ptrtoint %11* %67 to i64
  br i1 %68, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %11, %11* %67, i64 0, i32 55
  %72 = bitcast %11** %71 to i64*
  store i64 %59, i64* %72, align 16
  br label %73

73:                                               ; preds = %66, %70
  %74 = getelementptr inbounds %17, %17* %3, i64 0, i32 45
  %75 = load %11*, %11** %74, align 16
  %76 = icmp eq %11* %75, %0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = bitcast %11** %74 to i64*
  store i64 %69, i64* %78, align 16
  br label %79

79:                                               ; preds = %77, %73
  %80 = bitcast %11** %60 to <2 x %11*>*
  store <2 x %11*> zeroinitializer, <2 x %11*>* %80, align 8
  %81 = getelementptr inbounds %17, %17* %3, i64 0, i32 43
  %82 = getelementptr inbounds %11, %11* %0, i64 0, i32 49
  %83 = load %13*, %13** %82, align 16
  tail call void @rrdvar_free(%2* %14, %32* nonnull %81, %13* %83) #10
  store %13* null, %13** %82, align 16
  %84 = getelementptr inbounds %17, %17* %3, i64 0, i32 38
  %85 = load %19*, %19** %84, align 8
  %86 = getelementptr inbounds %19, %19* %85, i64 0, i32 4
  %87 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  %88 = load %13*, %13** %87, align 8
  tail call void @rrdvar_free(%2* %14, %32* nonnull %86, %13* %88) #10
  store %13* null, %13** %87, align 8
  %89 = getelementptr inbounds %2, %2* %14, i64 0, i32 61
  %90 = getelementptr inbounds %11, %11* %0, i64 0, i32 51
  %91 = load %13*, %13** %90, align 16
  tail call void @rrdvar_free(%2* %14, %32* nonnull %89, %13* %91) #10
  store %13* null, %13** %90, align 16
  %92 = getelementptr inbounds %11, %11* %0, i64 0, i32 52
  %93 = load %13*, %13** %92, align 8
  tail call void @rrdvar_free(%2* %14, %32* nonnull %89, %13* %93) #10
  %94 = bitcast %13** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 16, i1 false)
  br label %95

95:                                               ; preds = %79, %5
  ret void
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

declare dso_local %15* @health_create_alarm_entry(%2*, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, i64, x86_fp80, x86_fp80, i32, i32, i8*, i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @health_alarm_log(%2*, %15*) local_unnamed_addr #1

declare dso_local void @rrdvar_free(%2*, %32*, %13*) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local %11* @rrdcalc_find(%17* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi i8 [ %13, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %12, %5 ], [ -2128831035, %2 ]
  %8 = phi i8* [ %10, %5 ], [ %1, %2 ]
  %9 = mul i32 %7, 16777619
  %10 = getelementptr inbounds i8, i8* %8, i64 1
  %11 = zext i8 %6 to i32
  %12 = xor i32 %9, %11
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %5, %2
  %16 = phi i32 [ -2128831035, %2 ], [ %12, %5 ]
  %17 = getelementptr inbounds %17, %17* %0, i64 0, i32 45
  %18 = load %11*, %11** %17, align 8
  %19 = icmp eq %11* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %15, %30
  %21 = phi %11* [ %32, %30 ], [ %18, %15 ]
  %22 = getelementptr inbounds %11, %11* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %11, %11* %21, i64 0, i32 3
  %27 = load i8*, i8** %26, align 16
  %28 = tail call i32 @strcmp(i8* %27, i8* %1) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %20, %25
  %31 = getelementptr inbounds %11, %11* %21, i64 0, i32 54
  %32 = load %11*, %11** %31, align 8
  %33 = icmp eq %11* %32, null
  br i1 %33, label %34, label %20

34:                                               ; preds = %25, %30, %15
  %35 = phi %11* [ null, %15 ], [ null, %30 ], [ %21, %25 ]
  ret %11* %35
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdcalc_exists(%2* nocapture readonly %0, i8* %1, i8* %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i8* %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i64 221, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @16, i64 0, i64 0), i8* %2) #10
  br label %72

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10, %13
  %14 = phi i8 [ %21, %13 ], [ %11, %10 ]
  %15 = phi i32 [ %20, %13 ], [ -2128831035, %10 ]
  %16 = phi i8* [ %18, %13 ], [ %1, %10 ]
  %17 = mul i32 %15, 16777619
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  %19 = zext i8 %14 to i32
  %20 = xor i32 %17, %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %10, %8
  %24 = phi i32 [ %3, %8 ], [ -2128831035, %10 ], [ %20, %13 ]
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i8, i8* %2, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %29
  %30 = phi i8 [ %37, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %36, %29 ], [ -2128831035, %26 ]
  %32 = phi i8* [ %34, %29 ], [ %2, %26 ]
  %33 = mul i32 %31, 16777619
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = zext i8 %30 to i32
  %36 = xor i32 %33, %35
  %37 = load i8, i8* %34, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %29

39:                                               ; preds = %29, %26, %23
  %40 = phi i32 [ %4, %23 ], [ -2128831035, %26 ], [ %36, %29 ]
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %42 = load %11*, %11** %41, align 8
  %43 = icmp eq %11* %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %39, %68
  %45 = phi %11* [ %70, %68 ], [ %42, %39 ]
  %46 = getelementptr inbounds %11, %11* %45, i64 0, i32 7
  %47 = load i8*, i8** %46, align 16
  %48 = icmp eq i8* %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %11, %11* %45, i64 0, i32 4
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds %11, %11* %45, i64 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, %24
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds %11, %11* %45, i64 0, i32 3
  %59 = load i8*, i8** %58, align 16
  %60 = tail call i32 @strcmp(i8* %2, i8* %59) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = tail call i32 @strcmp(i8* nonnull %1, i8* nonnull %47) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i64 232, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i64 0, i64 0), i8* nonnull %1, i8* %2, i8* %67) #10
  br label %72

68:                                               ; preds = %44, %49, %53, %57, %62
  %69 = getelementptr inbounds %11, %11* %45, i64 0, i32 56
  %70 = load %11*, %11** %69, align 8
  %71 = icmp eq %11* %70, null
  br i1 %71, label %72, label %44

72:                                               ; preds = %68, %39, %65, %7
  %73 = phi i32 [ 1, %7 ], [ 1, %65 ], [ 0, %39 ], [ 0, %68 ]
  ret i32 %73
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdcalc_get_unique_id(%2* nocapture %0, i8* readonly %1, i8* readonly %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp ne i8* %1, null
  %6 = icmp ne i8* %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %72

8:                                                ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8 [ %19, %11 ], [ %9, %8 ]
  %13 = phi i32 [ %18, %11 ], [ -2128831035, %8 ]
  %14 = phi i8* [ %16, %11 ], [ %1, %8 ]
  %15 = mul i32 %13, 16777619
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  %17 = zext i8 %12 to i32
  %18 = xor i32 %15, %17
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %8
  %22 = phi i32 [ -2128831035, %8 ], [ %18, %11 ]
  %23 = load i8, i8* %2, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %25
  %26 = phi i8 [ %33, %25 ], [ %23, %21 ]
  %27 = phi i32 [ %32, %25 ], [ -2128831035, %21 ]
  %28 = phi i8* [ %30, %25 ], [ %2, %21 ]
  %29 = mul i32 %27, 16777619
  %30 = getelementptr inbounds i8, i8* %28, i64 1
  %31 = zext i8 %26 to i32
  %32 = xor i32 %29, %31
  %33 = load i8, i8* %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %25

35:                                               ; preds = %25, %21
  %36 = phi i32 [ -2128831035, %21 ], [ %32, %25 ]
  %37 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 4
  %38 = load %15*, %15** %37, align 8
  %39 = icmp eq %15* %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %35, %65
  %41 = phi %15* [ %67, %65 ], [ %38, %35 ]
  %42 = getelementptr inbounds %15, %15* %41, i64 0, i32 7
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, %36
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds %15, %15* %41, i64 0, i32 9
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, %22
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds %15, %15* %41, i64 0, i32 6
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i32 @strcmp(i8* %2, i8* %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds %15, %15* %41, i64 0, i32 8
  %56 = load i8*, i8** %55, align 8
  %57 = tail call i32 @strcmp(i8* %1, i8* %56) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = icmp eq i32* %3, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %15, %15* %41, i64 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %69

65:                                               ; preds = %40, %45, %49, %54
  %66 = getelementptr inbounds %15, %15* %41, i64 0, i32 31
  %67 = load %15*, %15** %66, align 8
  %68 = icmp eq %15* %67, null
  br i1 %68, label %72, label %40

69:                                               ; preds = %61, %59
  %70 = getelementptr inbounds %15, %15* %41, i64 0, i32 1
  %71 = load i32, i32* %70, align 4
  br label %76

72:                                               ; preds = %65, %35, %4
  %73 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %69, %72
  %77 = phi i32 [ %74, %72 ], [ %71, %69 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alarm_name_with_dim(i8* readonly %0, i64 %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #3 {
  %5 = add i64 %1, 2
  %6 = add i64 %5, %3
  %7 = tail call noalias i8* @malloc(i64 %6) #10
  %8 = icmp eq i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %0, i64 %1, i1 false)
  %10 = getelementptr inbounds i8, i8* %7, i64 %1
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 95, i8* %10, align 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* align 1 %2, i64 %3, i1 false)
  %12 = getelementptr inbounds i8, i8* %11, i64 %3
  store i8 0, i8* %12, align 1
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi i8* [ %7, %9 ], [ %0, %4 ]
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @dimension_remove_pipe_comma(i8* nocapture %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i8* [ %0, %1 ], [ %7, %6 ]
  %4 = load i8, i8* %3, align 1
  switch i8 %4, label %6 [
    i8 0, label %8
    i8 124, label %5
    i8 44, label %5
  ]

5:                                                ; preds = %2, %2
  store i8 32, i8* %3, align 1
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdcalc_add_to_host(%2* nocapture %0, %11* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %11, %11* %1, i64 0, i32 23
  %4 = load %12*, %12** %3, align 16
  %5 = icmp eq %12* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 35
  %8 = getelementptr inbounds %12, %12* %4, i64 0, i32 2
  store i32* %7, i32** %8, align 16
  %9 = getelementptr inbounds %11, %11* %1, i64 0, i32 36
  %10 = getelementptr inbounds %12, %12* %4, i64 0, i32 3
  store x86_fp80* %9, x86_fp80** %10, align 8
  %11 = getelementptr inbounds %11, %11* %1, i64 0, i32 43
  %12 = getelementptr inbounds %12, %12* %4, i64 0, i32 4
  store i64* %11, i64** %12, align 16
  %13 = getelementptr inbounds %11, %11* %1, i64 0, i32 44
  %14 = getelementptr inbounds %12, %12* %4, i64 0, i32 5
  store i64* %13, i64** %14, align 8
  %15 = getelementptr inbounds %12, %12* %4, i64 0, i32 10
  store %11* %1, %11** %15, align 8
  br label %16

16:                                               ; preds = %2, %6
  %17 = getelementptr inbounds %11, %11* %1, i64 0, i32 24
  %18 = load %12*, %12** %17, align 8
  %19 = icmp eq %12* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %11, %11* %1, i64 0, i32 35
  %22 = getelementptr inbounds %12, %12* %18, i64 0, i32 2
  store i32* %21, i32** %22, align 16
  %23 = getelementptr inbounds %11, %11* %1, i64 0, i32 36
  %24 = getelementptr inbounds %12, %12* %18, i64 0, i32 3
  store x86_fp80* %23, x86_fp80** %24, align 8
  %25 = getelementptr inbounds %11, %11* %1, i64 0, i32 43
  %26 = getelementptr inbounds %12, %12* %18, i64 0, i32 4
  store i64* %25, i64** %26, align 16
  %27 = getelementptr inbounds %11, %11* %1, i64 0, i32 44
  %28 = getelementptr inbounds %12, %12* %18, i64 0, i32 5
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds %12, %12* %18, i64 0, i32 10
  store %11* %1, %11** %29, align 8
  br label %30

30:                                               ; preds = %16, %20
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 25
  %32 = load %12*, %12** %31, align 16
  %33 = icmp eq %12* %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %11, %11* %1, i64 0, i32 35
  %36 = getelementptr inbounds %12, %12* %32, i64 0, i32 2
  store i32* %35, i32** %36, align 16
  %37 = getelementptr inbounds %11, %11* %1, i64 0, i32 36
  %38 = getelementptr inbounds %12, %12* %32, i64 0, i32 3
  store x86_fp80* %37, x86_fp80** %38, align 8
  %39 = getelementptr inbounds %11, %11* %1, i64 0, i32 43
  %40 = getelementptr inbounds %12, %12* %32, i64 0, i32 4
  store i64* %39, i64** %40, align 16
  %41 = getelementptr inbounds %11, %11* %1, i64 0, i32 44
  %42 = getelementptr inbounds %12, %12* %32, i64 0, i32 5
  store i64* %41, i64** %42, align 8
  %43 = getelementptr inbounds %12, %12* %32, i64 0, i32 10
  store %11* %1, %11** %43, align 8
  br label %44

44:                                               ; preds = %30, %34
  %45 = getelementptr inbounds %11, %11* %1, i64 0, i32 16
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %50 = load %11*, %11** %49, align 8
  %51 = icmp eq %11* %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %48, %52
  %53 = phi %11* [ %55, %52 ], [ %50, %48 ]
  %54 = getelementptr inbounds %11, %11* %53, i64 0, i32 56
  %55 = load %11*, %11** %54, align 8
  %56 = icmp eq %11* %55, null
  br i1 %56, label %57, label %52

57:                                               ; preds = %52
  %58 = getelementptr inbounds %11, %11* %53, i64 0, i32 56
  br label %59

59:                                               ; preds = %48, %57
  %60 = phi %11** [ %58, %57 ], [ %49, %48 ]
  store %11* %1, %11** %60, align 8
  %61 = getelementptr inbounds %2, %2* %0, i64 0, i32 53
  %62 = load %17*, %17** %61, align 8
  %63 = icmp eq %17* %62, null
  br i1 %63, label %105, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %11, %11* %1, i64 0, i32 8
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds %11, %11* %1, i64 0, i32 7
  br label %68

68:                                               ; preds = %64, %89
  %69 = phi %17* [ %62, %64 ], [ %91, %89 ]
  %70 = getelementptr inbounds %17, %17* %69, i64 0, i32 31
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i8*, i8** %67, align 16
  %75 = getelementptr inbounds %17, %17* %69, i64 0, i32 2, i64 0
  %76 = tail call i32 @strcmp(i8* %74, i8* nonnull %75) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73, %68
  %79 = getelementptr inbounds %17, %17* %69, i64 0, i32 32
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %66, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i8*, i8** %67, align 16
  %84 = getelementptr inbounds %17, %17* %69, i64 0, i32 3
  %85 = load i8*, i8** %84, align 16
  %86 = tail call i32 @strcmp(i8* %83, i8* %85) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73, %82
  tail call fastcc void @38(%17* nonnull %69, %11* nonnull %1)
  br label %105

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds %17, %17* %69, i64 0, i32 40
  %91 = load %17*, %17** %90, align 8
  %92 = icmp eq %17* %91, null
  br i1 %92, label %105, label %68

93:                                               ; preds = %44
  %94 = getelementptr inbounds %2, %2* %0, i64 0, i32 44
  %95 = load %11*, %11** %94, align 8
  %96 = icmp eq %11* %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %97
  %98 = phi %11* [ %100, %97 ], [ %95, %93 ]
  %99 = getelementptr inbounds %11, %11* %98, i64 0, i32 56
  %100 = load %11*, %11** %99, align 8
  %101 = icmp eq %11* %100, null
  br i1 %101, label %102, label %97

102:                                              ; preds = %97
  %103 = getelementptr inbounds %11, %11* %98, i64 0, i32 56
  store %11* %1, %11** %103, align 8
  br label %105

104:                                              ; preds = %93
  store %11* %1, %11** %94, align 8
  br label %105

105:                                              ; preds = %89, %59, %88, %102, %104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local %11* @rrdcalc_create_from_template(%2* %0, %16* readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %16, %16* %1, i64 0, i32 0
  %5 = load i8*, i8** %4, align 16
  %6 = tail call i32 @rrdcalc_exists(%2* %0, i8* %2, i8* %5, i32 0, i32 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %277

8:                                                ; preds = %3
  %9 = tail call noalias nonnull i8* @callocz(i64 1, i64 448) #10
  %10 = bitcast i8* %9 to %11*
  %11 = getelementptr inbounds i8, i8* %9, i64 28
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4
  %13 = load i8*, i8** %4, align 16
  %14 = tail call noalias nonnull i8* @strdupz(i8* %13) #10
  %15 = getelementptr inbounds i8, i8* %9, i64 32
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 16
  %17 = load i8, i8* %14, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %8, %19
  %20 = phi i8 [ %27, %19 ], [ %17, %8 ]
  %21 = phi i32 [ %26, %19 ], [ -2128831035, %8 ]
  %22 = phi i8* [ %24, %19 ], [ %14, %8 ]
  %23 = mul i32 %21, 16777619
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = zext i8 %20 to i32
  %26 = xor i32 %23, %25
  %27 = load i8, i8* %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %8
  %30 = phi i32 [ -2128831035, %8 ], [ %26, %19 ]
  %31 = getelementptr inbounds i8, i8* %9, i64 40
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 8
  %33 = tail call noalias nonnull i8* @strdupz(i8* %2) #10
  %34 = getelementptr inbounds i8, i8* %9, i64 64
  %35 = bitcast i8* %34 to i8**
  store i8* %33, i8** %35, align 16
  %36 = load i8, i8* %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %29, %38
  %39 = phi i8 [ %46, %38 ], [ %36, %29 ]
  %40 = phi i32 [ %45, %38 ], [ -2128831035, %29 ]
  %41 = phi i8* [ %43, %38 ], [ %33, %29 ]
  %42 = mul i32 %40, 16777619
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = zext i8 %39 to i32
  %45 = xor i32 %42, %44
  %46 = load i8, i8* %43, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %38

48:                                               ; preds = %38, %29
  %49 = phi i32 [ -2128831035, %29 ], [ %45, %38 ]
  %50 = getelementptr inbounds i8, i8* %9, i64 72
  %51 = bitcast i8* %50 to i32*
  store i32 %49, i32* %51, align 8
  %52 = load i8*, i8** %16, align 16
  %53 = icmp eq i8* %52, null
  br i1 %53, label %113, label %54

54:                                               ; preds = %48
  br i1 %37, label %65, label %55

55:                                               ; preds = %54, %55
  %56 = phi i8 [ %63, %55 ], [ %36, %54 ]
  %57 = phi i32 [ %62, %55 ], [ -2128831035, %54 ]
  %58 = phi i8* [ %60, %55 ], [ %33, %54 ]
  %59 = mul i32 %57, 16777619
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  %61 = zext i8 %56 to i32
  %62 = xor i32 %59, %61
  %63 = load i8, i8* %60, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %55

65:                                               ; preds = %55, %54
  %66 = phi i32 [ -2128831035, %54 ], [ %62, %55 ]
  %67 = load i8, i8* %52, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65, %69
  %70 = phi i8 [ %77, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %76, %69 ], [ -2128831035, %65 ]
  %72 = phi i8* [ %74, %69 ], [ %52, %65 ]
  %73 = mul i32 %71, 16777619
  %74 = getelementptr inbounds i8, i8* %72, i64 1
  %75 = zext i8 %70 to i32
  %76 = xor i32 %73, %75
  %77 = load i8, i8* %74, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %69

79:                                               ; preds = %69, %65
  %80 = phi i32 [ -2128831035, %65 ], [ %76, %69 ]
  %81 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 4
  %82 = load %15*, %15** %81, align 8
  %83 = icmp eq %15* %82, null
  br i1 %83, label %113, label %84

84:                                               ; preds = %79, %109
  %85 = phi %15* [ %111, %109 ], [ %82, %79 ]
  %86 = getelementptr inbounds %15, %15* %85, i64 0, i32 7
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, %80
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  %90 = getelementptr inbounds %15, %15* %85, i64 0, i32 9
  %91 = load i32, i32* %90, align 16
  %92 = icmp eq i32 %91, %66
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = getelementptr inbounds %15, %15* %85, i64 0, i32 6
  %95 = load i8*, i8** %94, align 8
  %96 = tail call i32 @strcmp(i8* nonnull %52, i8* %95) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = getelementptr inbounds %15, %15* %85, i64 0, i32 8
  %100 = load i8*, i8** %99, align 8
  %101 = tail call i32 @strcmp(i8* nonnull %33, i8* %100) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds %15, %15* %85, i64 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = getelementptr inbounds %15, %15* %85, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  br label %117

109:                                              ; preds = %98, %93, %89, %84
  %110 = getelementptr inbounds %15, %15* %85, i64 0, i32 31
  %111 = load %15*, %15** %110, align 8
  %112 = icmp eq %15* %111, null
  br i1 %112, label %113, label %84

113:                                              ; preds = %109, %48, %79
  %114 = getelementptr inbounds %2, %2* %0, i64 0, i32 47, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %117

117:                                              ; preds = %103, %113
  %118 = phi i32 [ %115, %113 ], [ %108, %103 ]
  %119 = getelementptr inbounds i8, i8* %9, i64 24
  %120 = bitcast i8* %119 to i32*
  store i32 %118, i32* %120, align 8
  %121 = getelementptr inbounds %16, %16* %1, i64 0, i32 14
  %122 = load i8*, i8** %121, align 16
  %123 = icmp eq i8* %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %117
  %125 = tail call noalias nonnull i8* @strdupz(i8* nonnull %122) #10
  %126 = getelementptr inbounds i8, i8* %9, i64 144
  %127 = bitcast i8* %126 to i8**
  store i8* %125, i8** %127, align 16
  br label %128

128:                                              ; preds = %117, %124
  %129 = getelementptr inbounds %16, %16* %1, i64 0, i32 15
  %130 = load i8*, i8** %129, align 8
  %131 = icmp eq i8* %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = tail call noalias nonnull i8* @strdupz(i8* nonnull %130) #10
  %134 = getelementptr inbounds i8, i8* %9, i64 152
  %135 = bitcast i8* %134 to i8**
  store i8* %133, i8** %135, align 8
  %136 = tail call i8* @health_pattern_from_foreach(i8* nonnull %133) #10
  %137 = getelementptr inbounds i8, i8* %9, i64 160
  %138 = bitcast i8* %137 to i8**
  store i8* %136, i8** %138, align 16
  br label %139

139:                                              ; preds = %128, %132
  %140 = getelementptr inbounds %16, %16* %1, i64 0, i32 17
  %141 = getelementptr inbounds i8, i8* %9, i64 168
  %142 = getelementptr inbounds %16, %16* %1, i64 0, i32 12
  %143 = load x86_fp80, x86_fp80* %142, align 16
  %144 = getelementptr inbounds i8, i8* %9, i64 112
  %145 = bitcast i8* %144 to x86_fp80*
  store x86_fp80 %143, x86_fp80* %145, align 16
  %146 = getelementptr inbounds %16, %16* %1, i64 0, i32 13
  %147 = load x86_fp80, x86_fp80* %146, align 16
  %148 = getelementptr inbounds i8, i8* %9, i64 128
  %149 = bitcast i8* %148 to x86_fp80*
  store x86_fp80 %147, x86_fp80* %149, align 16
  %150 = getelementptr inbounds i8, i8* %9, i64 272
  %151 = bitcast i8* %150 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %151, align 16
  %152 = getelementptr inbounds i8, i8* %9, i64 288
  %153 = bitcast i8* %152 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %153, align 16
  %154 = getelementptr inbounds %16, %16* %1, i64 0, i32 22
  %155 = getelementptr inbounds i8, i8* %9, i64 216
  %156 = bitcast i32* %154 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4
  %158 = bitcast i8* %155 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %158, align 8
  %159 = getelementptr inbounds i8, i8* %9, i64 336
  %160 = bitcast i8* %159 to i64*
  store i64 0, i64* %160, align 16
  %161 = getelementptr inbounds %16, %16* %1, i64 0, i32 26
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds i8, i8* %9, i64 232
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 8
  %165 = getelementptr inbounds %16, %16* %1, i64 0, i32 27
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds i8, i8* %9, i64 236
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4
  %169 = bitcast i32* %140 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 8
  %171 = bitcast i8* %141 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %171, align 8
  %172 = getelementptr inbounds %16, %16* %1, i64 0, i32 11
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds i8, i8* %9, i64 104
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 8
  %176 = getelementptr inbounds %16, %16* %1, i64 0, i32 21
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds i8, i8* %9, i64 184
  %179 = bitcast i8* %178 to i32*
  store i32 %177, i32* %179, align 8
  %180 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  %181 = load i8*, i8** %180, align 16
  %182 = icmp eq i8* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %139
  %184 = tail call noalias nonnull i8* @strdupz(i8* nonnull %181) #10
  %185 = getelementptr inbounds i8, i8* %9, i64 48
  %186 = bitcast i8* %185 to i8**
  store i8* %184, i8** %186, align 16
  br label %187

187:                                              ; preds = %139, %183
  %188 = getelementptr inbounds %16, %16* %1, i64 0, i32 3
  %189 = load i8*, i8** %188, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = tail call noalias nonnull i8* @strdupz(i8* nonnull %189) #10
  %193 = getelementptr inbounds i8, i8* %9, i64 56
  %194 = bitcast i8* %193 to i8**
  store i8* %192, i8** %194, align 8
  br label %195

195:                                              ; preds = %187, %191
  %196 = getelementptr inbounds %16, %16* %1, i64 0, i32 8
  %197 = load i8*, i8** %196, align 16
  %198 = icmp eq i8* %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = tail call noalias nonnull i8* @strdupz(i8* nonnull %197) #10
  %201 = getelementptr inbounds i8, i8* %9, i64 80
  %202 = bitcast i8* %201 to i8**
  store i8* %200, i8** %202, align 16
  br label %203

203:                                              ; preds = %195, %199
  %204 = getelementptr inbounds %16, %16* %1, i64 0, i32 9
  %205 = load i8*, i8** %204, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = tail call noalias nonnull i8* @strdupz(i8* nonnull %205) #10
  %209 = getelementptr inbounds i8, i8* %9, i64 88
  %210 = bitcast i8* %209 to i8**
  store i8* %208, i8** %210, align 8
  br label %211

211:                                              ; preds = %203, %207
  %212 = getelementptr inbounds %16, %16* %1, i64 0, i32 10
  %213 = load i8*, i8** %212, align 16
  %214 = icmp eq i8* %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = tail call noalias nonnull i8* @strdupz(i8* nonnull %213) #10
  %217 = getelementptr inbounds i8, i8* %9, i64 96
  %218 = bitcast i8* %217 to i8**
  store i8* %216, i8** %218, align 16
  br label %219

219:                                              ; preds = %211, %215
  %220 = getelementptr inbounds %16, %16* %1, i64 0, i32 30
  %221 = load %12*, %12** %220, align 8
  %222 = icmp eq %12* %221, null
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %12, %12* %221, i64 0, i32 0
  %225 = load i8*, i8** %224, align 16
  %226 = tail call %12* @expression_parse(i8* %225, i8** null, i32* null) #10
  %227 = getelementptr inbounds i8, i8* %9, i64 192
  %228 = bitcast i8* %227 to %12**
  store %12* %226, %12** %228, align 16
  %229 = icmp eq %12* %226, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %223
  %231 = load i8*, i8** %4, align 16
  %232 = load %12*, %12** %220, align 8
  %233 = getelementptr inbounds %12, %12* %232, i64 0, i32 0
  %234 = load i8*, i8** %233, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i64 419, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @19, i64 0, i64 0), i8* %2, i8* %231, i8* %234) #10
  br label %235

235:                                              ; preds = %223, %219, %230
  %236 = getelementptr inbounds %16, %16* %1, i64 0, i32 31
  %237 = load %12*, %12** %236, align 16
  %238 = icmp eq %12* %237, null
  br i1 %238, label %251, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %12, %12* %237, i64 0, i32 0
  %241 = load i8*, i8** %240, align 16
  %242 = tail call %12* @expression_parse(i8* %241, i8** null, i32* null) #10
  %243 = getelementptr inbounds i8, i8* %9, i64 200
  %244 = bitcast i8* %243 to %12**
  store %12* %242, %12** %244, align 8
  %245 = icmp eq %12* %242, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load i8*, i8** %4, align 16
  %248 = load %12*, %12** %236, align 16
  %249 = getelementptr inbounds %12, %12* %248, i64 0, i32 0
  %250 = load i8*, i8** %249, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i64 424, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i64 0, i64 0), i8* %2, i8* %247, i8* %250) #10
  br label %251

251:                                              ; preds = %239, %235, %246
  %252 = getelementptr inbounds %16, %16* %1, i64 0, i32 32
  %253 = load %12*, %12** %252, align 8
  %254 = icmp eq %12* %253, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %12, %12* %253, i64 0, i32 0
  %257 = load i8*, i8** %256, align 16
  %258 = tail call %12* @expression_parse(i8* %257, i8** null, i32* null) #10
  %259 = getelementptr inbounds i8, i8* %9, i64 208
  %260 = bitcast i8* %259 to %12**
  store %12* %258, %12** %260, align 16
  %261 = icmp eq %12* %258, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load i8*, i8** %4, align 16
  %264 = load %12*, %12** %252, align 8
  %265 = getelementptr inbounds %12, %12* %264, i64 0, i32 0
  %266 = load i8*, i8** %265, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i64 429, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @21, i64 0, i64 0), i8* %2, i8* %263, i8* %266) #10
  br label %267

267:                                              ; preds = %255, %251, %262
  tail call void @rrdcalc_add_to_host(%2* %0, %11* nonnull %10)
  %268 = load i8*, i8** %129, align 8
  %269 = icmp eq i8* %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = getelementptr inbounds %2, %2* %0, i64 0, i32 45
  %272 = bitcast i8* %9 to %3*
  %273 = tail call nonnull %3* @avl_insert_lock(%32* nonnull %271, %3* nonnull %272) #10
  %274 = icmp eq %3* %273, %272
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = load i8*, i8** %16, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i64 462, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i64 0, i64 0), i8* %276) #10
  br label %277

277:                                              ; preds = %267, %270, %275, %3
  %278 = phi %11* [ null, %3 ], [ %10, %275 ], [ %10, %270 ], [ %10, %267 ]
  ret %11* %278
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

declare dso_local i8* @health_pattern_from_foreach(i8*) local_unnamed_addr #1

declare dso_local %12* @expression_parse(i8*, i8**, i32*) local_unnamed_addr #1

declare dso_local nonnull %3* @avl_insert_lock(%32*, %3*) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local nonnull %11* @rrdcalc_create_from_rrdcalc(%11* %0, %2* nocapture %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call noalias nonnull i8* @callocz(i64 1, i64 448) #10
  %6 = bitcast i8* %5 to %11*
  %7 = getelementptr inbounds i8, i8* %5, i64 28
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %10 = load i8*, i8** %9, align 16
  %11 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %12 = icmp ne i8* %10, null
  %13 = icmp ne i8* %2, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %76

15:                                               ; preds = %4
  %16 = load i8, i8* %10, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %18
  %19 = phi i8 [ %26, %18 ], [ %16, %15 ]
  %20 = phi i32 [ %25, %18 ], [ -2128831035, %15 ]
  %21 = phi i8* [ %23, %18 ], [ %10, %15 ]
  %22 = mul i32 %20, 16777619
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = zext i8 %19 to i32
  %25 = xor i32 %22, %24
  %26 = load i8, i8* %23, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %18

28:                                               ; preds = %18, %15
  %29 = phi i32 [ -2128831035, %15 ], [ %25, %18 ]
  %30 = load i8, i8* %2, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28, %32
  %33 = phi i8 [ %40, %32 ], [ %30, %28 ]
  %34 = phi i32 [ %39, %32 ], [ -2128831035, %28 ]
  %35 = phi i8* [ %37, %32 ], [ %2, %28 ]
  %36 = mul i32 %34, 16777619
  %37 = getelementptr inbounds i8, i8* %35, i64 1
  %38 = zext i8 %33 to i32
  %39 = xor i32 %36, %38
  %40 = load i8, i8* %37, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %32

42:                                               ; preds = %32, %28
  %43 = phi i32 [ -2128831035, %28 ], [ %39, %32 ]
  %44 = getelementptr inbounds %2, %2* %1, i64 0, i32 47, i32 4
  %45 = load %15*, %15** %44, align 8
  %46 = icmp eq %15* %45, null
  br i1 %46, label %76, label %47

47:                                               ; preds = %42, %72
  %48 = phi %15* [ %74, %72 ], [ %45, %42 ]
  %49 = getelementptr inbounds %15, %15* %48, i64 0, i32 7
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, %43
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = getelementptr inbounds %15, %15* %48, i64 0, i32 9
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, %29
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds %15, %15* %48, i64 0, i32 6
  %58 = load i8*, i8** %57, align 8
  %59 = tail call i32 @strcmp(i8* %2, i8* %58) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds %15, %15* %48, i64 0, i32 8
  %63 = load i8*, i8** %62, align 8
  %64 = tail call i32 @strcmp(i8* %10, i8* %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %15, %15* %48, i64 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = getelementptr inbounds %15, %15* %48, i64 0, i32 1
  %71 = load i32, i32* %70, align 4
  br label %80

72:                                               ; preds = %61, %56, %52, %47
  %73 = getelementptr inbounds %15, %15* %48, i64 0, i32 31
  %74 = load %15*, %15** %73, align 8
  %75 = icmp eq %15* %74, null
  br i1 %75, label %76, label %47

76:                                               ; preds = %72, %42, %4
  %77 = getelementptr inbounds %2, %2* %1, i64 0, i32 47, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %66, %76
  %81 = phi i32 [ %78, %76 ], [ %71, %66 ]
  %82 = getelementptr inbounds i8, i8* %5, i64 24
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %5, i64 32
  %85 = bitcast i8* %84 to i8**
  store i8* %2, i8** %85, align 16
  %86 = load i8, i8* %2, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %80, %88
  %89 = phi i8 [ %96, %88 ], [ %86, %80 ]
  %90 = phi i32 [ %95, %88 ], [ -2128831035, %80 ]
  %91 = phi i8* [ %93, %88 ], [ %2, %80 ]
  %92 = mul i32 %90, 16777619
  %93 = getelementptr inbounds i8, i8* %91, i64 1
  %94 = zext i8 %89 to i32
  %95 = xor i32 %92, %94
  %96 = load i8, i8* %93, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %88

98:                                               ; preds = %88, %80
  %99 = phi i32 [ -2128831035, %80 ], [ %95, %88 ]
  %100 = getelementptr inbounds i8, i8* %5, i64 40
  %101 = bitcast i8* %100 to i32*
  store i32 %99, i32* %101, align 8
  %102 = tail call noalias nonnull i8* @strdupz(i8* %10) #10
  %103 = getelementptr inbounds i8, i8* %5, i64 64
  %104 = bitcast i8* %103 to i8**
  store i8* %102, i8** %104, align 16
  %105 = load i8*, i8** %9, align 16
  %106 = load i8, i8* %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %98, %108
  %109 = phi i8 [ %116, %108 ], [ %106, %98 ]
  %110 = phi i32 [ %115, %108 ], [ -2128831035, %98 ]
  %111 = phi i8* [ %113, %108 ], [ %105, %98 ]
  %112 = mul i32 %110, 16777619
  %113 = getelementptr inbounds i8, i8* %111, i64 1
  %114 = zext i8 %109 to i32
  %115 = xor i32 %112, %114
  %116 = load i8, i8* %113, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %108

118:                                              ; preds = %108, %98
  %119 = phi i32 [ -2128831035, %98 ], [ %115, %108 ]
  %120 = getelementptr inbounds i8, i8* %5, i64 72
  %121 = bitcast i8* %120 to i32*
  store i32 %119, i32* %121, align 8
  %122 = tail call noalias nonnull i8* @strdupz(i8* %3) #10
  %123 = getelementptr inbounds i8, i8* %5, i64 144
  %124 = bitcast i8* %123 to i8**
  store i8* %122, i8** %124, align 16
  %125 = getelementptr inbounds i8, i8* %5, i64 152
  %126 = bitcast i8* %125 to i8**
  store i8* null, i8** %126, align 8
  %127 = getelementptr inbounds %11, %11* %0, i64 0, i32 18
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 8
  %130 = getelementptr inbounds i8, i8* %5, i64 168
  %131 = bitcast i8* %130 to i32*
  store i32 %129, i32* %131, align 8
  %132 = getelementptr inbounds %11, %11* %0, i64 0, i32 13
  %133 = load x86_fp80, x86_fp80* %132, align 16
  %134 = getelementptr inbounds i8, i8* %5, i64 112
  %135 = bitcast i8* %134 to x86_fp80*
  store x86_fp80 %133, x86_fp80* %135, align 16
  %136 = getelementptr inbounds %11, %11* %0, i64 0, i32 14
  %137 = load x86_fp80, x86_fp80* %136, align 16
  %138 = getelementptr inbounds i8, i8* %5, i64 128
  %139 = bitcast i8* %138 to x86_fp80*
  store x86_fp80 %137, x86_fp80* %139, align 16
  %140 = getelementptr inbounds i8, i8* %5, i64 272
  %141 = bitcast i8* %140 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %141, align 16
  %142 = getelementptr inbounds i8, i8* %5, i64 288
  %143 = bitcast i8* %142 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %143, align 16
  %144 = getelementptr inbounds %11, %11* %0, i64 0, i32 26
  %145 = getelementptr inbounds i8, i8* %5, i64 216
  %146 = bitcast i32* %144 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8
  %148 = bitcast i8* %145 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %148, align 8
  %149 = getelementptr inbounds i8, i8* %5, i64 336
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 16
  %151 = getelementptr inbounds %11, %11* %0, i64 0, i32 30
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds i8, i8* %5, i64 232
  %154 = bitcast i8* %153 to i32*
  store i32 %152, i32* %154, align 8
  %155 = getelementptr inbounds %11, %11* %0, i64 0, i32 31
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds i8, i8* %5, i64 236
  %158 = bitcast i8* %157 to i32*
  store i32 %156, i32* %158, align 4
  %159 = getelementptr inbounds %11, %11* %0, i64 0, i32 19
  %160 = getelementptr inbounds i8, i8* %5, i64 172
  %161 = getelementptr inbounds %11, %11* %0, i64 0, i32 12
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds i8, i8* %5, i64 104
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 8
  %165 = bitcast i32* %159 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4
  %167 = bitcast i8* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %167, align 4
  %168 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %169 = load i8*, i8** %168, align 16
  %170 = icmp eq i8* %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %118
  %172 = tail call noalias nonnull i8* @strdupz(i8* nonnull %169) #10
  %173 = getelementptr inbounds i8, i8* %5, i64 48
  %174 = bitcast i8* %173 to i8**
  store i8* %172, i8** %174, align 16
  br label %175

175:                                              ; preds = %118, %171
  %176 = getelementptr inbounds %11, %11* %0, i64 0, i32 6
  %177 = load i8*, i8** %176, align 8
  %178 = icmp eq i8* %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = tail call noalias nonnull i8* @strdupz(i8* nonnull %177) #10
  %181 = getelementptr inbounds i8, i8* %5, i64 56
  %182 = bitcast i8* %181 to i8**
  store i8* %180, i8** %182, align 8
  br label %183

183:                                              ; preds = %175, %179
  %184 = getelementptr inbounds %11, %11* %0, i64 0, i32 9
  %185 = load i8*, i8** %184, align 16
  %186 = icmp eq i8* %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = tail call noalias nonnull i8* @strdupz(i8* nonnull %185) #10
  %189 = getelementptr inbounds i8, i8* %5, i64 80
  %190 = bitcast i8* %189 to i8**
  store i8* %188, i8** %190, align 16
  br label %191

191:                                              ; preds = %183, %187
  %192 = getelementptr inbounds %11, %11* %0, i64 0, i32 10
  %193 = load i8*, i8** %192, align 8
  %194 = icmp eq i8* %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = tail call noalias nonnull i8* @strdupz(i8* nonnull %193) #10
  %197 = getelementptr inbounds i8, i8* %5, i64 88
  %198 = bitcast i8* %197 to i8**
  store i8* %196, i8** %198, align 8
  br label %199

199:                                              ; preds = %191, %195
  %200 = getelementptr inbounds %11, %11* %0, i64 0, i32 11
  %201 = load i8*, i8** %200, align 16
  %202 = icmp eq i8* %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = tail call noalias nonnull i8* @strdupz(i8* nonnull %201) #10
  %205 = getelementptr inbounds i8, i8* %5, i64 96
  %206 = bitcast i8* %205 to i8**
  store i8* %204, i8** %206, align 16
  br label %207

207:                                              ; preds = %199, %203
  %208 = getelementptr inbounds %11, %11* %0, i64 0, i32 23
  %209 = load %12*, %12** %208, align 16
  %210 = icmp eq %12* %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %12, %12* %209, i64 0, i32 0
  %213 = load i8*, i8** %212, align 16
  %214 = tail call %12* @expression_parse(i8* %213, i8** null, i32* null) #10
  %215 = getelementptr inbounds i8, i8* %5, i64 192
  %216 = bitcast i8* %215 to %12**
  store %12* %214, %12** %216, align 16
  %217 = icmp eq %12* %214, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  %219 = load i8*, i8** %9, align 16
  %220 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %221 = load i8*, i8** %220, align 16
  %222 = load %12*, %12** %208, align 16
  %223 = getelementptr inbounds %12, %12* %222, i64 0, i32 0
  %224 = load i8*, i8** %223, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i64 0, i64 0), i64 526, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @19, i64 0, i64 0), i8* %219, i8* %221, i8* %224) #10
  br label %225

225:                                              ; preds = %211, %207, %218
  %226 = getelementptr inbounds %11, %11* %0, i64 0, i32 24
  %227 = load %12*, %12** %226, align 8
  %228 = icmp eq %12* %227, null
  br i1 %228, label %243, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %12, %12* %227, i64 0, i32 0
  %231 = load i8*, i8** %230, align 16
  %232 = tail call %12* @expression_parse(i8* %231, i8** null, i32* null) #10
  %233 = getelementptr inbounds i8, i8* %5, i64 200
  %234 = bitcast i8* %233 to %12**
  store %12* %232, %12** %234, align 8
  %235 = icmp eq %12* %232, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load i8*, i8** %9, align 16
  %238 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %239 = load i8*, i8** %238, align 16
  %240 = load %12*, %12** %226, align 8
  %241 = getelementptr inbounds %12, %12* %240, i64 0, i32 0
  %242 = load i8*, i8** %241, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i64 0, i64 0), i64 532, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i64 0, i64 0), i8* %237, i8* %239, i8* %242) #10
  br label %243

243:                                              ; preds = %229, %225, %236
  %244 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %245 = load %12*, %12** %244, align 16
  %246 = icmp eq %12* %245, null
  br i1 %246, label %261, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %12, %12* %245, i64 0, i32 0
  %249 = load i8*, i8** %248, align 16
  %250 = tail call %12* @expression_parse(i8* %249, i8** null, i32* null) #10
  %251 = getelementptr inbounds i8, i8* %5, i64 208
  %252 = bitcast i8* %251 to %12**
  store %12* %250, %12** %252, align 16
  %253 = icmp eq %12* %250, null
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = load i8*, i8** %9, align 16
  %256 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %257 = load i8*, i8** %256, align 16
  %258 = load %12*, %12** %244, align 16
  %259 = getelementptr inbounds %12, %12* %258, i64 0, i32 0
  %260 = load i8*, i8** %259, align 16
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i64 0, i64 0), i64 538, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @21, i64 0, i64 0), i8* %255, i8* %257, i8* %260) #10
  br label %261

261:                                              ; preds = %247, %243, %254
  ret %11* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_free(%11* %0) local_unnamed_addr #3 {
  %2 = icmp eq %11* %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %11, %11* %0, i64 0, i32 23
  %5 = load %12*, %12** %4, align 16
  tail call void @expression_free(%12* %5) #10
  %6 = getelementptr inbounds %11, %11* %0, i64 0, i32 24
  %7 = load %12*, %12** %6, align 8
  tail call void @expression_free(%12* %7) #10
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %9 = load %12*, %12** %8, align 16
  tail call void @expression_free(%12* %9) #10
  %10 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 16
  tail call void @freez(i8* %11) #10
  %12 = getelementptr inbounds %11, %11* %0, i64 0, i32 7
  %13 = load i8*, i8** %12, align 16
  tail call void @freez(i8* %13) #10
  %14 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  %15 = bitcast %13** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  tail call void @freez(i8* %16) #10
  %17 = getelementptr inbounds %11, %11* %0, i64 0, i32 15
  %18 = load i8*, i8** %17, align 16
  tail call void @freez(i8* %18) #10
  %19 = getelementptr inbounds %11, %11* %0, i64 0, i32 16
  %20 = load i8*, i8** %19, align 8
  tail call void @freez(i8* %20) #10
  %21 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %22 = load i8*, i8** %21, align 16
  tail call void @freez(i8* %22) #10
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 6
  %24 = load i8*, i8** %23, align 8
  tail call void @freez(i8* %24) #10
  %25 = getelementptr inbounds %11, %11* %0, i64 0, i32 9
  %26 = load i8*, i8** %25, align 16
  tail call void @freez(i8* %26) #10
  %27 = getelementptr inbounds %11, %11* %0, i64 0, i32 10
  %28 = load i8*, i8** %27, align 8
  tail call void @freez(i8* %28) #10
  %29 = getelementptr inbounds %11, %11* %0, i64 0, i32 11
  %30 = load i8*, i8** %29, align 16
  tail call void @freez(i8* %30) #10
  %31 = getelementptr inbounds %11, %11* %0, i64 0, i32 17
  %32 = load i8*, i8** %31, align 16
  tail call void @simple_pattern_free(i8* %32) #10
  %33 = getelementptr inbounds %11, %11* %0, i64 0, i32 32
  %34 = load i8*, i8** %33, align 16
  tail call void @freez(i8* %34) #10
  %35 = getelementptr inbounds %11, %11* %0, i64 0, i32 33
  %36 = load i8*, i8** %35, align 8
  tail call void @simple_pattern_free(i8* %36) #10
  %37 = bitcast %11* %0 to i8*
  tail call void @freez(i8* %37) #10
  br label %38

38:                                               ; preds = %1, %3
  ret void
}

declare dso_local void @expression_free(%12*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_unlink_and_free(%2* %0, %11* %1) local_unnamed_addr #3 {
  %3 = icmp eq %11* %1, null
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %11, %11* %1, i64 0, i32 53
  %6 = load %17*, %17** %5, align 16
  %7 = icmp eq %17* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @rrdsetcalc_unlink(%11* nonnull %1)
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %11 = load %11*, %11** %10, align 8
  %12 = icmp eq %11* %11, %1
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %11, %11* %1, i64 0, i32 56
  %15 = bitcast %11** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %11** %10 to i64*
  store i64 %16, i64* %17, align 8
  br label %40

18:                                               ; preds = %9, %21
  %19 = phi %11* [ %23, %21 ], [ %11, %9 ]
  %20 = icmp eq %11* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %11, %11* %19, i64 0, i32 56
  %23 = load %11*, %11** %22, align 8
  %24 = icmp eq %11* %23, %1
  br i1 %24, label %25, label %18

25:                                               ; preds = %21
  %26 = getelementptr inbounds %11, %11* %19, i64 0, i32 56
  %27 = getelementptr inbounds %11, %11* %1, i64 0, i32 56
  %28 = bitcast %11** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %11** %26 to i64*
  store i64 %29, i64* %30, align 8
  store %11* null, %11** %27, align 8
  br label %40

31:                                               ; preds = %18
  %32 = getelementptr inbounds %11, %11* %1, i64 0, i32 7
  %33 = load i8*, i8** %32, align 16
  %34 = icmp eq i8* %33, null
  %35 = select i1 %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %33
  %36 = getelementptr inbounds %11, %11* %1, i64 0, i32 3
  %37 = load i8*, i8** %36, align 16
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i64 586, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i64 0, i64 0), i8* %35, i8* %37, i8* %39) #10
  br label %40

40:                                               ; preds = %25, %31, %13
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 45
  %42 = getelementptr inbounds %11, %11* %1, i64 0, i32 0
  %43 = tail call %3* @avl_search_lock(%32* nonnull %41, %3* nonnull %42) #10
  %44 = icmp eq %3* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = tail call %3* @avl_remove_lock(%32* nonnull %41, %3* nonnull %42) #10
  %47 = icmp eq %3* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i64 593, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @26, i64 0, i64 0)) #10
  br label %49

49:                                               ; preds = %45, %40, %48
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 46
  %51 = tail call %3* @avl_search_lock(%32* nonnull %50, %3* nonnull %42) #10
  %52 = icmp eq %3* %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = tail call %3* @avl_remove_lock(%32* nonnull %50, %3* nonnull %42) #10
  %55 = icmp eq %3* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i64 601, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @27, i64 0, i64 0)) #10
  br label %57

57:                                               ; preds = %53, %49, %56
  tail call void @rrdcalc_free(%11* nonnull %1)
  br label %58

58:                                               ; preds = %2, %57
  ret void
}

declare dso_local %3* @avl_search_lock(%32*, %3*) local_unnamed_addr #1

declare dso_local %3* @avl_remove_lock(%32*, %3*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_foreach_unlink_and_free(%2* nocapture %0, %11* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 44
  %4 = load %11*, %11** %3, align 8
  %5 = icmp eq %11* %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %11, %11* %1, i64 0, i32 56
  %8 = bitcast %11** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %11** %3 to i64*
  store i64 %9, i64* %10, align 8
  br label %33

11:                                               ; preds = %2, %14
  %12 = phi %11* [ %16, %14 ], [ %4, %2 ]
  %13 = icmp eq %11* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %11, %11* %12, i64 0, i32 56
  %16 = load %11*, %11** %15, align 8
  %17 = icmp eq %11* %16, %1
  br i1 %17, label %18, label %11

18:                                               ; preds = %14
  %19 = getelementptr inbounds %11, %11* %12, i64 0, i32 56
  %20 = getelementptr inbounds %11, %11* %1, i64 0, i32 56
  %21 = bitcast %11** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %11** %19 to i64*
  store i64 %22, i64* %23, align 8
  store %11* null, %11** %20, align 8
  br label %33

24:                                               ; preds = %11
  %25 = getelementptr inbounds %11, %11* %1, i64 0, i32 7
  %26 = load i8*, i8** %25, align 16
  %27 = icmp eq i8* %26, null
  %28 = select i1 %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %26
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @28, i64 0, i64 0), i64 620, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i64 0, i64 0), i8* %28, i8* %30, i8* %32) #10
  br label %33

33:                                               ; preds = %18, %24, %6
  tail call void @rrdcalc_free(%11* nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_labels_unlink_alarm_from_host(%2* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 56
  %3 = tail call i32 @__netdata_rwlock_rdlock(%0* nonnull %2) #10
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %5 = load %11*, %11** %4, align 8
  tail call fastcc void @39(%2* %0, %11* %5)
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 44
  %7 = load %11*, %11** %6, align 8
  tail call fastcc void @39(%2* %0, %11* %7)
  %8 = tail call i32 @__netdata_rwlock_unlock(%0* nonnull %2) #10
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @39(%2* %0, %11* %1) unnamed_addr #3 {
  %3 = alloca [8193 x i8], align 16
  %4 = icmp eq %11* %1, null
  br i1 %4, label %90, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [8193 x i8], [8193 x i8]* %3, i64 0, i64 0
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 55
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 44
  %11 = bitcast %11** %10 to i64*
  br label %12

12:                                               ; preds = %5, %20
  %13 = phi %11* [ %1, %5 ], [ %21, %20 ]
  %14 = getelementptr inbounds %11, %11* %13, i64 0, i32 32
  %15 = load i8*, i8** %14, align 16
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %11, %11* %13, i64 0, i32 56
  %19 = load %11*, %11** %18, align 8
  br label %20

20:                                               ; preds = %17, %88
  %21 = phi %11* [ %89, %88 ], [ %19, %17 ]
  %22 = icmp eq %11* %21, null
  br i1 %22, label %90, label %12

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* nonnull %6) #10
  %24 = load %31*, %31** %7, align 8
  %25 = icmp eq %31* %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %11, %11* %13, i64 0, i32 33
  br label %32

28:                                               ; preds = %43
  %29 = getelementptr inbounds %31, %31* %33, i64 0, i32 4
  %30 = load %31*, %31** %29, align 8
  %31 = icmp eq %31* %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %26, %28
  %33 = phi %31* [ %24, %26 ], [ %30, %28 ]
  %34 = getelementptr inbounds %31, %31* %33, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %31, %31* %33, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), i8* %35, i8* %37) #10
  %39 = load i8*, i8** %27, align 8
  %40 = load i8*, i8** %34, align 8
  %41 = call i32 @simple_pattern_matches_extract(i8* %39, i8* %40, i8* null, i64 0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load i8*, i8** %27, align 8
  %45 = call i32 @simple_pattern_matches_extract(i8* %44, i8* nonnull %6, i8* null, i64 0) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %28, label %47

47:                                               ; preds = %43, %32
  %48 = getelementptr inbounds %11, %11* %13, i64 0, i32 56
  %49 = load %11*, %11** %48, align 8
  br label %88

50:                                               ; preds = %28
  %51 = load i8*, i8** %14, align 16
  br label %52

52:                                               ; preds = %50, %23
  %53 = phi i8* [ %51, %50 ], [ %15, %23 ]
  %54 = getelementptr inbounds %11, %11* %13, i64 0, i32 56
  %55 = load %11*, %11** %54, align 8
  %56 = getelementptr inbounds %11, %11* %13, i64 0, i32 3
  %57 = load i8*, i8** %56, align 16
  %58 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i64 0, i64 0), i64 651, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @37, i64 0, i64 0), i8* %57, i8* %58, i8* %53) #10
  %59 = load %11*, %11** %9, align 8
  %60 = icmp eq %11* %59, %1
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @rrdcalc_unlink_and_free(%2* nonnull %0, %11* nonnull %13)
  br label %88

62:                                               ; preds = %52
  %63 = load %11*, %11** %10, align 8
  %64 = icmp eq %11* %63, %13
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = bitcast %11** %54 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %11, align 8
  br label %87

68:                                               ; preds = %62, %71
  %69 = phi %11* [ %73, %71 ], [ %63, %62 ]
  %70 = icmp eq %11* %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %11, %11* %69, i64 0, i32 56
  %73 = load %11*, %11** %72, align 8
  %74 = icmp eq %11* %73, %13
  br i1 %74, label %75, label %68

75:                                               ; preds = %71
  %76 = getelementptr inbounds %11, %11* %69, i64 0, i32 56
  %77 = bitcast %11** %54 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %11** %76 to i64*
  store i64 %78, i64* %79, align 8
  store %11* null, %11** %54, align 8
  br label %87

80:                                               ; preds = %68
  %81 = getelementptr inbounds %11, %11* %13, i64 0, i32 7
  %82 = load i8*, i8** %81, align 16
  %83 = icmp eq i8* %82, null
  %84 = select i1 %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %82
  %85 = load i8*, i8** %56, align 16
  %86 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @28, i64 0, i64 0), i64 620, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i64 0, i64 0), i8* %84, i8* %85, i8* %86) #10
  br label %87

87:                                               ; preds = %65, %75, %80
  call void @rrdcalc_free(%11* nonnull %13) #10
  br label %88

88:                                               ; preds = %47, %61, %87
  %89 = phi %11* [ %49, %47 ], [ %55, %61 ], [ %55, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %6) #10
  br label %20

90:                                               ; preds = %20, %2
  ret void
}

declare dso_local i32 @__netdata_rwlock_unlock(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_labels_unlink() local_unnamed_addr #3 {
  %1 = tail call i32 @__netdata_rwlock_rdlock(%0* nonnull @rrd_rwlock) #10
  %2 = load %2*, %2** @localhost, align 8
  %3 = icmp eq %2* %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %0, %25
  %5 = phi %2* [ %27, %25 ], [ %2, %0 ]
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 34
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %2, %2* %5, i64 0, i32 55
  %12 = load %31*, %31** %11, align 8
  %13 = icmp eq %31* %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %2, %2* %5, i64 0, i32 54
  %16 = tail call i32 @__netdata_rwlock_wrlock(%0* nonnull %15) #10
  %17 = getelementptr inbounds %2, %2* %5, i64 0, i32 56
  %18 = tail call i32 @__netdata_rwlock_rdlock(%0* nonnull %17) #10
  %19 = getelementptr inbounds %2, %2* %5, i64 0, i32 43
  %20 = load %11*, %11** %19, align 8
  tail call fastcc void @39(%2* nonnull %5, %11* %20) #10
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 44
  %22 = load %11*, %11** %21, align 8
  tail call fastcc void @39(%2* nonnull %5, %11* %22) #10
  %23 = tail call i32 @__netdata_rwlock_unlock(%0* nonnull %17) #10
  %24 = tail call i32 @__netdata_rwlock_unlock(%0* nonnull %15) #10
  br label %25

25:                                               ; preds = %10, %14, %4
  %26 = getelementptr inbounds %2, %2* %5, i64 0, i32 64
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %4

29:                                               ; preds = %25, %0
  %30 = tail call i32 @__netdata_rwlock_unlock(%0* nonnull @rrd_rwlock) #10
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @alarm_isrepeating(%2* %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca %11, align 16
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %4) #10
  %5 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 45
  %7 = getelementptr inbounds %11, %11* %3, i64 0, i32 0
  %8 = call %3* @avl_search_lock(%32* nonnull %6, %3* nonnull %7) #10
  %9 = icmp eq %3* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %3, %3* %8, i64 9, i32 1
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = bitcast %3* %8 to %11*
  %17 = getelementptr inbounds %11, %11* %16, i64 0, i32 31
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10
  br label %21

21:                                               ; preds = %20, %15, %2
  %22 = phi i32 [ 0, %2 ], [ 1, %20 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %4) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alarm_entry_isrepeating(%2* %0, %15* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca %11, align 16
  %4 = getelementptr inbounds %15, %15* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %6) #10
  %7 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 45
  %9 = getelementptr inbounds %11, %11* %3, i64 0, i32 0
  %10 = call %3* @avl_search_lock(%32* nonnull %8, %3* nonnull %9) #10
  %11 = icmp eq %3* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %3, %3* %10, i64 9, i32 1
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = bitcast %3* %10 to %11*
  %19 = getelementptr inbounds %11, %11* %18, i64 0, i32 31
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12
  br label %23

23:                                               ; preds = %2, %17, %22
  %24 = phi i32 [ 0, %2 ], [ 1, %22 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %6) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local %11* @alarm_max_last_repeat(%2* %0, i8* %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca %11, align 16
  %5 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* nonnull %5) #10
  %6 = getelementptr inbounds %11, %11* %4, i64 0, i32 3
  store i8* %1, i8** %6, align 16
  %7 = getelementptr inbounds %11, %11* %4, i64 0, i32 4
  store i32 %2, i32* %7, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 46
  %9 = getelementptr inbounds %11, %11* %4, i64 0, i32 0
  %10 = call %3* @avl_search_lock(%32* nonnull %8, %3* nonnull %9) #10
  %11 = bitcast %3* %10 to %11*
  call void @llvm.lifetime.end.p0i8(i64 448, i8* nonnull %5) #10
  ret %11* %11
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #8

declare dso_local %13* @rrdvar_create_and_index(i8*, %32*, i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
