; ModuleID = 'rrdcalctemplate-strip-O2-renamed.bc'
source_filename = "database/rrdcalctemplate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %1*, %1*, %1*, %0*, [8 x i8] }
%1 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %2*, i8*, %3* }
%2 = type { i64, i64, i8*, i8, i8, i64, i64 }
%3 = type { %4, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %1*, %1*, %1*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %5*, %5*, %5*, %5*, %6*, %3*, %3*, %3* }
%4 = type { [2 x %4*], i8 }
%5 = type { %4, i8*, i32, i32, i32, i8*, i64 }
%6 = type { %4, %4, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %7, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %9, %9, i64, i64, %10*, %24*, %6*, x86_fp80, x86_fp80, %12, %11*, %3*, i64, [27 x i8], %12, %14* }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%9 = type { i64, i64 }
%10 = type { %4, i8*, i32, i64, %12 }
%11 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %5*, %5*, %5*, %5*, %5*, %6*, %11* }
%12 = type { %13, %7 }
%13 = type { %4*, i32 (i8*, i8*)* }
%14 = type { %4, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %15*, [8 x i64], i64, i8, %9, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %14*, %6*, i64, i32, i64, [33 x i8], %23*, [0 x i32], [8 x i8] }
%15 = type { %16, %18, %19 }
%16 = type { %17 }
%17 = type { i64, i64 }
%18 = type { void (%14*)*, void (%14*, i64, i32)*, void (%14*)* }
%19 = type { void (%14*, %20*, i64, i64)*, i32 (%20*, i64*)*, i32 (%20*)*, void (%20*)*, i64 (%14*)*, i64 (%14*)* }
%20 = type { %14*, i64, i64, %21 }
%21 = type { %22 }
%22 = type { i64, i64, i8 }
%23 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %14*, %23* }
%24 = type { %4, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %25*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %26, [2 x i32], %2*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %29*, i32, i32, %3*, %3*, %12, %12, %31, i32, i32, i32, %0*, %0*, %6*, %7, %33*, %7, i32, %12, %12, %12, %12, %34, %34, %24* }
%25 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%26 = type { %27 }
%27 = type { i32, i32, i32, i32, i32, i16, i16, %28 }
%28 = type { %28*, %28* }
%29 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %30*, %29*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%30 = type { %30*, %29*, i32 }
%31 = type { i32, i32, i32, i32, %32*, %7 }
%32 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %32*, %32*, %32* }
%33 = type { i8*, i8*, i32, i32, %33* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [27 x i8] c"database/rrdcalctemplate.c\00", align 1
@1 = private unnamed_addr constant [35 x i8] c"rrdcalctemplate_link_matching_test\00", align 1
@2 = private unnamed_addr constant [90 x i8] c"Health tried to create alarm from template '%s' on chart '%s' of host '%s', but it failed\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [32 x i8] c"rrdcalctemplate_unlink_and_free\00", align 1
@5 = private unnamed_addr constant [53 x i8] c"Cannot find RRDCALCTEMPLATE '%s' linked in host '%s'\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@7 = private unnamed_addr constant [43 x i8] c"rrdcalctemplate_is_there_label_restriction\00", align 1
@8 = private unnamed_addr constant [92 x i8] c"Health template '%s' cannot be applied, because the host %s does not have the label(s) '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalctemplate_link_matching_test(%0* %0, %6* %1, %24* %2) local_unnamed_addr #0 {
  %4 = alloca [8193 x i8], align 16
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %6, %6* %1, i64 0, i32 10
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = load i8*, i8** %11, align 16
  %13 = getelementptr inbounds %6, %6* %1, i64 0, i32 9
  %14 = load i8*, i8** %13, align 16
  %15 = tail call i32 @strcmp(i8* %12, i8* %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %10
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %6, %6* %1, i64 0, i32 6
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %19, i8* %23, i8* null, i64 0) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %78, label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 28
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = tail call i32* @__errno_location() #8
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %24, %24* %2, i64 0, i32 55
  %33 = load %33*, %33** %32, align 8
  %34 = getelementptr inbounds [8193 x i8], [8193 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* nonnull %34) #7
  %35 = icmp eq %33* %33, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %24, %24* %2, i64 0, i32 56
  %38 = tail call i32 @__netdata_rwlock_rdlock(%7* nonnull %37) #7
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 29
  br label %40

40:                                               ; preds = %55, %36
  %41 = phi %33* [ %33, %36 ], [ %57, %55 ]
  %42 = getelementptr inbounds %33, %33* %41, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %33, %33* %41, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %34, i64 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %43, i8* %45) #7
  %47 = load i8*, i8** %39, align 16
  %48 = load i8*, i8** %42, align 8
  %49 = call i32 @simple_pattern_matches_extract(i8* %47, i8* %48, i8* null, i64 0) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = load i8*, i8** %39, align 16
  %53 = call i32 @simple_pattern_matches_extract(i8* %52, i8* nonnull %34, i8* null, i64 0) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %33, %33* %41, i64 0, i32 4
  %57 = load %33*, %33** %56, align 8
  %58 = icmp eq %33* %57, null
  br i1 %58, label %62, label %40

59:                                               ; preds = %51, %40
  %60 = call i32 @__netdata_rwlock_unlock(%7* nonnull %37) #7
  br label %61

61:                                               ; preds = %59, %30
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %34) #7
  br label %69

