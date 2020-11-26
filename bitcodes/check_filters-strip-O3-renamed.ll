; ModuleID = 'check_filters-strip-O3-renamed.bc'
source_filename = "exporting/check_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %32, %32, %12, i32, i32, i32, %14*, %14*, %15*, %30, %29*, %30, i32, %32, %32, %32, %32, %34, %34, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %11*, %11*, %11*, %11*, %15*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%12 = type { i32, i32, i32, i32, %13*, %30 }
%13 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %13*, %13*, %13* }
%14 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %14*, [8 x i8] }
%15 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %30, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %16, %16, i64, i64, %17*, %0*, %15*, x86_fp80, x86_fp80, %32, %18*, %9*, i64, [27 x i8], %32, %19* }
%16 = type { i64, i64 }
%17 = type { %1, i8*, i32, i64, %32 }
%18 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %15*, %18* }
%19 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %20*, [8 x i64], i64, i8, %16, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %19*, %15*, i64, i32, i64, [33 x i8], %28*, [0 x i32], [8 x i8] }
%20 = type { %21, %23, %24 }
%21 = type { %22 }
%22 = type { i64, i64 }
%23 = type { void (%19*)*, void (%19*, i64, i32)*, void (%19*)* }
%24 = type { void (%19*, %25*, i64, i64)*, i32 (%25*, i64*)*, i32 (%25*)*, void (%25*)*, i64 (%19*)*, i64 (%19*)* }
%25 = type { %19*, i64, i64, %26 }
%26 = type { %27 }
%27 = type { i64, i64, i8 }
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %19*, %28* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31 }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%32 = type { %33, %30 }
%33 = type { %1*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque
%36 = type { %37, i8*, void (i8*)*, %38, i32, i32, i32, i32, %6*, i64, i64, i64, %3, %39, i32 (%36*)*, {}*, i32 (%36*, %15*)*, i32 (%36*, %19*)*, i32 (%36*, %15*)*, {}*, i32 (%36*)*, i32 (i32*, %36*)*, i32 (%6*, %36*)*, i8*, i64, %36*, %43* }
%37 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%38 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %15*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %15*, %19*, %19*, %19*, %19*, %19*, %15*, %19*, %19* }
%39 = type { %40 }
%40 = type { %41, %42, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%41 = type { i64 }
%42 = type { i64 }
%43 = type { %44, i64, i64, i32, i32, %36* }
%44 = type { i8*, i8*, i32 }

@localhost = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@1 = private unnamed_addr constant [26 x i8] c"exporting/check_filters.c\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"rrdhost_is_exportable\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"enabled exporting of host '%s' for instance '%s'\00", align 1
@4 = private unnamed_addr constant [50 x i8] c"disabled exporting of host '%s' for instance '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdhost_is_exportable(%36* nocapture readonly %0, %0* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %4 = load i32*, i32** %3, align 8
  %5 = icmp eq i32* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = tail call noalias nonnull i8* @callocz(i64 %10, i64 8) #2
  %12 = bitcast i32** %3 to i8**
  store i8* %11, i8** %12, align 8
  %13 = bitcast i8* %11 to i32*
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32* [ %13, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 24
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %14
  %23 = load %0*, %0** @localhost, align 8
  %24 = icmp eq %0* %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi i8* [ %27, %25 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), %22 ]
  %30 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 8
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %31, i8* %29, i8* null, i64 0) #2
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %18, align 4
  br i1 %35, label %42, label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %19, %28 ], [ %36, %33 ]
  %39 = or i32 %38, 8
  store i32 %39, i32* %18, align 4
  %40 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), i64 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0), i8* %29, i8* %41) #2
  br label %46

42:                                               ; preds = %33
  %43 = or i32 %36, 16
  store i32 %43, i32* %18, align 4
  %44 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), i64 27, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @4, i64 0, i64 0), i8* %29, i8* %45) #2
  br label %46

46:                                               ; preds = %37, %42, %14
  %47 = load i32, i32* %18, align 4
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 1
  ret i32 %49
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rrdset_is_exportable(%36* nocapture readonly %0, %15* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %1, i64 0, i32 16
  %4 = load i32*, i32** %3, align 16
  %5 = icmp eq i32* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = tail call noalias nonnull i8* @callocz(i64 %10, i64 8) #2
  %12 = bitcast i32** %3 to i8**
  store i8* %11, i8** %12, align 16
  %13 = bitcast i8* %11 to i32*
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32* [ %13, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 24
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %14
  %23 = and i32 %19, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %15, %15* %1, i64 0, i32 2, i64 0
  %29 = tail call i32 @simple_pattern_matches_extract(i8* %27, i8* nonnull %28, i8* null, i64 0) #2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i8*, i8** %26, align 8
  %33 = getelementptr inbounds %15, %15* %1, i64 0, i32 3
  %34 = load i8*, i8** %33, align 16
  %35 = tail call i32 @simple_pattern_matches_extract(i8* %32, i8* %34, i8* null, i64 0) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31, %25
  %38 = load i32, i32* %18, align 4
  %39 = or i32 %38, 16
  store i32 %39, i32* %18, align 4
  br label %43

40:                                               ; preds = %31
  %41 = load i32, i32* %18, align 4
  %42 = or i32 %41, 32
  store i32 %42, i32* %18, align 4
  br label %66

43:                                               ; preds = %37, %22
  %44 = getelementptr inbounds %15, %15* %1, i64 0, i32 15
  %45 = load atomic i32, i32* %44 seq_cst, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %43
  %49 = load atomic i32, i32* %44 seq_cst, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds %15, %15* %1, i64 0, i32 49
  %54 = load %19*, %19** %53, align 8
  %55 = icmp eq %19* %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %15, %15* %1, i64 0, i32 19
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  ret i32 %65

66:                                               ; preds = %52, %48, %43, %56, %14, %40
  %67 = phi i32 [ 0, %40 ], [ 0, %14 ], [ 1, %56 ], [ 0, %43 ], [ 0, %48 ], [ 0, %52 ]
  ret i32 %67
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
