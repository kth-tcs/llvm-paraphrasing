; ModuleID = 'head-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/head.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %1, %21, i64, i8, i8, %24, i8*, i8*, %26*, i64, i32, i8, double, %26, %29, %33 }
%1 = type { i8*, i8*, i8*, i64, i8*, i8*, %2*, i8*, i8, i8, i8, %20*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%2 = type { %3*, i8*, %5, %5, %10*, i8*, %29, i8, i8, [16 x i8], i32, %19*, %17*, i8*, %19*, i64, i8*, i64, i64, i64, i64, %2* }
%3 = type { i64 (%2*, i8*, i64)*, i64 (%2*, i8*, i64)*, i32 (%2*, i32)*, i32 (%2*)*, i8*, i32 (%2*, i64, i32, i64*)*, i32 (%2*, i32, i8**)*, i32 (%2*, %4*)*, i32 (%2*, i32, i32, i8*)* }
%4 = type { %24 }
%5 = type { %6*, %6*, %2* }
%6 = type { %7*, %29, %6*, %6*, i32, %5*, %8, %19* }
%7 = type { i32 (%2*, %6*, %8*, %8*, i64*, i32)*, void (%6*)*, i8* }
%8 = type { %9*, %9* }
%9 = type { %9*, %9*, %8*, i8*, i64, i8, i8, i32 }
%10 = type { %11*, i8*, i32 }
%11 = type { %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i32 (%10*, %2*)*, i32 (%10*, %2*, %4*)*, i32 (%10*, i8*, i32, %4*, %12*)*, %2* (%10*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i32, %12*)*, i32 (%10*, i8*, i32, %12*)*, i32 (%10*, i8*, i32, i8*, %12*)* }
%12 = type { %13*, %29, %19* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %29, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { %15, i32, i32, i8* }
%20 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%21 = type { %22, i32, i8, i8*, i8* }
%22 = type { %23*, %23*, i64, i64, void (i8*)*, i8, %23* }
%23 = type { %23*, %23*, [1 x i8] }
%24 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %25, %25, %25, [3 x i64] }
%25 = type { i64, i64 }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%29*)* }
%27 = type { i32 }
%28 = type { %29, i64, %14* }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, %34*, %41*, %41*, %45* }
%34 = type { %35 }
%35 = type { i8, [3 x i8], i32, %14*, %41*, %34*, i32, i32, %36*, i32*, i32, %37*, i32, i32, %14**, i32, i32, %39*, %40*, %26*, %14*, i32, i32, %14*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%36 = type { %14*, i64, i8, i8 }
%37 = type { i8*, %38, %38, %38, i32, i32, i8, i8, i8, i8 }
%38 = type { i32 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8, %14*, %41*, i32, i32, i32, i32, %29*, %29*, %29*, %26, %26, %26, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %42, %45* (%41*)*, %44* (%41*, %29*, i32)*, i32 (%41*, %41*)*, %34* (%41*, %14*)*, i32 (%29*, i8**, i64*, %48*)*, i32 (%29*, %41*, i8*, i64, %49*)*, i32, i32, %41**, %41**, %50**, %52**, %54 }
%42 = type { %43*, %34*, %34*, %34*, %34*, %34*, %34* }
%43 = type { void (%44*)*, i32 (%44*)*, %29* (%44*)*, void (%44*, %29*)*, void (%44*)*, void (%44*)*, void (%44*)* }
%44 = type { %45, %29, %43*, i64 }
%45 = type { %15, i32, %41*, %46*, %26*, [1 x %29] }
%46 = type { i32, void (%45*)*, void (%45*)*, %45* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %26* (%29*)*, %34* (%45**, %14*, %29*)*, i32 (%14*, %45*, %47*, %29*)*, %34* (%45*)*, %14* (%45*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %26* (%29*, i32*)*, i32 (%29*, %41**, %34**, %45**)*, %26* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%47 = type { %37*, %47*, %29*, %34*, %29, %47*, %26*, i8**, %29* }
%48 = type opaque
%49 = type opaque
%50 = type { %51*, %14*, i32 }
%51 = type { %14*, %41*, %14* }
%52 = type { %51*, %53* }
%53 = type { %41* }
%54 = type { %55 }
%55 = type { %14*, i32, i32, %14* }
%56 = type { i8*, i64, i64 }
%57 = type { i8, i8, i16 }
%58 = type { %15, %29 }

@sapi_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [31 x i8] c"Cookie names must not be empty\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"=,; \09\0D\0A\0B\0C\00", align 1
@2 = private unnamed_addr constant [70 x i8] c"Cookie names cannot contain any of the following '=,; \\t\\r\\n\\013\\014'\00", align 1
@3 = private unnamed_addr constant [9 x i8] c",; \09\0D\0A\0B\0C\00", align 1
@4 = private unnamed_addr constant [70 x i8] c"Cookie values cannot contain any of the following ',; \\t\\r\\n\\013\\014'\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"D, d-M-Y H:i:s T\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"Set-Cookie: %s=deleted; expires=%s; Max-Age=0\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"Set-Cookie: %s=%s\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"Expiry date cannot have a year greater than 9999\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"; secure\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %14*, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_header(%47* %0, %29* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %14*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %56, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  store i8 1, i8* %4, align 1
  %6 = bitcast %56* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %66, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %29*
  %15 = getelementptr inbounds %56, %56* %5, i64 0, i32 0
  %16 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = getelementptr inbounds i8**, i8*** %12, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = bitcast i8*** %13 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %14** %3 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %14*
  br label %32

26:                                               ; preds = %11
  %27 = call i32 @zend_parse_arg_str_slow(%29* nonnull %14, %14** nonnull %3) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  br label %67

30:                                               ; preds = %26
  %31 = load %14*, %14** %3, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi %14* [ %31, %30 ], [ %25, %21 ]
  %34 = getelementptr inbounds %14, %14* %33, i64 0, i32 3, i64 0
  store i8* %34, i8** %15, align 8
  %35 = getelementptr inbounds %14, %14* %33, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  %37 = icmp slt i32 %8, 2
  br i1 %37, label %71, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8**, i8*** %12, i64 4
  %40 = bitcast i8*** %39 to %29*
  %41 = getelementptr inbounds i8**, i8*** %12, i64 5
  %42 = bitcast i8*** %41 to i8*
  %43 = load i8, i8* %42, align 8
  switch i8 %43, label %47 [
    i8 3, label %45
    i8 2, label %44
  ]

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %38, %44
  %46 = phi i8 [ 1, %38 ], [ 0, %44 ]
  store i8 %46, i8* %4, align 1
  br label %50

47:                                               ; preds = %38
  %48 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %40, i8* nonnull %4) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %45, %47
  %51 = icmp slt i32 %8, 3
  br i1 %51, label %71, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8**, i8*** %12, i64 6
  %54 = bitcast i8*** %53 to %29*
  %55 = getelementptr inbounds %56, %56* %5, i64 0, i32 2
  %56 = getelementptr inbounds i8**, i8*** %12, i64 7
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = bitcast i8*** %53 to i64*
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %55, align 8
  br label %71

63:                                               ; preds = %52
  %64 = call i32 @zend_parse_arg_long_slow(%29* nonnull %54, i64* nonnull %55) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %71

66:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 3) #9
  br label %78

67:                                               ; preds = %63, %47, %29
  %68 = phi %29* [ %14, %29 ], [ %40, %47 ], [ %54, %63 ]
  %69 = phi i32 [ 2, %29 ], [ 1, %47 ], [ 0, %63 ]
  %70 = phi i32 [ 1, %29 ], [ 2, %47 ], [ 3, %63 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %70, i32 %69, %29* %68) #9
  br label %78

71:                                               ; preds = %32, %50, %63, %60
  %72 = and i64 %36, 4294967295
  %73 = getelementptr inbounds %56, %56* %5, i64 0, i32 1
  store i64 %72, i64* %73, align 8
  %74 = load i8, i8* %4, align 1
  %75 = icmp eq i8 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @sapi_header_op(i32 %76, i8* nonnull %6) #9
  br label %78

78:                                               ; preds = %66, %67, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sapi_header_op(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_header_remove(%47* %0, %29* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %56, align 8
  %5 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 0, i32 1) #9
  br label %51

10:                                               ; preds = %2
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8
  br label %47

14:                                               ; preds = %10
  %15 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %29*
  %18 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  %19 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = getelementptr inbounds i8**, i8*** %15, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = bitcast i8*** %16 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %14** %3 to i64*
  store i64 %26, i64* %27, align 8
  %28 = inttoptr i64 %26 to %14*
  %29 = getelementptr inbounds %14, %14* %28, i64 0, i32 3, i64 0
  store i8* %29, i8** %18, align 8
  %30 = getelementptr inbounds %14, %14* %28, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  store i64 %32, i64* %33, align 8
  br label %48

34:                                               ; preds = %14
  %35 = call i32 @zend_parse_arg_str_slow(%29* nonnull %17, %14** nonnull %3) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load %14*, %14** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %14, %14* %38, i64 0, i32 3, i64 0
  store i8* %41, i8** %18, align 8
  %42 = getelementptr inbounds %14, %14* %38, i64 0, i32 2
  %43 = load i64, i64* %42, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds %56, %56* %4, i64 0, i32 1
  store i64 %44, i64* %45, align 8
  br i1 %40, label %47, label %48

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %29* nonnull %17) #9
  br label %51

47:                                               ; preds = %12, %37
  br label %48

48:                                               ; preds = %24, %37, %47
  %49 = phi i32 [ 3, %47 ], [ 2, %37 ], [ 2, %24 ]
  %50 = call i32 @sapi_header_op(i32 %49, i8* nonnull %5) #9
  br label %51

51:                                               ; preds = %9, %46, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_header() local_unnamed_addr #0 {
  %1 = tail call i32 @sapi_send_headers() #9
  %2 = icmp ne i32 %1, -1
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 1, i32 8), align 8
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare dso_local i32 @sapi_send_headers() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_setcookie(%14* %0, %14* %1, i64 %2, %14* %3, %14* %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca %56, align 8
  %10 = alloca [13 x i8], align 1
  %11 = bitcast %56* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i64 0, i64 0)) #9
  br label %229

