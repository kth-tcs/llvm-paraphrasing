; ModuleID = 'gmpmee-strip-O2-renamed.bc'
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
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [22 x i8] c"Not an integer! (%s)\0A\00", align 1
@12 = private unnamed_addr constant [49 x i8] c"Testing simultaneous exponentiation (%ld ms)... \00", align 1
@13 = private unnamed_addr constant [47 x i8] c"Testing fixed base exponentiation (%ld ms)... \00", align 1
@14 = private unnamed_addr constant [34 x i8] c"Testing Miller-Rabin (%ld ms)... \00", align 1
@15 = private unnamed_addr constant [45 x i8] c"Testing Miller-Rabin safe prime (%ld ms)... \00", align 1
@16 = private unnamed_addr constant [39 x i8] c"Testing Miller-Rabin next (%ld ms)... \00", align 1
@17 = private unnamed_addr constant [50 x i8] c"Testing Miller-Rabin next safe prime (%ld ms)... \00", align 1
@str = private unnamed_addr constant [66 x i8] c"\0A================================================================\00"
@str.1 = private unnamed_addr constant [27 x i8] c"\0A          TESTING GMPMEE\0A\00"
@str.2 = private unnamed_addr constant [66 x i8] c"================================================================\0A\00"
@str.7 = private unnamed_addr constant [6 x i8] c"done.\00"
@str.8 = private unnamed_addr constant [7 x i8] c"done.\0A\00"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gmpmee_done(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @clock() #7
  %4 = sub nsw i64 %3, %0
  %5 = mul nsw i64 %1, 1000
  %6 = icmp sgt i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_miller_rabin_n(i32 %0, %2* %1, %3* %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %8) #7
  %9 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %9) #7
  switch i32 %0, label %28 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %24
  ]

10:                                               ; preds = %3
  %11 = call i32 @__gmpz_probab_prime_p(%3* %2, i32 20) #8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @gmpmee_millerrabin_rs(%2* %1, %3* %2, i32 20) #7
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %3
  %18 = call i32 @mpz_probab_safe_prime_p(%3* %2, i32 20) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @gmpmee_millerrabin_safe_rs(%2* %1, %3* %2, i32 20) #7
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  call void @__assert_fail(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i64 0, i64 0)) #9
  unreachable

24:                                               ; preds = %3
  call void @mpz_probab_prime_p_next(%3* nonnull %9, %3* %2, i32 20) #7
  call void @gmpmee_millerrabin_next_rs(%3* nonnull %8, %2* %1, %3* %2, i32 20) #7
  %25 = call i32 @__gmpz_cmp(%3* nonnull %9, %3* nonnull %8) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 61, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i64 0, i64 0)) #9
  unreachable

28:                                               ; preds = %3
  call void @mpz_probab_safe_prime_p_next(%3* nonnull %9, %3* %2, i32 20) #7
  call void @gmpmee_millerrabin_safe_next_rs(%3* nonnull %8, %2* %1, %3* %2, i32 20) #7
  %29 = call i32 @__gmpz_cmp(%3* nonnull %9, %3* nonnull %8) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 67, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i64 0, i64 0)) #9
  unreachable

