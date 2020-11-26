; ModuleID = 'vec-strip-renamed.bc'
source_filename = "vec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, %5* (%2*, %3*, %3*, %3*, i64)*, void (%3*, %3*, %3*, %2*, %5*, %3*)*, void (%5*)*, i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)* }
%3 = type { i32, i32, i64* }
%4 = type { [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3], [1 x %3] }
%5 = type opaque
%6 = type { %5* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [9 x i8] c"FAILED!\0A\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"vec_eq(rx1, ry1, Ox, Oy)\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"vec.c\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"void test_dbl_add(vec_curve *)\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"vec_eq(rx1, ry1, curve->gx, curve->gy)\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"vec_eq(rx1, ry1, rx2, ry2)\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"void test_mul(vec_curve *)\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"vec_eq(rx4, ry4, rx3, ry3)\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"vec_eq(rx2, ry2, rx1, ry1)\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"void test_smul(vec_curve *)\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"void test_jdbl(vec_curve *)\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"void test_jadd(vec_curve *)\00", align 1
@13 = private unnamed_addr constant [28 x i8] c"void test_jmul(vec_curve *)\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"void test_jsmul(vec_curve *)\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"void test_jfmul(vec_curve *)\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"mpz_cmp(res, a) == 0\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"void test_sqrt(__mpz_struct *)\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d%H:%M:%S\0A\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"%12ld %s doublings\0A\00", align 1
@stdout = external dso_local global %0*, align 8
@20 = private unnamed_addr constant [20 x i8] c"%12ld %s additions\0A\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"%12ld %s multiplications\0A\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"Unknown curve name!\0A\00", align 1
@24 = private unnamed_addr constant [38 x i8] c"\0ATesting curve: %s (%ld ms/function)\0A\00", align 1
@25 = private unnamed_addr constant [66 x i8] c"----------------------------------------------------------------\0A\00", align 1
@26 = private unnamed_addr constant [35 x i8] c"Sqrt (solving quadratic equations)\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"Affine doubling and adding\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"Affine multiplication\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"Affine simultaneous multiplication\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"Jacobi doubling\00", align 1
@31 = private unnamed_addr constant [14 x i8] c"Jacobi adding\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"Jacobi sliding-window multiplication\00", align 1
@33 = private unnamed_addr constant [35 x i8] c"Jacobi simultaneous multiplication\00", align 1
@34 = private unnamed_addr constant [34 x i8] c"Jacobi fixed-basis multiplication\00", align 1
@35 = private unnamed_addr constant [42 x i8] c"\0ATesting optimized code for this curve.\0A\0A\00", align 1
@36 = private unnamed_addr constant [37 x i8] c"\0ATiming curve: %s (%ld ms/function)\0A\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"Affine\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"Jacobi\00", align 1
@39 = private unnamed_addr constant [22 x i8] c"Jacobi sliding window\00", align 1
@40 = private unnamed_addr constant [30 x i8] c"Affined Jacobi sliding window\00", align 1
@41 = private unnamed_addr constant [27 x i8] c"Affined Jacobi fixed-basis\00", align 1
@42 = private unnamed_addr constant [41 x i8] c"\0ATiming optimized code for this curve.\0A\0A\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"Raw Jacobi\00", align 1
@44 = private unnamed_addr constant [34 x i8] c"Usage: %s check|speed [name ...]\0A\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@47 = private unnamed_addr constant [67 x i8] c"\0A================================================================\0A\00", align 1
@48 = private unnamed_addr constant [32 x i8] c"\0A          BENCHMARKS FOR VEC\0A\0A\00", align 1
@49 = private unnamed_addr constant [57 x i8] c"You need to consult the code understand exactly what is\0A\00", align 1
@50 = private unnamed_addr constant [61 x i8] c"measured before drawing any conclusions, but the benchmarks\0A\00", align 1
@51 = private unnamed_addr constant [30 x i8] c"are fairly self explanatory.\0A\00", align 1
@52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@53 = private unnamed_addr constant [61 x i8] c"The default code is written by Douglas Wikstrom directly on\0A\00", align 1
@54 = private unnamed_addr constant [59 x i8] c"top of the The GNU Multiple Precision Arithmetic Library.\0A\00", align 1
@55 = private unnamed_addr constant [55 x i8] c"The optimized code is copied from the OpenSSL project\0A\00", align 1
@56 = private unnamed_addr constant [64 x i8] c"http://www.openssl.org and written by Emilia K\C3\A4sper and David\0A\00", align 1
@57 = private unnamed_addr constant [53 x i8] c"Langley, inspired by code written by Dan Bernstein.\0A\00", align 1
@58 = private unnamed_addr constant [61 x i8] c"The OpenSSL code is licensed under the Apache License 2.0.\0A\0A\00", align 1
@59 = private unnamed_addr constant [66 x i8] c"================================================================\0A\00", align 1
@60 = private unnamed_addr constant [23 x i8] c"\0A      TESTS FOR VEC\0A\0A\00", align 1
@61 = private unnamed_addr constant [55 x i8] c"of the The GNU Multiple Precision Arithmetic Library.\0A\00", align 1
@62 = private unnamed_addr constant [41 x i8] c"Reported number of curve names is false!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fail(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %0*, %0** @stderr, align 8
  %4 = call i32 (%0*, i8*, ...) @fprintf(%0* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0))
  %5 = load %0*, %0** @stderr, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 (%0*, i8*, ...) @fprintf(%0* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %6)
  call void @exit(i32 -1) #7
  unreachable

8:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_dbl_add(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %4], align 16
  store %2* %0, %2** %2, align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %4]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %22) #8
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %30)
  %31 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %31)
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_si(%3* %32, i64 -1)
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_set_si(%3* %33, i64 -1)
  %34 = call i64 @clock() #8
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %39 = load %2*, %2** %2, align 8
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @vec_dbl(%4* %36, %3* %37, %3* %38, %2* %39, %3* %40, %3* %41)
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %46 = call i32 @vec_eq(%3* %42, %3* %43, %3* %44, %3* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %1
  br label %50

49:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0)) #7
  unreachable

50:                                               ; preds = %48
  %51 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %54 = load %2*, %2** %2, align 8
  %55 = load %2*, %2** %2, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 4
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %56, i32 0, i32 0
  %58 = load %2*, %2** %2, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @vec_add(%4* %51, %3* %52, %3* %53, %2* %54, %3* %57, %3* %60, %3* %61, %3* %62)
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %65 = load %2*, %2** %2, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 4
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %66, i32 0, i32 0
  %68 = load %2*, %2** %2, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 5
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %69, i32 0, i32 0
  %71 = call i32 @vec_eq(%3* %63, %3* %64, %3* %67, %3* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %50
  br label %75

74:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0)) #7
  unreachable

75:                                               ; preds = %73
  %76 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %79 = load %2*, %2** %2, align 8
  %80 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %81 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %82 = load %2*, %2** %2, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 4
  %84 = getelementptr inbounds [1 x %3], [1 x %3]* %83, i32 0, i32 0
  %85 = load %2*, %2** %2, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 5
  %87 = getelementptr inbounds [1 x %3], [1 x %3]* %86, i32 0, i32 0
  call void @vec_add(%4* %76, %3* %77, %3* %78, %2* %79, %3* %80, %3* %81, %3* %84, %3* %87)
  %88 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %90 = load %2*, %2** %2, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 4
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %91, i32 0, i32 0
  %93 = load %2*, %2** %2, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 5
  %95 = getelementptr inbounds [1 x %3], [1 x %3]* %94, i32 0, i32 0
  %96 = call i32 @vec_eq(%3* %88, %3* %89, %3* %92, %3* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  br label %100

99:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0)) #7
  unreachable

100:                                              ; preds = %98
  %101 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %102 = load %2*, %2** %2, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 1
  %104 = getelementptr inbounds [1 x %3], [1 x %3]* %103, i32 0, i32 0
  %105 = load %2*, %2** %2, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 5
  %107 = getelementptr inbounds [1 x %3], [1 x %3]* %106, i32 0, i32 0
  call void @__gmpz_sub(%3* %101, %3* %104, %3* %107)
  %108 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %109 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %110 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %111 = load %2*, %2** %2, align 8
  %112 = load %2*, %2** %2, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 4
  %114 = getelementptr inbounds [1 x %3], [1 x %3]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %116 = load %2*, %2** %2, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 4
  %118 = getelementptr inbounds [1 x %3], [1 x %3]* %117, i32 0, i32 0
  %119 = load %2*, %2** %2, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 5
  %121 = getelementptr inbounds [1 x %3], [1 x %3]* %120, i32 0, i32 0
  call void @vec_add(%4* %108, %3* %109, %3* %110, %2* %111, %3* %114, %3* %115, %3* %118, %3* %121)
  %122 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %123 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %124 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %126 = call i32 @vec_eq(%3* %122, %3* %123, %3* %124, %3* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %100
  br label %130

129:                                              ; preds = %100
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 122, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0)) #7
  unreachable

130:                                              ; preds = %128
  %131 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %132 = load %2*, %2** %2, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 4
  %134 = getelementptr inbounds [1 x %3], [1 x %3]* %133, i32 0, i32 0
  call void @__gmpz_set(%3* %131, %3* %134)
  %135 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %136 = load %2*, %2** %2, align 8
  %137 = getelementptr inbounds %2, %2* %136, i32 0, i32 5
  %138 = getelementptr inbounds [1 x %3], [1 x %3]* %137, i32 0, i32 0
  call void @__gmpz_set(%3* %135, %3* %138)
  br label %139

