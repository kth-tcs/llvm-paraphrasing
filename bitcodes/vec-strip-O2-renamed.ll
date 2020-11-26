; ModuleID = 'vec-strip-O2-renamed.bc'
source_filename = "vec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, %5* (%2*, %3*, %3*, %3*, i64)*, void (%3*, %3*, %3*, %2*, %5*, %3*)*, void (%5*)*, i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)* }
%3 = type { i32, i32, i64* }
%4 = type { [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3] }
%5 = type opaque
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [9 x i8] c"FAILED!\0A\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"vec_eq(rx1, ry1, Ox, Oy)\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"vec.c\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"void test_dbl_add(vec_curve *)\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"vec_eq(rx1, ry1, curve->gx, curve->gy)\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"vec_eq(rx1, ry1, rx2, ry2)\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"void test_mul(vec_curve *)\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"vec_eq(rx4, ry4, rx3, ry3)\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"vec_eq(rx2, ry2, rx1, ry1)\00", align 1
@9 = private unnamed_addr constant [28 x i8] c"void test_smul(vec_curve *)\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"void test_jdbl(vec_curve *)\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"void test_jadd(vec_curve *)\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"void test_jmul(vec_curve *)\00", align 1
@13 = private unnamed_addr constant [29 x i8] c"void test_jsmul(vec_curve *)\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"void test_jfmul(vec_curve *)\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"mpz_cmp(res, a) == 0\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"void test_sqrt(__mpz_struct *)\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d%H:%M:%S\0A\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"%12ld %s doublings\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@19 = private unnamed_addr constant [20 x i8] c"%12ld %s additions\0A\00", align 1
@20 = private unnamed_addr constant [26 x i8] c"%12ld %s multiplications\0A\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"Unknown curve name!\0A\00", align 1
@22 = private unnamed_addr constant [38 x i8] c"\0ATesting curve: %s (%ld ms/function)\0A\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"Sqrt (solving quadratic equations)\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"Affine doubling and adding\00", align 1
@25 = private unnamed_addr constant [22 x i8] c"Affine multiplication\00", align 1
@26 = private unnamed_addr constant [35 x i8] c"Affine simultaneous multiplication\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"Jacobi doubling\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"Jacobi adding\00", align 1
@29 = private unnamed_addr constant [37 x i8] c"Jacobi sliding-window multiplication\00", align 1
@30 = private unnamed_addr constant [35 x i8] c"Jacobi simultaneous multiplication\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"Jacobi fixed-basis multiplication\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"\0ATiming curve: %s (%ld ms/function)\0A\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"Affine\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@35 = private unnamed_addr constant [22 x i8] c"Jacobi sliding window\00", align 1
@36 = private unnamed_addr constant [30 x i8] c"Affined Jacobi sliding window\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"Affined Jacobi fixed-basis\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"Raw Jacobi\00", align 1
@39 = private unnamed_addr constant [34 x i8] c"Usage: %s check|speed [name ...]\0A\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@42 = private unnamed_addr constant [41 x i8] c"Reported number of curve names is false!\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"\0ATesting optimized code for this curve.\0A\00"
@str.2 = private unnamed_addr constant [65 x i8] c"----------------------------------------------------------------\00"
@str.3 = private unnamed_addr constant [40 x i8] c"\0ATiming optimized code for this curve.\0A\00"
@str.4 = private unnamed_addr constant [66 x i8] c"\0A================================================================\00"
@str.5 = private unnamed_addr constant [22 x i8] c"\0A      TESTS FOR VEC\0A\00"
@str.7 = private unnamed_addr constant [54 x i8] c"of the The GNU Multiple Precision Arithmetic Library.\00"
@str.13 = private unnamed_addr constant [31 x i8] c"\0A          BENCHMARKS FOR VEC\0A\00"
@str.14 = private unnamed_addr constant [56 x i8] c"You need to consult the code understand exactly what is\00"
@str.15 = private unnamed_addr constant [60 x i8] c"measured before drawing any conclusions, but the benchmarks\00"
@str.16 = private unnamed_addr constant [29 x i8] c"are fairly self explanatory.\00"
@str.17 = private unnamed_addr constant [60 x i8] c"The default code is written by Douglas Wikstrom directly on\00"
@str.18 = private unnamed_addr constant [58 x i8] c"top of the The GNU Multiple Precision Arithmetic Library.\00"
@str.19 = private unnamed_addr constant [54 x i8] c"The optimized code is copied from the OpenSSL project\00"
@str.20 = private unnamed_addr constant [63 x i8] c"http://www.openssl.org and written by Emilia K\C3\A4sper and David\00"
@str.21 = private unnamed_addr constant [52 x i8] c"Langley, inspired by code written by Dan Bernstein.\00"
@str.22 = private unnamed_addr constant [60 x i8] c"The OpenSSL code is licensed under the Apache License 2.0.\0A\00"
@str.23 = private unnamed_addr constant [65 x i8] c"================================================================\00"

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @fail(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i64 8, i64 1, %0* %2) #8
  %4 = load %0*, %0** @stderr, align 8
  %5 = tail call i32 @fputs(i8* %0, %0* %4) #8
  tail call void @exit(i32 -1) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_dbl_add(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %4], align 16
  %11 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7
  %18 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #7
  %19 = bitcast [1 x %4]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %22) #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %23) #7
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %24) #7
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %25) #7
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %26) #7
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %27) #7
  %28 = getelementptr inbounds [1 x %4], [1 x %4]* %10, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %28) #7
  call void @__gmpz_set_si(%3* nonnull %26, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %27, i64 -1) #7
  %29 = call i64 @clock() #7
  call void @vec_dbl(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %26, %3* nonnull %27) #7
  %30 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %26, %3* nonnull %27) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)) #9
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @vec_add(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %34, %3* nonnull %35, %3* nonnull %26, %3* nonnull %27) #7
  %36 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %34, %3* nonnull %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)) #9
  unreachable

39:                                               ; preds = %33
  call void @vec_add(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %26, %3* nonnull %27, %3* nonnull %34, %3* nonnull %35) #7
  %40 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %34, %3* nonnull %35) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 113, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)) #9
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  call void @__gmpz_sub(%3* nonnull %24, %3* nonnull %44, %3* nonnull %35) #7
  call void @vec_add(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %34, %3* nonnull %24, %3* nonnull %34, %3* nonnull %35) #7
  %45 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %26, %3* nonnull %27) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)) #9
  unreachable

48:                                               ; preds = %43
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %34) #7
  call void @__gmpz_set(%3* nonnull %21, %3* nonnull %35) #7
  %49 = shl i64 %29, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %55, %48
  call void @vec_dbl(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %20, %3* nonnull %21) #7
  call void @vec_dbl(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %22, %3* nonnull %23) #7
  call void @vec_dbl(%4* nonnull %28, %3* nonnull %24, %3* nonnull %25, %2* %0, %3* nonnull %20, %3* nonnull %21) #7
  call void @vec_add(%4* nonnull %28, %3* nonnull %24, %3* nonnull %25, %2* %0, %3* nonnull %24, %3* nonnull %25, %3* nonnull %20, %3* nonnull %21) #7
  call void @vec_add(%4* nonnull %28, %3* nonnull %24, %3* nonnull %25, %2* %0, %3* nonnull %24, %3* nonnull %25, %3* nonnull %20, %3* nonnull %21) #7
  %52 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %24, %3* nonnull %25) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0)) #9
  unreachable

55:                                               ; preds = %51
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %22) #7
  call void @__gmpz_set(%3* nonnull %21, %3* nonnull %23) #7
  %56 = call i32 @vec_done(i64 %50, i64 500) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %51, label %58

58:                                               ; preds = %55
  call void @vec_scratch_clear_mpz_t(%4* nonnull %28) #7
  call void @__gmpz_clear(%3* nonnull %26) #7
  call void @__gmpz_clear(%3* nonnull %27) #7
  call void @__gmpz_clear(%3* nonnull %25) #7
  call void @__gmpz_clear(%3* nonnull %24) #7
  call void @__gmpz_clear(%3* nonnull %23) #7
  call void @__gmpz_clear(%3* nonnull %22) #7
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @__gmpz_init(%3*) local_unnamed_addr #4