16:                                               ; preds = %8
  %17 = getelementptr inbounds %14, %14* %0, i64 0, i32 3, i64 0
  %18 = tail call i8* @strpbrk(i8* nonnull %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #10
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @2, i64 0, i64 0)) #9
  br label %229

21:                                               ; preds = %16
  %22 = icmp eq i32 %6, 0
  %23 = icmp ne %14* %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %14, %14* %1, i64 0, i32 3, i64 0
  %27 = tail call i8* @strpbrk(i8* nonnull %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0)) #10
  %28 = icmp eq i8* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @4, i64 0, i64 0)) #9
  br label %229

30:                                               ; preds = %25, %21
  %31 = add i64 %13, 13
  br i1 %23, label %32, label %54

32:                                               ; preds = %30
  br i1 %22, label %38, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %14, %14* %1, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %14, %14* %1, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = tail call %14* @php_url_encode(i8* nonnull %34, i64 %36) #9
  br label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds %14, %14* %1, i64 0, i32 0, i32 1
  %40 = bitcast %16* %39 to %57*
  %41 = getelementptr inbounds %57, %57* %40, i64 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds %14, %14* %1, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, i32* %46, align 8
  br label %49

49:                                               ; preds = %45, %38, %33
  %50 = phi %14* [ %37, %33 ], [ %1, %38 ], [ %1, %45 ]
  %51 = getelementptr inbounds %14, %14* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %31
  br label %54

