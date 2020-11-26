; ModuleID = 'gmpmee-strip-renamed.bc'
source_filename = "gmpmee.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [1 x %3], i32, %4 }
%3 = type { i32, i32, i64* }
%4 = type { i8* }
%5 = type { [1 x %6], i64 }
%6 = type { i64, i64, i64, [1 x %3]**, [1 x %3] }

@0 = private unnamed_addr constant [46 x i8] c"res == gmpmee_millerrabin_rs(rstate, n, reps)\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"gmpmee.c\00", align 1
@2 = private unnamed_addr constant [72 x i8] c"void test_miller_rabin_n(int, __gmp_randstate_struct *, __mpz_struct *)\00", align 1
@3 = private unnamed_addr constant [51 x i8] c"res == gmpmee_millerrabin_safe_rs(rstate, n, reps)\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"mpz_cmp(gmprop, rop) == 0\00", align 1
@5 = private unnamed_addr constant [35 x i8] c"mpz_cmp(spowm_res, naive_res) == 0\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"void test_spowm_modulus_bitlen(int)\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"mpz_cmp(fpowm_res, naive_res) == 0\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"void test_fpowm(long)\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"Usage: %s <ms>\0A\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@stderr = external dso_local global %0*, align 8
@11 = private unnamed_addr constant [22 x i8] c"Not an integer! (%s)\0A\00", align 1
@12 = private unnamed_addr constant [67 x i8] c"\0A================================================================\0A\00", align 1
@13 = private unnamed_addr constant [28 x i8] c"\0A          TESTING GMPMEE\0A\0A\00", align 1
@14 = private unnamed_addr constant [67 x i8] c"================================================================\0A\0A\00", align 1
@15 = private unnamed_addr constant [49 x i8] c"Testing simultaneous exponentiation (%ld ms)... \00", align 1
@16 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@17 = private unnamed_addr constant [47 x i8] c"Testing fixed base exponentiation (%ld ms)... \00", align 1
@18 = private unnamed_addr constant [34 x i8] c"Testing Miller-Rabin (%ld ms)... \00", align 1
@19 = private unnamed_addr constant [45 x i8] c"Testing Miller-Rabin safe prime (%ld ms)... \00", align 1
@20 = private unnamed_addr constant [39 x i8] c"Testing Miller-Rabin next (%ld ms)... \00", align 1
@21 = private unnamed_addr constant [50 x i8] c"Testing Miller-Rabin next safe prime (%ld ms)... \00", align 1
@22 = private unnamed_addr constant [8 x i8] c"done.\0A\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_done(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call i64 @clock() #7
  %6 = load i64, i64* %3, align 8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = mul nsw i64 %8, 1000
  %10 = icmp sgt i64 %7, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i64 @clock() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_miller_rabin_n(i32 %0, %2* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  store i32 %0, i32* %4, align 4
  store %2* %1, %2** %5, align 8
  store %3* %2, %3** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 20, i32* %8, align 4
  %13 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #7
  %14 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #7
  %15 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %15)
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %16)
  %17 = load i32, i32* %4, align 4
  switch i32 %17, label %65 [
    i32 0, label %18
    i32 1, label %34
    i32 2, label %50
  ]

18:                                               ; preds = %3
  %19 = load %3*, %3** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @__gmpz_probab_prime_p(%3* %19, i32 %20) #8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 1, i32 0
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load %2*, %2** %5, align 8
  %27 = load %3*, %3** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call i32 @gmpmee_millerrabin_rs(%2* %26, %3* %27, i32 %28)
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %33

32:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i32 0, i32 0)) #9
  unreachable

33:                                               ; preds = %31
  br label %80

34:                                               ; preds = %3
  %35 = load %3*, %3** %6, align 8
  %36 = load i32, i32* %8, align 4
  %37 = call i32 @mpz_probab_safe_prime_p(%3* %35, i32 %36)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 1, i32 0
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load %2*, %2** %5, align 8
  %43 = load %3*, %3** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @gmpmee_millerrabin_safe_rs(%2* %42, %3* %43, i32 %44)
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %49

48:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i32 0, i32 0)) #9
  unreachable

49:                                               ; preds = %47
  br label %80

50:                                               ; preds = %3
  %51 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %52 = load %3*, %3** %6, align 8
  %53 = load i32, i32* %8, align 4
  call void @mpz_probab_prime_p_next(%3* %51, %3* %52, i32 %53)
  %54 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %55 = load %2*, %2** %5, align 8
  %56 = load %3*, %3** %6, align 8
  %57 = load i32, i32* %8, align 4
  call void @gmpmee_millerrabin_next_rs(%3* %54, %2* %55, %3* %56, i32 %57)
  %58 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %59 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %60 = call i32 @__gmpz_cmp(%3* %58, %3* %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %64

63:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i32 0, i32 0)) #9
  unreachable

