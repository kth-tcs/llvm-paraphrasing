; ModuleID = 'datetime-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/datetime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }

@0 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@mon_full_names = hidden local_unnamed_addr global [12 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0)], align 16
@12 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@mon_short_names = hidden local_unnamed_addr global [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0)], align 16
@23 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@day_full_names = hidden local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0)], align 16
@30 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@day_short_names = hidden local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0)], align 16
@37 = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@42 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"unparsed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_std_date(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #5
  %5 = call %0* @gmtime_r(i64* nonnull %2, %0* nonnull %3) #5
  %6 = call noalias i8* @_emalloc_96() #5
  store i8 0, i8* %6, align 1
  %7 = icmp eq %0* %5, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %0, %0* %5, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [7 x i8*], [7 x i8*]* @day_short_names, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8*], [12 x i8*]* @mon_short_names, i64 0, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %0, %0* %5, i64 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1900
  %24 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %6, i64 80, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @37, i64 0, i64 0), i8* %13, i32 %15, i8* %20, i32 %23, i32 %25, i32 %27, i32 %29) #5
  %31 = getelementptr inbounds i8, i8* %6, i64 79
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #5
  ret i8* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local %0* @gmtime_r(i64*, %0*) local_unnamed_addr #2

declare dso_local noalias i8* @_emalloc_96() local_unnamed_addr #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strptime(%1* %0, %29* %1) local_unnamed_addr #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #5
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #5
  br label %97

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %29*
  %15 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %28** %4 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %28*
  br label %31

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%29* nonnull %14, %28** nonnull %4) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  br label %52

29:                                               ; preds = %25
  %30 = load %28*, %28** %4, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi %28* [ %30, %29 ], [ %24, %20 ]
  %33 = getelementptr inbounds %28, %28* %32, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  %34 = getelementptr inbounds i8**, i8*** %12, i64 4
  %35 = bitcast i8*** %34 to %29*
  %36 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #5
  %37 = getelementptr inbounds i8**, i8*** %12, i64 5
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = bitcast i8*** %34 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %28** %3 to i64*
  store i64 %43, i64* %44, align 8
  %45 = inttoptr i64 %43 to %28*
  br label %55

46:                                               ; preds = %31
  %47 = call i32 @zend_parse_arg_str_slow(%29* nonnull %35, %28** nonnull %3) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load %28*, %28** %3, align 8
  br label %55

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #5
  br label %52

52:                                               ; preds = %51, %28
  %53 = phi i32 [ 1, %28 ], [ 2, %51 ]
  %54 = phi %29* [ %14, %28 ], [ %35, %51 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %53, i32 2, %29* %54) #5
  br label %97

55:                                               ; preds = %41, %49
  %56 = phi %28* [ %50, %49 ], [ %45, %41 ]
  %57 = getelementptr inbounds %28, %28* %56, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %58 = call i8* @strptime(i8* nonnull %33, i8* nonnull %57, %0* nonnull %5) #5
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %61, align 8
  br label %97

62:                                               ; preds = %55
  %63 = call i32 @_array_init(%29* %1, i32 0) #5
  %64 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i64 6, i64 %66) #5
  %68 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i64 6, i64 %70) #5
  %72 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0), i64 7, i64 %74) #5
  %76 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i64 0, i64 0), i64 7, i64 %78) #5
  %80 = getelementptr inbounds %0, %0* %5, i64 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i64 0, i64 0), i64 6, i64 %82) #5
  %84 = getelementptr inbounds %0, %0* %5, i64 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i64 7, i64 %86) #5
  %88 = getelementptr inbounds %0, %0* %5, i64 0, i32 6
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i64 7, i64 %90) #5
  %92 = getelementptr inbounds %0, %0* %5, i64 0, i32 7
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @add_assoc_long_ex(%29* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i64 7, i64 %94) #5
  %96 = call i32 @add_assoc_string_ex(%29* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i64 8, i8* nonnull %58) #5
  br label %97

97:                                               ; preds = %10, %52, %62, %60
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #5
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i8* @strptime(i8*, i8*, %0*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%29*, i32) local_unnamed_addr #3

declare dso_local i32 @add_assoc_long_ex(%29*, i8*, i64, i64) local_unnamed_addr #3

declare dso_local i32 @add_assoc_string_ex(%29*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %28**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
