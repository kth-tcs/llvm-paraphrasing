; ModuleID = 'rrd2json-strip-O3-renamed.bc'
source_filename = "web/api/formatters/rrd2json.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %2, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %4, %4, i64, i64, %5*, %6*, %0*, x86_fp80, x86_fp80, %23, %20*, %22*, i64, [27 x i8], %23, %25* }
%1 = type { [2 x %1*], i8 }
%2 = type { %3 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%4 = type { i64, i64 }
%5 = type { %1, i8*, i32, i64, %23 }
%6 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %35*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %11*, i32, i32, %22*, %22*, %23, %23, %13, i32, i32, i32, %15*, %15*, %0*, %2, %17*, %2, i32, %23, %23, %23, %23, %18, %18, %6* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %12*, %11*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%12 = type { %12*, %11*, i32 }
%13 = type { i32, i32, i32, i32, %14*, %2 }
%14 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %14*, %14*, %14* }
%15 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %16*, %16*, %16*, %15*, [8 x i8] }
%16 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %35*, i8*, %22* }
%17 = type { i8*, i8*, i32, i32, %17* }
%18 = type { %19*, i32 }
%19 = type opaque
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %0*, %20* }
%21 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%22 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %16*, %16*, %16*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %21*, %21*, %21*, %21*, %0*, %22*, %22*, %22* }
%23 = type { %24, %2 }
%24 = type { %1*, i32 (i8*, i8*)* }
%25 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %26*, [8 x i64], i64, i8, %4, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %25*, %0*, i64, i32, i64, [33 x i8], %34*, [0 x i32], [8 x i8] }
%26 = type { %27, %29, %30 }
%27 = type { %28 }
%28 = type { i64, i64 }
%29 = type { void (%25*)*, void (%25*, i64, i32)*, void (%25*)* }
%30 = type { void (%25*, %31*, i64, i64)*, i32 (%31*, i64*)*, i32 (%31*)*, void (%31*)*, i64 (%25*)*, i64 (%25*)* }
%31 = type { %25*, i64, i64, %32 }
%32 = type { %33 }
%33 = type { i64, i64, i8 }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %25*, %34* }
%35 = type { i64, i64, i8*, i8, i8, i64, i64 }
%36 = type { %0*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%37 = type { i64, i64, x86_fp80, i8* (%36*)*, void (%36*)*, void (%36*)*, void (%36*, x86_fp80)*, x86_fp80 (%36*, i32*)*, i8*, i64, i64 }

@0 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"datatable\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"datasource\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"jsonp\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"ssv\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"ssvcomma\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@11 = private unnamed_addr constant [60 x i8] c"Cannot generate output with these parameters on this chart.\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@21 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"\0A]\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@24 = private unnamed_addr constant [77 x i8] c"<html>\\n<center>\\n<table border=\\\220\\\22 cellpadding=\\\225\\\22 cellspacing=\\\225\\\22>\\n\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"<tr><td>\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"</td><td>\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"</td></tr>\\n\00", align 1
@28 = private unnamed_addr constant [31 x i8] c"</table>\\n</center>\\n</html>\\n\00", align 1
@29 = private unnamed_addr constant [68 x i8] c"<html>\0A<center>\0A<table border=\220\22 cellpadding=\225\22 cellspacing=\225\22>\0A\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@31 = private unnamed_addr constant [28 x i8] c"</table>\0A</center>\0A</html>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_chart(%0* %0, %35* %1) local_unnamed_addr #0 {
  tail call void @rrdset2json(%0* %0, %35* %1, i64* null, i64* null, i32 0) #2
  ret void
}

declare dso_local void @rrdset2json(%0*, %35*, i64*, i64*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdr_buffer_print_format(%35* %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 5, label %6
    i32 3, label %7
    i32 4, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
  ]

3:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #2
  br label %14

4:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #2
  br label %14

5:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #2
  br label %14

6:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #2
  br label %14

7:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #2
  br label %14

8:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #2
  br label %14

9:                                                ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #2
  br label %14

10:                                               ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #2
  br label %14

11:                                               ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)) #2
  br label %14

12:                                               ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0)) #2
  br label %14