54:                                               ; preds = %49, %30
  %55 = phi i64 [ %31, %30 ], [ %53, %49 ]
  %56 = phi %14* [ null, %30 ], [ %50, %49 ]
  %57 = icmp ne %14* %3, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %14, %14* %3, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %55
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %61, %58 ], [ %55, %54 ]
  %64 = icmp ne %14* %4, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds %14, %14* %4, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %63
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %63, %62 ]
  %71 = add i64 %70, 100
  %72 = tail call noalias i8* @_emalloc(i64 %71) #11
  %73 = icmp eq %14* %1, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %14, %14* %1, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %74, %69
  %79 = tail call %14* @php_format_date(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 16, i64 1, i32 0) #9
  %80 = getelementptr inbounds %14, %14* %79, i64 0, i32 3, i64 0
  %81 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %72, i64 %71, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i64 0, i64 0), i8* nonnull %17, i8* nonnull %80) #9
  %82 = getelementptr inbounds %14, %14* %79, i64 0, i32 0, i32 1
  %83 = bitcast %16* %82 to %57*
  %84 = getelementptr inbounds %57, %57* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %177

89:                                               ; preds = %78
  %90 = and i32 %86, 1
  %91 = icmp eq i32 %90, 0
  %92 = bitcast %14* %79 to i8*
  br i1 %91, label %94, label %93

93:                                               ; preds = %89
  tail call void @free(i8* %92) #9
  br label %177

94:                                               ; preds = %89
  tail call void @_efree(i8* %92) #9
  br label %177

95:                                               ; preds = %74
  %96 = getelementptr inbounds %14, %14* %56, i64 0, i32 3, i64 0
  %97 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %72, i64 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* nonnull %17, i8* nonnull %96) #9
  %98 = icmp sgt i64 %2, 0
  br i1 %98, label %99, label %177

99:                                               ; preds = %95
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %100) #9
  %101 = tail call i64 @php_strlcat(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i64 %71) #9
  %102 = tail call %14* @php_format_date(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 16, i64 %2, i32 0) #9
  %103 = getelementptr inbounds %14, %14* %102, i64 0, i32 3, i64 0
  %104 = getelementptr inbounds %14, %14* %102, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %14, %14* %102, i64 0, i32 3, i64 %105
  br label %109