declare dso_local void @vec_scratch_init_mpz_t(%4*) local_unnamed_addr #4

declare dso_local void @__gmpz_set_si(%3*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #5

declare dso_local void @vec_dbl(%4*, %3*, %3*, %2*, %3*, %3*) local_unnamed_addr #4

declare dso_local i32 @vec_eq(%3*, %3*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #1

declare dso_local void @vec_add(%4*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) local_unnamed_addr #4

declare dso_local void @__gmpz_sub(%3*, %3*, %3*) local_unnamed_addr #4

declare dso_local void @__gmpz_set(%3*, %3*) local_unnamed_addr #4

declare dso_local i32 @vec_done(i64, i64) local_unnamed_addr #4

declare dso_local void @vec_scratch_clear_mpz_t(%4*) local_unnamed_addr #4

declare dso_local void @__gmpz_clear(%3*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_mul(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %4], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %3], align 16
  %14 = alloca [1 x %3], align 16
  %15 = alloca [1 x %3], align 16
  %16 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7
  %18 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #7
  %19 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #7
  %20 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #7
  %21 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #7
  %22 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #7
  %23 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #7
  %24 = bitcast [1 x %4]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %24) #7
  %25 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #7
  %26 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #7
  %27 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #7
  %28 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #7
  %29 = bitcast [1 x %3]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #7
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %30) #7
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %31) #7
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %32) #7
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %33) #7
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %34) #7
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %35) #7
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %36) #7
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %37) #7
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %38) #7
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %39) #7
  %40 = getelementptr inbounds [1 x %4], [1 x %4]* %10, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %40) #7
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %41) #7
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %42) #7
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %43) #7
  call void @__gmpz_set_si(%3* nonnull %38, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %39, i64 -1) #7
  call void @__gmpz_set_ui(%3* nonnull %41, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %41, %3* nonnull %41, i64 1000) #7
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %41, %3* nonnull %41, %3* nonnull %44) #7
  call void @vec_mul(%3* nonnull %30, %3* nonnull %31, %2* %0, %3* nonnull %38, %3* nonnull %39, %3* nonnull %41) #7
  %45 = call i32 @vec_eq(%3* nonnull %30, %3* nonnull %31, %3* nonnull %38, %3* nonnull %39) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0)) #9
  unreachable

48:                                               ; preds = %1
  call void @__gmpz_set_ui(%3* nonnull %42, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %42, %3* nonnull %42, i64 1000) #7
  call void @__gmpz_mod(%3* nonnull %42, %3* nonnull %42, %3* nonnull %44) #7
  %49 = call i64 @clock() #7
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %51 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %58, %48
  call void @vec_mul(%3* nonnull %30, %3* nonnull %31, %2* %0, %3* nonnull %50, %3* nonnull %51, %3* nonnull %41) #7
  call void @vec_mul(%3* nonnull %32, %3* nonnull %33, %2* %0, %3* nonnull %50, %3* nonnull %51, %3* nonnull %42) #7
  call void @__gmpz_add(%3* nonnull %43, %3* nonnull %41, %3* nonnull %42) #7
  call void @vec_mul(%3* nonnull %34, %3* nonnull %35, %2* %0, %3* nonnull %50, %3* nonnull %51, %3* nonnull %43) #7
  call void @vec_add(%4* nonnull %40, %3* nonnull %36, %3* nonnull %37, %2* %0, %3* nonnull %30, %3* nonnull %31, %3* nonnull %32, %3* nonnull %33) #7
  %55 = call i32 @vec_eq(%3* nonnull %36, %3* nonnull %37, %3* nonnull %34, %3* nonnull %35) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 265, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0)) #9
  unreachable

58:                                               ; preds = %54
  call void @__gmpz_add(%3* nonnull %41, %3* nonnull %41, %3* nonnull %42) #7
  call void @__gmpz_mod(%3* nonnull %41, %3* nonnull %41, %3* nonnull %44) #7
  call void @__gmpz_mul(%3* nonnull %42, %3* nonnull %42, %3* nonnull %42) #7
  call void @__gmpz_mod(%3* nonnull %42, %3* nonnull %42, %3* nonnull %44) #7
  %59 = call i32 @vec_done(i64 %53, i64 500) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %54, label %61

61:                                               ; preds = %58
  call void @__gmpz_clear(%3* nonnull %42) #7
  call void @__gmpz_clear(%3* nonnull %41) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %40) #7
  call void @__gmpz_clear(%3* nonnull %38) #7
  call void @__gmpz_clear(%3* nonnull %39) #7
  call void @__gmpz_clear(%3* nonnull %37) #7
  call void @__gmpz_clear(%3* nonnull %36) #7
  call void @__gmpz_clear(%3* nonnull %35) #7
  call void @__gmpz_clear(%3* nonnull %34) #7
  call void @__gmpz_clear(%3* nonnull %33) #7
  call void @__gmpz_clear(%3* nonnull %32) #7
  call void @__gmpz_clear(%3* nonnull %31) #7
  call void @__gmpz_clear(%3* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  ret void
}

declare dso_local void @__gmpz_set_ui(%3*, i64) local_unnamed_addr #4

declare dso_local void @__gmpz_mul_2exp(%3*, %3*, i64) local_unnamed_addr #4

declare dso_local void @__gmpz_mod(%3*, %3*, %3*) local_unnamed_addr #4

declare dso_local void @vec_mul(%3*, %3*, %2*, %3*, %3*, %3*) local_unnamed_addr #4

declare dso_local void @__gmpz_add(%3*, %3*, %3*) local_unnamed_addr #4

declare dso_local void @__gmpz_mul(%3*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_smul(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %4], align 16
  %8 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %4]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %13) #7
  %14 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %14) #7
  %15 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %15) #7
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %19) #7
  call void @__gmpz_set_ui(%3* nonnull %18, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %18, %3* nonnull %18, i64 100000) #7
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %18, %3* nonnull %18, %3* nonnull %20) #7
  %21 = call i64 @clock() #7
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %52, %1
  %27 = phi i64 [ 1, %1 ], [ %53, %52 ]
  %28 = call [1 x %3]* @vec_array_alloc_init(i64 %27) #7
  %29 = call [1 x %3]* @vec_array_alloc_init(i64 %27) #7
  %30 = call [1 x %3]* @vec_array_alloc_init(i64 %27) #7
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %26 ]
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %28, i64 %33, i64 0
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %29, i64 %33, i64 0
  call void @vec_mul(%3* %34, %3* %35, %2* %0, %3* nonnull %22, %3* nonnull %23, %3* nonnull %18) #7
  call void @__gmpz_mul(%3* nonnull %18, %3* nonnull %18, %3* nonnull %18) #7
  call void @__gmpz_mod(%3* nonnull %18, %3* nonnull %18, %3* nonnull %20) #7
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %30, i64 %33, i64 0
  call void @__gmpz_set(%3* %36, %3* nonnull %18) #7
  %37 = add nuw i64 %33, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %32

39:                                               ; preds = %32
  call void @__gmpz_set_si(%3* nonnull %14, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %15, i64 -1) #7
  br i1 %31, label %48, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %39 ]
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %28, i64 %41, i64 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %29, i64 %41, i64 0
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %30, i64 %41, i64 0
  call void @vec_mul(%3* nonnull %16, %3* nonnull %17, %2* %0, %3* %42, %3* %43, %3* %44) #7
  call void @vec_add(%4* nonnull %19, %3* nonnull %14, %3* nonnull %15, %2* %0, %3* nonnull %14, %3* nonnull %15, %3* nonnull %16, %3* nonnull %17) #7
  %45 = add nuw i64 %41, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %48, label %40

47:                                               ; preds = %26
  call void @__gmpz_set_si(%3* nonnull %14, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %15, i64 -1) #7
  br label %48

48:                                               ; preds = %40, %47, %39
  call void @vec_smul(%3* nonnull %16, %3* nonnull %17, %2* %0, [1 x %3]* %28, [1 x %3]* %29, [1 x %3]* %30, i64 %27) #7
  %49 = call i32 @vec_eq(%3* nonnull %16, %3* nonnull %17, %3* nonnull %14, %3* nonnull %15) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 377, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0)) #9
  unreachable