139:                                              ; preds = %187, %130
  %140 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %141 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %142 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %143 = load %2*, %2** %2, align 8
  %144 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %145 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @vec_dbl(%4* %140, %3* %141, %3* %142, %2* %143, %3* %144, %3* %145)
  %146 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %147 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %148 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %149 = load %2*, %2** %2, align 8
  %150 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %151 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @vec_dbl(%4* %146, %3* %147, %3* %148, %2* %149, %3* %150, %3* %151)
  %152 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %153 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %154 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %155 = load %2*, %2** %2, align 8
  %156 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %157 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @vec_dbl(%4* %152, %3* %153, %3* %154, %2* %155, %3* %156, %3* %157)
  %158 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %159 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %160 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %161 = load %2*, %2** %2, align 8
  %162 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %163 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %164 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %165 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @vec_add(%4* %158, %3* %159, %3* %160, %2* %161, %3* %162, %3* %163, %3* %164, %3* %165)
  %166 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %167 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %168 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %169 = load %2*, %2** %2, align 8
  %170 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %171 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %172 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %173 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @vec_add(%4* %166, %3* %167, %3* %168, %2* %169, %3* %170, %3* %171, %3* %172, %3* %173)
  %174 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %175 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %176 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %177 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %178 = call i32 @vec_eq(%3* %174, %3* %175, %3* %176, %3* %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %139
  br label %182

181:                                              ; preds = %139
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0)) #7
  unreachable

182:                                              ; preds = %180
  %183 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %184 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_set(%3* %183, %3* %184)
  %185 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %186 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_set(%3* %185, %3* %186)
  br label %187

187:                                              ; preds = %182
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = call i32 @vec_done(i64 %189, i64 500)
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  br i1 %192, label %139, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %194)
  %195 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %195)
  %196 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %196)
  %197 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %197)
  %198 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %198)
  %199 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %199)
  %200 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %200)
  %201 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %201)
  %202 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %202)
  %203 = bitcast [1 x %4]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %203) #8
  %204 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %204) #8
  %205 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %205) #8
  %206 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %206) #8
  %207 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %207) #8
  %208 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %208) #8
  %209 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %209) #8
  %210 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %210) #8
  %211 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %211) #8
  %212 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @__gmpz_init(%3*) #2

declare dso_local void @vec_scratch_init_mpz_t(%4*) #2

declare dso_local void @__gmpz_set_si(%3*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @clock() #5

declare dso_local void @vec_dbl(%4*, %3*, %3*, %2*, %3*, %3*) #2

declare dso_local i32 @vec_eq(%3*, %3*, %3*, %3*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #3

declare dso_local void @vec_add(%4*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) #2

declare dso_local void @__gmpz_sub(%3*, %3*, %3*) #2

declare dso_local void @__gmpz_set(%3*, %3*) #2

declare dso_local i32 @vec_done(i64, i64) #2

declare dso_local void @vec_scratch_clear_mpz_t(%4*) #2

declare dso_local void @__gmpz_clear(%3*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_mul(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %4], align 16
  %13 = alloca [1 x %3], align 16
  %14 = alloca [1 x %3], align 16
  %15 = alloca [1 x %3], align 16
  %16 = alloca [1 x %3], align 16
  %17 = alloca [1 x %3], align 16
  store %2* %0, %2** %2, align 8
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #8
  %24 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #8
  %25 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #8
  %26 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #8
  %27 = bitcast [1 x %4]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %27) #8
  %28 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #8
  %29 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #8
  %30 = bitcast [1 x %3]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #8
  %31 = bitcast [1 x %3]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #8
  %32 = bitcast [1 x %3]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #8
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %33)
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %34)
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %35)
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %36)
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %37)
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %38)
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %39)
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %40)
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %41)
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_init(%3* %42)
  %43 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %43)
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  call void @__gmpz_init(%3* %44)
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_init(%3* %45)
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %17, i32 0, i32 0
  call void @__gmpz_init(%3* %46)
  %47 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set_si(%3* %47, i64 -1)
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_set_si(%3* %48, i64 -1)
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %49, i64 1)
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %51 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %50, %3* %51, i64 1000)
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %54 = load %2*, %2** %2, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 6
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %55, i32 0, i32 0
  call void @__gmpz_mod(%3* %52, %3* %53, %3* %56)
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %59 = load %2*, %2** %2, align 8
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  call void @vec_mul(%3* %57, %3* %58, %2* %59, %3* %60, %3* %61, %3* %62)
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %67 = call i32 @vec_eq(%3* %63, %3* %64, %3* %65, %3* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %1
  br label %71

70:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0)) #7
  unreachable

71:                                               ; preds = %69
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %72, i64 1)
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %73, %3* %74, i64 1000)
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %77 = load %2*, %2** %2, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 6
  %79 = getelementptr inbounds [1 x %3], [1 x %3]* %78, i32 0, i32 0
  call void @__gmpz_mod(%3* %75, %3* %76, %3* %79)
  %80 = call i64 @clock() #8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %149, %71
  %83 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %84 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %85 = load %2*, %2** %2, align 8
  %86 = load %2*, %2** %2, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 4
  %88 = getelementptr inbounds [1 x %3], [1 x %3]* %87, i32 0, i32 0
  %89 = load %2*, %2** %2, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 5
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  call void @vec_mul(%3* %83, %3* %84, %2* %85, %3* %88, %3* %91, %3* %92)
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %95 = load %2*, %2** %2, align 8
  %96 = load %2*, %2** %2, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 4
  %98 = getelementptr inbounds [1 x %3], [1 x %3]* %97, i32 0, i32 0
  %99 = load %2*, %2** %2, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 5
  %101 = getelementptr inbounds [1 x %3], [1 x %3]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @vec_mul(%3* %93, %3* %94, %2* %95, %3* %98, %3* %101, %3* %102)
  %103 = getelementptr inbounds [1 x %3], [1 x %3]* %17, i32 0, i32 0
  %104 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %105 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_add(%3* %103, %3* %104, %3* %105)
  %106 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %107 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %108 = load %2*, %2** %2, align 8
  %109 = load %2*, %2** %2, align 8
  %110 = getelementptr inbounds %2, %2* %109, i32 0, i32 4
  %111 = getelementptr inbounds [1 x %3], [1 x %3]* %110, i32 0, i32 0
  %112 = load %2*, %2** %2, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 5
  %114 = getelementptr inbounds [1 x %3], [1 x %3]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [1 x %3], [1 x %3]* %17, i32 0, i32 0
  call void @vec_mul(%3* %106, %3* %107, %2* %108, %3* %111, %3* %114, %3* %115)
  %116 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  %117 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %118 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %119 = load %2*, %2** %2, align 8
  %120 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %121 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %122 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %123 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @vec_add(%4* %116, %3* %117, %3* %118, %2* %119, %3* %120, %3* %121, %3* %122, %3* %123)
  %124 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %126 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %127 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %128 = call i32 @vec_eq(%3* %124, %3* %125, %3* %126, %3* %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %82
  br label %132

131:                                              ; preds = %82
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 265, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0)) #7
  unreachable

132:                                              ; preds = %130
  %133 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %134 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %135 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_add(%3* %133, %3* %134, %3* %135)
  %136 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %137 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  %138 = load %2*, %2** %2, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 6
  %140 = getelementptr inbounds [1 x %3], [1 x %3]* %139, i32 0, i32 0
  call void @__gmpz_mod(%3* %136, %3* %137, %3* %140)
  %141 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %142 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %143 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_mul(%3* %141, %3* %142, %3* %143)
  %144 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %145 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  %146 = load %2*, %2** %2, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 6
  %148 = getelementptr inbounds [1 x %3], [1 x %3]* %147, i32 0, i32 0
  call void @__gmpz_mod(%3* %144, %3* %145, %3* %148)
  br label %149

149:                                              ; preds = %132
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @vec_done(i64 %151, i64 500)
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  br i1 %154, label %82, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [1 x %3], [1 x %3]* %16, i32 0, i32 0
  call void @__gmpz_clear(%3* %156)
  %157 = getelementptr inbounds [1 x %3], [1 x %3]* %15, i32 0, i32 0
  call void @__gmpz_clear(%3* %157)
  %158 = getelementptr inbounds [1 x %4], [1 x %4]* %12, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %158)
  %159 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %159)
  %160 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_clear(%3* %160)
  %161 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %161)
  %162 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %162)
  %163 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %163)
  %164 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %164)
  %165 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %165)
  %166 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %166)
  %167 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %167)
  %168 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %168)
  %169 = bitcast [1 x %3]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %169) #8
  %170 = bitcast [1 x %3]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #8
  %171 = bitcast [1 x %3]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %171) #8
  %172 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %172) #8
  %173 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %173) #8
  %174 = bitcast [1 x %4]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %174) #8
  %175 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %175) #8
  %176 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %176) #8
  %177 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %177) #8
  %178 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %178) #8
  %179 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %179) #8
  %180 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %180) #8
  %181 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %181) #8
  %182 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %182) #8
  %183 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #8
  ret void
}

declare dso_local void @__gmpz_set_ui(%3*, i64) #2

declare dso_local void @__gmpz_mul_2exp(%3*, %3*, i64) #2

declare dso_local void @__gmpz_mod(%3*, %3*, %3*) #2

declare dso_local void @vec_mul(%3*, %3*, %2*, %3*, %3*, %3*) #2

declare dso_local void @__gmpz_add(%3*, %3*, %3*) #2

declare dso_local void @__gmpz_mul(%3*, %3*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_smul(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3]*, align 8
  %11 = alloca [1 x %3]*, align 8
  %12 = alloca [1 x %3]*, align 8
  %13 = alloca [1 x %3], align 16
  %14 = alloca [1 x %4], align 16
  store %2* %0, %2** %2, align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast [1 x %3]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast [1 x %3]** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #8
  %26 = bitcast [1 x %4]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %26) #8
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %30)
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %31)
  %32 = getelementptr inbounds [1 x %4], [1 x %4]* %14, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %32)
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %33, i64 1)
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %34, %3* %35, i64 100000)
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %38 = load %2*, %2** %2, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %39, i32 0, i32 0
  call void @__gmpz_mod(%3* %36, %3* %37, %3* %40)
  store i64 1, i64* %4, align 8
  %41 = call i64 @clock() #8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %146, %1
  %44 = load i64, i64* %4, align 8
  %45 = call [1 x %3]* @vec_array_alloc_init(i64 %44)
  store [1 x %3]* %45, [1 x %3]** %10, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call [1 x %3]* @vec_array_alloc_init(i64 %46)
  store [1 x %3]* %47, [1 x %3]** %11, align 8
  %48 = load i64, i64* %4, align 8
  %49 = call [1 x %3]* @vec_array_alloc_init(i64 %48)
  store [1 x %3]* %49, [1 x %3]** %12, align 8
  store i64 0, i64* %5, align 8
  br label %50