109:                                              ; preds = %113, %107
  %110 = phi i8* [ %108, %107 ], [ %111, %113 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 -1
  %112 = icmp ult i8* %111, %103
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i8, i8* %111, align 1
  %115 = icmp eq i8 %114, 45
  br i1 %115, label %116, label %109

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %110, i64 4
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %153, label %120

120:                                              ; preds = %109, %99, %116
  %121 = getelementptr inbounds %14, %14* %102, i64 0, i32 0, i32 1
  %122 = bitcast %16* %121 to %57*
  %123 = getelementptr inbounds %57, %57* %122, i64 0, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = and i32 %125, 1
  %130 = icmp eq i32 %129, 0
  %131 = bitcast %14* %102 to i8*
  br i1 %130, label %133, label %132

132:                                              ; preds = %128
  tail call void @free(i8* %131) #9
  br label %134

133:                                              ; preds = %128
  tail call void @_efree(i8* %131) #9
  br label %134

134:                                              ; preds = %120, %132, %133
  tail call void @_efree(i8* %72) #9
  %135 = getelementptr inbounds %14, %14* %56, i64 0, i32 0, i32 1
  %136 = bitcast %16* %135 to %57*
  %137 = getelementptr inbounds %57, %57* %136, i64 0, i32 1
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = getelementptr inbounds %14, %14* %56, i64 0, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, i32* %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = and i8 %138, 1
  %148 = icmp eq i8 %147, 0
  %149 = bitcast %14* %56 to i8*
  br i1 %148, label %151, label %150

150:                                              ; preds = %146
  tail call void @free(i8* %149) #9
  br label %152

151:                                              ; preds = %146
  tail call void @_efree(i8* %149) #9
  br label %152

152:                                              ; preds = %134, %141, %150, %151
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %100) #9
  br label %229

153:                                              ; preds = %116
  %154 = tail call i64 @php_strlcat(i8* %72, i8* nonnull %103, i64 %71) #9
  %155 = getelementptr inbounds %14, %14* %102, i64 0, i32 0, i32 1
  %156 = bitcast %16* %155 to %57*
  %157 = getelementptr inbounds %57, %57* %156, i64 0, i32 1
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = and i32 %159, 1
  %164 = icmp eq i32 %163, 0
  %165 = bitcast %14* %102 to i8*
  br i1 %164, label %167, label %166

166:                                              ; preds = %162
  tail call void @free(i8* %165) #9
  br label %168

167:                                              ; preds = %162
  tail call void @_efree(i8* %165) #9
  br label %168

168:                                              ; preds = %153, %166, %167
  %169 = tail call i64 (...) @php_time() #9
  %170 = tail call double @difftime(i64 %2, i64 %169) #12
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = select i1 %171, double 0.000000e+00, double %170
  %173 = fptosi double %172 to i64
  %174 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %100, i64 13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i64 %173) #9
  %175 = call i64 @php_strlcat(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i64 %71) #9
  %176 = call i64 @php_strlcat(i8* %72, i8* nonnull %100, i64 %71) #9
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %100) #9
  br label %177

177:                                              ; preds = %94, %93, %78, %168, %95
  %178 = icmp eq %14* %56, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %14, %14* %56, i64 0, i32 0, i32 1
  %181 = bitcast %16* %180 to %57*
  %182 = getelementptr inbounds %57, %57* %181, i64 0, i32 1
  %183 = load i8, i8* %182, align 1
  %184 = and i8 %183, 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = getelementptr inbounds %14, %14* %56, i64 0, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, i32* %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = and i8 %183, 1
  %193 = icmp eq i8 %192, 0
  %194 = bitcast %14* %56 to i8*
  br i1 %193, label %196, label %195

195:                                              ; preds = %191
  call void @free(i8* %194) #9
  br label %197

196:                                              ; preds = %191
  call void @_efree(i8* %194) #9
  br label %197

197:                                              ; preds = %196, %195, %186, %179, %177
  br i1 %57, label %198, label %206

198:                                              ; preds = %197
  %199 = getelementptr inbounds %14, %14* %3, i64 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = call i64 @php_strlcat(i8* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i64 %71) #9
  %204 = getelementptr inbounds %14, %14* %3, i64 0, i32 3, i64 0
  %205 = call i64 @php_strlcat(i8* %72, i8* nonnull %204, i64 %71) #9
  br label %206

206:                                              ; preds = %198, %202, %197
  br i1 %64, label %207, label %215

207:                                              ; preds = %206
  %208 = getelementptr inbounds %14, %14* %4, i64 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = call i64 @php_strlcat(i8* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i64 %71) #9
  %213 = getelementptr inbounds %14, %14* %4, i64 0, i32 3, i64 0
  %214 = call i64 @php_strlcat(i8* %72, i8* nonnull %213, i64 %71) #9
  br label %215

215:                                              ; preds = %207, %211, %206
  %216 = icmp eq i32 %5, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = call i64 @php_strlcat(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i64 %71) #9
  br label %219