52:                                               ; preds = %48
  call void @vec_array_clear_free([1 x %3]* %30, i64 %27) #7
  call void @vec_array_clear_free([1 x %3]* %29, i64 %27) #7
  call void @vec_array_clear_free([1 x %3]* %28, i64 %27) #7
  %53 = shl i64 %27, 1
  %54 = call i32 @vec_done(i64 %25, i64 500) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %26, label %56

56:                                               ; preds = %52
  call void @vec_scratch_clear_mpz_t(%4* nonnull %19) #7
  call void @__gmpz_clear(%3* nonnull %18) #7
  call void @__gmpz_clear(%3* nonnull %17) #7
  call void @__gmpz_clear(%3* nonnull %16) #7
  call void @__gmpz_clear(%3* nonnull %15) #7
  call void @__gmpz_clear(%3* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  ret void
}

declare dso_local [1 x %3]* @vec_array_alloc_init(i64) local_unnamed_addr #4

declare dso_local void @vec_smul(%3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) local_unnamed_addr #4

declare dso_local void @vec_array_clear_free([1 x %3]*, i64) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jdbl(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %4], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %22) #7
  %23 = call i64 @clock() #7
  call void @__gmpz_set_si(%3* nonnull %20, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %21, i64 -1) #7
  call void @vec_jdbl_aff(%4* nonnull %22, %3* nonnull %16, %3* nonnull %17, %2* %0, %3* nonnull %20, %3* nonnull %21) #7
  %24 = call i32 @vec_eq(%3* nonnull %16, %3* nonnull %17, %3* nonnull %20, %3* nonnull %21) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 435, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0)) #9
  unreachable

27:                                               ; preds = %1
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %16, %3* nonnull %28) #7
  %29 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %17, %3* nonnull %29) #7
  call void @__gmpz_set(%3* nonnull %18, %3* nonnull %28) #7
  call void @__gmpz_set(%3* nonnull %19, %3* nonnull %29) #7
  %30 = shl i64 %23, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %36, %27
  call void @vec_dbl(%4* nonnull %22, %3* nonnull %16, %3* nonnull %17, %2* %0, %3* nonnull %16, %3* nonnull %17) #7
  call void @vec_jdbl_aff(%4* nonnull %22, %3* nonnull %18, %3* nonnull %19, %2* %0, %3* nonnull %18, %3* nonnull %19) #7
  %33 = call i32 @vec_eq(%3* nonnull %16, %3* nonnull %17, %3* nonnull %18, %3* nonnull %19) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0)) #9
  unreachable

36:                                               ; preds = %32
  %37 = call i32 @vec_done(i64 %31, i64 500) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %32, label %39

39:                                               ; preds = %36
  call void @vec_scratch_init_mpz_t(%4* nonnull %22) #7
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @__gmpz_clear(%3* nonnull %19) #7
  call void @__gmpz_clear(%3* nonnull %18) #7
  call void @__gmpz_clear(%3* nonnull %17) #7
  call void @__gmpz_clear(%3* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  ret void
}

declare dso_local void @vec_jdbl_aff(%4*, %3*, %3*, %2*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jadd(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %4], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %15) #7
  %16 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7
  %18 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #7
  %19 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %22) #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %23) #7
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %24) #7
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %25) #7
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %26) #7
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %27) #7
  %28 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %28) #7
  %29 = call i64 @clock() #7
  call void @__gmpz_set_si(%3* nonnull %24, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %25, i64 -1) #7
  call void @vec_jadd_aff(%4* nonnull %28, %3* nonnull %20, %3* nonnull %21, %2* %0, %3* nonnull %24, %3* nonnull %25, %3* nonnull %24, %3* nonnull %25) #7
  %30 = call i32 @vec_eq(%3* nonnull %20, %3* nonnull %21, %3* nonnull %24, %3* nonnull %25) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 515, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0)) #9
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @vec_jadd_aff(%4* nonnull %28, %3* nonnull %20, %3* nonnull %21, %2* %0, %3* nonnull %34, %3* nonnull %35, %3* nonnull %24, %3* nonnull %25) #7
  %36 = call i32 @vec_eq(%3* nonnull %20, %3* nonnull %21, %3* nonnull %34, %3* nonnull %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 522, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0)) #9
  unreachable

39:                                               ; preds = %33
  call void @vec_jadd_aff(%4* nonnull %28, %3* nonnull %20, %3* nonnull %21, %2* %0, %3* nonnull %24, %3* nonnull %25, %3* nonnull %34, %3* nonnull %35) #7
  %40 = call i32 @vec_eq(%3* nonnull %20, %3* nonnull %21, %3* nonnull %34, %3* nonnull %35) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 529, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0)) #9
  unreachable

43:                                               ; preds = %39
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  call void @__gmpz_sub(%3* nonnull %22, %3* nonnull %44, %3* nonnull %35) #7
  call void @vec_jadd_aff(%4* nonnull %28, %3* nonnull %20, %3* nonnull %21, %2* %0, %3* nonnull %34, %3* nonnull %22, %3* nonnull %34, %3* nonnull %35) #7
  %45 = call i32 @vec_eq(%3* nonnull %20, %3* nonnull %21, %3* nonnull %24, %3* nonnull %25) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 538, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0)) #9
  unreachable

48:                                               ; preds = %43
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %34) #7
  call void @__gmpz_set(%3* nonnull %21, %3* nonnull %35) #7
  call void @__gmpz_set(%3* nonnull %22, %3* nonnull %34) #7
  call void @__gmpz_set(%3* nonnull %23, %3* nonnull %35) #7
  call void @__gmpz_set(%3* nonnull %26, %3* nonnull %34) #7
  call void @__gmpz_set(%3* nonnull %27, %3* nonnull %35) #7
  %49 = shl i64 %29, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %55, %48
  call void @vec_add(%4* nonnull %28, %3* nonnull %20, %3* nonnull %21, %2* %0, %3* nonnull %20, %3* nonnull %21, %3* nonnull %26, %3* nonnull %27) #7
  call void @vec_jadd_aff(%4* nonnull %28, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %22, %3* nonnull %23, %3* nonnull %26, %3* nonnull %27) #7
  call void @vec_dbl(%4* nonnull %28, %3* nonnull %26, %3* nonnull %27, %2* %0, %3* nonnull %26, %3* nonnull %27) #7
  call void @vec_add(%4* nonnull %28, %3* nonnull %26, %3* nonnull %27, %2* %0, %3* nonnull %26, %3* nonnull %27, %3* nonnull %34, %3* nonnull %35) #7
  %52 = call i32 @vec_eq(%3* nonnull %20, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 575, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0)) #9
  unreachable

55:                                               ; preds = %51
  %56 = call i32 @vec_done(i64 %50, i64 500) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %51, label %58

58:                                               ; preds = %55
  call void @vec_scratch_clear_mpz_t(%4* nonnull %28) #7
  call void @__gmpz_clear(%3* nonnull %27) #7
  call void @__gmpz_clear(%3* nonnull %26) #7
  call void @__gmpz_clear(%3* nonnull %25) #7
  call void @__gmpz_clear(%3* nonnull %24) #7
  call void @__gmpz_clear(%3* nonnull %23) #7
  call void @__gmpz_clear(%3* nonnull %22) #7
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  ret void
}

declare dso_local void @vec_jadd_aff(%4*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jmul(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %4], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %16) #7
  %17 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7
  %18 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #7
  %19 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #7
  %20 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #7
  %21 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %22) #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %23) #7
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %24) #7
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %25) #7
  %26 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %26) #7
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %27) #7
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %28) #7
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %29) #7
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %30) #7
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %31) #7
  %32 = call i64 @clock() #7
  call void @__gmpz_set_si(%3* nonnull %27, i64 -1) #7
  call void @__gmpz_set_si(%3* nonnull %28, i64 -1) #7
  call void @__gmpz_set_ui(%3* nonnull %31, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %31, %3* nonnull %31, i64 100000) #7
  %33 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %31, %3* nonnull %31, %3* nonnull %33) #7
  call void @vec_jmul_aff(%3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %27, %3* nonnull %28, %3* nonnull %31) #7
  %34 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %27, %3* nonnull %28) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 642, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0)) #9
  unreachable