32:                                               ; preds = %28, %24, %17, %10
  call void @__gmpz_clear(%3* nonnull %9) #7
  call void @__gmpz_clear(%3* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @__gmpz_init(%3*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_probab_prime_p(%3*, i32) local_unnamed_addr #4

declare dso_local i32 @gmpmee_millerrabin_rs(%2*, %3*, i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

declare dso_local i32 @mpz_probab_safe_prime_p(%3*, i32) local_unnamed_addr #3

declare dso_local i32 @gmpmee_millerrabin_safe_rs(%2*, %3*, i32) local_unnamed_addr #3

declare dso_local void @mpz_probab_prime_p_next(%3*, %3*, i32) local_unnamed_addr #3

declare dso_local void @gmpmee_millerrabin_next_rs(%3*, %2*, %3*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp(%3*, %3*) local_unnamed_addr #4

declare dso_local void @mpz_probab_safe_prime_p_next(%3*, %3*, i32) local_unnamed_addr #3

declare dso_local void @gmpmee_millerrabin_safe_next_rs(%3*, %2*, %3*, i32) local_unnamed_addr #3

declare dso_local void @__gmpz_clear(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_miller_rabin(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %2], align 16
  %4 = alloca [1 x %3], align 16
  %5 = bitcast [1 x %2]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1 x %2], [1 x %2]* %3, i64 0, i64 0
  call void @__gmp_randinit_default(%2* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %8) #7
  %9 = call i64 @clock() #7
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %12, %10 ]
  call void @__gmpz_set_ui(%3* nonnull %8, i64 %11) #7
  call void @test_miller_rabin_n(i32 %0, %2* nonnull %7, %3* nonnull %8)
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i64 %12, 20000
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  call void @__gmpz_urandomb(%3* nonnull %8, %2* nonnull %7, i64 256) #7
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = mul nsw i64 %1, 1000
  br label %18

18:                                               ; preds = %18, %14
  call void @__gmpz_add_ui(%3* nonnull %8, %3* nonnull %8, i64 1) #7
  call void @test_miller_rabin_n(i32 %0, %2* nonnull %7, %3* nonnull %8)
  %19 = call i64 @clock() #7
  %20 = sub nsw i64 %19, %16
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @__gmpz_clear(%3* nonnull %8) #7
  call void @__gmp_randclear(%2* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  ret void
}

declare dso_local void @__gmp_randinit_default(%2*) local_unnamed_addr #3

declare dso_local void @__gmpz_set_ui(%3*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_urandomb(%3*, %2*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_add_ui(%3*, %3*, i64) local_unnamed_addr #3

declare dso_local void @__gmp_randclear(%2*) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_spowm_modulus_bitlen(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %2], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #7
  %7 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  %9 = bitcast [1 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0
  call void @__gmp_randinit_default(%2* nonnull %10) #7
  %11 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %11) #7
  %12 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %12) #7
  %13 = getelementptr inbounds [1 x %3], [1 x %3]* %5, i64 0, i64 0
  call void @__gmpz_init(%3* nonnull %13) #7
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0, i32 1
  br label %16

16:                                               ; preds = %16, %1
  call void @__gmpz_urandomb(%3* nonnull %11, %2* nonnull %10, i64 %14) #7
  %17 = load i32, i32* %15, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %16, label %19

19:                                               ; preds = %16
  %20 = call [1 x %3]* @gmpmee_array_alloc_init(i64 1) #7
  %21 = call [1 x %3]* @gmpmee_array_alloc_init(i64 1) #7
  call void @gmpmee_array_urandomb([1 x %3]* %20, i64 1, %2* nonnull %10, i64 %14) #7
  %22 = getelementptr inbounds [1 x %3], [1 x %3]* %20, i64 0, i64 0
  call void @__gmpz_mod(%3* %22, %3* %22, %3* nonnull %11) #7
  %23 = sdiv i32 %0, 2
  %24 = add i32 %0, 1
  %25 = icmp ult i32 %24, 3
  %26 = select i1 %25, i32 1, i32 %23
  %27 = mul nsw i32 %0, 3
  br label %28

28:                                               ; preds = %34, %19
  %29 = phi i32 [ %26, %19 ], [ %35, %34 ]
  %30 = sext i32 %29 to i64
  call void @gmpmee_array_urandomb([1 x %3]* %21, i64 1, %2* nonnull %10, i64 %30) #7
  call void @gmpmee_spowm_naive(%3* nonnull %12, [1 x %3]* %20, [1 x %3]* %21, i64 1, %3* nonnull %11) #7
  call void @gmpmee_spowm(%3* nonnull %13, [1 x %3]* %20, [1 x %3]* %21, i64 1, %3* nonnull %11) #7
  %31 = call i32 @__gmpz_cmp(%3* nonnull %13, %3* nonnull %12) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 169, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0)) #9
  unreachable

34:                                               ; preds = %28
  %35 = shl i32 %29, 1
  %36 = icmp slt i32 %35, %27
  br i1 %36, label %28, label %37

37:                                               ; preds = %34
  call void @gmpmee_array_clear_dealloc([1 x %3]* %21, i64 1) #7
  call void @gmpmee_array_clear_dealloc([1 x %3]* %20, i64 1) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #7
  ret void
}

declare dso_local [1 x %3]* @gmpmee_array_alloc_init(i64) local_unnamed_addr #3

declare dso_local void @gmpmee_array_urandomb([1 x %3]*, i64, %2*, i64) local_unnamed_addr #3

declare dso_local void @__gmpz_mod(%3*, %3*, %3*) local_unnamed_addr #3

declare dso_local void @gmpmee_spowm_naive(%3*, [1 x %3]*, [1 x %3]*, i64, %3*) local_unnamed_addr #3

declare dso_local void @gmpmee_spowm(%3*, [1 x %3]*, [1 x %3]*, i64, %3*) local_unnamed_addr #3

declare dso_local void @gmpmee_array_clear_dealloc([1 x %3]*, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_spowm(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @clock() #7
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = mul nsw i64 %0, 1000
  br label %6

6:                                                ; preds = %6, %1
  tail call void @test_spowm_modulus_bitlen(i32 1)
  tail call void @test_spowm_modulus_bitlen(i32 2)
  tail call void @test_spowm_modulus_bitlen(i32 3)
  tail call void @test_spowm_modulus_bitlen(i32 4)
  tail call void @test_spowm_modulus_bitlen(i32 5)
  tail call void @test_spowm_modulus_bitlen(i32 6)
  tail call void @test_spowm_modulus_bitlen(i32 7)
  tail call void @test_spowm_modulus_bitlen(i32 8)
  tail call void @test_spowm_modulus_bitlen(i32 9)
  tail call void @test_spowm_modulus_bitlen(i32 1024)
  tail call void @test_spowm_modulus_bitlen(i32 10000)
  %7 = tail call i64 @clock() #7
  %8 = sub nsw i64 %7, %4
  %9 = icmp sgt i64 %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @test_fpowm(i64 %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %2], align 16
  %3 = alloca [1 x %3], align 16
  %4 = alloca [1 x %3], align 16
  %5 = alloca [1 x %3], align 16
  %6 = alloca [1 x %3], align 16
  %7 = alloca [1 x %3], align 16
  %8 = alloca [1 x %5], align 16
  %9 = bitcast [1 x %2]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #7
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
  %15 = bitcast [1 x %5]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #7
  %16 = getelementptr inbounds [1 x %2], [1 x %2]* %2, i64 0, i64 0
  call void @__gmp_randinit_default(%2* nonnull %16) #7
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
  %22 = call i64 @clock() #7
  %23 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0, i32 1
  %24 = getelementptr inbounds [1 x %5], [1 x %5]* %8, i64 0, i64 0
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %0, 1000
  br label %28

28:                                               ; preds = %52, %1
  %29 = phi i32 [ 1, %1 ], [ %50, %52 ]
  %30 = phi i32 [ 0, %1 ], [ %54, %52 ]
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %33, %28
  call void @__gmpz_urandomb(%3* nonnull %17, %2* nonnull %16, i64 1024) #7
  %34 = load i32, i32* %23, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %33, label %36

36:                                               ; preds = %33, %36
  call void @__gmpz_urandomb(%3* nonnull %18, %2* nonnull %16, i64 1024) #7
  call void @__gmpz_mod(%3* nonnull %18, %3* nonnull %18, %3* nonnull %17) #7
  %37 = call i32 @__gmpz_cmp_ui(%3* nonnull %18, i64 1) #8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %36, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %30, %32
  %41 = sext i32 %40 to i64
  %42 = sext i32 %29 to i64
  call void @gmpmee_fpowm_init_precomp(%5* nonnull %24, %3* nonnull %18, %3* nonnull %17, i64 %41, i64 %42) #7
  br label %43

43:                                               ; preds = %49, %39
  %44 = phi i32 [ %29, %39 ], [ %50, %49 ]
  %45 = sext i32 %44 to i64
  call void @__gmpz_urandomb(%3* nonnull %19, %2* nonnull %16, i64 %45) #7
  call void @gmpmee_fpowm(%3* nonnull %21, %5* nonnull %24, %3* nonnull %19) #7
  call void @__gmpz_powm(%3* nonnull %20, %3* nonnull %18, %3* nonnull %19, %3* nonnull %17) #7
  %46 = call i32 @__gmpz_cmp(%3* nonnull %21, %3* nonnull %20) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 272, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0)) #9
  unreachable

49:                                               ; preds = %43
  %50 = shl i32 %44, 1
  %51 = icmp slt i32 %50, 3072
  br i1 %51, label %43, label %52

52:                                               ; preds = %49
  call void @gmpmee_fpowm_clear(%5* nonnull %24) #7
  %53 = add nsw i32 %40, 1
  %54 = srem i32 %53, 1024
  %55 = call i64 @clock() #7
  %56 = sub nsw i64 %55, %26
  %57 = icmp sgt i64 %56, %27
  br i1 %57, label %58, label %28

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_cmp_ui(%3*, i64) local_unnamed_addr #4

declare dso_local void @gmpmee_fpowm_init_precomp(%5*, %3*, %3*, i64, i64) local_unnamed_addr #3

declare dso_local void @gmpmee_fpowm(%3*, %5*, %3*) local_unnamed_addr #3

declare dso_local void @__gmpz_powm(%3*, %3*, %3*, %3*) local_unnamed_addr #3

declare dso_local void @gmpmee_fpowm_clear(%5*) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usage(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i64* nonnull %3) #7
  %10 = icmp ne i32 %9, 1
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, -1
  %13 = icmp ugt i64 %12, 59998
  %14 = or i1 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load %0*, %0** @stderr, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i8* %17) #10
  call void @exit(i32 1) #9
  unreachable