219:                                              ; preds = %215, %217
  %220 = icmp eq i32 %7, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = call i64 @php_strlcat(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i64 0, i64 0), i64 %71) #9
  br label %223

223:                                              ; preds = %219, %221
  %224 = getelementptr inbounds %56, %56* %9, i64 0, i32 0
  store i8* %72, i8** %224, align 8
  %225 = call i64 @strlen(i8* %72) #10
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds %56, %56* %9, i64 0, i32 1
  store i64 %226, i64* %227, align 8
  %228 = call i32 @sapi_header_op(i32 1, i8* nonnull %11) #9
  call void @_efree(i8* %72) #9
  br label %229

229:                                              ; preds = %152, %223, %29, %20, %15
  %230 = phi i32 [ -1, %20 ], [ -1, %29 ], [ %228, %223 ], [ -1, %15 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  ret i32 %230
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #4

declare dso_local %14* @php_url_encode(i8*, i64) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local %14* @php_format_date(i8*, i64, i64, i32) local_unnamed_addr #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @php_strlcat(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local double @difftime(i64, i64) local_unnamed_addr #6

declare dso_local i64 @php_time(...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zif_setcookie(%47* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %14*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store %14* null, %14** %4, align 8
  %12 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store %14* null, %14** %5, align 8
  %13 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  store %14* null, %14** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #9
  store i8 0, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  store i8 0, i8* %9, align 1
  %15 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 1, i32 7) #9
  br label %144

20:                                               ; preds = %2
  %21 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %22 = getelementptr inbounds i8**, i8*** %21, i64 2
  %23 = bitcast i8*** %22 to %29*
  %24 = getelementptr inbounds i8**, i8*** %21, i64 3
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %14** %3 to i64*
  store i64 %30, i64* %31, align 8
  br label %35

32:                                               ; preds = %20
  %33 = call i32 @zend_parse_arg_str_slow(%29* nonnull %23, %14** nonnull %3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %126, label %35

35:                                               ; preds = %28, %32
  %36 = icmp slt i32 %16, 2
  br i1 %36, label %130, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8**, i8*** %21, i64 4
  %39 = bitcast i8*** %38 to %29*
  %40 = getelementptr inbounds i8**, i8*** %21, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = bitcast i8*** %38 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %14** %4 to i64*
  store i64 %46, i64* %47, align 8
  br label %51

48:                                               ; preds = %37
  %49 = call i32 @zend_parse_arg_str_slow(%29* nonnull %39, %14** nonnull %4) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %126, label %51

51:                                               ; preds = %44, %48
  %52 = icmp slt i32 %16, 3
  br i1 %52, label %130, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8**, i8*** %21, i64 6
  %55 = bitcast i8*** %54 to %29*
  %56 = getelementptr inbounds i8**, i8*** %21, i64 7
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = bitcast i8*** %54 to i64*
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  br label %66

63:                                               ; preds = %53
  %64 = call i32 @zend_parse_arg_long_slow(%29* nonnull %55, i64* nonnull %7) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %126, label %66

66:                                               ; preds = %60, %63
  %67 = icmp slt i32 %16, 4
  br i1 %67, label %130, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8**, i8*** %21, i64 8
  %70 = bitcast i8*** %69 to %29*
  %71 = getelementptr inbounds i8**, i8*** %21, i64 9
  %72 = bitcast i8*** %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = bitcast i8*** %69 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %14** %5 to i64*
  store i64 %77, i64* %78, align 8
  br label %82

79:                                               ; preds = %68
  %80 = call i32 @zend_parse_arg_str_slow(%29* nonnull %70, %14** nonnull %5) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %126, label %82

82:                                               ; preds = %75, %79
  %83 = icmp slt i32 %16, 5
  br i1 %83, label %130, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8**, i8*** %21, i64 10
  %86 = bitcast i8*** %85 to %29*
  %87 = getelementptr inbounds i8**, i8*** %21, i64 11
  %88 = bitcast i8*** %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 6
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = bitcast i8*** %85 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %14** %6 to i64*
  store i64 %93, i64* %94, align 8
  br label %98

95:                                               ; preds = %84
  %96 = call i32 @zend_parse_arg_str_slow(%29* nonnull %86, %14** nonnull %6) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %91, %95
  %99 = icmp slt i32 %16, 6
  br i1 %99, label %130, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8**, i8*** %21, i64 12
  %102 = bitcast i8*** %101 to %29*
  %103 = getelementptr inbounds i8**, i8*** %21, i64 13
  %104 = bitcast i8*** %103 to i8*
  %105 = load i8, i8* %104, align 8
  switch i8 %105, label %109 [
    i8 3, label %107
    i8 2, label %106
  ]

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %100, %106
  %108 = phi i8 [ 1, %100 ], [ 0, %106 ]
  store i8 %108, i8* %8, align 1
  br label %112

109:                                              ; preds = %100
  %110 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %102, i8* nonnull %8) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %107, %109
  %113 = icmp slt i32 %16, 7
  br i1 %113, label %130, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8**, i8*** %21, i64 14
  %116 = bitcast i8*** %115 to %29*
  %117 = getelementptr inbounds i8**, i8*** %21, i64 15
  %118 = bitcast i8*** %117 to i8*
  %119 = load i8, i8* %118, align 8
  switch i8 %119, label %123 [
    i8 3, label %121
    i8 2, label %120
  ]

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %114, %120
  %122 = phi i8 [ 1, %114 ], [ 0, %120 ]
  store i8 %122, i8* %9, align 1
  br label %130

123:                                              ; preds = %114
  %124 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %116, i8* nonnull %9) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123, %109, %95, %79, %63, %48, %32
  %127 = phi i32 [ 7, %123 ], [ 6, %109 ], [ 5, %95 ], [ 4, %79 ], [ 3, %63 ], [ 2, %48 ], [ 1, %32 ]
  %128 = phi i32 [ 1, %123 ], [ 1, %109 ], [ 2, %95 ], [ 2, %79 ], [ 0, %63 ], [ 2, %48 ], [ 2, %32 ]
  %129 = phi %29* [ %116, %123 ], [ %102, %109 ], [ %86, %95 ], [ %70, %79 ], [ %55, %63 ], [ %39, %48 ], [ %23, %32 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %127, i32 %128, %29* %129) #9
  br label %144

130:                                              ; preds = %123, %112, %98, %82, %66, %51, %35, %121
  %131 = load %14*, %14** %3, align 8
  %132 = load %14*, %14** %4, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load %14*, %14** %5, align 8
  %135 = load %14*, %14** %6, align 8
  %136 = load i8, i8* %8, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, i8* %9, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 @php_setcookie(%14* %131, %14* %132, i64 %133, %14* %134, %14* %135, i32 %137, i32 1, i32 %139)
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  %143 = select i1 %141, i32 3, i32 2
  store i32 %143, i32* %142, align 8
  br label %144

144:                                              ; preds = %19, %126, %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_setrawcookie(%47* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %14*, align 8
  %5 = alloca %14*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = bitcast %14** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store %14* null, %14** %4, align 8
  %12 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store %14* null, %14** %5, align 8
  %13 = bitcast %14** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  store %14* null, %14** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #9
  store i8 0, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  store i8 0, i8* %9, align 1
  %15 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 1, i32 7) #9
  br label %144

20:                                               ; preds = %2
  %21 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %22 = getelementptr inbounds i8**, i8*** %21, i64 2
  %23 = bitcast i8*** %22 to %29*
  %24 = getelementptr inbounds i8**, i8*** %21, i64 3
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %14** %3 to i64*
  store i64 %30, i64* %31, align 8
  br label %35

32:                                               ; preds = %20
  %33 = call i32 @zend_parse_arg_str_slow(%29* nonnull %23, %14** nonnull %3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %126, label %35

35:                                               ; preds = %28, %32
  %36 = icmp slt i32 %16, 2
  br i1 %36, label %130, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8**, i8*** %21, i64 4
  %39 = bitcast i8*** %38 to %29*
  %40 = getelementptr inbounds i8**, i8*** %21, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = bitcast i8*** %38 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %14** %4 to i64*
  store i64 %46, i64* %47, align 8
  br label %51

48:                                               ; preds = %37
  %49 = call i32 @zend_parse_arg_str_slow(%29* nonnull %39, %14** nonnull %4) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %126, label %51

51:                                               ; preds = %44, %48
  %52 = icmp slt i32 %16, 3
  br i1 %52, label %130, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8**, i8*** %21, i64 6
  %55 = bitcast i8*** %54 to %29*
  %56 = getelementptr inbounds i8**, i8*** %21, i64 7
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = bitcast i8*** %54 to i64*
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %7, align 8
  br label %66

63:                                               ; preds = %53
  %64 = call i32 @zend_parse_arg_long_slow(%29* nonnull %55, i64* nonnull %7) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %126, label %66

66:                                               ; preds = %60, %63
  %67 = icmp slt i32 %16, 4
  br i1 %67, label %130, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8**, i8*** %21, i64 8
  %70 = bitcast i8*** %69 to %29*
  %71 = getelementptr inbounds i8**, i8*** %21, i64 9
  %72 = bitcast i8*** %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = bitcast i8*** %69 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %14** %5 to i64*
  store i64 %77, i64* %78, align 8
  br label %82

79:                                               ; preds = %68
  %80 = call i32 @zend_parse_arg_str_slow(%29* nonnull %70, %14** nonnull %5) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %126, label %82

82:                                               ; preds = %75, %79
  %83 = icmp slt i32 %16, 5
  br i1 %83, label %130, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8**, i8*** %21, i64 10
  %86 = bitcast i8*** %85 to %29*
  %87 = getelementptr inbounds i8**, i8*** %21, i64 11
  %88 = bitcast i8*** %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 6
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = bitcast i8*** %85 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %14** %6 to i64*
  store i64 %93, i64* %94, align 8
  br label %98

95:                                               ; preds = %84
  %96 = call i32 @zend_parse_arg_str_slow(%29* nonnull %86, %14** nonnull %6) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %91, %95
  %99 = icmp slt i32 %16, 6
  br i1 %99, label %130, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8**, i8*** %21, i64 12
  %102 = bitcast i8*** %101 to %29*
  %103 = getelementptr inbounds i8**, i8*** %21, i64 13
  %104 = bitcast i8*** %103 to i8*
  %105 = load i8, i8* %104, align 8
  switch i8 %105, label %109 [
    i8 3, label %107
    i8 2, label %106
  ]

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %100, %106
  %108 = phi i8 [ 1, %100 ], [ 0, %106 ]
  store i8 %108, i8* %8, align 1
  br label %112

109:                                              ; preds = %100
  %110 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %102, i8* nonnull %8) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %107, %109
  %113 = icmp slt i32 %16, 7
  br i1 %113, label %130, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8**, i8*** %21, i64 14
  %116 = bitcast i8*** %115 to %29*
  %117 = getelementptr inbounds i8**, i8*** %21, i64 15
  %118 = bitcast i8*** %117 to i8*
  %119 = load i8, i8* %118, align 8
  switch i8 %119, label %123 [
    i8 3, label %121
    i8 2, label %120
  ]

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %114, %120
  %122 = phi i8 [ 1, %114 ], [ 0, %120 ]
  store i8 %122, i8* %9, align 1
  br label %130

123:                                              ; preds = %114
  %124 = call i32 @zend_parse_arg_bool_slow(%29* nonnull %116, i8* nonnull %9) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123, %109, %95, %79, %63, %48, %32
  %127 = phi i32 [ 7, %123 ], [ 6, %109 ], [ 5, %95 ], [ 4, %79 ], [ 3, %63 ], [ 2, %48 ], [ 1, %32 ]
  %128 = phi i32 [ 1, %123 ], [ 1, %109 ], [ 2, %95 ], [ 2, %79 ], [ 0, %63 ], [ 2, %48 ], [ 2, %32 ]
  %129 = phi %29* [ %116, %123 ], [ %102, %109 ], [ %86, %95 ], [ %70, %79 ], [ %55, %63 ], [ %39, %48 ], [ %23, %32 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %127, i32 %128, %29* %129) #9
  br label %144

130:                                              ; preds = %123, %112, %98, %82, %66, %51, %35, %121
  %131 = load %14*, %14** %3, align 8
  %132 = load %14*, %14** %4, align 8
  %133 = load i64, i64* %7, align 8
  %134 = load %14*, %14** %5, align 8
  %135 = load %14*, %14** %6, align 8
  %136 = load i8, i8* %8, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, i8* %9, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 @php_setcookie(%14* %131, %14* %132, i64 %133, %14* %134, %14* %135, i32 %137, i32 0, i32 %139)
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  %143 = select i1 %141, i32 3, i32 2
  store i32 %143, i32* %142, align 8
  br label %144

144:                                              ; preds = %19, %126, %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_sent(%47* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 0, i32 2) #9
  br label %82

7:                                                ; preds = %2
  %8 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8**, i8*** %8, i64 2
  %12 = bitcast i8*** %11 to %29*
  %13 = getelementptr inbounds i8**, i8*** %8, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = bitcast i8*** %11 to %58**
  %19 = load %58*, %58** %18, align 8
  %20 = getelementptr inbounds %58, %58* %19, i64 0, i32 1
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi %29* [ %20, %17 ], [ %12, %10 ]
  %23 = icmp slt i32 %4, 2
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8**, i8*** %8, i64 4
  %26 = bitcast i8*** %25 to %29*
  %27 = getelementptr inbounds i8**, i8*** %8, i64 5
  %28 = bitcast i8*** %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = bitcast i8*** %25 to %58**
  %33 = load %58*, %58** %32, align 8
  %34 = getelementptr inbounds %58, %58* %33, i64 0, i32 1
  br label %35

35:                                               ; preds = %24, %31, %7, %21
  %36 = phi %29* [ null, %7 ], [ %22, %21 ], [ %22, %31 ], [ %22, %24 ]
  %37 = phi %29* [ null, %7 ], [ null, %21 ], [ %34, %31 ], [ %26, %24 ]
  %38 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 5), align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @php_output_get_start_lineno() #9
  %42 = tail call i8* @php_output_get_start_filename() #9
  %43 = sext i32 %41 to i64
  %44 = load i32, i32* %3, align 4
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %44, %40 ], [ %4, %35 ]
  %47 = phi i64 [ %43, %40 ], [ 0, %35 ]
  %48 = phi i8* [ %42, %40 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %35 ]
  switch i32 %46, label %76 [
    i32 2, label %49
    i32 1, label %52
  ]