50:                                               ; preds = %84, %43
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %50
  %55 = load [1 x %3]*, [1 x %3]** %10, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %55, i64 %56
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %57, i32 0, i32 0
  %59 = load [1 x %3]*, [1 x %3]** %11, align 8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [1 x %3], [1 x %3]* %59, i64 %60
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %61, i32 0, i32 0
  %63 = load %2*, %2** %2, align 8
  %64 = load %2*, %2** %2, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 4
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %65, i32 0, i32 0
  %67 = load %2*, %2** %2, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 5
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_mul(%3* %58, %3* %62, %2* %63, %3* %66, %3* %69, %3* %70)
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul(%3* %71, %3* %72, %3* %73)
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %76 = load %2*, %2** %2, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 6
  %78 = getelementptr inbounds [1 x %3], [1 x %3]* %77, i32 0, i32 0
  call void @__gmpz_mod(%3* %74, %3* %75, %3* %78)
  %79 = load [1 x %3]*, [1 x %3]** %12, align 8
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [1 x %3], [1 x %3]* %79, i64 %80
  %82 = getelementptr inbounds [1 x %3], [1 x %3]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set(%3* %82, %3* %83)
  br label %84

84:                                               ; preds = %54
  %85 = load i64, i64* %5, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %5, align 8
  br label %50

87:                                               ; preds = %50
  %88 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_set_si(%3* %88, i64 -1)
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_set_si(%3* %89, i64 -1)
  store i64 0, i64* %5, align 8
  br label %90

90:                                               ; preds = %118, %87
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %4, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %96 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %97 = load %2*, %2** %2, align 8
  %98 = load [1 x %3]*, [1 x %3]** %10, align 8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [1 x %3], [1 x %3]* %98, i64 %99
  %101 = getelementptr inbounds [1 x %3], [1 x %3]* %100, i32 0, i32 0
  %102 = load [1 x %3]*, [1 x %3]** %11, align 8
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [1 x %3], [1 x %3]* %102, i64 %103
  %105 = getelementptr inbounds [1 x %3], [1 x %3]* %104, i32 0, i32 0
  %106 = load [1 x %3]*, [1 x %3]** %12, align 8
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [1 x %3], [1 x %3]* %106, i64 %107
  %109 = getelementptr inbounds [1 x %3], [1 x %3]* %108, i32 0, i32 0
  call void @vec_mul(%3* %95, %3* %96, %2* %97, %3* %101, %3* %105, %3* %109)
  %110 = getelementptr inbounds [1 x %4], [1 x %4]* %14, i32 0, i32 0
  %111 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %112 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %113 = load %2*, %2** %2, align 8
  %114 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %115 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %116 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %117 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @vec_add(%4* %110, %3* %111, %3* %112, %2* %113, %3* %114, %3* %115, %3* %116, %3* %117)
  br label %118

118:                                              ; preds = %94
  %119 = load i64, i64* %5, align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* %5, align 8
  br label %90

121:                                              ; preds = %90
  %122 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %123 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %124 = load %2*, %2** %2, align 8
  %125 = load [1 x %3]*, [1 x %3]** %10, align 8
  %126 = load [1 x %3]*, [1 x %3]** %11, align 8
  %127 = load [1 x %3]*, [1 x %3]** %12, align 8
  %128 = load i64, i64* %4, align 8
  call void @vec_smul(%3* %122, %3* %123, %2* %124, [1 x %3]* %125, [1 x %3]* %126, [1 x %3]* %127, i64 %128)
  %129 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %130 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %131 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %132 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %133 = call i32 @vec_eq(%3* %129, %3* %130, %3* %131, %3* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  br label %137

136:                                              ; preds = %121
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 377, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0)) #7
  unreachable

137:                                              ; preds = %135
  %138 = load [1 x %3]*, [1 x %3]** %12, align 8
  %139 = load i64, i64* %4, align 8
  call void @vec_array_clear_free([1 x %3]* %138, i64 %139)
  %140 = load [1 x %3]*, [1 x %3]** %11, align 8
  %141 = load i64, i64* %4, align 8
  call void @vec_array_clear_free([1 x %3]* %140, i64 %141)
  %142 = load [1 x %3]*, [1 x %3]** %10, align 8
  %143 = load i64, i64* %4, align 8
  call void @vec_array_clear_free([1 x %3]* %142, i64 %143)
  %144 = load i64, i64* %4, align 8
  %145 = shl i64 %144, 1
  store i64 %145, i64* %4, align 8
  br label %146

146:                                              ; preds = %137
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @vec_done(i64 %148, i64 500)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  br i1 %151, label %43, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [1 x %4], [1 x %4]* %14, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %153)
  %154 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %154)
  %155 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %155)
  %156 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %156)
  %157 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %157)
  %158 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %158)
  %159 = bitcast [1 x %4]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %159) #8
  %160 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %160) #8
  %161 = bitcast [1 x %3]** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = bitcast [1 x %3]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = bitcast [1 x %3]** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  %164 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164) #8
  %165 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %165) #8
  %166 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %166) #8
  %167 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %167) #8
  %168 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  %169 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  %170 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #8
  ret void
}

declare dso_local [1 x %3]* @vec_array_alloc_init(i64) #2

declare dso_local void @vec_smul(%3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) #2

declare dso_local void @vec_array_clear_free([1 x %3]*, i64) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jdbl(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %4], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  store %2* %0, %2** %2, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #8
  %13 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #8
  %14 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #8
  %17 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %19)
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %20)
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %21)
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %22)
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %25)
  %26 = call i64 @clock() #8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_set_si(%3* %28, i64 -1)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_si(%3* %29, i64 -1)
  %30 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %33 = load %2*, %2** %2, align 8
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_jdbl_aff(%4* %30, %3* %31, %3* %32, %2* %33, %3* %34, %3* %35)
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %40 = call i32 @vec_eq(%3* %36, %3* %37, %3* %38, %3* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  br label %44

43:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 435, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0)) #7
  unreachable

44:                                               ; preds = %42
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %46 = load %2*, %2** %2, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 4
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %47, i32 0, i32 0
  call void @__gmpz_set(%3* %45, %3* %48)
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %50 = load %2*, %2** %2, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 5
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %51, i32 0, i32 0
  call void @__gmpz_set(%3* %49, %3* %52)
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %54 = load %2*, %2** %2, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 4
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %55, i32 0, i32 0
  call void @__gmpz_set(%3* %53, %3* %56)
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %58 = load %2*, %2** %2, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %59, i32 0, i32 0
  call void @__gmpz_set(%3* %57, %3* %60)
  br label %61

61:                                               ; preds = %83, %44
  %62 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %65 = load %2*, %2** %2, align 8
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @vec_dbl(%4* %62, %3* %63, %3* %64, %2* %65, %3* %66, %3* %67)
  %68 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %71 = load %2*, %2** %2, align 8
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @vec_jdbl_aff(%4* %68, %3* %69, %3* %70, %2* %71, %3* %72, %3* %73)
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %78 = call i32 @vec_eq(%3* %74, %3* %75, %3* %76, %3* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  br label %82

81:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 457, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0)) #7
  unreachable

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = call i32 @vec_done(i64 %85, i64 500)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br i1 %88, label %61, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %90)
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %91)
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %92)
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %93)
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %94)
  %95 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %95)
  %96 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %96)
  %97 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %97) #8
  %98 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98) #8
  %99 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %99) #8
  %100 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %100) #8
  %101 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #8
  %102 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %102) #8
  %103 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %103) #8
  %104 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #8
  ret void
}

declare dso_local void @vec_jdbl_aff(%4*, %3*, %3*, %2*, %3*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jadd(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %4], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  store %2* %0, %2** %2, align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #8
  %19 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %30)
  %31 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %31)
  %32 = call i64 @clock() #8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_set_si(%3* %34, i64 -1)
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_si(%3* %35, i64 -1)
  %36 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %39 = load %2*, %2** %2, align 8
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_jadd_aff(%4* %36, %3* %37, %3* %38, %2* %39, %3* %40, %3* %41, %3* %42, %3* %43)
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %48 = call i32 @vec_eq(%3* %44, %3* %45, %3* %46, %3* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %1
  br label %52

51:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 515, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0)) #7
  unreachable

52:                                               ; preds = %50
  %53 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %56 = load %2*, %2** %2, align 8
  %57 = load %2*, %2** %2, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 4
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %58, i32 0, i32 0
  %60 = load %2*, %2** %2, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 5
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_jadd_aff(%4* %53, %3* %54, %3* %55, %2* %56, %3* %59, %3* %62, %3* %63, %3* %64)
  %65 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %67 = load %2*, %2** %2, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 4
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %68, i32 0, i32 0
  %70 = load %2*, %2** %2, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 5
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %71, i32 0, i32 0
  %73 = call i32 @vec_eq(%3* %65, %3* %66, %3* %69, %3* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %52
  br label %77

76:                                               ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 522, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0)) #7
  unreachable

77:                                               ; preds = %75
  %78 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %79 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %81 = load %2*, %2** %2, align 8
  %82 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %83 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %84 = load %2*, %2** %2, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 4
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %85, i32 0, i32 0
  %87 = load %2*, %2** %2, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 5
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %88, i32 0, i32 0
  call void @vec_jadd_aff(%4* %78, %3* %79, %3* %80, %2* %81, %3* %82, %3* %83, %3* %86, %3* %89)
  %90 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %92 = load %2*, %2** %2, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 4
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %93, i32 0, i32 0
  %95 = load %2*, %2** %2, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 5
  %97 = getelementptr inbounds [1 x %3], [1 x %3]* %96, i32 0, i32 0
  %98 = call i32 @vec_eq(%3* %90, %3* %91, %3* %94, %3* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  br label %102

101:                                              ; preds = %77
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 529, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0)) #7
  unreachable