13:                                               ; preds = %2
  tail call void @buffer_strcat(%35* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #2
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

declare dso_local void @buffer_strcat(%35*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset2value_api_v1(%0* %0, %35* %1, x86_fp80* nocapture %2, i8* %3, i64 %4, i64 %5, i64 %6, i32 %7, i64 %8, i32 %9, i64* %10, i64* %11, i32* %12) local_unnamed_addr #0 {
  %14 = tail call %36* @rrd2rrdr(%0* %0, i64 %4, i64 %5, i64 %6, i32 %7, i64 %8, i32 %9, i8* %3) #2
  %15 = icmp eq %36* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = icmp eq i32* %12, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %16
  store i32 1, i32* %12, align 4
  br label %78

19:                                               ; preds = %13
  %20 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  tail call void @rrdr_free(%36* nonnull %14) #2
  %24 = icmp eq i64* %10, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i64 0, i64* %10, align 8
  br label %26

26:                                               ; preds = %23, %25
  %27 = icmp eq i64* %11, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i64 0, i64* %11, align 8
  br label %29

29:                                               ; preds = %26, %28
  %30 = icmp eq i32* %12, null
  br i1 %30, label %78, label %31

31:                                               ; preds = %29
  store i32 1, i32* %12, align 4
  br label %78

32:                                               ; preds = %19
  %33 = icmp eq %35* %1, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %36, %36* %14, i64 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %41 = load i8, i8* %40, align 1
  %42 = or i8 %41, 2
  %43 = and i8 %41, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %42, -2
  %46 = select i1 %44, i8 %42, i8 %45
  store i8 %46, i8* %40, align 1
  %47 = getelementptr inbounds %35, %35* %1, i64 0, i32 6
  store i64 0, i64* %47, align 8
  br label %59

48:                                               ; preds = %34
  %49 = and i32 %36, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = or i8 %53, 1
  store i8 %54, i8* %52, align 1
  %55 = and i8 %53, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = and i8 %54, -3
  store i8 %58, i8* %52, align 1
  br label %59

59:                                               ; preds = %51, %48, %32, %39, %57
  %60 = icmp eq i64* %10, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %36, %36* %14, i64 0, i32 14
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %10, align 8
  br label %64

64:                                               ; preds = %59, %61
  %65 = icmp eq i64* %11, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %36, %36* %14, i64 0, i32 13
  %68 = load i64, i64* %67, align 16
  store i64 %68, i64* %11, align 8
  br label %69

69:                                               ; preds = %64, %66
  %70 = and i32 %9, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, i64* %20, align 8
  %74 = add nsw i64 %73, -1
  br label %75

75:                                               ; preds = %69, %72
  %76 = phi i64 [ %74, %72 ], [ 0, %69 ]
  %77 = tail call x86_fp80 @rrdr2value(%36* nonnull %14, i64 %76, i32 %9, i32* %12) #2
  store x86_fp80 %77, x86_fp80* %2, align 16
  tail call void @rrdr_free(%36* nonnull %14) #2
  br label %78

78:                                               ; preds = %31, %29, %18, %16, %75
  %79 = phi i32 [ 200, %75 ], [ 500, %16 ], [ 500, %18 ], [ 400, %29 ], [ 400, %31 ]
  ret i32 %79
}

declare dso_local %36* @rrd2rrdr(%0*, i64, i64, i64, i32, i64, i32, i8*) local_unnamed_addr #1

declare dso_local void @rrdr_free(%36*) local_unnamed_addr #1

declare dso_local x86_fp80 @rrdr2value(%36*, i64, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset2anything_api_v1(%0* %0, %35* %1, %35* %2, i32 %3, i64 %4, i64 %5, i64 %6, i32 %7, i64 %8, i32 %9, i64* %10) local_unnamed_addr #0 {
  %12 = tail call i64 @now_realtime_sec() #2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 25
  store i64 %12, i64* %13, align 8
  %14 = icmp eq %35* %2, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i8* @buffer_tostring(%35* nonnull %2) #2
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi i8* [ %16, %15 ], [ null, %11 ]
  %19 = tail call %36* @rrd2rrdr(%0* nonnull %0, i64 %4, i64 %5, i64 %6, i32 %7, i64 %8, i32 %9, i8* %18) #2
  %20 = icmp eq %36* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @11, i64 0, i64 0)) #2
  br label %132