62:                                               ; preds = %55
  %63 = call i32 @__netdata_rwlock_unlock(%7* nonnull %37) #7
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %65 = load i8*, i8** %64, align 16
  %66 = getelementptr inbounds %24, %24* %2, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = load i8*, i8** %27, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @7, i64 0, i64 0), i64 35, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @8, i64 0, i64 0), i8* %65, i8* %67, i8* %68) #7
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %34) #7
  br label %78

69:                                               ; preds = %26, %61
  %70 = getelementptr inbounds %6, %6* %1, i64 0, i32 2, i64 0
  %71 = call %3* @rrdcalc_create_from_template(%24* %2, %0* nonnull %0, i8* nonnull %70) #7
  %72 = icmp eq %3* %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %75 = load i8*, i8** %74, align 16
  %76 = getelementptr inbounds %24, %24* %2, i64 0, i32 1
  %77 = load i8*, i8** %76, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i64 0, i64 0), i64 61, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @2, i64 0, i64 0), i8* %75, i8* nonnull %70, i8* %77) #7
  br label %78

78:                                               ; preds = %62, %69, %73, %21, %10, %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %3* @rrdcalc_create_from_template(%24*, %0*, i8*) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalctemplate_link_matching(%6* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 39
  %3 = load %24*, %24** %2, align 16
  %4 = getelementptr inbounds %24, %24* %3, i64 0, i32 51
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1, %7
  %8 = phi %0* [ %10, %7 ], [ %5, %1 ]
  tail call void @rrdcalctemplate_link_matching_test(%0* nonnull %8, %6* %0, %24* %3)
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 33
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %7

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %24, %24* %3, i64 0, i32 52
  %14 = load %0*, %0** %13, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %16
  %17 = phi %0* [ %19, %16 ], [ %14, %12 ]
  tail call void @rrdcalctemplate_link_matching_test(%0* nonnull %17, %6* %0, %24* %3)
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 33
  %19 = load %0*, %0** %18, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdcalctemplate_free(%0* %0) local_unnamed_addr #4 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 30
  %5 = load %1*, %1** %4, align 8
  tail call void @expression_free(%1* %5) #7
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 31
  %7 = load %1*, %1** %6, align 16
  tail call void @expression_free(%1* %7) #7
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 32
  %9 = load %1*, %1** %8, align 8
  tail call void @expression_free(%1* %9) #7
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %11 = load i8*, i8** %10, align 16
  tail call void @freez(i8* %11) #7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %13 = load i8*, i8** %12, align 8
  tail call void @simple_pattern_free(i8* %13) #7
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = load i8*, i8** %14, align 16
  tail call void @freez(i8* %15) #7
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 16
  tail call void @freez(i8* %17) #7
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %19 = load i8*, i8** %18, align 8
  tail call void @freez(i8* %19) #7
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %21 = load i8*, i8** %20, align 16
  tail call void @freez(i8* %21) #7
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %23 = load i8*, i8** %22, align 16
  tail call void @freez(i8* %23) #7
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #7
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %27 = load i8*, i8** %26, align 16
  tail call void @freez(i8* %27) #7
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %29 = load i8*, i8** %28, align 16
  tail call void @freez(i8* %29) #7
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %31 = load i8*, i8** %30, align 8
  tail call void @freez(i8* %31) #7
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 28
  %33 = load i8*, i8** %32, align 8
  tail call void @freez(i8* %33) #7
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %35 = load i8*, i8** %34, align 16
  tail call void @simple_pattern_free(i8* %35) #7
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 29
  %37 = load i8*, i8** %36, align 16
  tail call void @simple_pattern_free(i8* %37) #7
  %38 = bitcast %0* %0 to i8*
  tail call void @freez(i8* %38) #7
  br label %39

39:                                               ; preds = %1, %3
  ret void
}

declare dso_local void @expression_free(%1*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdcalctemplate_unlink_and_free(%24* nocapture %0, %0* %1) local_unnamed_addr #4 {
  %3 = icmp eq %0* %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 51
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 33
  %10 = bitcast %0** %9 to i64*
  %11 = load i64, i64* %10, align 16
  %12 = bitcast %0** %5 to i64*
  store i64 %11, i64* %12, align 8
  br label %31

13:                                               ; preds = %4, %16
  %14 = phi %0* [ %18, %16 ], [ %6, %4 ]
  %15 = icmp eq %0* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %0, %0* %14, i64 0, i32 33
  %18 = load %0*, %0** %17, align 16
  %19 = icmp eq %0* %18, %1
  br i1 %19, label %20, label %13

20:                                               ; preds = %16
  %21 = getelementptr inbounds %0, %0* %14, i64 0, i32 33
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 33
  %23 = bitcast %0** %22 to i64*
  %24 = load i64, i64* %23, align 16
  %25 = bitcast %0** %21 to i64*
  store i64 %24, i64* %25, align 16
  store %0* null, %0** %22, align 16
  br label %31

26:                                               ; preds = %13
  %27 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %28 = load i8*, i8** %27, align 16
  %29 = getelementptr inbounds %24, %24* %0, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i64 0, i64 0), i64 126, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @5, i64 0, i64 0), i8* %28, i8* %30) #7
  br label %31

31:                                               ; preds = %20, %26, %8
  tail call void @rrdcalctemplate_free(%0* nonnull %1)
  br label %32

32:                                               ; preds = %2, %31
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i32 @__netdata_rwlock_rdlock(%7*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%7*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