102:                                              ; preds = %100
  %103 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %104 = load %2*, %2** %2, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 1
  %106 = getelementptr inbounds [1 x %3], [1 x %3]* %105, i32 0, i32 0
  %107 = load %2*, %2** %2, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 5
  %109 = getelementptr inbounds [1 x %3], [1 x %3]* %108, i32 0, i32 0
  call void @__gmpz_sub(%3* %103, %3* %106, %3* %109)
  %110 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %111 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %112 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %113 = load %2*, %2** %2, align 8
  %114 = load %2*, %2** %2, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 4
  %116 = getelementptr inbounds [1 x %3], [1 x %3]* %115, i32 0, i32 0
  %117 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %118 = load %2*, %2** %2, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 4
  %120 = getelementptr inbounds [1 x %3], [1 x %3]* %119, i32 0, i32 0
  %121 = load %2*, %2** %2, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 5
  %123 = getelementptr inbounds [1 x %3], [1 x %3]* %122, i32 0, i32 0
  call void @vec_jadd_aff(%4* %110, %3* %111, %3* %112, %2* %113, %3* %116, %3* %117, %3* %120, %3* %123)
  %124 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %126 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %127 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %128 = call i32 @vec_eq(%3* %124, %3* %125, %3* %126, %3* %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %102
  br label %132

131:                                              ; preds = %102
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 538, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0)) #7
  unreachable

132:                                              ; preds = %130
  %133 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %134 = load %2*, %2** %2, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 4
  %136 = getelementptr inbounds [1 x %3], [1 x %3]* %135, i32 0, i32 0
  call void @__gmpz_set(%3* %133, %3* %136)
  %137 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %138 = load %2*, %2** %2, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 5
  %140 = getelementptr inbounds [1 x %3], [1 x %3]* %139, i32 0, i32 0
  call void @__gmpz_set(%3* %137, %3* %140)
  %141 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %142 = load %2*, %2** %2, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 4
  %144 = getelementptr inbounds [1 x %3], [1 x %3]* %143, i32 0, i32 0
  call void @__gmpz_set(%3* %141, %3* %144)
  %145 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %146 = load %2*, %2** %2, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 5
  %148 = getelementptr inbounds [1 x %3], [1 x %3]* %147, i32 0, i32 0
  call void @__gmpz_set(%3* %145, %3* %148)
  %149 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %150 = load %2*, %2** %2, align 8
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 4
  %152 = getelementptr inbounds [1 x %3], [1 x %3]* %151, i32 0, i32 0
  call void @__gmpz_set(%3* %149, %3* %152)
  %153 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %154 = load %2*, %2** %2, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 5
  %156 = getelementptr inbounds [1 x %3], [1 x %3]* %155, i32 0, i32 0
  call void @__gmpz_set(%3* %153, %3* %156)
  br label %157

157:                                              ; preds = %201, %132
  %158 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %159 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %160 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %161 = load %2*, %2** %2, align 8
  %162 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %163 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %164 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %165 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @vec_add(%4* %158, %3* %159, %3* %160, %2* %161, %3* %162, %3* %163, %3* %164, %3* %165)
  %166 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %167 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %168 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %169 = load %2*, %2** %2, align 8
  %170 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %171 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %172 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %173 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @vec_jadd_aff(%4* %166, %3* %167, %3* %168, %2* %169, %3* %170, %3* %171, %3* %172, %3* %173)
  %174 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %175 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %176 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %177 = load %2*, %2** %2, align 8
  %178 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %179 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @vec_dbl(%4* %174, %3* %175, %3* %176, %2* %177, %3* %178, %3* %179)
  %180 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  %181 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %182 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %183 = load %2*, %2** %2, align 8
  %184 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %185 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %186 = load %2*, %2** %2, align 8
  %187 = getelementptr inbounds %2, %2* %186, i32 0, i32 4
  %188 = getelementptr inbounds [1 x %3], [1 x %3]* %187, i32 0, i32 0
  %189 = load %2*, %2** %2, align 8
  %190 = getelementptr inbounds %2, %2* %189, i32 0, i32 5
  %191 = getelementptr inbounds [1 x %3], [1 x %3]* %190, i32 0, i32 0
  call void @vec_add(%4* %180, %3* %181, %3* %182, %2* %183, %3* %184, %3* %185, %3* %188, %3* %191)
  %192 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %193 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %194 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %195 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %196 = call i32 @vec_eq(%3* %192, %3* %193, %3* %194, %3* %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %157
  br label %200

199:                                              ; preds = %157
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 575, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0)) #7
  unreachable

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = call i32 @vec_done(i64 %203, i64 500)
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  br i1 %206, label %157, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %208)
  %209 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_clear(%3* %209)
  %210 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %210)
  %211 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %211)
  %212 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %212)
  %213 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %213)
  %214 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %214)
  %215 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %215)
  %216 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %216)
  %217 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %217) #8
  %218 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %218) #8
  %219 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %219) #8
  %220 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %220) #8
  %221 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %221) #8
  %222 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %222) #8
  %223 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %223) #8
  %224 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %224) #8
  %225 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %225) #8
  %226 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #8
  ret void
}

declare dso_local void @vec_jadd_aff(%4*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jmul(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %4], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %3], align 16
  store %2* %0, %2** %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #8
  %20 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #8
  %24 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #8
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %30)
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %31)
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %32)
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %33)
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %34)
  %35 = call i64 @clock() #8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_set_si(%3* %37, i64 -1)
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_si(%3* %38, i64 -1)
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %39, i64 1)
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %40, %3* %41, i64 100000)
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %44 = load %2*, %2** %2, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 6
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %45, i32 0, i32 0
  call void @__gmpz_mod(%3* %42, %3* %43, %3* %46)
  %47 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %49 = load %2*, %2** %2, align 8
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %51 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_jmul_aff(%3* %47, %3* %48, %2* %49, %3* %50, %3* %51, %3* %52)
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %57 = call i32 @vec_eq(%3* %53, %3* %54, %3* %55, %3* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %1
  br label %61

60:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 642, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0)) #7
  unreachable

61:                                               ; preds = %59
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %63 = load %2*, %2** %2, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 4
  %65 = getelementptr inbounds [1 x %3], [1 x %3]* %64, i32 0, i32 0
  call void @__gmpz_set(%3* %62, %3* %65)
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %67 = load %2*, %2** %2, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 5
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %68, i32 0, i32 0
  call void @__gmpz_set(%3* %66, %3* %69)
  br label %70

70:                                               ; preds = %104, %61
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %73 = load %2*, %2** %2, align 8
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_mul(%3* %71, %3* %72, %2* %73, %3* %74, %3* %75, %3* %76)
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %79 = load %2*, %2** %2, align 8
  %80 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %81 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %82 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_jmul_aff(%3* %77, %3* %78, %2* %79, %3* %80, %3* %81, %3* %82)
  %83 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %84 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %85 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %87 = call i32 @vec_eq(%3* %83, %3* %84, %3* %85, %3* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  br label %91

90:                                               ; preds = %70
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 661, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0)) #7
  unreachable

91:                                               ; preds = %89
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_set(%3* %92, %3* %93)
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %95 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_set(%3* %94, %3* %95)
  %96 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %97 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %98 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul(%3* %96, %3* %97, %3* %98)
  %99 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %100 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %101 = load %2*, %2** %2, align 8
  %102 = getelementptr inbounds %2, %2* %101, i32 0, i32 6
  %103 = getelementptr inbounds [1 x %3], [1 x %3]* %102, i32 0, i32 0
  call void @__gmpz_mod(%3* %99, %3* %100, %3* %103)
  br label %104

104:                                              ; preds = %91
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @vec_done(i64 %106, i64 500)
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br i1 %109, label %70, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %111)
  %112 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_clear(%3* %112)
  %113 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %113)
  %114 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %114)
  %115 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %115)
  %116 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %116)
  %117 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %117)
  %118 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %118)
  %119 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %119)
  %120 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %120) #8
  %121 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %121) #8
  %122 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %122) #8
  %123 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %123) #8
  %124 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %124) #8
  %125 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %125) #8
  %126 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #8
  %127 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #8
  %128 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #8
  %129 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %129) #8
  %130 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #8
  ret void
}

declare dso_local void @vec_jmul_aff(%3*, %3*, %2*, %3*, %3*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jsmul(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3]*, align 8
  %11 = alloca [1 x %3]*, align 8
  %12 = alloca [1 x %3]*, align 8
  %13 = alloca [1 x %3], align 16
  store %2* %0, %2** %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast [1 x %3]** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast [1 x %3]** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #8
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %30, i64 1)
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %31, %3* %32, i64 100000)
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %35 = load %2*, %2** %2, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 6
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %36, i32 0, i32 0
  call void @__gmpz_mod(%3* %33, %3* %34, %3* %37)
  store i64 1, i64* %4, align 8
  %38 = call i64 @clock() #8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  br label %40

40:                                               ; preds = %116, %1
  %41 = load i64, i64* %4, align 8
  %42 = call [1 x %3]* @vec_array_alloc_init(i64 %41)
  store [1 x %3]* %42, [1 x %3]** %10, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call [1 x %3]* @vec_array_alloc_init(i64 %43)
  store [1 x %3]* %44, [1 x %3]** %11, align 8
  %45 = load i64, i64* %4, align 8
  %46 = call [1 x %3]* @vec_array_alloc_init(i64 %45)
  store [1 x %3]* %46, [1 x %3]** %12, align 8
  store i64 0, i64* %5, align 8
  br label %47

47:                                               ; preds = %81, %40
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = load [1 x %3]*, [1 x %3]** %10, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %52, i64 %53
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %54, i32 0, i32 0
  %56 = load [1 x %3]*, [1 x %3]** %11, align 8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %56, i64 %57
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %58, i32 0, i32 0
  %60 = load %2*, %2** %2, align 8
  %61 = load %2*, %2** %2, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 4
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %62, i32 0, i32 0
  %64 = load %2*, %2** %2, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 5
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_mul(%3* %55, %3* %59, %2* %60, %3* %63, %3* %66, %3* %67)
  %68 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul(%3* %68, %3* %69, %3* %70)
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %73 = load %2*, %2** %2, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 6
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %74, i32 0, i32 0
  call void @__gmpz_mod(%3* %71, %3* %72, %3* %75)
  %76 = load [1 x %3]*, [1 x %3]** %12, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [1 x %3], [1 x %3]* %76, i64 %77
  %79 = getelementptr inbounds [1 x %3], [1 x %3]* %78, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set(%3* %79, %3* %80)
  br label %81