37:                                               ; preds = %1
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %29, %3* nonnull %38) #7
  %39 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %30, %3* nonnull %39) #7
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %46, %37
  call void @vec_mul(%3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %29, %3* nonnull %30, %3* nonnull %31) #7
  call void @vec_jmul_aff(%3* nonnull %24, %3* nonnull %25, %2* %0, %3* nonnull %29, %3* nonnull %30, %3* nonnull %31) #7
  %43 = call i32 @vec_eq(%3* nonnull %22, %3* nonnull %23, %3* nonnull %24, %3* nonnull %25) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 661, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0)) #9
  unreachable

46:                                               ; preds = %42
  call void @__gmpz_set(%3* nonnull %29, %3* nonnull %22) #7
  call void @__gmpz_set(%3* nonnull %30, %3* nonnull %23) #7
  call void @__gmpz_mul(%3* nonnull %31, %3* nonnull %31, %3* nonnull %31) #7
  call void @__gmpz_mod(%3* nonnull %31, %3* nonnull %31, %3* nonnull %33) #7
  %47 = call i32 @vec_done(i64 %41, i64 500) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %42, label %49

49:                                               ; preds = %46
  call void @__gmpz_clear(%3* nonnull %29) #7
  call void @__gmpz_clear(%3* nonnull %30) #7
  call void @__gmpz_clear(%3* nonnull %27) #7
  call void @__gmpz_clear(%3* nonnull %28) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %26) #7
  call void @__gmpz_clear(%3* nonnull %25) #7
  call void @__gmpz_clear(%3* nonnull %24) #7
  call void @__gmpz_clear(%3* nonnull %23) #7
  call void @__gmpz_clear(%3* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  ret void
}

declare dso_local void @vec_jmul_aff(%3*, %3*, %2*, %3*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jsmul(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %12) #7
  %13 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %13) #7
  %14 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %14) #7
  %15 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %15) #7
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %16) #7
  call void @__gmpz_set_ui(%3* nonnull %16, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %16, %3* nonnull %16, i64 100000) #7
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %16, %3* nonnull %16, %3* nonnull %17) #7
  %18 = call i64 @clock() #7
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %40, %1
  %24 = phi i64 [ 1, %1 ], [ %41, %40 ]
  %25 = call [1 x %3]* @vec_array_alloc_init(i64 %24) #7
  %26 = call [1 x %3]* @vec_array_alloc_init(i64 %24) #7
  %27 = call [1 x %3]* @vec_array_alloc_init(i64 %24) #7
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %23 ]
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %25, i64 %30, i64 0
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %26, i64 %30, i64 0
  call void @vec_mul(%3* %31, %3* %32, %2* %0, %3* nonnull %19, %3* nonnull %20, %3* nonnull %16) #7
  call void @__gmpz_mul(%3* nonnull %16, %3* nonnull %16, %3* nonnull %16) #7
  call void @__gmpz_mod(%3* nonnull %16, %3* nonnull %16, %3* nonnull %17) #7
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %27, i64 %30, i64 0
  call void @__gmpz_set(%3* %33, %3* nonnull %16) #7
  %34 = add nuw i64 %30, 1
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %29

36:                                               ; preds = %29, %23
  call void @vec_smul(%3* nonnull %12, %3* nonnull %13, %2* %0, [1 x %3]* %25, [1 x %3]* %26, [1 x %3]* %27, i64 %24) #7
  call void @vec_jsmul_aff(%3* nonnull %14, %3* nonnull %15, %2* %0, [1 x %3]* %25, [1 x %3]* %26, [1 x %3]* %27, i64 %24) #7
  %37 = call i32 @vec_eq(%3* nonnull %14, %3* nonnull %15, %3* nonnull %12, %3* nonnull %13) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 755, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @13, i64 0, i64 0)) #9
  unreachable

40:                                               ; preds = %36
  call void @vec_array_clear_free([1 x %3]* %27, i64 %24) #7
  call void @vec_array_clear_free([1 x %3]* %26, i64 %24) #7
  call void @vec_array_clear_free([1 x %3]* %25, i64 %24) #7
  %41 = shl i64 %24, 1
  %42 = call i32 @vec_done(i64 %22, i64 500) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %23, label %44

44:                                               ; preds = %40
  call void @__gmpz_clear(%3* nonnull %16) #7
  call void @__gmpz_clear(%3* nonnull %15) #7
  call void @__gmpz_clear(%3* nonnull %14) #7
  call void @__gmpz_clear(%3* nonnull %13) #7
  call void @__gmpz_clear(%3* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret void
}

declare dso_local void @vec_jsmul_aff(%3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jfmul(%2* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %4], align 16
  %7 = alloca [1 x %3], align 16
  %8 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %4]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %14) #7
  %15 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %15) #7
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %4], [1 x %4]* %6, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %19) #7
  %20 = call i64 @clock() #7
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  %23 = call %5* @vec_jfmul_precomp_aff(%2* %0, %3* nonnull %21, %3* nonnull %22, i64 1000) #7
  call void @__gmpz_set_ui(%3* nonnull %19, i64 0) #7
  call void @vec_mul(%3* nonnull %14, %3* nonnull %15, %2* %0, %3* nonnull %21, %3* nonnull %22, %3* nonnull %19) #7
  call void @vec_jfmul_aff(%3* nonnull %16, %3* nonnull %17, %2* %0, %5* %23, %3* nonnull %19) #7
  %24 = call i32 @vec_eq(%3* nonnull %14, %3* nonnull %15, %3* nonnull %16, %3* nonnull %17) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 815, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i64 0, i64 0)) #9
  unreachable

27:                                               ; preds = %1
  call void @__gmpz_set_ui(%3* nonnull %19, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %19, %3* nonnull %19, i64 100000) #7
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %19, %3* nonnull %19, %3* nonnull %28) #7
  %29 = shl i64 %20, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %35, %27
  call void @vec_mul(%3* nonnull %14, %3* nonnull %15, %2* %0, %3* nonnull %21, %3* nonnull %22, %3* nonnull %19) #7
  call void @vec_jfmul_aff(%3* nonnull %16, %3* nonnull %17, %2* %0, %5* %23, %3* nonnull %19) #7
  %32 = call i32 @vec_eq(%3* nonnull %14, %3* nonnull %15, %3* nonnull %16, %3* nonnull %17) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 836, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i64 0, i64 0)) #9
  unreachable

35:                                               ; preds = %31
  call void @__gmpz_mul(%3* nonnull %19, %3* nonnull %19, %3* nonnull %19) #7
  call void @__gmpz_mod(%3* nonnull %19, %3* nonnull %19, %3* nonnull %28) #7
  %36 = call i32 @vec_done(i64 %30, i64 500) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %31, label %38

38:                                               ; preds = %35
  call void @vec_jfmul_free_aff(%2* %0, %5* %23) #7
  call void @__gmpz_clear(%3* nonnull %19) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %18) #7
  call void @__gmpz_clear(%3* nonnull %17) #7
  call void @__gmpz_clear(%3* nonnull %16) #7
  call void @__gmpz_clear(%3* nonnull %15) #7
  call void @__gmpz_clear(%3* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  ret void
}

declare dso_local %5* @vec_jfmul_precomp_aff(%2*, %3*, %3*, i64) local_unnamed_addr #4

declare dso_local void @vec_jfmul_aff(%3*, %3*, %2*, %5*, %3*) local_unnamed_addr #4

declare dso_local void @vec_jfmul_free_aff(%2*, %5*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_sqrt(%3* %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %3], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = bitcast [1 x %3]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %3], [1 x %3]* %2, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %8) #7
  %9 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %9) #7
  %10 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %10) #7
  %11 = call i64 @clock() #7
  call void @__gmpz_set_si(%3* nonnull %8, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %8, %3* nonnull %8, i64 1000) #7
  call void @__gmpz_mod(%3* nonnull %8, %3* nonnull %8, %3* %0) #7
  call void @__gmpz_set_si(%3* nonnull %9, i64 2) #7
  %12 = call i32 @__gmpz_jacobi(%3* nonnull %9, %3* %0) #10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1, %14
  call void @__gmpz_add_ui(%3* nonnull %9, %3* nonnull %9, i64 1) #7
  %15 = call i32 @__gmpz_jacobi(%3* nonnull %9, %3* %0) #10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %14, label %17