49:                                               ; preds = %45
  tail call void @_zval_ptr_dtor(%29* %37) #9
  %50 = getelementptr inbounds %29, %29* %37, i64 0, i32 0, i32 0
  store i64 %47, i64* %50, align 8
  %51 = getelementptr inbounds %29, %29* %37, i64 0, i32 1, i32 0
  store i32 4, i32* %51, align 8
  br label %52

52:                                               ; preds = %45, %49
  tail call void @_zval_ptr_dtor(%29* %36) #9
  %53 = icmp eq i8* %48, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %52
  %55 = tail call i64 @strlen(i8* nonnull %48) #10
  %56 = add i64 %55, 32
  %57 = and i64 %56, -8
  %58 = tail call noalias i8* @_emalloc(i64 %57) #11
  %59 = bitcast i8* %58 to %14*
  %60 = bitcast i8* %58 to i32*
  store i32 1, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to i32*
  store i32 6, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds i8, i8* %58, i64 16
  %66 = bitcast i8* %65 to i64*
  store i64 %55, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %58, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 1 %48, i64 %55, i1 false) #9
  %68 = getelementptr inbounds %14, %14* %59, i64 0, i32 3, i64 %55
  store i8 0, i8* %68, align 1
  %69 = bitcast %29* %36 to i8**
  store i8* %58, i8** %69, align 8
  br label %73