81:                                               ; preds = %51
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %5, align 8
  br label %47

84:                                               ; preds = %47
  %85 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %87 = load %2*, %2** %2, align 8
  %88 = load [1 x %3]*, [1 x %3]** %10, align 8
  %89 = load [1 x %3]*, [1 x %3]** %11, align 8
  %90 = load [1 x %3]*, [1 x %3]** %12, align 8
  %91 = load i64, i64* %4, align 8
  call void @vec_smul(%3* %85, %3* %86, %2* %87, [1 x %3]* %88, [1 x %3]* %89, [1 x %3]* %90, i64 %91)
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %94 = load %2*, %2** %2, align 8
  %95 = load [1 x %3]*, [1 x %3]** %10, align 8
  %96 = load [1 x %3]*, [1 x %3]** %11, align 8
  %97 = load [1 x %3]*, [1 x %3]** %12, align 8
  %98 = load i64, i64* %4, align 8
  call void @vec_jsmul_aff(%3* %92, %3* %93, %2* %94, [1 x %3]* %95, [1 x %3]* %96, [1 x %3]* %97, i64 %98)
  %99 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %100 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %101 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %102 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %103 = call i32 @vec_eq(%3* %99, %3* %100, %3* %101, %3* %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  br label %107

106:                                              ; preds = %84
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 755, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i32 0, i32 0)) #7
  unreachable

107:                                              ; preds = %105
  %108 = load [1 x %3]*, [1 x %3]** %12, align 8
  %109 = load i64, i64* %4, align 8
  call void @vec_array_clear_free([1 x %3]* %108, i64 %109)
  %110 = load [1 x %3]*, [1 x %3]** %11, align 8
  %111 = load i64, i64* %4, align 8
  call void @vec_array_clear_free([1 x %3]* %110, i64 %111)
  %112 = load [1 x %3]*, [1 x %3]** %10, align 8
  %113 = load i64, i64* %4, align 8
  call void @vec_array_clear_free([1 x %3]* %112, i64 %113)
  %114 = load i64, i64* %4, align 8
  %115 = shl i64 %114, 1
  store i64 %115, i64* %4, align 8
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = call i32 @vec_done(i64 %118, i64 500)
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br i1 %121, label %40, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %123)
  %124 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %124)
  %125 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %125)
  %126 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %126)
  %127 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %127)
  %128 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #8
  %129 = bitcast [1 x %3]** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast [1 x %3]** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast [1 x %3]** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #8
  %133 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %133) #8
  %134 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %134) #8
  %135 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %135) #8
  %136 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  %138 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #8
  ret void
}

declare dso_local void @vec_jsmul_aff(%3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_jfmul(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %4], align 16
  %9 = alloca %6, align 8
  %10 = alloca [1 x %3], align 16
  %11 = alloca %6, align 8
  store %2* %0, %2** %2, align 8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #8
  %14 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %17) #8
  %18 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %20)
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %21)
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %22)
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %23)
  %24 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = call i64 @clock() #8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %2*, %2** %2, align 8
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %31, i32 0, i32 0
  %33 = load %2*, %2** %2, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %34, i32 0, i32 0
  %36 = call %5* @vec_jfmul_precomp_aff(%2* %29, %3* %32, %3* %35, i64 1000)
  %37 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  store %5* %36, %5** %37, align 8
  %38 = bitcast %6* %9 to i8*
  %39 = bitcast %6* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %41, i64 0)
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %44 = load %2*, %2** %2, align 8
  %45 = load %2*, %2** %2, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 4
  %47 = getelementptr inbounds [1 x %3], [1 x %3]* %46, i32 0, i32 0
  %48 = load %2*, %2** %2, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 5
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %49, i32 0, i32 0
  %51 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_mul(%3* %42, %3* %43, %2* %44, %3* %47, %3* %50, %3* %51)
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %54 = load %2*, %2** %2, align 8
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %56 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %57 = load %5*, %5** %56, align 8
  call void @vec_jfmul_aff(%3* %52, %3* %53, %2* %54, %5* %57, %3* %55)
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %62 = call i32 @vec_eq(%3* %58, %3* %59, %3* %60, %3* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %1
  br label %66

65:                                               ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 815, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0)) #7
  unreachable

66:                                               ; preds = %64
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %67, i64 1)
  %68 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %68, %3* %69, i64 100000)
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %72 = load %2*, %2** %2, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 6
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %73, i32 0, i32 0
  call void @__gmpz_mod(%3* %70, %3* %71, %3* %74)
  br label %75

75:                                               ; preds = %109, %66
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %78 = load %2*, %2** %2, align 8
  %79 = load %2*, %2** %2, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 4
  %81 = getelementptr inbounds [1 x %3], [1 x %3]* %80, i32 0, i32 0
  %82 = load %2*, %2** %2, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 5
  %84 = getelementptr inbounds [1 x %3], [1 x %3]* %83, i32 0, i32 0
  %85 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_mul(%3* %76, %3* %77, %2* %78, %3* %81, %3* %84, %3* %85)
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %87 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %88 = load %2*, %2** %2, align 8
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %90 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %91 = load %5*, %5** %90, align 8
  call void @vec_jfmul_aff(%3* %86, %3* %87, %2* %88, %5* %91, %3* %89)
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %95 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %96 = call i32 @vec_eq(%3* %92, %3* %93, %3* %94, %3* %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  br label %100

99:                                               ; preds = %75
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 836, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0)) #7
  unreachable

100:                                              ; preds = %98
  %101 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %102 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %103 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_mul(%3* %101, %3* %102, %3* %103)
  %104 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %105 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %106 = load %2*, %2** %2, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 6
  %108 = getelementptr inbounds [1 x %3], [1 x %3]* %107, i32 0, i32 0
  call void @__gmpz_mod(%3* %104, %3* %105, %3* %108)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = call i32 @vec_done(i64 %111, i64 500)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  br i1 %114, label %75, label %115

115:                                              ; preds = %109
  %116 = load %2*, %2** %2, align 8
  %117 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %118 = load %5*, %5** %117, align 8
  call void @vec_jfmul_free_aff(%2* %116, %5* %118)
  %119 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %119)
  %120 = getelementptr inbounds [1 x %4], [1 x %4]* %8, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %120)
  %121 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %121)
  %122 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %122)
  %123 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %123)
  %124 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %124)
  %125 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #8
  %126 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast [1 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %127) #8
  %128 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #8
  %129 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %129) #8
  %130 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #8
  %131 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %131) #8
  %132 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #8
  ret void
}

declare dso_local %5* @vec_jfmul_precomp_aff(%2*, %3*, %3*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @vec_jfmul_aff(%3*, %3*, %2*, %5*, %3*) #2

declare dso_local void @vec_jfmul_free_aff(%2*, %5*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_sqrt(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  store %3* %0, %3** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #8
  %10 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_init(%3* %11)
  %12 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_init(%3* %12)
  %13 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_init(%3* %13)
  %14 = call i64 @clock() #8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_set_si(%3* %16, i64 1)
  %17 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %17, %3* %18, i64 1000)
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %21 = load %3*, %3** %2, align 8
  call void @__gmpz_mod(%3* %19, %3* %20, %3* %21)
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_set_si(%3* %22, i64 2)
  br label %23

23:                                               ; preds = %28, %1
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %25 = load %3*, %3** %2, align 8
  %26 = call i32 @__gmpz_jacobi(%3* %24, %3* %25) #9
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_add_ui(%3* %29, %3* %30, i64 1)
  br label %23

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_mul(%3* %32, %3* %33, %3* %34)
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %37 = load %3*, %3** %2, align 8
  call void @__gmpz_mod(%3* %35, %3* %36, %3* %37)
  br label %38

38:                                               ; preds = %65, %31
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %41 = load %3*, %3** %2, align 8
  call void @vec_sqrt(%3* %39, %3* %40, %3* %41)
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_mul(%3* %42, %3* %43, %3* %44)
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %47 = load %3*, %3** %2, align 8
  call void @__gmpz_mod(%3* %45, %3* %46, %3* %47)
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %50 = call i32 @__gmpz_cmp(%3* %48, %3* %49) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %54

53:                                               ; preds = %38
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 892, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0)) #7
  unreachable

54:                                               ; preds = %52
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %58 = load %3*, %3** %2, align 8
  call void @__gmpz_powm(%3* %55, %3* %56, %3* %57, %3* %58)
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_mul(%3* %59, %3* %60, %3* %61)
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  %64 = load %3*, %3** %2, align 8
  call void @__gmpz_mod(%3* %62, %3* %63, %3* %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @vec_done(i64 %67, i64 500)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br i1 %70, label %38, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i32 0, i32 0
  call void @__gmpz_clear(%3* %72)
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i32 0, i32 0
  call void @__gmpz_clear(%3* %73)
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i32 0, i32 0
  call void @__gmpz_clear(%3* %74)
  %75 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75) #8
  %76 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #8
  %77 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #8
  %78 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_jacobi(%3*, %3*) #6

declare dso_local void @__gmpz_add_ui(%3*, %3*, i64) #2

declare dso_local void @vec_sqrt(%3*, %3*, %3*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp(%3*, %3*) #6

declare dso_local void @__gmpz_powm(%3*, %3*, %3*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_time() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [25 x i8], align 16
  %3 = alloca %7*, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = bitcast [25 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25, i8* %5) #8
  %6 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i64 @time(i64* %1) #8
  %8 = call %7* @localtime(i64* %1) #8
  store %7* %8, %7** %3, align 8
  %9 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i32 0, i32 0
  %10 = load %7*, %7** %3, align 8
  %11 = call i64 @strftime(i8* %9, i64 25, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), %7* %10) #8
  %12 = load %0*, %0** @stderr, align 8
  %13 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i32 0, i32 0
  %14 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %13)
  %15 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  %16 = bitcast [25 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 25, i8* %16) #8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