64:                                               ; preds = %62
  br label %80

65:                                               ; preds = %3
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %67 = load %3*, %3** %6, align 8
  %68 = load i32, i32* %8, align 4
  call void @mpz_probab_safe_prime_p_next(%3* %66, %3* %67, i32 %68)
  %69 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %70 = load %2*, %2** %5, align 8
  %71 = load %3*, %3** %6, align 8
  %72 = load i32, i32* %8, align 4
  call void @gmpmee_millerrabin_safe_next_rs(%3* %69, %2* %70, %3* %71, i32 %72)
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %74 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %75 = call i32 @__gmpz_cmp(%3* %73, %3* %74) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %79

78:                                               ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 67, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i32 0, i32 0)) #9
  unreachable

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %64, %49, %33
  %81 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_clear(%3* %81)
  %82 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_clear(%3* %82)
  %83 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #7
  %84 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %84) #7
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @__gmpz_init(%3*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_probab_prime_p(%3*, i32) #5

declare dso_local i32 @gmpmee_millerrabin_rs(%2*, %3*, i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

declare dso_local i32 @mpz_probab_safe_prime_p(%3*, i32) #4

declare dso_local i32 @gmpmee_millerrabin_safe_rs(%2*, %3*, i32) #4

declare dso_local void @mpz_probab_prime_p_next(%3*, %3*, i32) #4

declare dso_local void @gmpmee_millerrabin_next_rs(%3*, %2*, %3*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp(%3*, %3*) #5

declare dso_local void @mpz_probab_safe_prime_p_next(%3*, %3*, i32) #4

declare dso_local void @gmpmee_millerrabin_safe_next_rs(%3*, %2*, %3*, i32) #4

declare dso_local void @__gmpz_clear(%3*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_miller_rabin(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %2], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #7
  %13 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #7
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 256, i32* %9, align 4
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  call void @__gmp_randinit_default(%2* %15)
  %16 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %16)
  %17 = call i64 @clock() #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %29, %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 20000
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  call void @__gmpz_set_ui(%3* %23, i64 %25)
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @test_miller_rabin_n(i32 %26, %2* %27, %3* %28)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %19

32:                                               ; preds = %19
  %33 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %34 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  call void @__gmpz_urandomb(%3* %33, %2* %34, i64 %36)
  br label %37

37:                                               ; preds = %43, %32
  %38 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %39 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_add_ui(%3* %38, %3* %39, i64 1)
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @test_miller_rabin_n(i32 %40, %2* %41, %3* %42)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %4, align 8
  %47 = call i32 @gmpmee_done(i64 %45, i64 %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %37, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_clear(%3* %51)
  %52 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  call void @__gmp_randclear(%2* %52)
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  %54 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54) #7
  %55 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %55) #7
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #7
  %57 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #7
  ret void
}

declare dso_local void @__gmp_randinit_default(%2*) #4

declare dso_local void @__gmpz_set_ui(%3*, i64) #4

declare dso_local void @__gmpz_urandomb(%3*, %2*, i64) #4

declare dso_local void @__gmpz_add_ui(%3*, %3*, i64) #4

declare dso_local void @__gmp_randclear(%2*) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_spowm_modulus_bitlen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %2], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %3]*, align 8
  %9 = alloca [1 x %3]*, align 8
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  store i32 %0, i32* %2, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #7
  %16 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #7
  %17 = bitcast [1 x %3]** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast [1 x %3]** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #7
  %20 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #7
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  call void @__gmp_randinit_default(%2* %21)
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_init(%3* %22)
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %23)
  %24 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %24)
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %42, %1
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  call void @__gmpz_urandomb(%3* %26, %2* %27, i64 %29)
  br label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i32 [ -1, %35 ], [ %41, %36 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %25, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call [1 x %3]* @gmpmee_array_alloc_init(i64 %47)
  store [1 x %3]* %48, [1 x %3]** %8, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call [1 x %3]* @gmpmee_array_alloc_init(i64 %50)
  store [1 x %3]* %51, [1 x %3]** %9, align 8
  %52 = load [1 x %3]*, [1 x %3]** %8, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @gmpmee_array_urandomb([1 x %3]* %52, i64 %54, %2* %55, i64 %57)
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %74, %45
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load [1 x %3]*, [1 x %3]** %8, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %63, i64 %65
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %66, i32 0, i32 0
  %68 = load [1 x %3]*, [1 x %3]** %8, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1 x %3], [1 x %3]* %68, i64 %70
  %72 = getelementptr inbounds [1 x %3], [1 x %3]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @__gmpz_mod(%3* %67, %3* %72, %3* %73)
  br label %74