17:                                               ; preds = %14, %1
  call void @__gmpz_mul(%3* nonnull %8, %3* nonnull %8, %3* nonnull %8) #7
  call void @__gmpz_mod(%3* nonnull %8, %3* nonnull %8, %3* %0) #7
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %24, %17
  call void @vec_sqrt(%3* nonnull %10, %3* nonnull %8, %3* %0) #7
  call void @__gmpz_mul(%3* nonnull %10, %3* nonnull %10, %3* nonnull %10) #7
  call void @__gmpz_mod(%3* nonnull %10, %3* nonnull %10, %3* %0) #7
  %21 = call i32 @__gmpz_cmp(%3* nonnull %10, %3* nonnull %8) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0)) #9
  unreachable

24:                                               ; preds = %20
  call void @__gmpz_powm(%3* nonnull %8, %3* nonnull %8, %3* nonnull %8, %3* %0) #7
  call void @__gmpz_mul(%3* nonnull %8, %3* nonnull %8, %3* nonnull %8) #7
  call void @__gmpz_mod(%3* nonnull %8, %3* nonnull %8, %3* %0) #7
  %25 = call i32 @vec_done(i64 %19, i64 500) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %20, label %27

27:                                               ; preds = %24
  call void @__gmpz_clear(%3* nonnull %10) #7
  call void @__gmpz_clear(%3* nonnull %9) #7
  call void @__gmpz_clear(%3* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_jacobi(%3*, %3*) local_unnamed_addr #6

declare dso_local void @__gmpz_add_ui(%3*, %3*, i64) local_unnamed_addr #4

declare dso_local void @vec_sqrt(%3*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp(%3*, %3*) local_unnamed_addr #6

declare dso_local void @__gmpz_powm(%3*, %3*, %3*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_time() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #7
  %5 = call i64 @time(i64* nonnull %1) #7
  %6 = call %6* @localtime(i64* nonnull %1) #7
  %7 = call i64 @strftime(i8* nonnull %4, i64 25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), %6* %6) #7
  %8 = load %0*, %0** @stderr, align 8
  %9 = call i32 @fputs(i8* nonnull %4, %0* %8) #8
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local %6* @localtime(i64*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %6*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_doublings(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i64 %1, i8* %0)
  %4 = load %0*, %0** @stdout, align 8
  %5 = tail call i32 @fflush(%0* %4)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_additions(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i64 %1, i8* %0)
  %4 = load %0*, %0** @stdout, align 8
  %5 = tail call i32 @fflush(%0* %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_multiplications(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %1, i8* %0)
  %4 = load %0*, %0** @stdout, align 8
  %5 = tail call i32 @fflush(%0* %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_test(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @puts(i8* %0)
  %3 = load %0*, %0** @stdout, align 8
  %4 = tail call i32 @fflush(%0* %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_dbl(%2* %0, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* readnone %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %4], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #7
  %8 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %10) #7
  %11 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %11) #7
  %12 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %12) #7
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %11, %3* nonnull %13) #7
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %12, %3* nonnull %14) #7
  %15 = call i64 @clock() #7
  %16 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %1, null
  %17 = shl i64 %15, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi i64 [ 0, %3 ], [ %24, %23 ]
  br i1 %16, label %22, label %21

21:                                               ; preds = %19
  call void @vec_jdbl_aff(%4* nonnull %10, %3* nonnull %11, %3* nonnull %12, %2* %0, %3* nonnull %11, %3* nonnull %12) #7
  br label %23

22:                                               ; preds = %19
  call void @vec_dbl(%4* nonnull %10, %3* nonnull %11, %3* nonnull %12, %2* %0, %3* nonnull %11, %3* nonnull %12) #7
  br label %23

23:                                               ; preds = %22, %21
  %24 = add nuw nsw i64 %20, 1
  %25 = call i32 @vec_done(i64 %18, i64 %2) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %19, label %27

27:                                               ; preds = %23
  call void @__gmpz_clear(%3* nonnull %12) #7
  call void @__gmpz_clear(%3* nonnull %11) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #7
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jdbl(%2* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %4], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = bitcast [1 x %4]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %4], [1 x %4]* %3, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %22) #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %23) #7
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %18, %3* nonnull %24) #7
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %19, %3* nonnull %25) #7
  call void @__gmpz_set_si(%3* nonnull %20, i64 1) #7
  call void @vec_jdbl_generic(%4* nonnull %17, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %18, %3* nonnull %19, %3* nonnull %20) #7
  call void @vec_jadd_generic(%4* nonnull %17, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %3* nonnull %18, %3* nonnull %19, %3* nonnull %20) #7
  %26 = call i64 @clock() #7
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %30, %2
  %31 = phi i64 [ 0, %2 ], [ %33, %30 ]
  %32 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %27, align 8
  call void %32(%4* nonnull %17, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23) #7
  %33 = add nuw nsw i64 %31, 1
  %34 = call i32 @vec_done(i64 %29, i64 %1) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %30, label %36

36:                                               ; preds = %30
  call void @__gmpz_clear(%3* nonnull %23) #7
  call void @__gmpz_clear(%3* nonnull %22) #7
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @__gmpz_clear(%3* nonnull %19) #7
  call void @__gmpz_clear(%3* nonnull %18) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #7
  ret i64 %33
}

declare dso_local void @vec_jdbl_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*) #4

declare dso_local void @vec_jadd_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_add(%2* %0, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* readnone %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %4], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #7
  %8 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %10) #7
  %11 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %11) #7
  %12 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %12) #7
  %13 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %11, %3* nonnull %13) #7
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %12, %3* nonnull %14) #7
  %15 = call i64 @clock() #7
  %16 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %1, null
  %17 = shl i64 %15, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi i64 [ 0, %3 ], [ %24, %23 ]
  br i1 %16, label %22, label %21

21:                                               ; preds = %19
  call void @vec_jadd_aff(%4* nonnull %10, %3* nonnull %11, %3* nonnull %12, %2* %0, %3* nonnull %11, %3* nonnull %12, %3* nonnull %13, %3* nonnull %14) #7
  br label %23

22:                                               ; preds = %19
  call void @vec_add(%4* nonnull %10, %3* nonnull %11, %3* nonnull %12, %2* %0, %3* nonnull %11, %3* nonnull %12, %3* nonnull %13, %3* nonnull %14) #7
  br label %23

23:                                               ; preds = %22, %21
  %24 = add nuw nsw i64 %20, 1
  %25 = call i32 @vec_done(i64 %18, i64 %2) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %19, label %27

27:                                               ; preds = %23
  call void @__gmpz_clear(%3* nonnull %12) #7
  call void @__gmpz_clear(%3* nonnull %11) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #7
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jadd(%2* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %4], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = bitcast [1 x %4]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %4], [1 x %4]* %3, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %22) #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %23) #7
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %21, %3* nonnull %24) #7
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %22, %3* nonnull %25) #7
  call void @__gmpz_set_si(%3* nonnull %23, i64 1) #7
  call void @vec_jdbl_generic(%4* nonnull %17, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23) #7
  call void @vec_jadd_generic(%4* nonnull %17, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %2* %0, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23) #7
  call void @__gmpz_set_si(%3* nonnull %18, i64 0) #7
  call void @__gmpz_set_si(%3* nonnull %19, i64 1) #7
  call void @__gmpz_set_si(%3* nonnull %20, i64 0) #7
  %26 = call i64 @clock() #7
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %30, %2
  %31 = phi i64 [ 0, %2 ], [ %33, %30 ]
  %32 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %27, align 8
  call void %32(%4* nonnull %17, %3* nonnull %18, %3* nonnull %19, %3* nonnull %20, %2* %0, %3* nonnull %18, %3* nonnull %19, %3* nonnull %20, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23) #7
  %33 = add nuw nsw i64 %31, 1
  %34 = call i32 @vec_done(i64 %29, i64 %1) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %30, label %36