; Function Attrs: nounwind
declare dso_local %7* @localtime(i64*) #5

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %7*) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_doublings(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i64 %5, i8* %6)
  %8 = load %0*, %0** @stdout, align 8
  %9 = call i32 @fflush(%0* %8)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%0*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_additions(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i32 0, i32 0), i64 %5, i8* %6)
  %8 = load %0*, %0** @stdout, align 8
  %9 = call i32 @fflush(%0* %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_multiplications(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0), i64 %5, i8* %6)
  %8 = load %0*, %0** @stdout, align 8
  %9 = call i32 @fflush(%0* %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_test(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* %3)
  %5 = load %0*, %0** @stdout, align 8
  %6 = call i32 @fflush(%0* %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_dbl(%2* %0, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %4], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  store %2* %0, %2** %4, align 8
  store void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %1, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #8
  %15 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %17)
  %18 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %18)
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %19)
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 4
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %22, i32 0, i32 0
  call void @__gmpz_set(%3* %20, %3* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %25 = load %2*, %2** %4, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 5
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %26, i32 0, i32 0
  call void @__gmpz_set(%3* %24, %3* %27)
  %28 = call i64 @clock() #8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %30

30:                                               ; preds = %50, %3
  %31 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %5, align 8
  %32 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %37 = load %2*, %2** %4, align 8
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @vec_jdbl_aff(%4* %34, %3* %35, %3* %36, %2* %37, %3* %38, %3* %39)
  br label %47

40:                                               ; preds = %30
  %41 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %44 = load %2*, %2** %4, align 8
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @vec_dbl(%4* %41, %3* %42, %3* %43, %2* %44, %3* %45, %3* %46)
  br label %47

47:                                               ; preds = %40, %33
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %7, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %6, align 8
  %54 = call i32 @vec_done(i64 %52, i64 %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  br i1 %56, label %30, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %58)
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %59)
  %60 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %60)
  %61 = load i64, i64* %7, align 8
  %62 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #8
  %63 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %63) #8
  %64 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %64) #8
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jdbl(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %4], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %3], align 16
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast [1 x %4]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #8
  %17 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %31 = load %2*, %2** %3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %32, i32 0, i32 0
  call void @__gmpz_set(%3* %30, %3* %33)
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %35 = load %2*, %2** %3, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %36, i32 0, i32 0
  call void @__gmpz_set(%3* %34, %3* %37)
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_si(%3* %38, i64 1)
  %39 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %43 = load %2*, %2** %3, align 8
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_jdbl_generic(%4* %39, %3* %40, %3* %41, %3* %42, %2* %43, %3* %44, %3* %45, %3* %46)
  %47 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %51 = load %2*, %2** %3, align 8
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @vec_jadd_generic(%4* %47, %3* %48, %3* %49, %3* %50, %2* %51, %3* %52, %3* %53, %3* %54, %3* %55, %3* %56, %3* %57)
  %58 = call i64 @clock() #8
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  store i64 0, i64* %5, align 8
  br label %60

60:                                               ; preds = %74, %2
  %61 = load %2*, %2** %3, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 7
  %63 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %62, align 8
  %64 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %68 = load %2*, %2** %3, align 8
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void %63(%4* %64, %3* %65, %3* %66, %3* %67, %2* %68, %3* %69, %3* %70, %3* %71)
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  br label %74

74:                                               ; preds = %60
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = call i32 @vec_done(i64 %76, i64 %77)
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  br i1 %80, label %60, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %82)
  %83 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_clear(%3* %83)
  %84 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %84)
  %85 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %85)
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %86)
  %87 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %87)
  %88 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %88)
  %89 = load i64, i64* %5, align 8
  %90 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %90) #8
  %91 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %91) #8
  %92 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %92) #8
  %93 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #8
  %94 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %94) #8
  %95 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #8
  %96 = bitcast [1 x %4]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %96) #8
  %97 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  %98 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  ret i64 %89
}

declare dso_local void @vec_jdbl_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*) #2

declare dso_local void @vec_jadd_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_add(%2* %0, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %4], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  store %2* %0, %2** %4, align 8
  store void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %1, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #8
  %15 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %17)
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %19)
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %20)
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %23, i32 0, i32 0
  call void @__gmpz_set(%3* %21, %3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %26 = load %2*, %2** %4, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %27, i32 0, i32 0
  call void @__gmpz_set(%3* %25, %3* %28)
  %29 = call i64 @clock() #8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %31

31:                                               ; preds = %63, %3
  %32 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %5, align 8
  %33 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %38 = load %2*, %2** %4, align 8
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %41 = load %2*, %2** %4, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 4
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %42, i32 0, i32 0
  %44 = load %2*, %2** %4, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 5
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %45, i32 0, i32 0
  call void @vec_jadd_aff(%4* %35, %3* %36, %3* %37, %2* %38, %3* %39, %3* %40, %3* %43, %3* %46)
  br label %60

47:                                               ; preds = %31
  %48 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %51 = load %2*, %2** %4, align 8
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %54 = load %2*, %2** %4, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 4
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %55, i32 0, i32 0
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 5
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %58, i32 0, i32 0
  call void @vec_add(%4* %48, %3* %49, %3* %50, %2* %51, %3* %52, %3* %53, %3* %56, %3* %59)
  br label %60

60:                                               ; preds = %47, %34
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %7, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %6, align 8
  %67 = call i32 @vec_done(i64 %65, i64 %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br i1 %69, label %31, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %71)
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %72)
  %73 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %73)
  %74 = load i64, i64* %7, align 8
  %75 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %75) #8
  %76 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %76) #8
  %77 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %77) #8
  %78 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jadd(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %4], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %3], align 16
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast [1 x %4]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #8
  %17 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %31 = load %2*, %2** %3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %32, i32 0, i32 0
  call void @__gmpz_set(%3* %30, %3* %33)
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %35 = load %2*, %2** %3, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %36, i32 0, i32 0
  call void @__gmpz_set(%3* %34, %3* %37)
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set_si(%3* %38, i64 1)
  %39 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %43 = load %2*, %2** %3, align 8
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_jdbl_generic(%4* %39, %3* %40, %3* %41, %3* %42, %2* %43, %3* %44, %3* %45, %3* %46)
  %47 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %51 = load %2*, %2** %3, align 8
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %53 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @vec_jadd_generic(%4* %47, %3* %48, %3* %49, %3* %50, %2* %51, %3* %52, %3* %53, %3* %54, %3* %55, %3* %56, %3* %57)
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_set_si(%3* %58, i64 0)
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_set_si(%3* %59, i64 1)
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set_si(%3* %60, i64 0)
  %61 = call i64 @clock() #8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %6, align 4
  store i64 0, i64* %5, align 8
  br label %63

63:                                               ; preds = %80, %2
  %64 = load %2*, %2** %3, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 8
  %66 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %65, align 8
  %67 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  %68 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %71 = load %2*, %2** %3, align 8
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void %66(%4* %67, %3* %68, %3* %69, %3* %70, %2* %71, %3* %72, %3* %73, %3* %74, %3* %75, %3* %76, %3* %77)
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %4, align 8
  %84 = call i32 @vec_done(i64 %82, i64 %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %63, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %88)
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %89)
  %90 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %90)
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %91)
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_clear(%3* %92)
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %93)
  %94 = getelementptr inbounds [1 x %4], [1 x %4]* %7, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %94)
  %95 = load i64, i64* %5, align 8
  %96 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #8
  %97 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %97) #8
  %98 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98) #8
  %99 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %99) #8
  %100 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %100) #8
  %101 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #8
  %102 = bitcast [1 x %4]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %102) #8
  %103 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #8
  %104 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_mul(%2* %0, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %1, i64 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %4], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %3], align 16
  %14 = alloca [1 x %3], align 16
  store %2* %0, %2** %4, align 8
  store void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %1, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %5, align 8
  store i64 %2, i64* %6, align 8
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %17) #8
  %18 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %30 = load %2*, %2** %4, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %31, i32 0, i32 0
  call void @__gmpz_set(%3* %29, %3* %32)
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 5
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %35, i32 0, i32 0
  call void @__gmpz_set(%3* %33, %3* %36)
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %37, i64 1)
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %38, %3* %39, i64 123456)
  %40 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 6
  %44 = getelementptr inbounds [1 x %3], [1 x %3]* %43, i32 0, i32 0
  call void @__gmpz_mod(%3* %40, %3* %41, %3* %44)
  %45 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %46 = load %2*, %2** %4, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 4
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %47, i32 0, i32 0
  call void @__gmpz_set(%3* %45, %3* %48)
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %50 = load %2*, %2** %4, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 5
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %51, i32 0, i32 0
  call void @__gmpz_set(%3* %49, %3* %52)
  %53 = call i64 @clock() #8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %55

55:                                               ; preds = %86, %3
  %56 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %5, align 8
  %57 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %61 = load %2*, %2** %4, align 8
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @vec_jmul_aff(%3* %59, %3* %60, %2* %61, %3* %62, %3* %63, %3* %64)
  br label %72

65:                                               ; preds = %55
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %68 = load %2*, %2** %4, align 8
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @vec_mul(%3* %66, %3* %67, %2* %68, %3* %69, %3* %70, %3* %71)
  br label %72

72:                                               ; preds = %65, %58
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_set(%3* %73, %3* %74)
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_set(%3* %75, %3* %76)
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %78 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_mul_si(%3* %77, %3* %78, i64 2)
  %79 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %80 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  %81 = load %2*, %2** %4, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 6
  %83 = getelementptr inbounds [1 x %3], [1 x %3]* %82, i32 0, i32 0
  call void @__gmpz_mod(%3* %79, %3* %80, %3* %83)
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  br label %86

86:                                               ; preds = %72
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %6, align 8
  %90 = call i32 @vec_done(i64 %88, i64 %89)
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  br i1 %92, label %55, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %14, i32 0, i32 0
  call void @__gmpz_clear(%3* %94)
  %95 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %95)
  %96 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_clear(%3* %96)
  %97 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %97)
  %98 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %98)
  %99 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %99)
  %100 = load i64, i64* %7, align 8
  %101 = bitcast [1 x %3]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %101) #8
  %102 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %102) #8
  %103 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %103) #8
  %104 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %104) #8
  %105 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %105) #8
  %106 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %106) #8
  %107 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  ret i64 %100
}