74:                                               ; preds = %62
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %58

77:                                               ; preds = %58
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, i32* %5, align 4
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %112, %83
  %85 = load [1 x %3]*, [1 x %3]** %9, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1 x %2], [1 x %2]* %6, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  call void @gmpmee_array_urandomb([1 x %3]* %85, i64 %87, %2* %88, i64 %90)
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %92 = load [1 x %3]*, [1 x %3]** %8, align 8
  %93 = load [1 x %3]*, [1 x %3]** %9, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @gmpmee_spowm_naive(%3* %91, [1 x %3]* %92, [1 x %3]* %93, i64 %95, %3* %96)
  %97 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %98 = load [1 x %3]*, [1 x %3]** %8, align 8
  %99 = load [1 x %3]*, [1 x %3]** %9, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  call void @gmpmee_spowm(%3* %97, [1 x %3]* %98, [1 x %3]* %99, i64 %101, %3* %102)
  %103 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %104 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %105 = call i32 @__gmpz_cmp(%3* %103, %3* %104) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %84
  br label %109

108:                                              ; preds = %84
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0)) #9
  unreachable

109:                                              ; preds = %107
  %110 = load i32, i32* %5, align 4
  %111 = shl i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 3, %114
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %84, label %117

117:                                              ; preds = %112
  %118 = load [1 x %3]*, [1 x %3]** %9, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  call void @gmpmee_array_clear_dealloc([1 x %3]* %118, i64 %120)
  %121 = load [1 x %3]*, [1 x %3]** %8, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  call void @gmpmee_array_clear_dealloc([1 x %3]* %121, i64 %123)
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #7
  %128 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #7
  %129 = bitcast [1 x %3]** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast [1 x %3]** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %131) #7
  %132 = bitcast [1 x %2]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %132) #7
  %133 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #7
  %134 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  %135 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #7
  ret void
}

declare dso_local [1 x %3]* @gmpmee_array_alloc_init(i64) #4

declare dso_local void @gmpmee_array_urandomb([1 x %3]*, i64, %2*, i64) #4

declare dso_local void @__gmpz_mod(%3*, %3*, %3*) #4

declare dso_local void @gmpmee_spowm_naive(%3*, [1 x %3]*, [1 x %3]*, i64, %3*) #4

declare dso_local void @gmpmee_spowm(%3*, [1 x %3]*, [1 x %3]*, i64, %3*) #4

declare dso_local void @gmpmee_array_clear_dealloc([1 x %3]*, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_spowm(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = call i64 @clock() #7
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %19, %1
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %15, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  call void @test_spowm_modulus_bitlen(i32 %14)
  br label %15

15:                                               ; preds = %13
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  br label %10

18:                                               ; preds = %10
  call void @test_spowm_modulus_bitlen(i32 1024)
  call void @test_spowm_modulus_bitlen(i32 10000)
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = call i32 @gmpmee_done(i64 %21, i64 %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %9, label %26

26:                                               ; preds = %19
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_fpowm(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %2], align 16
  %8 = alloca [1 x %3], align 16
  %9 = alloca [1 x %3], align 16
  %10 = alloca [1 x %3], align 16
  %11 = alloca [1 x %3], align 16
  %12 = alloca [1 x %3], align 16
  %13 = alloca [1 x %5], align 16
  store i64 %0, i64* %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 1024, i32* %4, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  store i32 0, i32* %6, align 4
  %18 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #7
  %19 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #7
  %20 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #7
  %21 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #7
  %22 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #7
  %23 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #7
  %24 = bitcast [1 x %5]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %24) #7
  %25 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  call void @__gmp_randinit_default(%2* %25)
  %26 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_init(%3* %26)
  %27 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  call void @__gmpz_init(%3* %27)
  %28 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @__gmpz_init(%3* %28)
  %29 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  call void @__gmpz_init(%3* %29)
  %30 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  call void @__gmpz_init(%3* %30)
  store i32 1, i32* %5, align 4
  %31 = call i64 @clock() #7
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %113, %1
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %57, %39
  %41 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %42 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  call void @__gmpz_urandomb(%3* %41, %2* %42, i64 %44)
  br label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi i32 [ -1, %50 ], [ %56, %51 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %40, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %69, %60
  %62 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %63 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  call void @__gmpz_urandomb(%3* %62, %2* %63, i64 %65)
  %66 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %68 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_mod(%3* %66, %3* %67, %3* %68)
  br label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %71 = call i32 @__gmpz_cmp_ui(%3* %70, i64 1) #8
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %61, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1 x %5], [1 x %5]* %13, i32 0, i32 0
  %75 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %76 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  call void @gmpmee_fpowm_init_precomp(%5* %74, %3* %75, %3* %76, i64 %78, i64 %80)
  br label %81

81:                                               ; preds = %102, %73
  %82 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %83 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  call void @__gmpz_urandomb(%3* %82, %2* %83, i64 %85)
  %86 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %87 = getelementptr inbounds [1 x %5], [1 x %5]* %13, i32 0, i32 0
  %88 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  call void @gmpmee_fpowm(%3* %86, %5* %87, %3* %88)
  %89 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %90 = getelementptr inbounds [1 x %3], [1 x %3]* %9, i32 0, i32 0
  %91 = getelementptr inbounds [1 x %3], [1 x %3]* %10, i32 0, i32 0
  %92 = getelementptr inbounds [1 x %3], [1 x %3]* %8, i32 0, i32 0
  call void @__gmpz_powm(%3* %89, %3* %90, %3* %91, %3* %92)
  %93 = getelementptr inbounds [1 x %3], [1 x %3]* %12, i32 0, i32 0
  %94 = getelementptr inbounds [1 x %3], [1 x %3]* %11, i32 0, i32 0
  %95 = call i32 @__gmpz_cmp(%3* %93, %3* %94) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  br label %99

98:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0)) #9
  unreachable

