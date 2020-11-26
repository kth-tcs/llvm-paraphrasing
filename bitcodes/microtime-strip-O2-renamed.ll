; ModuleID = 'microtime-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/microtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i64, i64 }
%33 = type { i32, i32 }
%34 = type { i8*, %35, %36, i32*, i8*, %37*, i8*, %38*, i8, %39 }
%35 = type { i32, i32, i32, i32, i32, i32 }
%36 = type { i64, i64, i64, i64, i64, i64 }
%37 = type opaque
%38 = type opaque
%39 = type { [3 x i8], double, double, i8* }
%40 = type { i32, i32, i32, i8*, i64 }
%41 = type { %32, %32, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55 }
%42 = type { i64 }
%43 = type { i64 }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }
%52 = type { i64 }
%53 = type { i64 }
%54 = type { i64 }
%55 = type { i64 }

@0 = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"ru_utime.tv_usec\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"ru_utime.tv_sec\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"ru_stime.tv_usec\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"ru_stime.tv_sec\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"minuteswest\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"dsttime\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"%.8F %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_microtime(%0* %0, %28* %1) local_unnamed_addr #0 {
  tail call fastcc void @22(%0* %0, %28* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @22(%0* %0, %28* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %32, align 8
  %6 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  store i8 0, i8* %4, align 1
  %7 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 0, i32 1) #7
  br label %93

12:                                               ; preds = %3
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %28*
  %18 = getelementptr inbounds i8**, i8*** %15, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  switch i8 %20, label %24 [
    i8 3, label %22
    i8 2, label %21
  ]

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %14, %21
  %23 = phi i8 [ 1, %14 ], [ 0, %21 ]
  store i8 %23, i8* %4, align 1
  br label %28

24:                                               ; preds = %14
  %25 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %17, i8* nonnull %4) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 1, %28* nonnull %17) #7
  br label %93

28:                                               ; preds = %24, %12, %22
  %29 = call i32 @gettimeofday(%32* nonnull %5, %33* null) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %32, align 8
  br label %93

33:                                               ; preds = %28
  %34 = load i8, i8* %4, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %32, %32* %5, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 1.000000e+06
  %44 = fadd double %43, %39
  %45 = bitcast %28* %1 to double*
  store double %44, double* %45, align 8
  %46 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %46, align 8
  br label %93

47:                                               ; preds = %33
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %32, %32* %5, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call %34* @get_timezone_info() #7
  %53 = call %40* @timelib_get_time_zone_info(i64 %51, %34* %52) #7
  %54 = call i32 @_array_init(%28* %1, i32 0) #7
  %55 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i64 3, i64 %51) #7
  %56 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), i64 4, i64 %57) #7
  %59 = getelementptr inbounds %40, %40* %53, i64 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = sdiv i32 %60, -60
  %62 = sext i32 %61 to i64
  %63 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i64 11, i64 %62) #7
  %64 = getelementptr inbounds %40, %40* %53, i64 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i64 7, i64 %66) #7
  call void @timelib_time_offset_dtor(%40* %53) #7
  br label %93

68:                                               ; preds = %47
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %69) #7
  %70 = getelementptr inbounds %32, %32* %5, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = getelementptr inbounds %32, %32* %5, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %69, i64 100, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), double %73, i64 %75) #7
  %77 = call i64 @strlen(i8* nonnull %69) #8
  %78 = add i64 %77, 32
  %79 = and i64 %78, -8
  %80 = call noalias i8* @_emalloc(i64 %79) #9
  %81 = bitcast i8* %80 to %27*
  %82 = bitcast i8* %80 to i32*
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 6, i32* %84, align 4
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds i8, i8* %80, i64 16
  %88 = bitcast i8* %87 to i64*
  store i64 %77, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %80, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* nonnull align 16 %69, i64 %77, i1 false) #7
  %90 = getelementptr inbounds %27, %27* %81, i64 0, i32 3, i64 %77
  store i8 0, i8* %90, align 1
  %91 = bitcast %28* %1 to i8**
  store i8* %80, i8** %91, align 8
  %92 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %92, align 8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %69) #7
  br label %93

93:                                               ; preds = %11, %27, %49, %68, %36, %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gettimeofday(%0* %0, %28* %1) local_unnamed_addr #0 {
  tail call fastcc void @22(%0* %0, %28* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getrusage(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca %41, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 0, i32 1) #7
  br label %91

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %28*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %4, align 8
  br label %30

24:                                               ; preds = %13
  %25 = call i32 @zend_parse_arg_long_slow(%28* nonnull %16, i64* nonnull %4) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, i64* %4, align 8
  br label %30

29:                                               ; preds = %24
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %28* nonnull %16) #7
  br label %91

30:                                               ; preds = %27, %11, %21
  %31 = phi i64 [ %28, %27 ], [ 0, %11 ], [ %23, %21 ]
  %32 = icmp eq i64 %31, 1
  %33 = sext i1 %32 to i32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 144, i1 false)
  %34 = call i32 @getrusage(i32 %33, %41* nonnull %3) #7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %37, align 8
  br label %91

38:                                               ; preds = %30
  %39 = call i32 @_array_init(%28* %1, i32 0) #7
  %40 = getelementptr inbounds %41, %41* %3, i64 0, i32 10, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i64 10, i64 %41) #7
  %43 = getelementptr inbounds %41, %41* %3, i64 0, i32 9, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0), i64 10, i64 %44) #7
  %46 = getelementptr inbounds %41, %41* %3, i64 0, i32 11, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i64 9, i64 %47) #7
  %49 = getelementptr inbounds %41, %41* %3, i64 0, i32 12, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i64 9, i64 %50) #7
  %52 = getelementptr inbounds %41, %41* %3, i64 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0), i64 9, i64 %53) #7
  %55 = getelementptr inbounds %41, %41* %3, i64 0, i32 3, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i64 %56) #7
  %58 = getelementptr inbounds %41, %41* %3, i64 0, i32 4, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8, i64 %59) #7
  %61 = getelementptr inbounds %41, %41* %3, i64 0, i32 6, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i64 9, i64 %62) #7
  %64 = getelementptr inbounds %41, %41* %3, i64 0, i32 7, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i64 9, i64 %65) #7
  %67 = getelementptr inbounds %41, %41* %3, i64 0, i32 13, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i64 11, i64 %68) #7
  %70 = getelementptr inbounds %41, %41* %3, i64 0, i32 14, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0), i64 8, i64 %71) #7
  %73 = getelementptr inbounds %41, %41* %3, i64 0, i32 15, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9, i64 %74) #7
  %76 = getelementptr inbounds %41, %41* %3, i64 0, i32 8, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i64 8, i64 %77) #7
  %79 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i64 16, i64 %80) #7
  %82 = getelementptr inbounds %41, %41* %3, i64 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i64 0, i64 0), i64 15, i64 %83) #7
  %85 = getelementptr inbounds %41, %41* %3, i64 0, i32 1, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 16, i64 %86) #7
  %88 = getelementptr inbounds %41, %41* %3, i64 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0), i64 15, i64 %89) #7
  br label %91

91:                                               ; preds = %10, %29, %38, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %41*) local_unnamed_addr #4

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%32* nocapture, %33* nocapture) local_unnamed_addr #4

declare dso_local %40* @timelib_get_time_zone_info(i64, %34*) local_unnamed_addr #2

declare dso_local %34* @get_timezone_info() local_unnamed_addr #2

declare dso_local void @timelib_time_offset_dtor(%40*) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