declare dso_local void @__gmpz_mul_si(%3*, %3*, i64) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jfmul(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %4], align 16
  %10 = alloca %6, align 8
  %11 = alloca [1 x %3], align 16
  %12 = alloca %6, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #8
  %16 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %17) #8
  %18 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %21)
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %22)
  %23 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_init_mpz_t(%4* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %25, i64 1)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %26, %3* %27, i64 100000)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 6
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %31, i32 0, i32 0
  call void @__gmpz_mod(%3* %28, %3* %29, %3* %32)
  %33 = call i64 @clock() #8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load %2*, %2** %3, align 8
  %37 = load %2*, %2** %3, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 4
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %38, i32 0, i32 0
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 5
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %41, i32 0, i32 0
  %43 = call %5* @vec_jfmul_precomp_aff(%2* %36, %3* %39, %3* %42, i64 400000)
  %44 = getelementptr inbounds %6, %6* %12, i32 0, i32 0
  store %5* %43, %5** %44, align 8
  %45 = bitcast %6* %10 to i8*
  %46 = bitcast %6* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  store i64 0, i64* %6, align 8
  br label %48

48:                                               ; preds = %65, %2
  %49 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %50 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %51 = load %2*, %2** %3, align 8
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %53 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  %54 = load %5*, %5** %53, align 8
  call void @vec_jfmul_aff(%3* %49, %3* %50, %2* %51, %5* %54, %3* %52)
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %57 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_mul(%3* %55, %3* %56, %3* %57)
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %60 = load %2*, %2** %3, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 6
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %61, i32 0, i32 0
  call void @__gmpz_mod(%3* %58, %3* %59, %3* %62)
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  br label %65

65:                                               ; preds = %48
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @vec_done(i64 %67, i64 2000)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  br i1 %70, label %48, label %71

71:                                               ; preds = %65
  %72 = load %2*, %2** %3, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 13
  %74 = load void (%5*)*, void (%5*)** %73, align 8
  %75 = getelementptr inbounds %6, %6* %10, i32 0, i32 0
  %76 = load %5*, %5** %75, align 8
  call void %74(%5* %76)
  %77 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %77)
  %78 = getelementptr inbounds [1 x %4], [1 x %4]* %9, i32 0, i32 0
  call void @vec_scratch_clear_mpz_t(%4* %78)
  %79 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %79)
  %80 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %80)
  %81 = load i64, i64* %6, align 8
  %82 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %82) #8
  %83 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = bitcast [1 x %4]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %84) #8
  %85 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85) #8
  %86 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #8
  %87 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jmul(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %3], align 16
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #8
  %17 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #8
  %18 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #8
  %20 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #8
  %22 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  %25 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_init(%3* %30)
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_set_ui(%3* %31, i64 1)
  %32 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul_2exp(%3* %32, %3* %33, i64 123456)
  %34 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %35 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %36 = load %2*, %2** %3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 6
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %37, i32 0, i32 0
  call void @__gmpz_mod(%3* %34, %3* %35, %3* %38)
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 4
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %41, i32 0, i32 0
  call void @__gmpz_set(%3* %39, %3* %42)
  %43 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %44 = load %2*, %2** %3, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 5
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %45, i32 0, i32 0
  call void @__gmpz_set(%3* %43, %3* %46)
  %47 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_set_si(%3* %47, i64 1)
  %48 = call i64 @clock() #8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %6, align 4
  store i64 0, i64* %5, align 8
  br label %50

50:                                               ; preds = %77, %2
  %51 = load %2*, %2** %3, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 9
  %53 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %52, align 8
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %55 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %56 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %60 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %61 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void %53(%3* %54, %3* %55, %3* %56, %2* %57, %3* %58, %3* %59, %3* %60, %3* %61)
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_set(%3* %62, %3* %63)
  %64 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %65 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_set(%3* %64, %3* %65)
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_set(%3* %66, %3* %67)
  %68 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_mul_si(%3* %68, %3* %69, i64 2)
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  %72 = load %2*, %2** %3, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 6
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %73, i32 0, i32 0
  call void @__gmpz_mod(%3* %70, %3* %71, %3* %74)
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  br label %77

77:                                               ; preds = %50
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %4, align 8
  %81 = call i32 @vec_done(i64 %79, i64 %80)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %50, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [1 x %3], [1 x %3]* %13, i32 0, i32 0
  call void @__gmpz_clear(%3* %85)
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %86)
  %87 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %87)
  %88 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_clear(%3* %88)
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_clear(%3* %89)
  %90 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_clear(%3* %90)
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %91)
  %92 = load i64, i64* %5, align 8
  %93 = bitcast [1 x %3]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %93) #8
  %94 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %94) #8
  %95 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #8
  %96 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %96) #8
  %97 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %97) #8
  %98 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %98) #8
  %99 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %99) #8
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #8
  %101 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_curve(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = call %2* @vec_curve_get_named(i8* %5, i32 0)
  store %2* %6, %2** %3, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = icmp eq %2* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %0*, %0** @stderr, align 8
  %11 = call i32 (%0*, i8*, ...) @fprintf(%0* %10, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

12:                                               ; preds = %1
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @24, i32 0, i32 0), i8* %15, i64 500)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @25, i32 0, i32 0))
  call void @print_test(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0))
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = getelementptr inbounds [1 x %3], [1 x %3]* %19, i32 0, i32 0
  call void @test_sqrt(%3* %20)
  call void @print_test(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0))
  %21 = load %2*, %2** %3, align 8
  call void @test_dbl_add(%2* %21)
  call void @print_test(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0))
  %22 = load %2*, %2** %3, align 8
  call void @test_mul(%2* %22)
  call void @print_test(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i32 0, i32 0))
  %23 = load %2*, %2** %3, align 8
  call void @test_smul(%2* %23)
  call void @print_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0))
  %24 = load %2*, %2** %3, align 8
  call void @test_jdbl(%2* %24)
  call void @print_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0))
  %25 = load %2*, %2** %3, align 8
  call void @test_jadd(%2* %25)
  call void @print_test(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0))
  %26 = load %2*, %2** %3, align 8
  call void @test_jmul(%2* %26)
  call void @print_test(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i32 0, i32 0))
  %27 = load %2*, %2** %3, align 8
  call void @test_jsmul(%2* %27)
  call void @print_test(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i32 0, i32 0))
  %28 = load %2*, %2** %3, align 8
  call void @test_jfmul(%2* %28)
  %29 = load %2*, %2** %3, align 8
  call void @vec_curve_free(%2* %29)
  %30 = load i8*, i8** %2, align 8
  %31 = call %2* @vec_curve_get_named(i8* %30, i32 1)
  store %2* %31, %2** %3, align 8
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 7
  %34 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %33, align 8
  %35 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %34, @vec_jdbl_generic
  br i1 %35, label %36, label %41

36:                                               ; preds = %12
  %37 = load %2*, %2** %3, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 7
  %39 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %38, align 8
  %40 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %39, @vec_jdbl_a_eq_neg3_generic
  br i1 %40, label %71, label %41

41:                                               ; preds = %36, %12
  %42 = load %2*, %2** %3, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 8
  %44 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %43, align 8
  %45 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %44, @vec_jadd_generic
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load %2*, %2** %3, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 8
  %49 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %48, align 8
  %50 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %49, @vec_jadd_a_eq_neg3_generic
  br i1 %50, label %71, label %51

51:                                               ; preds = %46, %41
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 9
  %54 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %53, align 8
  %55 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %54, @vec_jmulsw_generic
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 9
  %59 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %58, align 8
  %60 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %59, @vec_jmulsw_a_eq_neg3_generic
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %51
  %62 = load %2*, %2** %3, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 10
  %64 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %63, align 8
  %65 = icmp ne void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %64, @vec_jsmul_generic
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %2*, %2** %3, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 10
  %69 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %68, align 8
  %70 = icmp ne void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %69, @vec_jsmul_a_eq_neg3_generic
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %56, %46, %36
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @35, i32 0, i32 0))
  br label %73

73:                                               ; preds = %71, %66, %61
  %74 = load %2*, %2** %3, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 7
  %76 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %75, align 8
  %77 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %76, @vec_jdbl_generic
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load %2*, %2** %3, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 7
  %81 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %80, align 8
  %82 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %81, @vec_jdbl_a_eq_neg3_generic
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  call void @print_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0))
  %84 = load %2*, %2** %3, align 8
  call void @test_jdbl(%2* %84)
  br label %85

85:                                               ; preds = %83, %78, %73
  %86 = load %2*, %2** %3, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 8
  %88 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %87, align 8
  %89 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %88, @vec_jadd_generic
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  call void @print_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i32 0, i32 0))
  %91 = load %2*, %2** %3, align 8
  call void @test_jadd(%2* %91)
  br label %92

92:                                               ; preds = %90, %85
  %93 = load %2*, %2** %3, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 9
  %95 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %94, align 8
  %96 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %95, @vec_jmulsw_generic
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load %2*, %2** %3, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 9
  %100 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %99, align 8
  %101 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %100, @vec_jmulsw_a_eq_neg3_generic
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  call void @print_test(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0))
  %103 = load %2*, %2** %3, align 8
  call void @test_jmul(%2* %103)
  br label %104

104:                                              ; preds = %102, %97, %92
  %105 = load %2*, %2** %3, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 10
  %107 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %106, align 8
  %108 = icmp ne void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %107, @vec_jsmul_generic
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  call void @print_test(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i32 0, i32 0))
  %110 = load %2*, %2** %3, align 8
  call void @test_jsmul(%2* %110)
  br label %111

111:                                              ; preds = %109, %104
  %112 = load %2*, %2** %3, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 12
  %114 = load void (%3*, %3*, %3*, %2*, %5*, %3*)*, void (%3*, %3*, %3*, %2*, %5*, %3*)** %113, align 8
  %115 = icmp ne void (%3*, %3*, %3*, %2*, %5*, %3*)* %114, @vec_jfmul_generic
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  call void @print_test(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i32 0, i32 0))
  %117 = load %2*, %2** %3, align 8
  call void @test_jfmul(%2* %117)
  br label %118