22:                                               ; preds = %17
  %23 = getelementptr inbounds %36, %36* %19, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %29 = load i8, i8* %28, align 1
  %30 = or i8 %29, 2
  %31 = and i8 %29, 1
  %32 = icmp eq i8 %31, 0
  %33 = and i8 %30, -2
  %34 = select i1 %32, i8 %30, i8 %33
  store i8 %34, i8* %28, align 1
  %35 = getelementptr inbounds %35, %35* %1, i64 0, i32 6
  store i64 0, i64* %35, align 8
  br label %47

36:                                               ; preds = %22
  %37 = and i32 %24, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %41 = load i8, i8* %40, align 1
  %42 = or i8 %41, 1
  store i8 %42, i8* %40, align 1
  %43 = and i8 %41, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = and i8 %42, -3
  store i8 %46, i8* %40, align 1
  br label %47

47:                                               ; preds = %39, %36, %45, %27
  %48 = icmp eq i64* %10, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %36, %36* %19, i64 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds %36, %36* %19, i64 0, i32 13
  %55 = load i64, i64* %54, align 16
  store i64 %55, i64* %10, align 8
  br label %56

56:                                               ; preds = %47, %53, %49
  switch i32 %3, label %122 [
    i32 3, label %57
    i32 9, label %63
    i32 8, label %69
    i32 4, label %75
    i32 11, label %81
    i32 10, label %87
    i32 6, label %95
    i32 7, label %101
    i32 2, label %107
    i32 1, label %112
    i32 5, label %117
  ]

57:                                               ; preds = %56
  %58 = and i32 %9, 512
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  br i1 %59, label %62, label %61

61:                                               ; preds = %57
  store i8 1, i8* %60, align 8
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* %1, i32 3, i32 %9, i32 1) #2
  tail call void @rrdr2ssv(%36* nonnull %19, %35* %1, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* %1, i32 3, i32 %9, i32 1) #2
  br label %131

62:                                               ; preds = %57
  store i8 2, i8* %60, align 8
  tail call void @rrdr2ssv(%36* nonnull %19, %35* %1, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  br label %131

63:                                               ; preds = %56
  %64 = and i32 %9, 512
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  br i1 %65, label %68, label %67

67:                                               ; preds = %63
  store i8 1, i8* %66, align 8
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* %1, i32 9, i32 %9, i32 1) #2
  tail call void @rrdr2ssv(%36* nonnull %19, %35* %1, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* %1, i32 9, i32 %9, i32 1) #2
  br label %131

68:                                               ; preds = %63
  store i8 2, i8* %66, align 8
  tail call void @rrdr2ssv(%36* nonnull %19, %35* %1, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  br label %131

69:                                               ; preds = %56
  %70 = and i32 %9, 512
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  store i8 1, i8* %72, align 8
  br i1 %71, label %74, label %73

73:                                               ; preds = %69
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* nonnull %1, i32 8, i32 %9, i32 0) #2
  tail call void @rrdr2ssv(%36* nonnull %19, %35* nonnull %1, i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* nonnull %1, i32 8, i32 %9, i32 0) #2
  br label %131

74:                                               ; preds = %69
  tail call void @rrdr2ssv(%36* nonnull %19, %35* nonnull %1, i32 %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #2
  br label %131

75:                                               ; preds = %56
  %76 = and i32 %9, 512
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  br i1 %77, label %80, label %79

79:                                               ; preds = %75
  store i8 1, i8* %78, align 8
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* %1, i32 4, i32 %9, i32 1) #2
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 4, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* %1, i32 4, i32 %9, i32 1) #2
  br label %131

80:                                               ; preds = %75
  store i8 2, i8* %78, align 8
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 4, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  br label %131

81:                                               ; preds = %56
  %82 = and i32 %9, 512
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  br i1 %83, label %86, label %85

85:                                               ; preds = %81
  store i8 1, i8* %84, align 8
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* %1, i32 11, i32 %9, i32 1) #2
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 11, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* %1, i32 11, i32 %9, i32 1) #2
  br label %131

86:                                               ; preds = %81
  store i8 2, i8* %84, align 8
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 11, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  br label %131