36:                                               ; preds = %30
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @__gmpz_clear(%3* nonnull %19) #7
  call void @__gmpz_clear(%3* nonnull %18) #7
  call void @__gmpz_clear(%3* nonnull %23) #7
  call void @__gmpz_clear(%3* nonnull %22) #7
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #7
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_mul(%2* %0, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* readnone %1, i64 %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %4], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %17, %3* nonnull %22) #7
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %18, %3* nonnull %23) #7
  call void @__gmpz_set_ui(%3* nonnull %21, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %21, %3* nonnull %21, i64 123456) #7
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %21, %3* nonnull %21, %3* nonnull %24) #7
  call void @__gmpz_set(%3* nonnull %19, %3* nonnull %22) #7
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %23) #7
  %25 = call i64 @clock() #7
  %26 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %1, null
  %27 = shl i64 %25, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %33, %3
  %30 = phi i64 [ 0, %3 ], [ %34, %33 ]
  br i1 %26, label %32, label %31

31:                                               ; preds = %29
  call void @vec_jmul_aff(%3* nonnull %17, %3* nonnull %18, %2* %0, %3* nonnull %19, %3* nonnull %20, %3* nonnull %21) #7
  br label %33

32:                                               ; preds = %29
  call void @vec_mul(%3* nonnull %17, %3* nonnull %18, %2* %0, %3* nonnull %19, %3* nonnull %20, %3* nonnull %21) #7
  br label %33

33:                                               ; preds = %32, %31
  call void @__gmpz_set(%3* nonnull %19, %3* nonnull %17) #7
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %18) #7
  call void @__gmpz_mul_si(%3* nonnull %21, %3* nonnull %21, i64 2) #7
  call void @__gmpz_mod(%3* nonnull %21, %3* nonnull %21, %3* nonnull %24) #7
  %34 = add nuw nsw i64 %30, 1
  %35 = call i32 @vec_done(i64 %28, i64 %2) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %29, label %37

37:                                               ; preds = %33
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @__gmpz_clear(%3* nonnull %19) #7
  call void @__gmpz_clear(%3* nonnull %18) #7
  call void @__gmpz_clear(%3* nonnull %17) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #7
  ret i64 %34
}

declare dso_local void @__gmpz_mul_si(%3*, %3*, i64) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jfmul(%2* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %4], align 16
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #7
  %10 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %11) #7
  %12 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %12) #7
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i64 0, i64 0
  call void @vec_scratch_init_mpz_t(%4* nonnull %13) #7
  %14 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %14) #7
  call void @__gmpz_set_ui(%3* nonnull %14, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %14, %3* nonnull %14, i64 100000) #7
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %14, %3* nonnull %14, %3* nonnull %15) #7
  %16 = call i64 @clock() #7
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  %19 = call %5* @vec_jfmul_precomp_aff(%2* %0, %3* nonnull %17, %3* nonnull %18, i64 400000) #7
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %22, %2
  %23 = phi i64 [ 0, %2 ], [ %24, %22 ]
  call void @vec_jfmul_aff(%3* nonnull %11, %3* nonnull %12, %2* %0, %5* %19, %3* nonnull %14) #7
  call void @__gmpz_mul(%3* nonnull %14, %3* nonnull %14, %3* nonnull %14) #7
  call void @__gmpz_mod(%3* nonnull %14, %3* nonnull %14, %3* nonnull %15) #7
  %24 = add nuw nsw i64 %23, 1
  %25 = call i32 @vec_done(i64 %21, i64 2000) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %22, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %29 = load void (%5*)*, void (%5*)** %28, align 8
  call void %29(%5* %19) #7
  call void @__gmpz_clear(%3* nonnull %14) #7
  call void @vec_scratch_clear_mpz_t(%4* nonnull %13) #7
  call void @__gmpz_clear(%3* nonnull %12) #7
  call void @__gmpz_clear(%3* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jmul(%2* %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #7
  %11 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #7
  %12 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #7
  %13 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #7
  %14 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7
  %15 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #7
  %16 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #7
  %17 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %17) #7
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %18) #7
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %19) #7
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %20) #7
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %21) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %22) #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %23) #7
  call void @__gmpz_set_ui(%3* nonnull %23, i64 1) #7
  call void @__gmpz_mul_2exp(%3* nonnull %23, %3* nonnull %23, i64 123456) #7
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 6, i64 0
  call void @__gmpz_mod(%3* nonnull %23, %3* nonnull %23, %3* nonnull %24) #7
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 4, i64 0
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %25) #7
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 5, i64 0
  call void @__gmpz_set(%3* nonnull %21, %3* nonnull %26) #7
  call void @__gmpz_set_si(%3* nonnull %22, i64 1) #7
  %27 = call i64 @clock() #7
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %29 = shl i64 %27, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %31, %2
  %32 = phi i64 [ 0, %2 ], [ %34, %31 ]
  %33 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %28, align 8
  call void %33(%3* nonnull %17, %3* nonnull %18, %3* nonnull %19, %2* %0, %3* nonnull %20, %3* nonnull %21, %3* nonnull %22, %3* nonnull %23) #7
  call void @__gmpz_set(%3* nonnull %20, %3* nonnull %17) #7
  call void @__gmpz_set(%3* nonnull %21, %3* nonnull %18) #7
  call void @__gmpz_set(%3* nonnull %22, %3* nonnull %19) #7
  call void @__gmpz_mul_si(%3* nonnull %23, %3* nonnull %23, i64 2) #7
  call void @__gmpz_mod(%3* nonnull %23, %3* nonnull %23, %3* nonnull %24) #7
  %34 = add nuw nsw i64 %32, 1
  %35 = call i32 @vec_done(i64 %30, i64 %1) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %31, label %37

37:                                               ; preds = %31
  call void @__gmpz_clear(%3* nonnull %23) #7
  call void @__gmpz_clear(%3* nonnull %19) #7
  call void @__gmpz_clear(%3* nonnull %18) #7
  call void @__gmpz_clear(%3* nonnull %17) #7
  call void @__gmpz_clear(%3* nonnull %22) #7
  call void @__gmpz_clear(%3* nonnull %21) #7
  call void @__gmpz_clear(%3* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_curve(i8* %0) local_unnamed_addr #2 {
  %2 = tail call %2* @vec_curve_get_named(i8* %0, i32 0) #7
  %3 = icmp eq %2* %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load %0*, %0** @stderr, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 20, i64 1, %0* %5) #8
  tail call void @exit(i32 1) #9
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @22, i64 0, i64 0), i8* %9, i64 500)
  %11 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.2, i64 0, i64 0))
  %12 = tail call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i64 0, i64 0)) #7
  %13 = load %0*, %0** @stdout, align 8
  %14 = tail call i32 @fflush(%0* %13) #7
  %15 = getelementptr inbounds %2, %2* %2, i64 0, i32 1, i64 0
  tail call void @test_sqrt(%3* nonnull %15)
  %16 = tail call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0)) #7
  %17 = load %0*, %0** @stdout, align 8
  %18 = tail call i32 @fflush(%0* %17) #7
  tail call void @test_dbl_add(%2* nonnull %2)
  %19 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i64 0, i64 0)) #7
  %20 = load %0*, %0** @stdout, align 8
  %21 = tail call i32 @fflush(%0* %20) #7
  tail call void @test_mul(%2* nonnull %2)
  %22 = tail call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i64 0, i64 0)) #7
  %23 = load %0*, %0** @stdout, align 8
  %24 = tail call i32 @fflush(%0* %23) #7
  tail call void @test_smul(%2* nonnull %2)
  %25 = tail call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0)) #7
  %26 = load %0*, %0** @stdout, align 8
  %27 = tail call i32 @fflush(%0* %26) #7
  tail call void @test_jdbl(%2* nonnull %2)
  %28 = tail call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0)) #7
  %29 = load %0*, %0** @stdout, align 8
  %30 = tail call i32 @fflush(%0* %29) #7
  tail call void @test_jadd(%2* nonnull %2)
  %31 = tail call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @29, i64 0, i64 0)) #7
  %32 = load %0*, %0** @stdout, align 8
  %33 = tail call i32 @fflush(%0* %32) #7
  tail call void @test_jmul(%2* nonnull %2)
  %34 = tail call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i64 0, i64 0)) #7
  %35 = load %0*, %0** @stdout, align 8
  %36 = tail call i32 @fflush(%0* %35) #7
  tail call void @test_jsmul(%2* nonnull %2)
  %37 = tail call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0)) #7
  %38 = load %0*, %0** @stdout, align 8
  %39 = tail call i32 @fflush(%0* %38) #7
  tail call void @test_jfmul(%2* nonnull %2)
  tail call void @vec_curve_free(%2* nonnull %2) #7
  %40 = tail call %2* @vec_curve_get_named(i8* %0, i32 1) #7
  %41 = getelementptr inbounds %2, %2* %40, i64 0, i32 7
  %42 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %41, align 8
  %43 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %42, @vec_jdbl_generic
  %44 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %42, @vec_jdbl_a_eq_neg3_generic
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %7
  %47 = getelementptr inbounds %2, %2* %40, i64 0, i32 8
  %48 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %47, align 8
  %49 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %48, @vec_jadd_generic
  %50 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %48, @vec_jadd_a_eq_neg3_generic
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds %2, %2* %40, i64 0, i32 9
  %54 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %53, align 8
  %55 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %54, @vec_jmulsw_generic
  %56 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %54, @vec_jmulsw_a_eq_neg3_generic
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds %2, %2* %40, i64 0, i32 10
  %60 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %59, align 8
  %61 = icmp eq void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %60, @vec_jsmul_generic
  %62 = icmp eq void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %60, @vec_jsmul_a_eq_neg3_generic
  %63 = or i1 %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %52, %46, %7
  %65 = tail call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @str.1, i64 0, i64 0))
  %66 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %41, align 8
  br label %67