118:                                              ; preds = %116, %111
  %119 = load %2*, %2** %3, align 8
  call void @vec_curve_free(%2* %119)
  %120 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  ret void
}

declare dso_local %2* @vec_curve_get_named(i8*, i32) #2

declare dso_local void @vec_curve_free(%2*) #2

declare dso_local void @vec_jdbl_a_eq_neg3_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*) #2

declare dso_local void @vec_jadd_a_eq_neg3_generic(%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*) #2

declare dso_local void @vec_jmulsw_generic(%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) #2

declare dso_local void @vec_jmulsw_a_eq_neg3_generic(%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*) #2

declare dso_local void @vec_jsmul_generic(%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) #2

declare dso_local void @vec_jsmul_a_eq_neg3_generic(%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64) #2

declare dso_local void @vec_jfmul_generic(%3*, %3*, %3*, %2*, %5*, %3*) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @time_curve(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = call %2* @vec_curve_get_named(i8* %7, i32 0)
  store %2* %8, %2** %5, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %0*, %0** @stderr, align 8
  %13 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

14:                                               ; preds = %2
  %15 = load %2*, %2** %5, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i32 0, i32 0), i8* %17, i64 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @25, i32 0, i32 0))
  %21 = load %2*, %2** %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @time_dbl(%2* %21, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* null, i64 %22)
  call void @print_doublings(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 %23)
  %24 = load %2*, %2** %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call i64 @time_add(%2* %24, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* null, i64 %25)
  call void @print_additions(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 %26)
  %27 = load %2*, %2** %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @time_mul(%2* %27, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* null, i64 %28)
  call void @print_multiplications(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i64 %29)
  %30 = load %2*, %2** %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = call i64 @time_jdbl(%2* %30, i64 %31)
  call void @print_doublings(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 %32)
  %33 = load %2*, %2** %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = call i64 @time_jadd(%2* %33, i64 %34)
  call void @print_additions(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 %35)
  %36 = load %2*, %2** %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = call i64 @time_jmul(%2* %36, i64 %37)
  call void @print_multiplications(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0), i64 %38)
  %39 = load %2*, %2** %5, align 8
  %40 = load %2*, %2** %5, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 9
  %42 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @time_mul(%2* %39, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %42, i64 %43)
  call void @print_multiplications(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @40, i32 0, i32 0), i64 %44)
  %45 = load %2*, %2** %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @time_jfmul(%2* %45, i64 %46)
  call void @print_multiplications(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i32 0, i32 0), i64 %47)
  %48 = load %2*, %2** %5, align 8
  call void @vec_curve_free(%2* %48)
  %49 = load i8*, i8** %3, align 8
  %50 = call %2* @vec_curve_get_named(i8* %49, i32 1)
  store %2* %50, %2** %5, align 8
  %51 = load %2*, %2** %5, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 7
  %53 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %52, align 8
  %54 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %53, @vec_jdbl_generic
  br i1 %54, label %70, label %55

55:                                               ; preds = %14
  %56 = load %2*, %2** %5, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 8
  %58 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %57, align 8
  %59 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %58, @vec_jadd_generic
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load %2*, %2** %5, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 9
  %63 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %62, align 8
  %64 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %63, @vec_jmulsw_generic
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load %2*, %2** %5, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 10
  %68 = load void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)*, void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)** %67, align 8
  %69 = icmp ne void (%3*, %3*, %3*, %2*, [1 x %3]*, [1 x %3]*, [1 x %3]*, [1 x %3]*, i64)* %68, @vec_jsmul_generic
  br i1 %69, label %70, label %160

70:                                               ; preds = %65, %60, %55, %14
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @42, i32 0, i32 0))
  %72 = load %2*, %2** %5, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 14
  %74 = load i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)** %73, align 8
  %75 = icmp ne i64 (i32, %3*, %3*)* %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load %2*, %2** %5, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 14
  %79 = load i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)** %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = trunc i64 %80 to i32
  %82 = load %2*, %2** %5, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 4
  %84 = getelementptr inbounds [1 x %3], [1 x %3]* %83, i32 0, i32 0
  %85 = load %2*, %2** %5, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 5
  %87 = getelementptr inbounds [1 x %3], [1 x %3]* %86, i32 0, i32 0
  %88 = call i64 %79(i32 %81, %3* %84, %3* %87)
  call void @print_doublings(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i64 %88)
  br label %89

89:                                               ; preds = %76, %70
  %90 = load %2*, %2** %5, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 15
  %92 = load i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)** %91, align 8
  %93 = icmp ne i64 (i32, %3*, %3*)* %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load %2*, %2** %5, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 15
  %97 = load i64 (i32, %3*, %3*)*, i64 (i32, %3*, %3*)** %96, align 8
  %98 = load i64, i64* %4, align 8
  %99 = trunc i64 %98 to i32
  %100 = load %2*, %2** %5, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 4
  %102 = getelementptr inbounds [1 x %3], [1 x %3]* %101, i32 0, i32 0
  %103 = load %2*, %2** %5, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 5
  %105 = getelementptr inbounds [1 x %3], [1 x %3]* %104, i32 0, i32 0
  %106 = call i64 %97(i32 %99, %3* %102, %3* %105)
  call void @print_additions(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i64 %106)
  br label %107

107:                                              ; preds = %94, %89
  %108 = load %2*, %2** %5, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 7
  %110 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %109, align 8
  %111 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %110, @vec_jdbl_generic
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load %2*, %2** %5, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 7
  %115 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %114, align 8
  %116 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %115, @vec_jdbl_a_eq_neg3_generic
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load %2*, %2** %5, align 8
  %119 = load i64, i64* %4, align 8
  %120 = call i64 @time_jdbl(%2* %118, i64 %119)
  call void @print_doublings(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 %120)
  br label %121

121:                                              ; preds = %117, %112, %107
  %122 = load %2*, %2** %5, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 8
  %124 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)** %123, align 8
  %125 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*, %3*, %3*)* %124, @vec_jadd_generic
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load %2*, %2** %5, align 8
  %128 = load i64, i64* %4, align 8
  %129 = call i64 @time_jadd(%2* %127, i64 %128)
  call void @print_additions(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i64 %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load %2*, %2** %5, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 9
  %133 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %132, align 8
  %134 = icmp ne void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %133, @vec_jmulsw_generic
  br i1 %134, label %135, label %145

135:                                              ; preds = %130
  %136 = load %2*, %2** %5, align 8
  %137 = load i64, i64* %4, align 8
  %138 = call i64 @time_jmul(%2* %136, i64 %137)
  call void @print_multiplications(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i32 0, i32 0), i64 %138)
  %139 = load %2*, %2** %5, align 8
  %140 = load %2*, %2** %5, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 9
  %142 = load void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)*, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)** %141, align 8
  %143 = load i64, i64* %4, align 8
  %144 = call i64 @time_mul(%2* %139, void (%3*, %3*, %3*, %2*, %3*, %3*, %3*, %3*)* %142, i64 %143)
  call void @print_multiplications(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @40, i32 0, i32 0), i64 %144)
  br label %145

145:                                              ; preds = %135, %130
  %146 = load %2*, %2** %5, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 7
  %148 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %147, align 8
  %149 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %148, @vec_jdbl_generic
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load %2*, %2** %5, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 7
  %153 = load void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)*, void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)** %152, align 8
  %154 = icmp ne void (%4*, %3*, %3*, %3*, %2*, %3*, %3*, %3*)* %153, @vec_jdbl_a_eq_neg3_generic
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load %2*, %2** %5, align 8
  %157 = load i64, i64* %4, align 8
  %158 = call i64 @time_jfmul(%2* %156, i64 %157)
  call void @print_multiplications(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i32 0, i32 0), i64 %158)
  br label %159

159:                                              ; preds = %155, %150, %145
  br label %160

160:                                              ; preds = %159, %65
  %161 = load %2*, %2** %5, align 8
  call void @vec_curve_free(%2* %161)
  %162 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usage(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i32 0, i32 0), i8* %3)
  call void @exit(i32 0) #7
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store i8* null, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i64 2000, i64* %9, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  call void @usage(i8* %19)
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0)) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0)) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  call void @usage(i8* %37)
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @47, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @48, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @49, i32 0, i32 0))
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @50, i32 0, i32 0))
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @51, i32 0, i32 0))
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0))
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @53, i32 0, i32 0))
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @54, i32 0, i32 0))
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0))
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @56, i32 0, i32 0))
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @57, i32 0, i32 0))
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @58, i32 0, i32 0))
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @59, i32 0, i32 0))
  br label %68

57:                                               ; preds = %39
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @47, i32 0, i32 0))
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @60, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @53, i32 0, i32 0))
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @61, i32 0, i32 0))
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @52, i32 0, i32 0))
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i32 0, i32 0))
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @56, i32 0, i32 0))
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @57, i32 0, i32 0))
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @58, i32 0, i32 0))
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @59, i32 0, i32 0))
  br label %68

68:                                               ; preds = %57, %42
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  store i32 2, i32* %6, align 4
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i8**, i8*** %5, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i8*, i8** %7, align 8
  call void @test_curve(i8* %85)
  br label %89

86:                                               ; preds = %76
  %87 = load i8*, i8** %7, align 8
  %88 = load i64, i64* %9, align 8
  call void @time_curve(i8* %87, i64 %88)
  br label %89

89:                                               ; preds = %86, %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %72

93:                                               ; preds = %72
  br label %116

94:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %107, %94
  %96 = load i32, i32* %6, align 4
  %97 = call i8* @vec_curve_get_name(i32 %96)
  store i8* %97, i8** %7, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8*, i8** %7, align 8
  call void @test_curve(i8* %103)
  br label %107

104:                                              ; preds = %99
  %105 = load i8*, i8** %7, align 8
  %106 = load i64, i64* %9, align 8
  call void @time_curve(i8* %105, i64 %106)
  br label %107

107:                                              ; preds = %104, %102
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %95

110:                                              ; preds = %95
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (...) @vec_curve_number_of_names()
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @62, i32 0, i32 0))
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115, %93
  %117 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #8
  %119 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i8* @vec_curve_get_name(i32) #2

declare dso_local i32 @vec_curve_number_of_names(...) #2

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