87:                                               ; preds = %56
  %88 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  store i8 1, i8* %88, align 8
  %89 = and i32 %9, 512
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* nonnull %1, i32 10, i32 %9, i32 0) #2
  tail call void @buffer_strcat(%35* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0)) #2
  %92 = add i32 %9, 1024
  tail call void @rrdr2csv(%36* nonnull %19, %35* nonnull %1, i32 10, i32 %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #2
  tail call void @buffer_strcat(%35* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* nonnull %1, i32 10, i32 %9, i32 0) #2
  br label %131

93:                                               ; preds = %87
  store i8 1, i8* %88, align 8
  tail call void @buffer_strcat(%35* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i64 0, i64 0)) #2
  %94 = add i32 %9, 1024
  tail call void @rrdr2csv(%36* nonnull %19, %35* nonnull %1, i32 10, i32 %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #2
  tail call void @buffer_strcat(%35* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0)) #2
  br label %131

95:                                               ; preds = %56
  %96 = and i32 %9, 512
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  br i1 %97, label %100, label %99

99:                                               ; preds = %95
  store i8 1, i8* %98, align 8
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* %1, i32 6, i32 %9, i32 1) #2
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 6, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* %1, i32 6, i32 %9, i32 1) #2
  br label %131

100:                                              ; preds = %95
  store i8 2, i8* %98, align 8
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 6, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  br label %131

101:                                              ; preds = %56
  %102 = and i32 %9, 512
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  br i1 %103, label %106, label %105

105:                                              ; preds = %101
  store i8 1, i8* %104, align 8
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* %1, i32 7, i32 %9, i32 1) #2
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @24, i64 0, i64 0)) #2
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 7, i32 %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @28, i64 0, i64 0)) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* %1, i32 7, i32 %9, i32 1) #2
  br label %131

106:                                              ; preds = %101
  store i8 3, i8* %104, align 8
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @29, i64 0, i64 0)) #2
  tail call void @rrdr2csv(%36* nonnull %19, %35* %1, i32 7, i32 %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #2
  tail call void @buffer_strcat(%35* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @31, i64 0, i64 0)) #2
  br label %131

107:                                              ; preds = %56
  %108 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  store i8 4, i8* %108, align 8
  %109 = and i32 %9, 512
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %107
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* nonnull %1, i32 2, i32 %9, i32 0) #2
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 1) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* nonnull %1, i32 2, i32 %9, i32 0) #2
  br label %131

112:                                              ; preds = %56
  %113 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  store i8 1, i8* %113, align 8
  %114 = and i32 %9, 512
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* nonnull %1, i32 1, i32 %9, i32 0) #2
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 1) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* nonnull %1, i32 1, i32 %9, i32 0) #2
  br label %131

117:                                              ; preds = %56
  %118 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  store i8 4, i8* %118, align 8
  %119 = and i32 %9, 512
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* nonnull %1, i32 5, i32 %9, i32 0) #2
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 0) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* nonnull %1, i32 5, i32 %9, i32 0) #2
  br label %131

122:                                              ; preds = %56
  %123 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  store i8 1, i8* %123, align 8
  %124 = and i32 %9, 512
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  tail call void @rrdr_json_wrapper_begin(%36* nonnull %19, %35* nonnull %1, i32 %3, i32 %9, i32 0) #2
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 0) #2
  tail call void @rrdr_json_wrapper_end(%36* nonnull %19, %35* nonnull %1, i32 %3, i32 %9, i32 0) #2
  br label %131

127:                                              ; preds = %107
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 1) #2
  br label %131

128:                                              ; preds = %112
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 1) #2
  br label %131

129:                                              ; preds = %117
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 0) #2
  br label %131

130:                                              ; preds = %122
  tail call void @rrdr2json(%36* nonnull %19, %35* nonnull %1, i32 %9, i32 0) #2
  br label %131

131:                                              ; preds = %130, %129, %128, %127, %126, %121, %116, %111, %105, %106, %99, %100, %91, %93, %85, %86, %79, %80, %73, %74, %67, %68, %61, %62
  tail call void @rrdr_free(%36* nonnull %19) #2
  br label %132

132:                                              ; preds = %131, %21
  %133 = phi i32 [ 200, %131 ], [ 500, %21 ]
  ret i32 %133
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

declare dso_local i8* @buffer_tostring(%35*) local_unnamed_addr #1

declare dso_local void @rrdr_json_wrapper_begin(%36*, %35*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdr2ssv(%36*, %35*, i32, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @rrdr_json_wrapper_end(%36*, %35*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdr2csv(%36*, %35*, i32, i32, i8*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @rrdr2json(%36*, %35*, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