99:                                               ; preds = %97
  %100 = load i32, i32* %5, align 4
  %101 = shl i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 3, %104
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %81, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [1 x %5], [1 x %5]* %13, i32 0, i32 0
  call void @gmpmee_fpowm_clear(%5* %108)
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %110, %111
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %2, align 8
  %117 = call i32 @gmpmee_done(i64 %115, i64 %116)
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br i1 %119, label %33, label %120

120:                                              ; preds = %113
  %121 = bitcast [1 x %5]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %121) #7
  %122 = bitcast [1 x %3]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %122) #7
  %123 = bitcast [1 x %3]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %123) #7
  %124 = bitcast [1 x %3]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %124) #7
  %125 = bitcast [1 x %3]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #7
  %126 = bitcast [1 x %3]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #7
  %127 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %127) #7
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #7
  %129 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #7
  %130 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #7
  %131 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%3*, i64) #5

declare dso_local void @gmpmee_fpowm_init_precomp(%5*, %3*, %3*, i64, i64) #4

declare dso_local void @gmpmee_fpowm(%3*, %5*, %3*) #4

declare dso_local void @__gmpz_powm(%3*, %3*, %3*, %3*) #4

declare dso_local void @gmpmee_fpowm_clear(%5*) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usage(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0), i8* %3)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64* %6) #7
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i64, i64* %6, align 8
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 60000, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16, %10
  %23 = load %0*, %0** @stderr, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), i8* %26)
  call void @exit(i32 1) #9
  unreachable

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %2
  %30 = load i8**, i8*** %5, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  call void @usage(i8* %32)
  call void @exit(i32 0) #9
  unreachable

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @12, i32 0, i32 0))
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0))
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @14, i32 0, i32 0))
  %37 = load i64, i64* %6, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i32 0, i32 0), i64 %37)
  %39 = load i64, i64* %6, align 8
  call void @test_spowm(i64 %39)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %41 = load i64, i64* %6, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i32 0, i32 0), i64 %41)
  %43 = load i64, i64* %6, align 8
  call void @test_fpowm(i64 %43)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %45 = load i64, i64* %6, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @18, i32 0, i32 0), i64 %45)
  %47 = load i64, i64* %6, align 8
  call void @test_miller_rabin(i32 0, i64 %47)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %49 = load i64, i64* %6, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @19, i32 0, i32 0), i64 %49)
  %51 = load i64, i64* %6, align 8
  call void @test_miller_rabin(i32 1, i64 %51)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %53 = load i64, i64* %6, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @20, i32 0, i32 0), i64 %53)
  %55 = load i64, i64* %6, align 8
  call void @test_miller_rabin(i32 2, i64 %55)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0))
  %57 = load i64, i64* %6, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @21, i32 0, i32 0), i64 %57)
  %59 = load i64, i64* %6, align 8
  call void @test_miller_rabin(i32 3, i64 %59)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0))
  call void @exit(i32 0) #9
  unreachable

61:                                               ; No predecessors!
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