70:                                               ; preds = %52
  %71 = load i64, i64* bitcast (%14** @zend_empty_string to i64*), align 8
  %72 = getelementptr inbounds %29, %29* %36, i64 0, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %70, %54
  %74 = phi i32 [ 5126, %54 ], [ 6, %70 ]
  %75 = getelementptr inbounds %29, %29* %36, i64 0, i32 1, i32 0
  store i32 %74, i32* %75, align 8
  br label %76

76:                                               ; preds = %73, %45
  %77 = load i8, i8* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 5), align 1
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  br i1 %78, label %81, label %80

80:                                               ; preds = %76
  store i32 3, i32* %79, align 8
  br label %82

81:                                               ; preds = %76
  store i32 2, i32* %79, align 8
  br label %82

82:                                               ; preds = %6, %81, %80
  ret void
}

declare dso_local i32 @php_output_get_start_lineno() local_unnamed_addr #3

declare dso_local i8* @php_output_get_start_filename() local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_list(%47* nocapture readonly %0, %29* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%29* %1, i32 0) #9
  %11 = bitcast %29* %1 to i8*
  tail call void @zend_llist_apply_with_argument(%22* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 2, i32 0), void (i8*, i8*)* nonnull @17, i8* %11) #9
  br label %12

12:                                               ; preds = %6, %9
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @_array_init(%29*, i32) local_unnamed_addr #3