67:                                               ; preds = %58, %64
  %68 = phi void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* [ %42, %58 ], [ %66, %64 ]
  %69 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %68, @vec_jdbl_generic
  %70 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %68, @vec_jdbl_a_eq_neg3_generic
  %71 = or i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0)) #7
  %74 = load %0*, %0** @stdout, align 8
  %75 = tail call i32 @fflush(%0* %74) #7
  tail call void @test_jdbl(%2* nonnull %40)
  br label %76

76:                                               ; preds = %67, %72
  %77 = getelementptr inbounds %2, %2* %40, i64 0, i32 8
  %78 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %77, align 8
  %79 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %78, @vec_jadd_generic
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0)) #7
  %82 = load %0*, %0** @stdout, align 8
  %83 = tail call i32 @fflush(%0* %82) #7
  tail call void @test_jadd(%2* nonnull %40)
  br label %84

84:                                               ; preds = %76, %80
  %85 = getelementptr inbounds %2, %2* %40, i64 0, i32 9
  %86 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %85, align 8
  %87 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %86, @vec_jmulsw_generic
  %88 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %86, @vec_jmulsw_a_eq_neg3_generic
  %89 = or i1 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @puts(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @29, i64 0, i64 0)) #7
  %92 = load %0*, %0** @stdout, align 8
  %93 = tail call i32 @fflush(%0* %92) #7
  tail call void @test_jmul(%2* nonnull %40)
  br label %94

94:                                               ; preds = %84, %90
  %95 = getelementptr inbounds %2, %2* %40, i64 0, i32 10
  %96 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %95, align 8
  %97 = icmp eq void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %96, @vec_jsmul_generic
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @30, i64 0, i64 0)) #7
  %100 = load %0*, %0** @stdout, align 8
  %101 = tail call i32 @fflush(%0* %100) #7
  tail call void @test_jsmul(%2* nonnull %40)
  br label %102

102:                                              ; preds = %94, %98
  %103 = getelementptr inbounds %2, %2* %40, i64 0, i32 12
  %104 = load void (%3*, %3*, %3*, %2*, %5*, %3*)*, void (%3*, %3*, %3*, %2*, %5*, %3*)** %103, align 8
  %105 = icmp eq void (%3*, %3*, %3*, %2*, %5*, %3*)* %104, @vec_jfmul_generic
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0)) #7
  %108 = load %0*, %0** @stdout, align 8
  %109 = tail call i32 @fflush(%0* %108) #7
  tail call void @test_jfmul(%2* nonnull %40)
  br label %110

110:                                              ; preds = %102, %106
  tail call void @vec_curve_free(%2* nonnull %40) #7
  ret void
}

declare dso_local %2* @vec_curve_get_named(i8*, i32) local_unnamed_addr #4

declare dso_local void @vec_curve_free(%2*) local_unnamed_addr #4

declare dso_local void @vec_jdbl_a_eq_neg3_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*) #4

declare dso_local void @vec_jadd_a_eq_neg3_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*) #4

declare dso_local void @vec_jmulsw_generic(%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) #4

declare dso_local void @vec_jmulsw_a_eq_neg3_generic(%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) #4

declare dso_local void @vec_jsmul_generic(%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) #4

declare dso_local void @vec_jsmul_a_eq_neg3_generic(%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) #4

declare dso_local void @vec_jfmul_generic(%3*, %3*, %3*, %2*, %5*, %3*) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @time_curve(i8* %0, i64 %1) local_unnamed_addr #2 {
  %3 = tail call %2* @vec_curve_get_named(i8* %0, i32 0) #7
  %4 = icmp eq %2* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load %0*, %0** @stderr, align 8
  %7 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i64 0, i64 0), i64 20, i64 1, %0* %6) #8
  tail call void @exit(i32 1) #9
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i64 0, i64 0), i8* %10, i64 %1)
  %12 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.2, i64 0, i64 0))
  %13 = tail call i64 @time_dbl(%2* nonnull %3, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* null, i64 %1)
  %14 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i64 %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0)) #7
  %15 = load %0*, %0** @stdout, align 8
  %16 = tail call i32 @fflush(%0* %15) #7
  %17 = tail call i64 @time_add(%2* nonnull %3, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* null, i64 %1)
  %18 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i64 %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0)) #7
  %19 = load %0*, %0** @stdout, align 8
  %20 = tail call i32 @fflush(%0* %19) #7
  %21 = tail call i64 @time_mul(%2* nonnull %3, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* null, i64 %1)
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0)) #7
  %23 = load %0*, %0** @stdout, align 8
  %24 = tail call i32 @fflush(%0* %23) #7
  %25 = tail call i64 @time_jdbl(%2* nonnull %3, i64 %1)
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i64 %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #7
  %27 = load %0*, %0** @stdout, align 8
  %28 = tail call i32 @fflush(%0* %27) #7
  %29 = tail call i64 @time_jadd(%2* nonnull %3, i64 %1)
  %30 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i64 %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #7
  %31 = load %0*, %0** @stdout, align 8
  %32 = tail call i32 @fflush(%0* %31) #7
  %33 = tail call i64 @time_jmul(%2* nonnull %3, i64 %1)
  %34 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %33, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0)) #7
  %35 = load %0*, %0** @stdout, align 8
  %36 = tail call i32 @fflush(%0* %35) #7
  %37 = getelementptr inbounds %2, %2* %3, i64 0, i32 9
  %38 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %37, align 8
  %39 = tail call i64 @time_mul(%2* nonnull %3, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %38, i64 %1)
  %40 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %39, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i64 0, i64 0)) #7
  %41 = load %0*, %0** @stdout, align 8
  %42 = tail call i32 @fflush(%0* %41) #7
  %43 = tail call i64 @time_jfmul(%2* nonnull %3, i64 undef)
  %44 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0)) #7
  %45 = load %0*, %0** @stdout, align 8
  %46 = tail call i32 @fflush(%0* %45) #7
  tail call void @vec_curve_free(%2* nonnull %3) #7
  %47 = tail call %2* @vec_curve_get_named(i8* %0, i32 1) #7
  %48 = getelementptr inbounds %2, %2* %47, i64 0, i32 7
  %49 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %48, align 8
  %50 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %49, @vec_jdbl_generic
  br i1 %50, label %51, label %63