19:                                               ; preds = %2
  %20 = load i8*, i8** %1, align 8
  tail call void @usage(i8* %20)
  tail call void @exit(i32 0) #9
  unreachable

21:                                               ; preds = %6
  %22 = call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str, i64 0, i64 0))
  %23 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @str.1, i64 0, i64 0))
  %24 = call i32 @puts(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @str.2, i64 0, i64 0))
  %25 = load i64, i64* %3, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @12, i64 0, i64 0), i64 %25)
  %27 = load i64, i64* %3, align 8
  call void @test_spowm(i64 %27)
  %28 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  %29 = load i64, i64* %3, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i64 0, i64 0), i64 %29)
  %31 = load i64, i64* %3, align 8
  call void @test_fpowm(i64 %31)
  %32 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  %33 = load i64, i64* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i64 0, i64 0), i64 %33)
  %35 = load i64, i64* %3, align 8
  call void @test_miller_rabin(i32 0, i64 %35)
  %36 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  %37 = load i64, i64* %3, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i64 0, i64 0), i64 %37)
  %39 = load i64, i64* %3, align 8
  call void @test_miller_rabin(i32 1, i64 %39)
  %40 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  %41 = load i64, i64* %3, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @16, i64 0, i64 0), i64 %41)
  %43 = load i64, i64* %3, align 8
  call void @test_miller_rabin(i32 2, i64 %43)
  %44 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0))
  %45 = load i64, i64* %3, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i64 0, i64 0), i64 %45)
  %47 = load i64, i64* %3, align 8
  call void @test_miller_rabin(i32 3, i64 %47)
  %48 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str.8, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