declare dso_local void @zend_llist_apply_with_argument(%22*, void (i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @17(i8* readonly %0, i8* %1) #0 {
  %3 = icmp ne i8* %1, null
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = bitcast i8* %1 to %29*
  %8 = bitcast i8* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @add_next_index_string(%29* %7, i8* %9) #9
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_response_code(%47* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %47, %47* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 0, i32 1) #9
  br label %52

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds %47, %47* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %29*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  br label %30

24:                                               ; preds = %13
  %25 = call i32 @zend_parse_arg_long_slow(%29* nonnull %16, i64* nonnull %3) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, i64* %3, align 8
  br label %30

29:                                               ; preds = %24
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %29* nonnull %16) #9
  br label %52

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %23, %21 ], [ %28, %27 ]
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 2, i32 1), align 8
  br i1 %32, label %43, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  store i32 %35, i32* getelementptr inbounds (%0, %0* @sapi_globals, i64 0, i32 2, i32 1), align 8
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %40, align 8
  br label %52

41:                                               ; preds = %34
  %42 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %42, align 8
  br label %52

43:                                               ; preds = %11, %30
  %44 = phi i32 [ %12, %11 ], [ %33, %30 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  br label %52

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %51, align 8
  br label %52

52:                                               ; preds = %8, %37, %41, %29, %48, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

declare dso_local i32 @zend_parse_arg_bool_slow(%29*, i8*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%29*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %14**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @add_next_index_string(%29*, i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