51:                                               ; preds = %8
  %52 = getelementptr inbounds %2, %2* %47, i64 0, i32 8
  %53 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %52, align 8
  %54 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %53, @vec_jadd_generic
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds %2, %2* %47, i64 0, i32 9
  %57 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %56, align 8
  %58 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %57, @vec_jmulsw_generic
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %2, %2* %47, i64 0, i32 10
  %61 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %60, align 8
  %62 = icmp eq void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %61, @vec_jsmul_generic
  br i1 %62, label %131, label %63

63:                                               ; preds = %59, %55, %51, %8
  %64 = tail call i32 @puts(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str.3, i64 0, i64 0))
  %65 = getelementptr inbounds %2, %2* %47, i64 0, i32 14
  %66 = load i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)** %65, align 8
  %67 = icmp eq i64 (i32, %3*, %3*)* %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %1 to i32
  %70 = getelementptr inbounds %2, %2* %47, i64 0, i32 4, i64 0
  %71 = getelementptr inbounds %2, %2* %47, i64 0, i32 5, i64 0
  %72 = tail call i64 %66(i32 %69, %3* nonnull %70, %3* nonnull %71) #7
  %73 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i64 %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0)) #7
  %74 = load %0*, %0** @stdout, align 8
  %75 = tail call i32 @fflush(%0* %74) #7
  br label %76

76:                                               ; preds = %63, %68
  %77 = getelementptr inbounds %2, %2* %47, i64 0, i32 15
  %78 = load i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)** %77, align 8
  %79 = icmp eq i64 (i32, %3*, %3*)* %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %1 to i32
  %82 = getelementptr inbounds %2, %2* %47, i64 0, i32 4, i64 0
  %83 = getelementptr inbounds %2, %2* %47, i64 0, i32 5, i64 0
  %84 = tail call i64 %78(i32 %81, %3* nonnull %82, %3* nonnull %83) #7
  %85 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i64 %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0)) #7
  %86 = load %0*, %0** @stdout, align 8
  %87 = tail call i32 @fflush(%0* %86) #7
  br label %88

88:                                               ; preds = %76, %80
  %89 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %48, align 8
  %90 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %89, @vec_jdbl_generic
  %91 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %89, @vec_jdbl_a_eq_neg3_generic
  %92 = or i1 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = tail call i64 @time_jdbl(%2* nonnull %47, i64 %1)
  %95 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i64 %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #7
  %96 = load %0*, %0** @stdout, align 8
  %97 = tail call i32 @fflush(%0* %96) #7
  br label %98

98:                                               ; preds = %88, %93
  %99 = getelementptr inbounds %2, %2* %47, i64 0, i32 8
  %100 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %99, align 8
  %101 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %100, @vec_jadd_generic
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @time_jadd(%2* nonnull %47, i64 %1)
  %104 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i64 %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #7
  %105 = load %0*, %0** @stdout, align 8
  %106 = tail call i32 @fflush(%0* %105) #7
  br label %107

107:                                              ; preds = %98, %102
  %108 = getelementptr inbounds %2, %2* %47, i64 0, i32 9
  %109 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %108, align 8
  %110 = icmp eq void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %109, @vec_jmulsw_generic
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = tail call i64 @time_jmul(%2* nonnull %47, i64 %1)
  %113 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @35, i64 0, i64 0)) #7
  %114 = load %0*, %0** @stdout, align 8
  %115 = tail call i32 @fflush(%0* %114) #7
  %116 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %108, align 8
  %117 = tail call i64 @time_mul(%2* nonnull %47, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %116, i64 %1)
  %118 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i64 0, i64 0)) #7
  %119 = load %0*, %0** @stdout, align 8
  %120 = tail call i32 @fflush(%0* %119) #7
  br label %121

121:                                              ; preds = %107, %111
  %122 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %48, align 8
  %123 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %122, @vec_jdbl_generic
  %124 = icmp eq void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %122, @vec_jdbl_a_eq_neg3_generic
  %125 = or i1 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = tail call i64 @time_jfmul(%2* nonnull %47, i64 undef)
  %128 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i64 0, i64 0), i64 %127, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i64 0, i64 0)) #7
  %129 = load %0*, %0** @stdout, align 8
  %130 = tail call i32 @fflush(%0* %129) #7
  br label %131

131:                                              ; preds = %121, %59, %126
  tail call void @vec_curve_free(%2* nonnull %47) #7
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @usage(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @39, i64 0, i64 0), i8* %0)
  tail call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i8*, i8** %1, align 8
  tail call void @usage(i8* %5)
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0)) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i8*, i8** %1, align 8
  tail call void @usage(i8* %15)
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.4, i64 0, i64 0))
  %18 = tail call i32 @puts(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str.13, i64 0, i64 0))
  %19 = tail call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @str.14, i64 0, i64 0))
  %20 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @str.15, i64 0, i64 0))
  %21 = tail call i32 @puts(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str.16, i64 0, i64 0))
  %22 = tail call i32 @putchar(i32 10)
  %23 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @str.17, i64 0, i64 0))
  %24 = tail call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @str.18, i64 0, i64 0))
  %25 = tail call i32 @putchar(i32 10)
  %26 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.19, i64 0, i64 0))
  %27 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @str.20, i64 0, i64 0))
  %28 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str.21, i64 0, i64 0))
  %29 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @str.22, i64 0, i64 0))
  %30 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.23, i64 0, i64 0))
  br label %42

31:                                               ; preds = %6
  %32 = tail call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.4, i64 0, i64 0))
  %33 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @str.5, i64 0, i64 0))
  %34 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @str.17, i64 0, i64 0))
  %35 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.7, i64 0, i64 0))
  %36 = tail call i32 @putchar(i32 10)
  %37 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @str.19, i64 0, i64 0))
  %38 = tail call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @str.20, i64 0, i64 0))
  %39 = tail call i32 @puts(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @str.21, i64 0, i64 0))
  %40 = tail call i32 @puts(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @str.22, i64 0, i64 0))
  %41 = tail call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @str.23, i64 0, i64 0))
  br label %42

42:                                               ; preds = %31, %16
  %43 = phi i1 [ false, %31 ], [ true, %16 ]
  %44 = icmp sgt i32 %0, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %0 to i64
  br label %50

47:                                               ; preds = %42
  %48 = tail call i8* @vec_curve_get_name(i32 0) #7
  %49 = icmp eq i8* %48, null
  br i1 %49, label %68, label %59

50:                                               ; preds = %56, %45
  %51 = phi i64 [ 2, %45 ], [ %57, %56 ]
  %52 = getelementptr inbounds i8*, i8** %1, i64 %51
  %53 = load i8*, i8** %52, align 8
  br i1 %43, label %55, label %54

54:                                               ; preds = %50
  tail call void @test_curve(i8* %53)
  br label %56

55:                                               ; preds = %50
  tail call void @time_curve(i8* %53, i64 2000)
  br label %56

56:                                               ; preds = %54, %55
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %73, label %50

59:                                               ; preds = %47, %64
  %60 = phi i8* [ %66, %64 ], [ %48, %47 ]
  %61 = phi i32 [ %65, %64 ], [ 0, %47 ]
  br i1 %43, label %63, label %62

62:                                               ; preds = %59
  tail call void @test_curve(i8* nonnull %60)
  br label %64

63:                                               ; preds = %59
  tail call void @time_curve(i8* nonnull %60, i64 2000)
  br label %64

64:                                               ; preds = %63, %62
  %65 = add nuw nsw i32 %61, 1
  %66 = tail call i8* @vec_curve_get_name(i32 %65) #7
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %59

68:                                               ; preds = %64, %47
  %69 = phi i32 [ 0, %47 ], [ %65, %64 ]
  %70 = tail call i32 (...) @vec_curve_number_of_names() #7
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i64 0, i64 0))
  unreachable

73:                                               ; preds = %56, %68
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @vec_curve_get_name(i32) local_unnamed_addr #4

declare dso_local i32 @vec_curve_number_of_names(...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #7

attributes #0 = { noreturn nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
